
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |touch-control/ |respo.calcit/ |triadica-space/ |quaternion/
  :entries $ {}
  :files $ {}
    |app.comp.container $ {}
      :defs $ {}
        |*triangle-counter $ quote (defatom *triangle-counter 0)
        |comp-container $ quote
          defn comp-container (store)
            let
                states $ :states store
              ; object $ {} (:draw-mode :line-strip)
                :vertex-shader $ inline-shader "\"wave.vert"
                :fragment-shader $ inline-shader "\"wave.frag"
                :attributes $ {}
                  :idx $ range 100000
              ; comp-tube-demo
              comp-mesh-demo
        |comp-mesh-demo $ quote
          defn comp-mesh-demo () $ let
              r 100
              da $ * &PI 0.01
              pieces 4
              d-theta $ / (* &PI 2) pieces
              segments 16
              lines-grid $ -> (range-bothway pieces)
                mapcat $ fn (i)
                  -> (range-bothway pieces)
                    map $ fn (j) ([] i j)
            comp-tube $ {} (; :draw-mode :line-strip) (:circle-step 7) (:radius 16)
              :vertex-shader $ inline-shader "\"lines.vert"
              :fragment-shader $ inline-shader "\"lines.frag"
              :curve $ -> lines-grid
                map $ fn (base)
                  -> (range segments)
                    map $ fn (idx)
                      let
                          a0 0
                          angle $ + a0 (* idx da)
                          ri $ + 16
                            / (* r idx) segments
                        {} $ :position
                          []
                            +
                              * 80 $ nth base 0
                              ; * ri $ sin angle
                            * idx 10
                            +
                              * 80 $ nth base 1
                              ; * ri $ cos angle
              :post-hook $ fn (d)
                map d $ fn (di)
                  let
                      idx $ triangle-idx!
                    assoc di :idx $ floor
                      - (/ idx 3) 3
        |comp-tube-demo $ quote
          defn comp-tube-demo () $ let
              r 420
              da $ * &PI 0.01
              pieces 24
              d-theta $ / (* &PI 2) pieces
              segments 8
            comp-tube $ {} (; :draw-mode :line-strip) (:circle-step 20) (:radius 6)
              :vertex-shader $ inline-shader "\"vortex.vert"
              :fragment-shader $ inline-shader "\"vortex.frag"
              :brush $ [] 16 0
              :brush2 $ [] 6 4
              :curve $ -> (range pieces)
                map $ fn (p-idx)
                  -> (range segments)
                    map $ fn (idx)
                      let
                          a0 $ * p-idx d-theta
                          angle $ + a0 (* idx da)
                          ri $ + 16
                            / (* r idx) segments
                        {}
                          :position $ []
                            * ri $ cos angle
                            * ri $ sin angle
                            , 0
                          :angle angle
                          :radius ri
              ; :get-uniforms $ fn ()
                js-object $ :time
                  &* 0.001 $ - (js/Date.now) start-time
        |start-time $ quote
          def start-time $ js/Date.now
        |triangle-idx! $ quote
          defn triangle-idx! () $ let
              v @*triangle-counter
            swap! *triangle-counter inc
            , v
      :ns $ quote
        ns app.comp.container $ :require ("\"twgl.js" :as twgl)
          app.config :refer $ inline-shader
          triadica.alias :refer $ object group
          triadica.math :refer $ &v+
          triadica.core :refer $ %nested-attribute >>
          triadica.comp.tube :refer $ comp-tube comp-brush
    |app.config $ {}
      :defs $ {}
        |inline-shader $ quote
          defmacro inline-shader (file) (println "\"inline shader file:" file)
            read-file $ str "\"shaders/" file
      :ns $ quote (ns app.config)
    |app.main $ {}
      :defs $ {}
        |*store $ quote
          defatom *store $ {}
            :states $ {}
        |canvas $ quote
          def canvas $ js/document.querySelector "\"canvas"
        |dispatch! $ quote
          defn dispatch! (op data)
            when dev? $ js/console.log "\"Dispatch:" op data
            let
                store @*store
                next $ case-default op
                  do (js/console.warn "\"unknown op" op) nil
                  :states $ update-states store ([] op data)
                  :cube-right $ update store :v inc
              if (some? next) (reset! *store next)
        |main! $ quote
          defn main! ()
            if dev? $ load-console-formatter!
            twgl/setDefaults $ js-object (:attribPrefix "\"a_")
            ; inject-hud!
            reset-canvas-size! canvas
            reset! *gl-context $ .!getContext canvas "\"webgl"
              js-object $ :antialias true
            render-app!
            render-control!
            start-control-loop! 10 on-control-event
            add-watch *store :change $ fn (v _p) (render-app!)
            set! js/window.onresize $ fn (event) (reset-canvas-size! canvas) (render-app!)
            setup-mouse-events! canvas
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *store :change)
              add-watch *store :change $ fn (v _p) (render-app!)
              replace-control-loop! 10 on-control-event
              set! js/window.onresize $ fn (event) (reset-canvas-size! canvas) (render-app!)
              setup-mouse-events! canvas
              render-app!
              hud! "\"ok~" "\"OK"
            hud! "\"error" build-errors
        |render-app! $ quote
          defn render-app! () (reset! *triangle-counter 0)
            load-objects! (comp-container @*store) dispatch!
            paint-canvas!
      :ns $ quote
        ns app.main $ :require ("\"./calcit.build-errors" :default build-errors) ("\"bottom-tip" :default hud!)
          triadica.config :refer $ dev? dpr
          "\"twgl.js" :as twgl
          touch-control.core :refer $ render-control! start-control-loop! replace-control-loop!
          triadica.core :refer $ on-control-event load-objects! paint-canvas! setup-mouse-events! reset-canvas-size! update-states
          triadica.global :refer $ *gl-context
          app.comp.container :refer $ comp-container *triangle-counter
