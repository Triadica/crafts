
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
        |comp-christmas-tree-demo $ quote
          defn comp-christmas-tree-demo () $ comp-strip-light
            {}
              :lines $ ->
                [] ([] 0 0 0) ([] 600 0 100) ([] 200 0 500) ([] -100 0 -400) ([] 400 0 700)
                map $ fn (base)
                  let
                      level $ + 7
                        .floor $ * 5 (js/Math.random)
                      size0 6
                      r0 50
                      top 400
                      down 50
                      thickness 120
                    -> (range level)
                      map $ fn (l-idx)
                        let
                            size $ + size0 (* 3 l-idx)
                          -> (range size)
                            map $ fn (idx)
                              let
                                  angle $ * 2 &PI (/ idx size)
                                  up $ - top (* l-idx down)
                                  r $ + r0 (* l-idx 20)
                                {}
                                  :from $ &v+ base ([] 0 up 0)
                                  :to $ &v+ base
                                    []
                                      * r $ cos angle
                                      - up thickness
                                      * r $ sin angle
                      conj $ {}
                        :from $ v+ base ([] 0 -200 0)
                        :to $ v+ base ([] 0 top 0)
              :dot-radius 1
              :gravity $ [] 0 -0.004 0
        |comp-city-demo $ quote
          defn comp-city-demo () $ let
              base-list $ range 14
              block 600
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
                            js/Math.pow
                              * 20 $ js/Math.random
                              , 1.5
                          height $ * n y-width
                        -> (range n)
                          map $ fn (level)
                            let
                                h $ * level y-width
                                p0 $ [] (* block x-idx) h (* block z-idx)
                                p1 $ []
                                  + x-width $ * block x-idx
                                  , h (* block z-idx)
                                p2 $ [] (* block x-idx) h
                                  + z-width $ * block z-idx
                                p3 $ []
                                  + x-width $ * block x-idx
                                  , h
                                    + z-width $ * block z-idx
                                p4 $ update p0 1
                                  fn (a) (+ a y-width)
                                p5 $ update p1 1
                                  fn (a) (+ a y-width)
                                p6 $ update p2 1
                                  fn (a) (+ a y-width)
                                p7 $ update p3 1
                                  fn (a) (+ a y-width)
                              []
                                []
                                  {} (:position p0)
                                    :left $ nth p0 0
                                  {} (:position p1)
                                    :left $ nth p1 0
                                  {} (:position p4)
                                    :left $ nth p4 0
                                  {} (:position p1)
                                    :left $ nth p1 0
                                  {} (:position p4)
                                    :left $ nth p4 0
                                  {} (:position p5)
                                    :left $ nth p5 0
                                []
                                  {} (:position p1)
                                    :left $ nth p1 2
                                  {} (:position p3)
                                    :left $ nth p3 2
                                  {} (:position p5)
                                    :left $ nth p5 2
                                  {} (:position p3)
                                    :left $ nth p3 2
                                  {} (:position p5)
                                    :left $ nth p5 2
                                  {} (:position p7)
                                    :left $ nth p7 2
                                []
                                  {} (:position p3)
                                    :left $ nth p3 0
                                  {} (:position p2)
                                    :left $ nth p2 0
                                  {} (:position p7)
                                    :left $ nth p7 0
                                  {} (:position p2)
                                    :left $ nth p2 0
                                  {} (:position p7)
                                    :left $ nth p7 0
                                  {} (:position p6)
                                    :left $ nth p6 0
                                []
                                  {} (:position p2)
                                    :left $ nth p2 2
                                  {} (:position p0)
                                    :left $ nth p0 2
                                  {} (:position p6)
                                    :left $ nth p6 2
                                  {} (:position p0)
                                    :left $ nth p0 2
                                  {} (:position p6)
                                    :left $ nth p6 2
                                  {} (:position p4)
                                    :left $ nth p4 2
                                []
                                  {} (:position p4)
                                    :left $ nth p4 1
                                  {} (:position p5)
                                    :left $ nth p5 1
                                  {} (:position p7)
                                    :left $ nth p7 1
                                  {} (:position p4)
                                    :left $ nth p4 1
                                  {} (:position p7)
                                    :left $ nth p7 1
                                  {} (:position p6)
                                    :left $ nth p6 1
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
                  memof1-call comp-tabs tab-entries
                    {}
                      :position $ [] -40 0 0
                      :selected $ :tab store
                    , on-tab-change
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
                  :dianthus $ comp-dianthus-demo
                  :christmas-tree $ comp-christmas-tree-demo
                  :wistaria $ comp-wistaria-demo
                  :spiral-tree $ comp-spiral-tree-demo
                  :spiral-branches $ comp-spiral-branches-demo
                  :jakc-tree $ comp-jakc-tree
                  :snowflakes $ comp-snowflakes-demo
                  :dense-tree $ comp-dense-tree-demo
                  :dandelions $ comp-dandelions-demo
                  :whirlpool $ comp-whirlpool
        |comp-dianthus-demo $ quote
          defn comp-dianthus-demo () $ object
            {} (:draw-mode :triangles)
              :vertex-shader $ inline-shader "\"dianthus.vert"
              :fragment-shader $ inline-shader "\"dianthus.frag"
              :packed-attrs $ let
                  dr 0.1
                  da 0.06
                  s-step 80
                -> (range 600)
                  map $ fn (idx)
                    -> (range s-step)
                      map $ fn (s-idx)
                        let
                            radius $ * dr idx
                            radius-next $ + radius dr
                            angle $ * da idx
                            angle-next $ + angle da
                            s-r $ &/ s-idx s-step
                            a $ + 1
                              * 0.02 $ noise-2d radius (* 8 angle)
                            a-next $ + 1
                              * 0.02 $ noise-2d radius-next (* 8 angle-next)
                            v0 $ []
                              * radius $ cos angle
                              , 100
                                * radius $ sin angle
                            v1 $ []
                              * radius-next $ cos angle-next
                              , 100
                                * radius-next $ sin angle-next
                            p0 $ v-scale v0
                              * a $ / s-idx s-step
                            p1 $ v-scale v1
                              * a-next $ / s-idx s-step
                            p2 $ v-scale v0
                              * a $ / (inc s-idx) s-step
                            p3 $ v-scale v1
                              * a-next $ / (inc s-idx) s-step
                          []
                            {} (:position p0) (:a a)
                            {} (:position p1) (:a a-next)
                            {} (:position p2) (:a a)
                            {} (:position p1) (:a a-next)
                            {} (:position p2) (:a a)
                            {} (:position p3) (:a a-next)
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
        |comp-spiral-branches-demo $ quote
          defn comp-spiral-branches-demo () $ comp-strip-light
            {}
              :lines $ []
                let
                    total-down 400
                    total-radius 160
                    total-angle $ * 16 &PI
                    n 280
                    down-step $ / total-down n
                    angle-step $ / total-angle n
                    r-step $ / total-radius n
                    h0 400
                  -> (range n)
                    map $ fn (i)
                      let
                          angle $ * i angle-step
                          down $ * i down-step
                          r $ + 20 (* i r-step)
                          r2 $ * r 0.5
                        {}
                          :from $ []
                            * r2 $ cos angle
                            - 400 $ * 0.9 down
                            * r2 $ sin angle
                          :to $ []
                            * r $ cos angle
                            - 400 down
                            * r $ sin angle
                [] $ {}
                  :from $ [] 0 400 0
                  :to $ [] 0 -120 0
              :step 1
              :offset 10
              :dot-radius 0.8
              :gravity $ [] 0 -0.002 0
        |comp-spiral-tree-demo $ quote
          defn comp-spiral-tree-demo () $ comp-strip-light
            {}
              :lines $ []
                let
                    n 40
                    d-angle $ / (* 2 &PI) n
                    r 200
                  -> (range n)
                    map $ fn (i)
                      let
                          angle $ * i d-angle
                        {}
                          :from $ [] 0 400 0
                          :to $ []
                            * r $ cos angle
                            , -200
                              * r $ sin angle
                let
                    n 60
                    step 10
                    r0 3.5
                    d-angle $ * 6
                      / (* 2 &PI) n
                  -> (range n)
                    map $ fn (i)
                      let
                          angle $ * i d-angle
                          down $ * i step
                          angle-next $ * (inc i) d-angle
                          down-next $ * (inc i) step
                          r $ * r0 i
                        {}
                          :from $ []
                            * r $ cos angle
                            - 400 down
                            * r $ sin angle
                          :to $ []
                            * r $ cos angle-next
                            - 400 down-next
                            * r $ sin angle-next
              :step 4
              :offset 6
              :dot-radius 1
              :gravity $ [] 0 0 0
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
        |comp-wistaria-demo $ quote
          defn comp-wistaria-demo () $ let
              arc-radius 260
              z-from -400
              z-to 400
              lattice-step 20
              lattice-arc-size 20
              vine-z-step 16
              vine-arc-size 32
            group ({})
              comp-tube $ {} (; :draw-mode :line-strip)
                :vertex-shader $ inline-shader "\"wistaria-lattice.vert"
                :fragment-shader $ inline-shader "\"wistaria-lattice.frag"
                :curve $ concat
                  ->
                    range z-from (inc z-to) lattice-step
                    map $ fn (z)
                      ->
                        range $ inc lattice-arc-size
                        map $ fn (idx)
                          let
                              angle $ * &PI (/ idx lattice-arc-size)
                            {} $ :position
                              []
                                * arc-radius $ cos angle
                                * arc-radius $ sin angle
                                , z
                  ->
                    range $ inc lattice-arc-size
                    map $ fn (idx)
                      let
                          angle $ * &PI (/ idx lattice-arc-size)
                          x $ * arc-radius (cos angle)
                          y $ * arc-radius (sin angle)
                        []
                          {} $ :position ([] x y z-from)
                          ; {} $ :position ([] x y 0)
                          {} $ :position ([] x y z-to)
                :circle-step 4
                :radius 1
                :normal0 $ [] 1 1 0
              comp-strip-light $ {}
                :lines $ ->
                  range z-from (inc z-to) vine-z-step
                  map $ fn (z)
                    ->
                      range 3 $ - (inc vine-arc-size) 3
                      map $ fn (idx)
                        let
                            angle $ * &PI (/ idx vine-arc-size)
                            x $ +
                              * arc-radius $ cos angle
                              * 10 $ noise-2d idx (* 2 z)
                            y $ * arc-radius (sin angle)
                            za $ + z
                              * 20 $ noise-2d (* 2 idx) z
                          {}
                            :from $ [] x y z
                            :to $ [] x
                              - y $ + 100
                                * 60 $ noise-2d idx z
                              , z
                :fragment-shader $ inline-shader "\"wistaria.frag"
                :dot-radius 0.4
                :offset 4
                :step 1
                :gravity $ [] 0 -0.004 0
                :color $ [] 0.7 0.6 0.45
              object $ {} (:draw-mode :lines)
                :vertex-shader $ inline-shader "\"lines.vert"
                :fragment-shader $ inline-shader "\"lines.frag"
                :packed-attrs $ []
                  ->
                    range z-from (inc z-to) vine-z-step
                    map $ fn (z)
                      []
                        {} $ :position
                          [] (negate arc-radius) 0 z
                        {} $ :position ([] arc-radius 0 z)
                  ->
                    range (negate arc-radius) (inc arc-radius) 10
                    map $ fn (x)
                      []
                        {} $ :position ([] x 0 z-from)
                        {} $ :position ([] x 0 z-to)
              ; comp-axis
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
        |noise-2d $ quote
          def noise-2d $ createNoise2D
        |on-tab-change $ quote
          def on-tab-change $ fn (key d!) (d! :tab key)
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
            {} (:key :dianthus)
              :position $ [] -280 -40 0
            {} (:key :christmas-tree)
              :position $ [] -280 -80 0
            {} (:key :wistaria)
              :position $ [] -280 -120 0
            {} (:key :spiral-tree)
              :position $ [] -360 100 0
            {} (:key :spiral-branches)
              :position $ [] -360 60 0
            {} (:key :jakc-tree)
              :position $ [] -360 20 0
            {} (:key :snowflakes)
              :position $ [] -360 -20 0
            {} (:key :dense-tree)
              :position $ [] -360 -60 0
            {} (:key :dandelions)
              :position $ [] -360 -100 0
            {} (:key :whirlpool)
              :position $ [] -360 -140 0
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
          triadica.comp.line :refer $ comp-tube comp-brush comp-strip-light
          triadica.comp.tabs :refer $ comp-tabs
          triadica.comp.axis :refer $ comp-axis
          quaternion.core :refer $ &v+ &v- v+ v-scale v-cross v-normalize
          "\"simplex-noise" :refer $ createNoise2D
          memof.once :refer $ memof1-call
          app.comp.jakc-tree :refer $ comp-jakc-tree
          triadica.comp.segments :refer $ comp-segments
          app.comp.snowflakes :refer $ comp-snowflakes-demo
          app.comp.dense-tree :refer $ comp-dense-tree-demo
          app.comp.dandelions :refer $ comp-dandelions-demo
          app.comp.whirlpool :refer $ comp-whirlpool
    |app.comp.dandelions $ {}
      :defs $ {}
        |comp-dandelions-demo $ quote
          defn comp-dandelions-demo () $ let
              large-globe $ fibo-grid-range 60
            group ({})
              comp-segments $ {} (; :draw-mode :line-strip)
                :fragment-shader $ inline-shader "\"dandelions.frag"
                :segments $ []
                  -> large-globe $ map
                    fn (p)
                      draw-umbrella ([] 0 0 0) p
                  -> (range 600)
                    map $ fn (idx)
                      let
                          origin $ [] (rand-shift 0 2400) (rand-shift 0 1200) (rand-shift 0 2000)
                        draw-umbrella origin $ v-normalize
                          [] (rand-shift 80 100) (rand 100) (rand 2)
                :width 0.3
                ; :get-uniforms $ fn ()
                  js-object $ :time
                    &* 0.001 $ - (js/Date.now) start-time
              comp-segments $ {}
                :segments $ {}
                  :from $ [] 0 0 0
                  :to $ [] 30 -400 0
                :width 6
        |draw-umbrella $ quote
          defn draw-umbrella (origin p)
            let
                rot-direction $ v-normalize (v-cross p up)
                h-direction $ v-cross rot-direction p
                p0 $ v-scale p 14
                p1 $ v-scale p 120
              []
                {} (:from origin)
                  :to $ v+ origin p1
                  :color-index 0
                -> (range 60)
                  map $ fn (idx0)
                    let
                        idx $ + idx0 40
                        spin $ * idx 0.4
                        pitch $ * idx 0.0068
                        r 62
                        v $ v+
                          v-scale rot-direction $ * r (cos spin)
                          v-scale h-direction $ * r (sin spin)
                        v2 $ v+
                          v-scale p $ * r (sin pitch)
                          v-scale v $ cos pitch
                      {}
                        :from $ v+ origin p1 (v-scale v2 0.01)
                        :to $ v+ origin p1 v2
                        :color-index 1
        |up $ quote
          def up $ [] 0 1 0
      :ns $ quote
        ns app.comp.dandelions $ :require
          triadica.math :refer $ &v+ fibo-grid-range
          triadica.core :refer $ %nested-attribute >>
          triadica.comp.line :refer $ comp-tube comp-brush comp-strip-light
          quaternion.core :refer $ &v+ &v- v+ v-scale v-cross v-normalize v-length
          memof.once :refer $ memof1-call
          triadica.comp.segments :refer $ comp-segments
          triadica.alias :refer $ object group
          app.config :refer $ inline-shader
          "\"@calcit/std" :refer $ rand-int rand rand-shift
    |app.comp.dense-tree $ {}
      :defs $ {}
        |comp-dense-tree-demo $ quote
          defn comp-dense-tree-demo () $ comp-segments
            {} (; :draw-mode :line-strip)
              ; :fragment-shader $ inline-shader "\"snowflake.frag"
              :segments $ []
                make-dense-branch ([] 0 -200 0) ([] 0 400 0) ([] 1 0 0) 0.5 161 1.5 151 1.6 1
                [] $ {}
                  :from $ [] 0 -200 0
                  :to $ [] 0 200 0
              :width 0.5
              ; :get-uniforms $ fn ()
                js-object $ :time
                  &* 0.001 $ - (js/Date.now) start-time
        |make-dense-branch $ quote
          defn make-dense-branch (origin base v0 branch-ratio size total-pitch total-angle r1 level )
            let
                base-length $ v-length base
                base-direction $ v-normalize base
                branch-length (* branch-ratio base-length) 
                v0-direction $ v-normalize v0
                h-direction $ v-normalize (v-cross v0-direction base)
              []
                {} (:from origin)
                  :to $ v+ origin base
                -> (range size)
                  map $ fn (idx)
                    let
                        ratio $ + 0.2
                          * 0.8 $ &/ idx size
                        ratio-inv $ &- 1 ratio
                        pitch $ * total-pitch (pow ratio-inv r1)
                        angle $ * total-angle ratio-inv
                        from $ v+ origin (v-scale base ratio)
                        rot-direction $ v+
                          v-scale v0-direction $ cos angle
                          v-scale h-direction $ sin angle
                        v $ v+
                          v-scale base-direction $ * branch-length (cos pitch)
                          v-scale rot-direction $ * branch-length (sin pitch)
                      if (<= level 0)
                        {} (:from from)
                          :to $ v+ from v
                        make-dense-branch from v base 0.24 226 1.5 125 1.2 $ dec level
      :ns $ quote
        ns app.comp.dense-tree $ :require
          triadica.math :refer $ &v+
          triadica.core :refer $ %nested-attribute >>
          triadica.comp.line :refer $ comp-tube comp-brush comp-strip-light
          quaternion.core :refer $ &v+ &v- v+ v-scale v-cross v-normalize v-length
          memof.once :refer $ memof1-call
          triadica.comp.segments :refer $ comp-segments fibo-grid-range
          app.config :refer $ inline-shader
    |app.comp.jakc-tree $ {}
      :defs $ {}
        |comp-jakc-tree $ quote
          defn comp-jakc-tree () $ let
              radius 48
              globe-points $ fibo-grid-range 60
              bases $ [] ([] 0 400 0) ([] -10 350 -50) ([] -50 320 60) ([] 10 300 50) ([] 80 290 -70) ([] -50 280 -60) ([] 60 260 40) ([] 0 250 -80) ([] 50 240 -20) ([] -50 220 -60) ([] -40 200 60) ([] 24 160 -34) ([] 60 150 30) ([] -20 100 -30)
            comp-segments $ {} (; :draw-mode :line-strip)
              :fragment-shader $ inline-shader "\"jakc-tree.frag"
              :segments $ []
                {}
                  :from $ [] 0 -00 0
                  :to $ [] 0 400 0
                -> bases $ map
                  fn (base)
                    []
                      -> globe-points $ map
                        fn (p)
                          {} (:from base)
                            :to $ v+ base (v-scale p radius)
                      [] $ {}
                        :from $ [] 0 (nth base 1) 0
                        :to base
              :width 2
              :get-uniforms $ fn ()
                js-object $ :time
                  &* 0.001 $ - (js/Date.now) start-time
        |start-time $ quote
          def start-time $ js/Date.now
      :ns $ quote
        ns app.comp.jakc-tree $ :require
          triadica.math :refer $ &v+ fibo-grid-range
          triadica.core :refer $ %nested-attribute >>
          triadica.comp.line :refer $ comp-tube comp-brush comp-strip-light
          quaternion.core :refer $ &v+ &v- v+ v-scale v-cross v-normalize
          memof.once :refer $ memof1-call
          triadica.comp.segments :refer $ comp-segments
          app.config :refer $ inline-shader
    |app.comp.snowflakes $ {}
      :defs $ {}
        |comp-snowflakes-demo $ quote
          defn comp-snowflakes-demo () $ let
              area 240
              d-size 2.2
              placements $ -> (range 8000)
                map $ fn (i)
                  let
                      p $ [] (rand-shift 0 area)
                        do (rand-shift 0 area) 0
                        rand-shift 0 area
                      a $ [] (rand) (rand) (rand)
                      b $ [] (rand) (rand) (rand)
                      c $ v-cross a b
                      a1 $ v-normalize a
                      c1 $ v-normalize c
                    {} (:x a1) (:y c1) (:p p)
                      :size $ pow (rand d-size) 2
                conj $ {}
                  :x $ [] 1 0 0
                  :y $ [] 0 1 0
                  :p $ [] 0 0 0
                  :size 4
            comp-segments $ {} (; :draw-mode :line-strip)
              :fragment-shader $ inline-shader "\"snowflake.frag"
              :vertex-shader $ inline-shader "\"snowflake.vert"
              :segments $ -> placements
                map $ fn (info)
                  let-sugar
                        {} x y p size
                        , info
                      picked-shape $ case-default (rand-int 7) snowflake-shape-sparse (0 snowflake-shape) (1 snowflake-shape-bare) (2 snowflake-shape-sparse) (3 snowflake-shape-hairy) (4 snowflake-shape-ring) (5 snowflake-shape-branch) (6 snowflake-shape-star)
                      seed $ rand 20
                    -> picked-shape $ map
                      fn (path)
                        let{} (from to) path $ {}
                          :from $ v+ p
                            v-scale x $ * size (nth from 0)
                            v-scale y $ * size (nth from 1)
                          :to $ v+ p
                            v-scale x $ * size (nth to 0)
                            v-scale y $ * size (nth to 1)
                          :color-index seed
              :width 0.12
              :get-uniforms $ fn ()
                js-object $ :time
                  &* 0.08 $ - (js/performance.now) start-time
        |rotate-branches $ quote
          defn rotate-branches (branch0)
            apply-args (branch0 branch0 5)
              fn (acc template level)
                if (= level 0) acc $ let
                    xs $ -> template
                      map $ fn (info)
                        let
                            from $ :from info
                            to $ :to info
                          {}
                            :from $ &c* from snowflake-rotation
                            :to $ &c* to snowflake-rotation
                  recur (concat acc xs) xs $ dec level
        |snowflake-rotation $ quote
          def snowflake-rotation $ [] 0.5 (* 0.5 sqrt3)
        |snowflake-shape $ quote
          def snowflake-shape $ let
              branch0 $ []
                {}
                  :from $ [] 0 0
                  :to $ [] 1 0
                {}
                  :from $ [] 0 0
                  :to $ [] 0.24 0.16
                {}
                  :from $ [] 0.6 0
                  :to $ [] 0.84 0.34
                {}
                  :from $ [] 0.6 0
                  :to $ [] 0.84 -0.34
                {}
                  :from $ [] 0.3 0
                  :to $ [] 0.56 0.26
                {}
                  :from $ [] 0.3 0
                  :to $ [] 0.56 -0.26
                {}
                  :from $ [] 0.80 0
                  :to $ [] 0.92 0.16
                {}
                  :from $ [] 0.80 0
                  :to $ [] 0.92 -0.16
              branches $ rotate-branches branch0
            ; js/console.log branches
            , branches
        |snowflake-shape-bare $ quote
          def snowflake-shape-bare $ let
              branch0 $ []
                {}
                  :from $ [] 0 0
                  :to $ [] 0.6 0
              branches $ rotate-branches branch0
            ; js/console.log branches
            , branches
        |snowflake-shape-branch $ quote
          def snowflake-shape-branch $ let
              branch0 $ []
                {}
                  :from $ [] 0 0
                  :to $ [] 0.8 0
                {}
                  :from $ [] 0 0
                  :to $ [] 0.4 0.16
              branches $ rotate-branches branch0
            ; js/console.log branches
            , branches
        |snowflake-shape-hairy $ quote
          def snowflake-shape-hairy $ let
              branch0 $ []
                {}
                  :from $ [] 0 0
                  :to $ [] 1 0
                {}
                  :from $ [] 0.6 0
                  :to $ [] 0.84 0.34
                {}
                  :from $ [] 0.6 0
                  :to $ [] 0.84 -0.34
                {}
                  :from $ [] 0.7 0
                  :to $ [] 0.9 0.27
                {}
                  :from $ [] 0.7 0
                  :to $ [] 0.9 -0.27
                {}
                  :from $ [] 0.80 0
                  :to $ [] 0.92 0.16
                {}
                  :from $ [] 0.80 0
                  :to $ [] 0.92 -0.16
              branches $ rotate-branches branch0
            ; js/console.log branches
            , branches
        |snowflake-shape-ring $ quote
          def snowflake-shape-ring $ let
              branch0 $ []
                {}
                  :from $ [] 0.4 0.44
                  :to $ [] 0.4 -0.44
              branches $ rotate-branches branch0
            ; js/console.log branches
            , branches
        |snowflake-shape-sparse $ quote
          def snowflake-shape-sparse $ let
              branch0 $ []
                {}
                  :from $ [] 0 0
                  :to $ [] 0.9 0
                {}
                  :from $ [] 0.32 0
                  :to $ [] 0.66 0.54
                {}
                  :from $ [] 0.32 0
                  :to $ [] 0.66 -0.54
              branches $ rotate-branches branch0
            ; js/console.log branches
            , branches
        |snowflake-shape-star $ quote
          def snowflake-shape-star $ let
              branch0 $ []
                {}
                  :from $ [] 0 0
                  :to $ [] 0.8 0
                {}
                  :from $ [] 0.42 0.12
                  :to $ [] 0.58 -0.12
                {}
                  :from $ [] 0.58 0.12
                  :to $ [] 0.42 -0.12
              branches $ rotate-branches branch0
            ; js/console.log branches
            , branches
        |sqrt3 $ quote
          def sqrt3 $ sqrt 3
        |start-time $ quote
          def start-time $ js/performance.now
      :ns $ quote
        ns app.comp.snowflakes $ :require
          triadica.math :refer $ &v+
          triadica.core :refer $ %nested-attribute >>
          triadica.comp.line :refer $ comp-tube comp-brush comp-strip-light
          quaternion.core :refer $ &v+ &v- v+ v-scale v-cross v-normalize &c*
          memof.once :refer $ memof1-call
          triadica.comp.segments :refer $ comp-segments fibo-grid-range
          app.config :refer $ inline-shader
          "\"@calcit/std" :refer $ rand rand-int rand-shift
    |app.comp.whirlpool $ {}
      :defs $ {}
        |comp-whirlpool $ quote
          defn comp-whirlpool () $ comp-segments-curves
            {}
              :fragment-shader $ inline-shader "\"whirlpool.frag"
              :curves $ let
                  size 200
                -> (range 400)
                  map $ fn (rot)
                    -> (range size)
                      map $ fn (idx)
                        {} (:color-index idx) (:width 8)
                          :position $ do
                            let
                                r $ * (+ 1 idx) 20
                                theta $ + (* 0.03 rot)
                                  * (pow idx 0.6) 0.3
                              []
                                * r $ cos theta
                                - 40 $ / 40000 idx
                                * r $ sin theta
                            ; [] (* 10 rot) (* idx 1) 0
              :get-uniforms $ fn ()
                js-object $ :time
                  &* 0.01 $ - start (js/Date.now)
        |start $ quote
          def start $ js/Date.now
      :ns $ quote
        ns app.comp.whirlpool $ :require
          triadica.math :refer $ &v+ fibo-grid-range
          triadica.core :refer $ %nested-attribute >>
          triadica.comp.line :refer $ comp-tube comp-brush comp-strip-light
          quaternion.core :refer $ &v+ &v- v+ v-scale v-cross v-normalize v-length
          memof.once :refer $ memof1-call
          triadica.comp.segments :refer $ comp-segments comp-segments-curves
          triadica.alias :refer $ object group
          app.config :refer $ inline-shader
          "\"@calcit/std" :refer $ rand-int rand rand-shift
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
            :tab $ turn-keyword (get-env "\"tab" :whirlpool)
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
