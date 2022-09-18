
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |touch-control/ |respo.calcit/ |triadica-space/ |quaternion/ |memof/
  :entries $ {}
  :files $ {}
    |app.comp.container $ {}
      :defs $ {}
        |*triangle-counter $ quote (defatom *triangle-counter 0)
        |build-connections $ quote
          defn build-connections (dots)
            -> dots
              mapcat $ fn (d1)
                -> dots $ map
                  fn (d2) ([] d1 d2)
              filter $ fn (ab)
                not= (nth ab 0) (nth ab 1)
        |comp-calcite-demo $ quote
          defn comp-calcite-demo () $ let
              size 12
              step 200
              inserted 24
              ss $ sin
                * &PI $ / 78 180
              cs $ cos
                * &PI $ / 78 180
              step-ss $ * step ss
              from -2000
              to 2000
              delta $ do
                * (- to from)
                  cos $ * &PI (/ 78.5 180)
              base $ range size
            group ({}) (comp-axis)
              comp-tube $ {} (; :draw-mode :line-strip) (:circle-step 5) (:radius 2.4)
                :vertex-shader $ inline-shader "\"calcit.vert"
                :fragment-shader $ inline-shader "\"calcit.frag"
                :brush $ [] 16 0
                :brush2 $ [] 6 4
                :curve $ concat
                  -> base $ mapcat
                    fn (z-idx)
                      -> base $ map
                        fn (y-idx)
                          interpolate-line-positions
                            [] from (* step y-idx) (* step z-idx)
                            [] to (* step y-idx) (* step z-idx)
                            , inserted
                  -> base $ mapcat
                    fn (x-idx)
                      -> base $ map
                        fn (y-idx)
                          interpolate-line-positions
                            []
                              +
                                + (* step x-idx) 0
                                * (/ size 10)
                                  * y-idx $ / delta size
                              * step y-idx
                              , from
                            []
                              +
                                - (* step x-idx) 0
                                noted "\"magic value..." $ * (/ size 10)
                                  * y-idx $ / delta size
                              * step y-idx
                              , to
                            , inserted
                  -> base $ mapcat
                    fn (x-idx)
                      -> base $ map
                        fn (z-idx)
                          interpolate-line-positions
                            []
                              - (* step x-idx) delta
                              , from $ * step z-idx
                            []
                              + (* step x-idx) delta
                              , to $ * step z-idx
                            , inserted
                :normal0 $ [] 1 2 0
                ; :get-uniforms $ fn ()
                  js-object $ :time
                    &* 0.001 $ - (js/Date.now) start-time
        |comp-city-demo $ quote
          defn comp-city-demo () $ let
              base-list $ range 20
              block 400
              x-width 200
              z-width 300
              y-width 20
            object $ {} (:draw-mode :triangles)
              :vertex-shader $ inline-shader "\"city.vert"
              :fragment-shader $ inline-shader "\"city.frag"
              :packed-attrs $ -> base-list
                map $ fn (x-idx)
                  -> base-list $ map
                    fn (z-idx)
                      let
                          n $ js/Math.floor
                            * 20 $ js/Math.random
                          height $ * (js/Math.pow n 1.5) y-width
                          p0 $ [] (* block x-idx) 0 (* block z-idx)
                          p1 $ []
                            + x-width $ * block x-idx
                            , 0 (* block z-idx)
                          p2 $ [] (* block x-idx) 0
                            + z-width $ * block z-idx
                          p3 $ []
                            + x-width $ * block x-idx
                            , 0
                              + z-width $ * block z-idx
                          p4 $ assoc p0 1 height
                          p5 $ assoc p1 1 height
                          p6 $ assoc p2 1 height
                          p7 $ assoc p3 1 height
                        []
                          []
                            {} $ :position p0
                            {} $ :position p1
                            {} $ :position p4
                            {} $ :position p1
                            {} $ :position p4
                            {} $ :position p5
                          []
                            {} $ :position p1
                            {} $ :position p3
                            {} $ :position p5
                            {} $ :position p3
                            {} $ :position p5
                            {} $ :position p7
                          []
                            {} $ :position p3
                            {} $ :position p2
                            {} $ :position p7
                            {} $ :position p2
                            {} $ :position p7
                            {} $ :position p6
                          []
                            {} $ :position p2
                            {} $ :position p0
                            {} $ :position p6
                            {} $ :position p0
                            {} $ :position p6
                            {} $ :position p4
                          []
                            {} $ :position p4
                            {} $ :position p5
                            {} $ :position p7
                            {} $ :position p4
                            {} $ :position p7
                            {} $ :position p6
        |comp-connections-demo $ quote
          defn comp-connections-demo () $ let
              connections $ build-connections
                map dots $ fn (d) (v-scale d 100)
            comp-tube $ {} (; :draw-mode :line-strip) (:circle-step 20) (:radius 1)
              :vertex-shader $ inline-shader "\"connections.vert"
              :fragment-shader $ inline-shader "\"connections.frag"
              :brush $ [] 16 0
              :brush2 $ [] 6 4
              :curve $ wo-js-log
                -> connections $ map
                  fn (line)
                    []
                      {} $ :position (nth line 0)
                      {} $ :position
                        v-scale
                          &v+ (nth line 0) (nth line 1)
                          , 0.5
                      {} $ :position (nth line 1)
              :normal0 $ [] 1 2 0
              ; :get-uniforms $ fn ()
                js-object $ :time
                  &* 0.001 $ - (js/Date.now) start-time
        |comp-container $ quote
          defn comp-container (store)
            let
                states $ :states store
              group ({})
                if (not hide-tabs?)
                  comp-tabs tab-entries
                    {}
                      :position $ [] -40 0 0
                      :selected $ :tab store
                    fn (key d!) (d! :tab key)
                case-default (:tab store)
                  do
                    js/console.warn "\"Unknown tab:" $ :tab store
                    comp-axis
                  :axis $ comp-axis
                  :wave $ object
                    {} (:draw-mode :line-strip)
                      :vertex-shader $ inline-shader "\"wave.vert"
                      :fragment-shader $ inline-shader "\"wave.frag"
                      :attributes $ {}
                        :idx $ range 100000
                  :tube $ comp-tube-demo
                  :mesh $ comp-mesh-demo
                  :fibers $ comp-fibers-demo
                  :connections $ comp-connections-demo
                  :rolling-light $ comp-rolling-light
                  :plastic $ comp-plastic-demo
                  :rings $ comp-rings-demo
                  :mooncake $ comp-mooncake-demo
                  :calcite $ comp-calcite-demo
                  :city $ comp-city-demo
        |comp-fibers-demo $ quote
          defn comp-fibers-demo () $ let
              segments 20
            comp-tube $ {} (; :draw-mode :line-strip) (:circle-step 20) (:radius 1)
              :vertex-shader $ inline-shader "\"fibers.vert"
              :fragment-shader $ inline-shader "\"fibers.frag"
              :brush $ [] 16 0
              :brush2 $ [] 6 4
              :curve $ -> fibers-grid
                map $ fn (xy)
                  -> (range segments)
                    map $ fn (idx)
                      let
                          x $ nth xy 0
                          y $ nth xy 1
                          ratio $ / idx segments
                          rr $ + 0.1 (* ratio ratio)
                          decay $ - 1
                            /
                              + (pow x 2) (pow y 2)
                              , 500
                        {}
                          :position $ [] (* 40 idx decay)
                            +
                              * 0.4 $ * idx idx
                              * x 20 rr
                            +
                              * 40 $ sin (* 0.1 idx)
                              * y 20 rr
                          :idx ratio
                          :xy xy
              ; :get-uniforms $ fn ()
                js-object $ :time
                  &* 0.001 $ - (js/Date.now) start-time
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
              :vertex-shader $ inline-shader "\"mesh.vert"
              :fragment-shader $ inline-shader "\"mesh.frag"
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
        |comp-mooncake-demo $ quote
          defn comp-mooncake-demo () $ object
            {} (:draw-mode :triangles)
              :vertex-shader $ inline-shader "\"mooncake.vert"
              :fragment-shader $ inline-shader "\"mooncake.frag"
              :packed-attrs $ let
                  dots 800
                  r 200
                  twine-r $ * r 0.06
                  down-face $ ->
                    range $ inc dots
                    map $ fn (d-idx)
                      let
                          angle $ * 2 &PI (/ d-idx dots)
                          twine-angle $ * 16 angle
                        &v+
                          []
                            * r $ cos angle
                            , 0 $ * r (sin angle)
                          []
                            * twine-r $ cos twine-angle
                            , 0 $ * twine-r (sin twine-angle)
                  up-face $ map down-face
                    fn (p)
                      &v+ p $ [] 0 80 0
                [] (wind-pieces up-face down-face)
                  connect-pieces down-face $ [] 0 0 0
                  connect-pieces-dense up-face $ [] 0 80 0
        |comp-plastic-demo $ quote
          defn comp-plastic-demo () $ let
              base 4000
              bound 200
              triangles $ -> (range 4000)
                map $ fn (i)
                  let
                      p0 $ map (rand-point base)
                        fn (p)
                          - p $ * 0.5 base
                    []
                      &v+ p0 $ rand-point bound
                      &v+ p0 $ rand-point bound
                      &v+ p0 $ rand-point bound
                wo-js-log
            object $ {} (:draw-mode :triangles)
              :vertex-shader $ inline-shader "\"plastic.vert"
              :fragment-shader $ inline-shader "\"plastic.frag"
              :packed-attrs $ -> triangles
                map $ fn (triangle)
                  let-sugar
                        [] p1 p2 p3
                        , triangle
                      normal $ v-normalize
                        v-cross (&v- p2 p1) (&v- p3 p1)
                    []
                      {} (:position p1) (:normal normal)
                      {} (:position p2) (:normal normal)
                      {} (:position p3) (:normal normal)
        |comp-rings-demo $ quote
          defn comp-rings-demo () $ comp-brush
            {} (:draw-mode :triangles) (:circle-step 20) (:radius 2)
              :vertex-shader $ inline-shader "\"rings.vert"
              :fragment-shader $ inline-shader "\"rings.frag"
              :brush $ [] 6 6
              ; :brush2 $ [] 6 4
              :curve $ let
                  segments 80
                -> (range 24)
                  map $ fn (idx)
                    let
                        r $ + 24
                          * (js/Math.random) 320
                      ->
                        range $ inc segments
                        map $ fn (s-idx)
                          let
                              angle $ / (* s-idx 2 &PI) segments
                            {}
                              :position $ []
                                * r $ cos angle
                                * r $ sin angle
                                * 80 idx
                              :idx idx
              ; :get-uniforms $ fn ()
                js-object $ :time
                  &* 0.001 $ - (js/Date.now) start-time
        |comp-rolling-light $ quote
          defn comp-rolling-light () $ let
              rings $ map
                [] ([] 1 1 1) ([] 1 -1 2) ([] -1 -2 2) ([] -1 4 2) ([] -3 10 -2) ([] -3 1 -7) ([] -1 8 -7) ([] -5 1 -2) ([] 1 9 7) ([] 4 9 7) ([] -4 9 12) ([] 1 9 2) ([] 19 1 2)
                , v-normalize
              normal0 $ [] 0 0 1
              r1 100
              r2 101
              ring-step 80
              create-ring $ fn (arm color radius thick)
                let
                    va $ v-normalize (v-cross arm normal0)
                    vb $ v-normalize (v-cross va arm)
                    ds $ / (* 2 &PI) ring-step
                  -> (range ring-step)
                    map $ fn (r-idx)
                      let
                          angle $ * r-idx ds
                          angle-next $ + angle ds
                          p0 $ &v+
                            &v+
                              v-scale va $ * radius (cos angle)
                              v-scale vb $ * radius (sin angle)
                            v-scale arm thick
                          p1 $ &v+
                            &v+
                              v-scale va $ * radius (cos angle-next)
                              v-scale vb $ * radius (sin angle-next)
                            v-scale arm thick
                          p2 $ &v+
                            &v+
                              v-scale va $ * radius (cos angle)
                              v-scale vb $ * radius (sin angle)
                            v-scale arm $ negate thick
                          p3 $ &v+
                            &v+
                              v-scale va $ * radius (cos angle-next)
                              v-scale vb $ * radius (sin angle-next)
                            v-scale arm $ negate thick
                        []
                          {} (:position p0) (:color_v color)
                          {} (:position p1) (:color_v color)
                          {} (:position p2) (:color_v color)
                          {} (:position p1) (:color_v color)
                          {} (:position p2) (:color_v color)
                          {} (:position p3) (:color_v color)
            group ({})
              object $ {} (:draw-mode :triangles)
                :vertex-shader $ inline-shader "\"rolling-light.vert"
                :fragment-shader $ inline-shader "\"rolling-light.frag"
                :packed-attrs $ []
                  -> rings $ map
                    fn (arm) (create-ring arm 1 r1 2)
                  -> rings $ map
                    fn (arm) (create-ring arm 0 r2 1.6)
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
        |connect-pieces $ quote
          defn connect-pieces (dots middle)
            ->
              range $ dec (count dots)
              map $ fn (idx)
                []
                  {} $ :position (nth dots idx)
                  {} $ :position
                    nth dots $ inc idx
                  {} $ :position middle
        |connect-pieces-dense $ quote
          defn connect-pieces-dense (dots center)
            ->
              range $ dec (count dots)
              map $ fn (idx)
                let
                    pa $ nth dots idx
                    pb $ nth dots (inc idx)
                    step 400
                  -> (range step)
                    map $ fn (r-idx)
                      let
                          step-inverted $ &/ 1 step
                          pai $ v-scale-xz pa (&* r-idx step-inverted) (&list:nth pa 1)
                          pbi $ v-scale-xz pb (&* r-idx step-inverted) (&list:nth pb 1)
                          pai-next $ v-scale-xz pa
                            &* (inc r-idx) step-inverted
                            &list:nth pa 1
                          pbi-next $ v-scale-xz pb
                            &* (inc r-idx) step-inverted
                            &list:nth pb 1
                        []
                          {} $ :position pai
                          {} $ :position pbi
                          {} $ :position pai-next
                          {} $ :position pbi
                          {} $ :position pai-next
                          {} $ :position pbi-next
        |dots $ quote
          def dots $ [] ([] 1 1 1) ([] 1 1 -1) ([] 1 -1 1) ([] 1 -1 -1) ([] -1 1 1) ([] -1 1 -1) ([] -1 -1 1) ([] -1 -1 -1) ([] 0 0 1.414) ([] 0 0 -1.414) ([] 0 1.414 0) ([] 0 -1.414 0) ([] 1.414 0 0) ([] -1.414 0 0)
        |fibers-grid $ quote
          def fibers-grid $ let
              size 8
            -> (range-bothway size)
              mapcat $ fn (x)
                -> (range-bothway size)
                  map $ fn (y) ([] x y)
              filter $ fn (xy)
                <=
                  +
                    pow (nth xy 0) 2
                    pow (nth xy 1) 2
                  * 8 8
        |interpolate-line-positions $ quote
          defn interpolate-line-positions (a b n)
            let
                ratio $ / 1 n
              ->
                range $ inc n
                map $ fn (idx)
                  {}
                    :position $ &v+
                      v-scale a $ * ratio idx
                      v-scale b $ * ratio (- n idx)
                    ; :idx $ - idx (* 0.5 n)
        |rand-point $ quote
          defn rand-point (r)
            []
              * r $ js/Math.random
              * r $ js/Math.random
              * r $ js/Math.random
        |start-time $ quote
          def start-time $ js/Date.now
        |tab-entries $ quote
          def tab-entries $ []
            {} (:key :axis)
              :position $ [] -200 180 0
            {} (:key :wave)
              :position $ [] -200 140 0
            {} (:key :tube)
              :position $ [] -200 100 0
            {} (:key :mesh)
              :position $ [] -200 60 0
            {} (:key :fibers)
              :position $ [] -200 20 0
            {} (:key :connections)
              :position $ [] -200 -20 0
            {} (:key :rolling-light)
              :position $ [] -200 -60 0
            {} (:key :plastic)
              :position $ [] -200 -100 0
            {} (:key :rings)
              :position $ [] -280 120 0
            {} (:key :mooncake)
              :position $ [] -280 80 0
            {} (:key :calcite)
              :position $ [] -280 40 0
            {} (:key :city)
              :position $ [] -280 0 0
        |triangle-idx! $ quote
          defn triangle-idx! () $ let
              v @*triangle-counter
            swap! *triangle-counter inc
            , v
        |v-scale-xz $ quote
          defn v-scale-xz (xyz r y)
            []
              &* (&list:nth xyz 0) r
              , y $ &* (&list:nth xyz 2) r
        |wind-pieces $ quote
          defn wind-pieces (a b)
            let
                c $ dec (count a)
              -> (range c)
                map $ fn (idx)
                  []
                    {} $ :position (nth a idx)
                    {} $ :position (nth b idx)
                    {} $ :position
                      nth a $ inc idx
                    {} $ :position (nth b idx)
                    {} $ :position
                      nth a $ inc idx
                    {} $ :position
                      nth b $ inc idx
      :ns $ quote
        ns app.comp.container $ :require ("\"twgl.js" :as twgl)
          app.config :refer $ inline-shader hide-tabs?
          triadica.config :as t-config
          triadica.alias :refer $ object group
          triadica.math :refer $ &v+
          triadica.core :refer $ %nested-attribute >>
          triadica.comp.tube :refer $ comp-tube comp-brush
          triadica.comp.tabs :refer $ comp-tabs
          triadica.comp.axis :refer $ comp-axis
          quaternion.core :refer $ &v+ &v- v-scale v-cross v-normalize
    |app.config $ {}
      :defs $ {}
        |hide-tabs? $ quote
          def hide-tabs? $ = "\"true" (get-env "\"hide-tabs" "\"false")
        |inline-shader $ quote
          defmacro inline-shader (file) (println "\"inline shader file:" file)
            read-file $ str "\"shaders/" file
      :ns $ quote (ns app.config)
    |app.main $ {}
      :defs $ {}
        |*store $ quote
          defatom *store $ {}
            :states $ {}
            :tab $ turn-keyword (get-env "\"tab" "\"calcite")
        |canvas $ quote
          def canvas $ js/document.querySelector "\"canvas"
        |dispatch! $ quote
          defn dispatch! (op data)
            when dev? $ js/console.log "\"Dispatch:" op data
            let
                store @*store
                next $ case-default op
                  do (js/console.warn "\"unknown op" op) nil
                  :states $ update-states store data
                  :tab $ assoc store :tab data
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
          triadica.comp.tabs :refer $ comp-tabs
