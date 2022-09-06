
{}
  :configs $ {} (:init-fn |app.main/main!) (:port 6001) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |touch-control/ |respo.calcit/ |triadica-space/ |quaternion/ |memof/
  :entries $ {}
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :configs $ {}
        :defs $ {}
          |*triangle-counter $ {} (:at 1662056856392) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1662056857735) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1662056856392) (:by |u0) (:text |*triangle-counter) (:type :leaf)
              |h $ {} (:at 1662056859262) (:by |u0) (:text |0) (:type :leaf)
          |build-connections $ {} (:at 1662362299337) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1662362299337) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1662362299337) (:by |u0) (:text |build-connections) (:type :leaf)
              |h $ {} (:at 1662362299337) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1662362299337) (:by |u0) (:text |dots) (:type :leaf)
              |l $ {} (:at 1662362304444) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1662362310262) (:by |u0) (:text |->) (:type :leaf)
                  |b $ {} (:at 1662362315619) (:by |u0) (:text |dots) (:type :leaf)
                  |h $ {} (:at 1662362322582) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1662362323947) (:by |u0) (:text |mapcat) (:type :leaf)
                      |T $ {} (:at 1662362315927) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662362316968) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1662362317312) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662362317720) (:by |u0) (:text |d1) (:type :leaf)
                          |h $ {} (:at 1662362327129) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662362328907) (:by |u0) (:text |->) (:type :leaf)
                              |b $ {} (:at 1662362329729) (:by |u0) (:text |dots) (:type :leaf)
                              |h $ {} (:at 1662362330184) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662362332644) (:by |u0) (:text |map) (:type :leaf)
                                  |b $ {} (:at 1662362333007) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662362333485) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1662362333814) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662362334166) (:by |u0) (:text |d2) (:type :leaf)
                                      |h $ {} (:at 1662362335051) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662362335439) (:by |u0) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1662362338686) (:by |u0) (:text |d1) (:type :leaf)
                                          |h $ {} (:at 1662362340426) (:by |u0) (:text |d2) (:type :leaf)
                  |l $ {} (:at 1662362343182) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662362345051) (:by |u0) (:text |filter) (:type :leaf)
                      |b $ {} (:at 1662362345406) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662362345669) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1662362346165) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662362346598) (:by |u0) (:text |ab) (:type :leaf)
                          |h $ {} (:at 1662362347879) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662362349170) (:by |u0) (:text |not=) (:type :leaf)
                              |b $ {} (:at 1662362349657) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662362350833) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1662362352152) (:by |u0) (:text |ab) (:type :leaf)
                                  |h $ {} (:at 1662362352450) (:by |u0) (:text |0) (:type :leaf)
                              |h $ {} (:at 1662362349657) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662362350833) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1662362352152) (:by |u0) (:text |ab) (:type :leaf)
                                  |h $ {} (:at 1662362354907) (:by |u0) (:text |1) (:type :leaf)
          |comp-connections-demo $ {} (:at 1662362138434) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1662362138434) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1662362138434) (:by |u0) (:text |comp-connections-demo) (:type :leaf)
              |h $ {} (:at 1662362138434) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1662362177430) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1662362178433) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1662362178693) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662362178846) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662362181067) (:by |u0) (:text |connections) (:type :leaf)
                          |b $ {} (:at 1662362293238) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1662362298450) (:by |u0) (:text |build-connections) (:type :leaf)
                              |T $ {} (:at 1662362707586) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1662362708892) (:by |u0) (:text |map) (:type :leaf)
                                  |T $ {} (:at 1662362194471) (:by |u0) (:text |dots) (:type :leaf)
                                  |b $ {} (:at 1662362709647) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662362709871) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1662362710181) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662362711855) (:by |u0) (:text |d) (:type :leaf)
                                      |h $ {} (:at 1662362712309) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662362713643) (:by |u0) (:text |v-scale) (:type :leaf)
                                          |b $ {} (:at 1662362714225) (:by |u0) (:text |d) (:type :leaf)
                                          |h $ {} (:at 1662362717210) (:by |u0) (:text |100) (:type :leaf)
                  |b $ {} (:at 1662362517205) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662362517205) (:by |u0) (:text |comp-tube) (:type :leaf)
                      |b $ {} (:at 1662362705835) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662362517205) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1662362517205) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662362517205) (:by |u0) (:text |;) (:type :leaf)
                              |b $ {} (:at 1662362517205) (:by |u0) (:text |:draw-mode) (:type :leaf)
                              |h $ {} (:at 1662362517205) (:by |u0) (:text |:line-strip) (:type :leaf)
                          |h $ {} (:at 1662362517205) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662362517205) (:by |u0) (:text |:circle-step) (:type :leaf)
                              |b $ {} (:at 1662362517205) (:by |u0) (:text |20) (:type :leaf)
                          |l $ {} (:at 1662362517205) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662362517205) (:by |u0) (:text |:radius) (:type :leaf)
                              |b $ {} (:at 1662362812653) (:by |u0) (:text |1) (:type :leaf)
                          |o $ {} (:at 1662362517205) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662362517205) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                              |b $ {} (:at 1662362517205) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662362567455) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1662444707835) (:by |u0) (:text "|\"connections.vert") (:type :leaf)
                          |q $ {} (:at 1662362517205) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662362517205) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                              |b $ {} (:at 1662362517205) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662362568898) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1662444710205) (:by |u0) (:text "|\"connections.frag") (:type :leaf)
                          |s $ {} (:at 1662362517205) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662362517205) (:by |u0) (:text |:brush) (:type :leaf)
                              |b $ {} (:at 1662362517205) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662362517205) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1662362517205) (:by |u0) (:text |16) (:type :leaf)
                                  |h $ {} (:at 1662362517205) (:by |u0) (:text |0) (:type :leaf)
                          |t $ {} (:at 1662362517205) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662362517205) (:by |u0) (:text |:brush2) (:type :leaf)
                              |b $ {} (:at 1662362517205) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662362517205) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1662362517205) (:by |u0) (:text |6) (:type :leaf)
                                  |h $ {} (:at 1662362517205) (:by |u0) (:text |4) (:type :leaf)
                          |u $ {} (:at 1662362517205) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662362517205) (:by |u0) (:text |:curve) (:type :leaf)
                              |b $ {} (:at 1662362647466) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1662444618062) (:by |u0) (:text |wo-js-log) (:type :leaf)
                                  |T $ {} (:at 1662362525269) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662362525269) (:by |u0) (:text |->) (:type :leaf)
                                      |b $ {} (:at 1662362525269) (:by |u0) (:text |connections) (:type :leaf)
                                      |h $ {} (:at 1662362525269) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662362525269) (:by |u0) (:text |map) (:type :leaf)
                                          |b $ {} (:at 1662362525269) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662362525269) (:by |u0) (:text |fn) (:type :leaf)
                                              |b $ {} (:at 1662362525269) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1662362525269) (:by |u0) (:text |line) (:type :leaf)
                                              |h $ {} (:at 1662362525269) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1662362525269) (:by |u0) (:text |[]) (:type :leaf)
                                                  |b $ {} (:at 1662362525269) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1662362525269) (:by |u0) (:text |{}) (:type :leaf)
                                                      |b $ {} (:at 1662362525269) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1662362525269) (:by |u0) (:text |:position) (:type :leaf)
                                                          |b $ {} (:at 1662362525269) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662362525269) (:by |u0) (:text |nth) (:type :leaf)
                                                              |b $ {} (:at 1662362525269) (:by |u0) (:text |line) (:type :leaf)
                                                              |h $ {} (:at 1662362525269) (:by |u0) (:text |0) (:type :leaf)
                                                  |e $ {} (:at 1662362525269) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1662362525269) (:by |u0) (:text |{}) (:type :leaf)
                                                      |b $ {} (:at 1662362525269) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1662362525269) (:by |u0) (:text |:position) (:type :leaf)
                                                          |b $ {} (:at 1662362613702) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1662362615119) (:by |u0) (:text |v-scale) (:type :leaf)
                                                              |T $ {} (:at 1662362600380) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1662362603581) (:by |u0) (:text |&v+) (:type :leaf)
                                                                  |T $ {} (:at 1662362525269) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662362525269) (:by |u0) (:text |nth) (:type :leaf)
                                                                      |b $ {} (:at 1662362525269) (:by |u0) (:text |line) (:type :leaf)
                                                                      |h $ {} (:at 1662362525269) (:by |u0) (:text |0) (:type :leaf)
                                                                  |X $ {} (:at 1662362525269) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662362525269) (:by |u0) (:text |nth) (:type :leaf)
                                                                      |b $ {} (:at 1662362525269) (:by |u0) (:text |line) (:type :leaf)
                                                                      |h $ {} (:at 1662362669028) (:by |u0) (:text |1) (:type :leaf)
                                                              |b $ {} (:at 1662362618810) (:by |u0) (:text |0.5) (:type :leaf)
                                                  |h $ {} (:at 1662362525269) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1662362525269) (:by |u0) (:text |{}) (:type :leaf)
                                                      |b $ {} (:at 1662362525269) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1662362525269) (:by |u0) (:text |:position) (:type :leaf)
                                                          |b $ {} (:at 1662362525269) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662362525269) (:by |u0) (:text |nth) (:type :leaf)
                                                              |b $ {} (:at 1662362525269) (:by |u0) (:text |line) (:type :leaf)
                                                              |h $ {} (:at 1662362525269) (:by |u0) (:text |1) (:type :leaf)
                          |v $ {} (:at 1662362689107) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662362691706) (:by |u0) (:text |:normal0) (:type :leaf)
                              |b $ {} (:at 1662362692258) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662362692433) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1662362693720) (:by |u0) (:text |1) (:type :leaf)
                                  |h $ {} (:at 1662362694007) (:by |u0) (:text |2) (:type :leaf)
                                  |l $ {} (:at 1662362694351) (:by |u0) (:text |0) (:type :leaf)
                          |w $ {} (:at 1662362517205) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662362517205) (:by |u0) (:text |;) (:type :leaf)
                              |b $ {} (:at 1662362517205) (:by |u0) (:text |:get-uniforms) (:type :leaf)
                              |h $ {} (:at 1662362517205) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662362517205) (:by |u0) (:text |fn) (:type :leaf)
                                  |b $ {} (:at 1662362517205) (:by |u0) (:type :expr)
                                    :data $ {}
                                  |h $ {} (:at 1662362517205) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662362517205) (:by |u0) (:text |js-object) (:type :leaf)
                                      |b $ {} (:at 1662362517205) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662362517205) (:by |u0) (:text |:time) (:type :leaf)
                                          |b $ {} (:at 1662362517205) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662362517205) (:by |u0) (:text |&*) (:type :leaf)
                                              |b $ {} (:at 1662362517205) (:by |u0) (:text |0.001) (:type :leaf)
                                              |h $ {} (:at 1662362517205) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1662362517205) (:by |u0) (:text |-) (:type :leaf)
                                                  |b $ {} (:at 1662362517205) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1662362517205) (:by |u0) (:text |js/Date.now) (:type :leaf)
                                                  |h $ {} (:at 1662362517205) (:by |u0) (:text |start-time) (:type :leaf)
          |comp-container $ {} (:at 1656038965975) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1656038965975) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1657694517954) (:by |u0) (:text |comp-container) (:type :leaf)
              |h $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1658488561473) (:by |u0) (:text |store) (:type :leaf)
              |o $ {} (:at 1658488562759) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1658488563383) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1658488563597) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1658488563774) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1658488564619) (:by |u0) (:text |states) (:type :leaf)
                          |b $ {} (:at 1658488565067) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1658488567216) (:by |u0) (:text |:states) (:type :leaf)
                              |b $ {} (:at 1658488568007) (:by |u0) (:text |store) (:type :leaf)
                  |h $ {} (:at 1662027540836) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1662302887936) (:by |u0) (:text |;) (:type :leaf)
                      |T $ {} (:at 1662027544269) (:by |u0) (:text |comp-mesh-demo) (:type :leaf)
                  |l $ {} (:at 1662360866020) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1662360867313) (:by |u0) (:text |group) (:type :leaf)
                      |L $ {} (:at 1662360867620) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662360868901) (:by |u0) (:text |{}) (:type :leaf)
                      |P $ {} (:at 1662362870421) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1662362870960) (:by |u0) (:text |if) (:type :leaf)
                          |L $ {} (:at 1662362872839) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1662362873657) (:by |u0) (:text |not) (:type :leaf)
                              |T $ {} (:at 1662362871443) (:by |u0) (:text |hide-tabs?) (:type :leaf)
                          |T $ {} (:at 1662360870446) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662360870446) (:by |u0) (:text |comp-tabs) (:type :leaf)
                              |b $ {} (:at 1662360870446) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662360870446) (:by |u0) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1662360870446) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662360870446) (:by |u0) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1662360870446) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662360870446) (:by |u0) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1662360870446) (:by |u0) (:text |-40) (:type :leaf)
                                          |h $ {} (:at 1662360870446) (:by |u0) (:text |0) (:type :leaf)
                                          |l $ {} (:at 1662360870446) (:by |u0) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1662360870446) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662360870446) (:by |u0) (:text |:selected) (:type :leaf)
                                      |b $ {} (:at 1662360870446) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662360870446) (:by |u0) (:text |:tab) (:type :leaf)
                                          |b $ {} (:at 1662360870446) (:by |u0) (:text |store) (:type :leaf)
                              |h $ {} (:at 1662360870446) (:by |u0) (:text |tab-entries) (:type :leaf)
                      |T $ {} (:at 1662360820909) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1662360825282) (:by |u0) (:text |case-default) (:type :leaf)
                          |L $ {} (:at 1662360827667) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662360828580) (:by |u0) (:text |:tab) (:type :leaf)
                              |b $ {} (:at 1662360829983) (:by |u0) (:text |store) (:type :leaf)
                          |N $ {} (:at 1662361078676) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1662361080373) (:by |u0) (:text |do) (:type :leaf)
                              |L $ {} (:at 1662361080654) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662361083209) (:by |u0) (:text |js/console.warn) (:type :leaf)
                                  |b $ {} (:at 1662361088168) (:by |u0) (:text "|\"Unknown tab:") (:type :leaf)
                                  |h $ {} (:at 1662361093367) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662361095237) (:by |u0) (:text |:tab) (:type :leaf)
                                      |b $ {} (:at 1662361095895) (:by |u0) (:text |store) (:type :leaf)
                              |T $ {} (:at 1662360926185) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662360928255) (:by |u0) (:text |comp-axis) (:type :leaf)
                          |O $ {} (:at 1662361121816) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662361122788) (:by |u0) (:text |:axis) (:type :leaf)
                              |b $ {} (:at 1662361125231) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662361125231) (:by |u0) (:text |comp-axis) (:type :leaf)
                          |P $ {} (:at 1662360831017) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662360832342) (:by |u0) (:text |:wave) (:type :leaf)
                              |l $ {} (:at 1662360840390) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1662360841092) (:by |u0) (:text |object) (:type :leaf)
                                  |T $ {} (:at 1662360833793) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662360833793) (:by |u0) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1662360833793) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662360833793) (:by |u0) (:text |:draw-mode) (:type :leaf)
                                          |b $ {} (:at 1662360833793) (:by |u0) (:text |:line-strip) (:type :leaf)
                                      |h $ {} (:at 1662360833793) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662360833793) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                                          |b $ {} (:at 1662360833793) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662360833793) (:by |u0) (:text |inline-shader) (:type :leaf)
                                              |b $ {} (:at 1662360833793) (:by |u0) (:text "|\"wave.vert") (:type :leaf)
                                      |l $ {} (:at 1662360833793) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662360833793) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                                          |b $ {} (:at 1662360833793) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662360833793) (:by |u0) (:text |inline-shader) (:type :leaf)
                                              |b $ {} (:at 1662360833793) (:by |u0) (:text "|\"wave.frag") (:type :leaf)
                                      |o $ {} (:at 1662360833793) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662360833793) (:by |u0) (:text |:attributes) (:type :leaf)
                                          |b $ {} (:at 1662360833793) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662360833793) (:by |u0) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1662360833793) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1662360833793) (:by |u0) (:text |:idx) (:type :leaf)
                                                  |b $ {} (:at 1662360833793) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1662360833793) (:by |u0) (:text |range) (:type :leaf)
                                                      |b $ {} (:at 1662360833793) (:by |u0) (:text |100000) (:type :leaf)
                          |R $ {} (:at 1662360842252) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662360843996) (:by |u0) (:text |:tube) (:type :leaf)
                              |b $ {} (:at 1662360847146) (:by |u0) (:type :expr)
                                :data $ {}
                                  |b $ {} (:at 1662360847146) (:by |u0) (:text |comp-tube-demo) (:type :leaf)
                          |S $ {} (:at 1662360850312) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662360853725) (:by |u0) (:text |:mesh) (:type :leaf)
                              |b $ {} (:at 1662360855807) (:by |u0) (:type :expr)
                                :data $ {}
                                  |b $ {} (:at 1662360855807) (:by |u0) (:text |comp-mesh-demo) (:type :leaf)
                          |T $ {} (:at 1662360858883) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1662360860573) (:by |u0) (:text |:fibers) (:type :leaf)
                              |T $ {} (:at 1662302971437) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662302976817) (:by |u0) (:text |comp-fibers-demo) (:type :leaf)
                          |b $ {} (:at 1662360858883) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1662362132774) (:by |u0) (:text |:connections) (:type :leaf)
                              |T $ {} (:at 1662302971437) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662362135170) (:by |u0) (:text |comp-connections-demo) (:type :leaf)
                          |h $ {} (:at 1662437459843) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662437464225) (:by |u0) (:text |:rolling-light) (:type :leaf)
                              |b $ {} (:at 1662437465205) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662437468500) (:by |u0) (:text |comp-rolling-light) (:type :leaf)
          |comp-fibers-demo $ {} (:at 1662302984840) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1662302984840) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1662302984840) (:by |u0) (:text |comp-fibers-demo) (:type :leaf)
              |h $ {} (:at 1662302984840) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1662304589932) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1662304590541) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1662304590733) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662304592286) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662304593608) (:by |u0) (:text |segments) (:type :leaf)
                          |b $ {} (:at 1662305356119) (:by |u0) (:text |20) (:type :leaf)
                  |T $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662306099077) (:by |u0) (:text |comp-tube) (:type :leaf)
                      |b $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662302989564) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662302989564) (:by |u0) (:text |;) (:type :leaf)
                              |b $ {} (:at 1662302989564) (:by |u0) (:text |:draw-mode) (:type :leaf)
                              |h $ {} (:at 1662302989564) (:by |u0) (:text |:line-strip) (:type :leaf)
                          |h $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662302989564) (:by |u0) (:text |:circle-step) (:type :leaf)
                              |b $ {} (:at 1662302989564) (:by |u0) (:text |20) (:type :leaf)
                          |l $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662302989564) (:by |u0) (:text |:radius) (:type :leaf)
                              |b $ {} (:at 1662305298865) (:by |u0) (:text |1) (:type :leaf)
                          |o $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662302989564) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                              |b $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662302989564) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1662304533559) (:by |u0) (:text "|\"fibers.vert") (:type :leaf)
                          |q $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662302989564) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                              |b $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662302989564) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1662304535474) (:by |u0) (:text "|\"fibers.frag") (:type :leaf)
                          |s $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662302989564) (:by |u0) (:text |:brush) (:type :leaf)
                              |b $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662302989564) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1662302989564) (:by |u0) (:text |16) (:type :leaf)
                                  |h $ {} (:at 1662302989564) (:by |u0) (:text |0) (:type :leaf)
                          |t $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662302989564) (:by |u0) (:text |:brush2) (:type :leaf)
                              |b $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662302989564) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1662302989564) (:by |u0) (:text |6) (:type :leaf)
                                  |h $ {} (:at 1662302989564) (:by |u0) (:text |4) (:type :leaf)
                          |u $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662302989564) (:by |u0) (:text |:curve) (:type :leaf)
                              |b $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662302989564) (:by |u0) (:text |->) (:type :leaf)
                                  |X $ {} (:at 1662304826323) (:by |u0) (:text |fibers-grid) (:type :leaf)
                                  |h $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662302989564) (:by |u0) (:text |map) (:type :leaf)
                                      |b $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662302989564) (:by |u0) (:text |fn) (:type :leaf)
                                          |b $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662304997601) (:by |u0) (:text |xy) (:type :leaf)
                                          |h $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662302989564) (:by |u0) (:text |->) (:type :leaf)
                                              |b $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1662302989564) (:by |u0) (:text |range) (:type :leaf)
                                                  |b $ {} (:at 1662304598189) (:by |u0) (:text |segments) (:type :leaf)
                                              |h $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1662302989564) (:by |u0) (:text |map) (:type :leaf)
                                                  |b $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1662302989564) (:by |u0) (:text |fn) (:type :leaf)
                                                      |b $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1662302989564) (:by |u0) (:text |idx) (:type :leaf)
                                                      |h $ {} (:at 1662305001913) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1662305002644) (:by |u0) (:text |let) (:type :leaf)
                                                          |L $ {} (:at 1662305002930) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662305003053) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662305004604) (:by |u0) (:text |x) (:type :leaf)
                                                                  |b $ {} (:at 1662305004942) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662305007067) (:by |u0) (:text |nth) (:type :leaf)
                                                                      |b $ {} (:at 1662305008440) (:by |u0) (:text |xy) (:type :leaf)
                                                                      |h $ {} (:at 1662305008682) (:by |u0) (:text |0) (:type :leaf)
                                                              |b $ {} (:at 1662305003053) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662305011383) (:by |u0) (:text |y) (:type :leaf)
                                                                  |b $ {} (:at 1662305004942) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662305007067) (:by |u0) (:text |nth) (:type :leaf)
                                                                      |b $ {} (:at 1662305008440) (:by |u0) (:text |xy) (:type :leaf)
                                                                      |h $ {} (:at 1662305012645) (:by |u0) (:text |1) (:type :leaf)
                                                              |h $ {} (:at 1662305066556) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662305067998) (:by |u0) (:text |ratio) (:type :leaf)
                                                                  |b $ {} (:at 1662305068908) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662305068908) (:by |u0) (:text |/) (:type :leaf)
                                                                      |b $ {} (:at 1662305068908) (:by |u0) (:text |idx) (:type :leaf)
                                                                      |h $ {} (:at 1662305068908) (:by |u0) (:text |segments) (:type :leaf)
                                                              |l $ {} (:at 1662305076608) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662305078867) (:by |u0) (:text |rr) (:type :leaf)
                                                                  |b $ {} (:at 1662305104111) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1662305104752) (:by |u0) (:text |+) (:type :leaf)
                                                                      |L $ {} (:at 1662305405838) (:by |u0) (:text |0.1) (:type :leaf)
                                                                      |T $ {} (:at 1662305095116) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1662305096556) (:by |u0) (:text |*) (:type :leaf)
                                                                          |T $ {} (:at 1662305080758) (:by |u0) (:text |ratio) (:type :leaf)
                                                                          |b $ {} (:at 1662305098249) (:by |u0) (:text |ratio) (:type :leaf)
                                                              |o $ {} (:at 1662305223665) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662305226648) (:by |u0) (:text |decay) (:type :leaf)
                                                                  |b $ {} (:at 1662305240108) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1662305241311) (:by |u0) (:text |-) (:type :leaf)
                                                                      |L $ {} (:at 1662305244677) (:by |u0) (:text |1) (:type :leaf)
                                                                      |T $ {} (:at 1662305246116) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1662305246689) (:by |u0) (:text |/) (:type :leaf)
                                                                          |T $ {} (:at 1662305228604) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1662305230338) (:by |u0) (:text |+) (:type :leaf)
                                                                              |b $ {} (:at 1662305231305) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1662305231654) (:by |u0) (:text |pow) (:type :leaf)
                                                                                  |X $ {} (:at 1662305233015) (:by |u0) (:text |x) (:type :leaf)
                                                                                  |b $ {} (:at 1662305232275) (:by |u0) (:text |2) (:type :leaf)
                                                                              |h $ {} (:at 1662305231305) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1662305231654) (:by |u0) (:text |pow) (:type :leaf)
                                                                                  |X $ {} (:at 1662305236577) (:by |u0) (:text |y) (:type :leaf)
                                                                                  |b $ {} (:at 1662305232275) (:by |u0) (:text |2) (:type :leaf)
                                                                          |b $ {} (:at 1662305313377) (:by |u0) (:text |500) (:type :leaf)
                                                          |T $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662302989564) (:by |u0) (:text |{}) (:type :leaf)
                                                              |b $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662302989564) (:by |u0) (:text |:position) (:type :leaf)
                                                                  |b $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662302989564) (:by |u0) (:text |[]) (:type :leaf)
                                                                      |a $ {} (:at 1662304455679) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1662304458603) (:by |u0) (:text |*) (:type :leaf)
                                                                          |L $ {} (:at 1662305150103) (:by |u0) (:text |40) (:type :leaf)
                                                                          |T $ {} (:at 1662304453448) (:by |u0) (:text |idx) (:type :leaf)
                                                                          |b $ {} (:at 1662305263311) (:by |u0) (:text |decay) (:type :leaf)
                                                                      |f $ {} (:at 1662305040932) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1662305041493) (:by |u0) (:text |+) (:type :leaf)
                                                                          |T $ {} (:at 1662304486871) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |D $ {} (:at 1662304487851) (:by |u0) (:text |*) (:type :leaf)
                                                                              |L $ {} (:at 1662305144402) (:by |u0) (:text |0.4) (:type :leaf)
                                                                              |T $ {} (:at 1662304462933) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1662304464757) (:by |u0) (:text |*) (:type :leaf)
                                                                                  |b $ {} (:at 1662304467764) (:by |u0) (:text |idx) (:type :leaf)
                                                                                  |h $ {} (:at 1662304468427) (:by |u0) (:text |idx) (:type :leaf)
                                                                          |b $ {} (:at 1662305084276) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1662305043087) (:by |u0) (:text |*) (:type :leaf)
                                                                              |b $ {} (:at 1662305044201) (:by |u0) (:text |x) (:type :leaf)
                                                                              |h $ {} (:at 1662305045284) (:by |u0) (:text |20) (:type :leaf)
                                                                              |l $ {} (:at 1662305086965) (:by |u0) (:text |rr) (:type :leaf)
                                                                      |l $ {} (:at 1662305021176) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1662305021709) (:by |u0) (:text |+) (:type :leaf)
                                                                          |T $ {} (:at 1662304774624) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |D $ {} (:at 1662304775177) (:by |u0) (:text |*) (:type :leaf)
                                                                              |L $ {} (:at 1662304790248) (:by |u0) (:text |40) (:type :leaf)
                                                                              |T $ {} (:at 1662304761035) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1662304784684) (:by |u0) (:text |sin) (:type :leaf)
                                                                                  |b $ {} (:at 1662304769570) (:by |u0) (:type :expr)
                                                                                    :data $ {}
                                                                                      |D $ {} (:at 1662304771061) (:by |u0) (:text |*) (:type :leaf)
                                                                                      |L $ {} (:at 1662304773388) (:by |u0) (:text |0.1) (:type :leaf)
                                                                                      |T $ {} (:at 1662304770342) (:by |u0) (:text |idx) (:type :leaf)
                                                                          |b $ {} (:at 1662305023829) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1662305025422) (:by |u0) (:text |*) (:type :leaf)
                                                                              |b $ {} (:at 1662305025668) (:by |u0) (:text |y) (:type :leaf)
                                                                              |h $ {} (:at 1662305034722) (:by |u0) (:text |20) (:type :leaf)
                                                                              |l $ {} (:at 1662305088388) (:by |u0) (:text |rr) (:type :leaf)
                                                              |h $ {} (:at 1662304547433) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662304548421) (:by |u0) (:text |:idx) (:type :leaf)
                                                                  |b $ {} (:at 1662305071169) (:by |u0) (:text |ratio) (:type :leaf)
                                                              |l $ {} (:at 1662305420380) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662305421442) (:by |u0) (:text |:xy) (:type :leaf)
                                                                  |b $ {} (:at 1662305422754) (:by |u0) (:text |xy) (:type :leaf)
                          |v $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662302989564) (:by |u0) (:text |;) (:type :leaf)
                              |b $ {} (:at 1662302989564) (:by |u0) (:text |:get-uniforms) (:type :leaf)
                              |h $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662302989564) (:by |u0) (:text |fn) (:type :leaf)
                                  |b $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                    :data $ {}
                                  |h $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662302989564) (:by |u0) (:text |js-object) (:type :leaf)
                                      |b $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662302989564) (:by |u0) (:text |:time) (:type :leaf)
                                          |b $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662302989564) (:by |u0) (:text |&*) (:type :leaf)
                                              |b $ {} (:at 1662302989564) (:by |u0) (:text |0.001) (:type :leaf)
                                              |h $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1662302989564) (:by |u0) (:text |-) (:type :leaf)
                                                  |b $ {} (:at 1662302989564) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1662302989564) (:by |u0) (:text |js/Date.now) (:type :leaf)
                                                  |h $ {} (:at 1662302989564) (:by |u0) (:text |start-time) (:type :leaf)
          |comp-mesh-demo $ {} (:at 1662027545080) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1662027545080) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1662027545080) (:by |u0) (:text |comp-mesh-demo) (:type :leaf)
              |h $ {} (:at 1662027545080) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1662027546518) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662027546518) (:by |u0) (:text |r) (:type :leaf)
                          |b $ {} (:at 1662055922016) (:by |u0) (:text |100) (:type :leaf)
                      |b $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662027546518) (:by |u0) (:text |da) (:type :leaf)
                          |b $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662027546518) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1662027546518) (:by |u0) (:text |&PI) (:type :leaf)
                              |h $ {} (:at 1662027546518) (:by |u0) (:text |0.01) (:type :leaf)
                      |h $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662027546518) (:by |u0) (:text |pieces) (:type :leaf)
                          |b $ {} (:at 1662028060619) (:by |u0) (:text |4) (:type :leaf)
                      |l $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662027546518) (:by |u0) (:text |d-theta) (:type :leaf)
                          |b $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662027546518) (:by |u0) (:text |/) (:type :leaf)
                              |b $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662027546518) (:by |u0) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1662027546518) (:by |u0) (:text |&PI) (:type :leaf)
                                  |h $ {} (:at 1662027546518) (:by |u0) (:text |2) (:type :leaf)
                              |h $ {} (:at 1662027546518) (:by |u0) (:text |pieces) (:type :leaf)
                      |o $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662027762456) (:by |u0) (:text |segments) (:type :leaf)
                          |b $ {} (:at 1662028085684) (:by |u0) (:text |16) (:type :leaf)
                      |q $ {} (:at 1662027883108) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662027884542) (:by |u0) (:text |lines-grid) (:type :leaf)
                          |b $ {} (:at 1662027884893) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662027886674) (:by |u0) (:text |->) (:type :leaf)
                              |b $ {} (:at 1662027889516) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662027889516) (:by |u0) (:text |range-bothway) (:type :leaf)
                                  |b $ {} (:at 1662027889516) (:by |u0) (:text |pieces) (:type :leaf)
                              |h $ {} (:at 1662027891691) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662027910627) (:by |u0) (:text |mapcat) (:type :leaf)
                                  |b $ {} (:at 1662027892416) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662027892950) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1662027893247) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662027893546) (:by |u0) (:text |i) (:type :leaf)
                                      |h $ {} (:at 1662027895197) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662027895702) (:by |u0) (:text |->) (:type :leaf)
                                          |b $ {} (:at 1662027896742) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662027898441) (:by |u0) (:text |range-bothway) (:type :leaf)
                                              |b $ {} (:at 1662027900526) (:by |u0) (:text |pieces) (:type :leaf)
                                          |h $ {} (:at 1662027901718) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662027903041) (:by |u0) (:text |map) (:type :leaf)
                                              |b $ {} (:at 1662027903377) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1662027903612) (:by |u0) (:text |fn) (:type :leaf)
                                                  |b $ {} (:at 1662027903986) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1662027904085) (:by |u0) (:text |j) (:type :leaf)
                                                  |h $ {} (:at 1662027905871) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1662027906180) (:by |u0) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1662027906728) (:by |u0) (:text |i) (:type :leaf)
                                                      |h $ {} (:at 1662027907192) (:by |u0) (:text |j) (:type :leaf)
                  |h $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662027546518) (:by |u0) (:text |comp-tube) (:type :leaf)
                      |b $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662027546518) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                            :data $ {}
                              |H $ {} (:at 1662056994160) (:by |u0) (:text |;) (:type :leaf)
                              |b $ {} (:at 1662027546518) (:by |u0) (:text |:draw-mode) (:type :leaf)
                              |h $ {} (:at 1662028120919) (:by |u0) (:text |:line-strip) (:type :leaf)
                          |h $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662027546518) (:by |u0) (:text |:circle-step) (:type :leaf)
                              |b $ {} (:at 1662111723732) (:by |u0) (:text |7) (:type :leaf)
                          |l $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662027546518) (:by |u0) (:text |:radius) (:type :leaf)
                              |b $ {} (:at 1662055944447) (:by |u0) (:text |16) (:type :leaf)
                          |o $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662027546518) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                              |b $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662027546518) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1662362786848) (:by |u0) (:text "|\"mesh.vert") (:type :leaf)
                          |q $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662027546518) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                              |b $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662027546518) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1662362788618) (:by |u0) (:text "|\"mesh.frag") (:type :leaf)
                          |u $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662027546518) (:by |u0) (:text |:curve) (:type :leaf)
                              |b $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662027546518) (:by |u0) (:text |->) (:type :leaf)
                                  |a $ {} (:at 1662027878379) (:by |u0) (:text |lines-grid) (:type :leaf)
                                  |h $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662027546518) (:by |u0) (:text |map) (:type :leaf)
                                      |b $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662027546518) (:by |u0) (:text |fn) (:type :leaf)
                                          |b $ {} (:at 1662027546518) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662027919985) (:by |u0) (:text |base) (:type :leaf)
                                          |h $ {} (:at 1662027925513) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662027925513) (:by |u0) (:text |->) (:type :leaf)
                                              |b $ {} (:at 1662027925513) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1662027925513) (:by |u0) (:text |range) (:type :leaf)
                                                  |b $ {} (:at 1662027925513) (:by |u0) (:text |segments) (:type :leaf)
                                              |h $ {} (:at 1662027925513) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1662027925513) (:by |u0) (:text |map) (:type :leaf)
                                                  |b $ {} (:at 1662027925513) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1662027925513) (:by |u0) (:text |fn) (:type :leaf)
                                                      |b $ {} (:at 1662027925513) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1662027925513) (:by |u0) (:text |idx) (:type :leaf)
                                                      |h $ {} (:at 1662027925513) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1662027925513) (:by |u0) (:text |let) (:type :leaf)
                                                          |b $ {} (:at 1662027925513) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662027925513) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662027925513) (:by |u0) (:text |a0) (:type :leaf)
                                                                  |b $ {} (:at 1662027967014) (:by |u0) (:text |0) (:type :leaf)
                                                              |b $ {} (:at 1662027925513) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662027925513) (:by |u0) (:text |angle) (:type :leaf)
                                                                  |b $ {} (:at 1662027925513) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662027925513) (:by |u0) (:text |+) (:type :leaf)
                                                                      |b $ {} (:at 1662027925513) (:by |u0) (:text |a0) (:type :leaf)
                                                                      |h $ {} (:at 1662027925513) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1662027925513) (:by |u0) (:text |*) (:type :leaf)
                                                                          |b $ {} (:at 1662027925513) (:by |u0) (:text |idx) (:type :leaf)
                                                                          |h $ {} (:at 1662027925513) (:by |u0) (:text |da) (:type :leaf)
                                                              |h $ {} (:at 1662027925513) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662027925513) (:by |u0) (:text |ri) (:type :leaf)
                                                                  |b $ {} (:at 1662027925513) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662027925513) (:by |u0) (:text |+) (:type :leaf)
                                                                      |b $ {} (:at 1662027925513) (:by |u0) (:text |16) (:type :leaf)
                                                                      |h $ {} (:at 1662027925513) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1662027925513) (:by |u0) (:text |/) (:type :leaf)
                                                                          |b $ {} (:at 1662027925513) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1662027925513) (:by |u0) (:text |*) (:type :leaf)
                                                                              |b $ {} (:at 1662027925513) (:by |u0) (:text |r) (:type :leaf)
                                                                              |h $ {} (:at 1662027925513) (:by |u0) (:text |idx) (:type :leaf)
                                                                          |h $ {} (:at 1662027925513) (:by |u0) (:text |segments) (:type :leaf)
                                                          |h $ {} (:at 1662027925513) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662027925513) (:by |u0) (:text |{}) (:type :leaf)
                                                              |b $ {} (:at 1662027925513) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662027925513) (:by |u0) (:text |:position) (:type :leaf)
                                                                  |b $ {} (:at 1662027925513) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662027925513) (:by |u0) (:text |[]) (:type :leaf)
                                                                      |b $ {} (:at 1662027943505) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1662027944128) (:by |u0) (:text |+) (:type :leaf)
                                                                          |L $ {} (:at 1662028011691) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |D $ {} (:at 1662028013188) (:by |u0) (:text |*) (:type :leaf)
                                                                              |L $ {} (:at 1662055901855) (:by |u0) (:text |80) (:type :leaf)
                                                                              |T $ {} (:at 1662027944941) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1662027945392) (:by |u0) (:text |nth) (:type :leaf)
                                                                                  |X $ {} (:at 1662027949520) (:by |u0) (:text |base) (:type :leaf)
                                                                                  |b $ {} (:at 1662027946167) (:by |u0) (:text |0) (:type :leaf)
                                                                          |T $ {} (:at 1662027925513) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |D $ {} (:at 1662057076267) (:by |u0) (:text |;) (:type :leaf)
                                                                              |T $ {} (:at 1662027925513) (:by |u0) (:text |*) (:type :leaf)
                                                                              |b $ {} (:at 1662027925513) (:by |u0) (:text |ri) (:type :leaf)
                                                                              |h $ {} (:at 1662027925513) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1662028004569) (:by |u0) (:text |sin) (:type :leaf)
                                                                                  |b $ {} (:at 1662027925513) (:by |u0) (:text |angle) (:type :leaf)
                                                                      |g $ {} (:at 1662055860220) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1662055861772) (:by |u0) (:text |*) (:type :leaf)
                                                                          |b $ {} (:at 1662055865052) (:by |u0) (:text |idx) (:type :leaf)
                                                                          |h $ {} (:at 1662055872492) (:by |u0) (:text |10) (:type :leaf)
                                                                      |l $ {} (:at 1662055853040) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1662055853628) (:by |u0) (:text |+) (:type :leaf)
                                                                          |T $ {} (:at 1662028040757) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |D $ {} (:at 1662028041398) (:by |u0) (:text |*) (:type :leaf)
                                                                              |L $ {} (:at 1662055904194) (:by |u0) (:text |80) (:type :leaf)
                                                                              |T $ {} (:at 1662027952955) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1662027954150) (:by |u0) (:text |nth) (:type :leaf)
                                                                                  |b $ {} (:at 1662027956682) (:by |u0) (:text |base) (:type :leaf)
                                                                                  |h $ {} (:at 1662027957192) (:by |u0) (:text |1) (:type :leaf)
                                                                          |b $ {} (:at 1662055854603) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |D $ {} (:at 1662057070189) (:by |u0) (:text |;) (:type :leaf)
                                                                              |T $ {} (:at 1662055854603) (:by |u0) (:text |*) (:type :leaf)
                                                                              |b $ {} (:at 1662055854603) (:by |u0) (:text |ri) (:type :leaf)
                                                                              |h $ {} (:at 1662055854603) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1662055854603) (:by |u0) (:text |cos) (:type :leaf)
                                                                                  |b $ {} (:at 1662055854603) (:by |u0) (:text |angle) (:type :leaf)
                          |v $ {} (:at 1662106591626) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662106595058) (:by |u0) (:text |:post-hook) (:type :leaf)
                              |b $ {} (:at 1662106595649) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662106595932) (:by |u0) (:text |fn) (:type :leaf)
                                  |b $ {} (:at 1662106596140) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662106596459) (:by |u0) (:text |d) (:type :leaf)
                                  |h $ {} (:at 1662106617051) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1662106617852) (:by |u0) (:text |map) (:type :leaf)
                                      |T $ {} (:at 1662106597801) (:by |u0) (:text |d) (:type :leaf)
                                      |b $ {} (:at 1662106618912) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662106619172) (:by |u0) (:text |fn) (:type :leaf)
                                          |b $ {} (:at 1662106619472) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662106623432) (:by |u0) (:text |di) (:type :leaf)
                                          |h $ {} (:at 1662106624172) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662106626037) (:by |u0) (:text |let) (:type :leaf)
                                              |b $ {} (:at 1662106628093) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1662106628534) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1662106629377) (:by |u0) (:text |idx) (:type :leaf)
                                                      |T $ {} (:at 1662106626853) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1662106626853) (:by |u0) (:text |triangle-idx!) (:type :leaf)
                                              |h $ {} (:at 1662106634819) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1662106635942) (:by |u0) (:text |assoc) (:type :leaf)
                                                  |b $ {} (:at 1662106640784) (:by |u0) (:text |di) (:type :leaf)
                                                  |h $ {} (:at 1662106643182) (:by |u0) (:text |:idx) (:type :leaf)
                                                  |l $ {} (:at 1662106655690) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1662106658138) (:by |u0) (:text |floor) (:type :leaf)
                                                      |T $ {} (:at 1662106777494) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1662106777923) (:by |u0) (:text |-) (:type :leaf)
                                                          |T $ {} (:at 1662106652240) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1662106652999) (:by |u0) (:text |/) (:type :leaf)
                                                              |T $ {} (:at 1662106644088) (:by |u0) (:text |idx) (:type :leaf)
                                                              |b $ {} (:at 1662106654930) (:by |u0) (:text |3) (:type :leaf)
                                                          |b $ {} (:at 1662106793765) (:by |u0) (:text |3) (:type :leaf)
          |comp-rolling-light $ {} (:at 1662437469770) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1662437471214) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1662437469770) (:by |u0) (:text |comp-rolling-light) (:type :leaf)
              |h $ {} (:at 1662437469770) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1662439954203) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1662439954911) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1662439955106) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662439955251) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662439956958) (:by |u0) (:text |rings) (:type :leaf)
                          |b $ {} (:at 1662446069308) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1662446069956) (:by |u0) (:text |map) (:type :leaf)
                              |T $ {} (:at 1662439957265) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662439957610) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1662439958308) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662439958540) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1662439971107) (:by |u0) (:text |1) (:type :leaf)
                                      |h $ {} (:at 1662439971489) (:by |u0) (:text |1) (:type :leaf)
                                      |l $ {} (:at 1662439974289) (:by |u0) (:text |1) (:type :leaf)
                                  |h $ {} (:at 1662439958308) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662439958540) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1662439971107) (:by |u0) (:text |1) (:type :leaf)
                                      |h $ {} (:at 1662444834760) (:by |u0) (:text |-1) (:type :leaf)
                                      |l $ {} (:at 1662444836843) (:by |u0) (:text |2) (:type :leaf)
                                  |l $ {} (:at 1662439958308) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662439958540) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1662446023589) (:by |u0) (:text |-1) (:type :leaf)
                                      |h $ {} (:at 1662446026747) (:by |u0) (:text |-2) (:type :leaf)
                                      |l $ {} (:at 1662444836843) (:by |u0) (:text |2) (:type :leaf)
                                  |o $ {} (:at 1662439958308) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662439958540) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1662446023589) (:by |u0) (:text |-1) (:type :leaf)
                                      |h $ {} (:at 1662446034175) (:by |u0) (:text |4) (:type :leaf)
                                      |l $ {} (:at 1662444836843) (:by |u0) (:text |2) (:type :leaf)
                                  |q $ {} (:at 1662439958308) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662439958540) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1662446048424) (:by |u0) (:text |-3) (:type :leaf)
                                      |h $ {} (:at 1662446052019) (:by |u0) (:text |10) (:type :leaf)
                                      |l $ {} (:at 1662446040353) (:by |u0) (:text |-2) (:type :leaf)
                                  |s $ {} (:at 1662439958308) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662439958540) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1662446048424) (:by |u0) (:text |-3) (:type :leaf)
                                      |h $ {} (:at 1662446093964) (:by |u0) (:text |1) (:type :leaf)
                                      |l $ {} (:at 1662446097408) (:by |u0) (:text |-7) (:type :leaf)
                                  |t $ {} (:at 1662439958308) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662439958540) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1662446145036) (:by |u0) (:text |-1) (:type :leaf)
                                      |h $ {} (:at 1662446146798) (:by |u0) (:text |8) (:type :leaf)
                                      |l $ {} (:at 1662446097408) (:by |u0) (:text |-7) (:type :leaf)
                                  |u $ {} (:at 1662439958308) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662439958540) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1662446157845) (:by |u0) (:text |-5) (:type :leaf)
                                      |h $ {} (:at 1662446153036) (:by |u0) (:text |1) (:type :leaf)
                                      |l $ {} (:at 1662446156193) (:by |u0) (:text |-2) (:type :leaf)
                                  |v $ {} (:at 1662446164374) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662446164969) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1662446165647) (:by |u0) (:text |1) (:type :leaf)
                                      |h $ {} (:at 1662446166859) (:by |u0) (:text |9) (:type :leaf)
                                      |l $ {} (:at 1662446167348) (:by |u0) (:text |7) (:type :leaf)
                                  |w $ {} (:at 1662446164374) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662446164969) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1662446171757) (:by |u0) (:text |4) (:type :leaf)
                                      |h $ {} (:at 1662446166859) (:by |u0) (:text |9) (:type :leaf)
                                      |l $ {} (:at 1662446167348) (:by |u0) (:text |7) (:type :leaf)
                                  |x $ {} (:at 1662446164374) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662446164969) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1662446178220) (:by |u0) (:text |-4) (:type :leaf)
                                      |h $ {} (:at 1662446166859) (:by |u0) (:text |9) (:type :leaf)
                                      |l $ {} (:at 1662446185319) (:by |u0) (:text |12) (:type :leaf)
                                  |y $ {} (:at 1662446164374) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662446164969) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1662446220638) (:by |u0) (:text |1) (:type :leaf)
                                      |h $ {} (:at 1662446224246) (:by |u0) (:text |9) (:type :leaf)
                                      |l $ {} (:at 1662446228096) (:by |u0) (:text |2) (:type :leaf)
                                  |z $ {} (:at 1662446164374) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662446164969) (:by |u0) (:text |[]) (:type :leaf)
                                      |h $ {} (:at 1662446246168) (:by |u0) (:text |19) (:type :leaf)
                                      |j $ {} (:at 1662446243556) (:by |u0) (:text |1) (:type :leaf)
                                      |l $ {} (:at 1662446228096) (:by |u0) (:text |2) (:type :leaf)
                              |b $ {} (:at 1662446083104) (:by |u0) (:text |v-normalize) (:type :leaf)
                      |b $ {} (:at 1662440017938) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662440020153) (:by |u0) (:text |normal0) (:type :leaf)
                          |b $ {} (:at 1662440020511) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662440020717) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1662440021268) (:by |u0) (:text |0) (:type :leaf)
                              |h $ {} (:at 1662440021510) (:by |u0) (:text |0) (:type :leaf)
                              |l $ {} (:at 1662440022676) (:by |u0) (:text |1) (:type :leaf)
                      |h $ {} (:at 1662440073290) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662440074759) (:by |u0) (:text |r1) (:type :leaf)
                          |b $ {} (:at 1662440079538) (:by |u0) (:text |100) (:type :leaf)
                      |l $ {} (:at 1662440080423) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662440081371) (:by |u0) (:text |r2) (:type :leaf)
                          |b $ {} (:at 1662440082471) (:by |u0) (:text |101) (:type :leaf)
                      |p $ {} (:at 1662446118560) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662446118560) (:by |u0) (:text |ring-step) (:type :leaf)
                          |b $ {} (:at 1662446124714) (:by |u0) (:text |80) (:type :leaf)
                      |q $ {} (:at 1662445401733) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662445407602) (:by |u0) (:text |create-ring) (:type :leaf)
                          |b $ {} (:at 1662445407863) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662445408192) (:by |u0) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1662445409471) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662445415277) (:by |u0) (:text |arm) (:type :leaf)
                                  |b $ {} (:at 1662445437847) (:by |u0) (:text |color) (:type :leaf)
                                  |h $ {} (:at 1662445636230) (:by |u0) (:text |radius) (:type :leaf)
                                  |l $ {} (:at 1662446283585) (:by |u0) (:text |thick) (:type :leaf)
                              |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662445410855) (:by |u0) (:text |let) (:type :leaf)
                                  |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |va) (:type :leaf)
                                          |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |v-normalize) (:type :leaf)
                                              |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1662445410855) (:by |u0) (:text |v-cross) (:type :leaf)
                                                  |b $ {} (:at 1662445410855) (:by |u0) (:text |arm) (:type :leaf)
                                                  |h $ {} (:at 1662445410855) (:by |u0) (:text |normal0) (:type :leaf)
                                      |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |vb) (:type :leaf)
                                          |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |v-normalize) (:type :leaf)
                                              |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1662445410855) (:by |u0) (:text |v-cross) (:type :leaf)
                                                  |b $ {} (:at 1662445410855) (:by |u0) (:text |va) (:type :leaf)
                                                  |h $ {} (:at 1662445410855) (:by |u0) (:text |arm) (:type :leaf)
                                      |l $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |ds) (:type :leaf)
                                          |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |/) (:type :leaf)
                                              |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1662445410855) (:by |u0) (:text |*) (:type :leaf)
                                                  |b $ {} (:at 1662445410855) (:by |u0) (:text |2) (:type :leaf)
                                                  |h $ {} (:at 1662445410855) (:by |u0) (:text |&PI) (:type :leaf)
                                              |h $ {} (:at 1662445410855) (:by |u0) (:text |ring-step) (:type :leaf)
                                  |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662445410855) (:by |u0) (:text |->) (:type :leaf)
                                      |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |range) (:type :leaf)
                                          |b $ {} (:at 1662445410855) (:by |u0) (:text |ring-step) (:type :leaf)
                                      |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |map) (:type :leaf)
                                          |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |fn) (:type :leaf)
                                              |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1662445410855) (:by |u0) (:text |r-idx) (:type :leaf)
                                              |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1662445410855) (:by |u0) (:text |let) (:type :leaf)
                                                  |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |angle) (:type :leaf)
                                                          |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |*) (:type :leaf)
                                                              |b $ {} (:at 1662445410855) (:by |u0) (:text |r-idx) (:type :leaf)
                                                              |h $ {} (:at 1662445410855) (:by |u0) (:text |ds) (:type :leaf)
                                                      |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |angle-next) (:type :leaf)
                                                          |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |+) (:type :leaf)
                                                              |b $ {} (:at 1662445410855) (:by |u0) (:text |angle) (:type :leaf)
                                                              |h $ {} (:at 1662445410855) (:by |u0) (:text |ds) (:type :leaf)
                                                      |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |p0) (:type :leaf)
                                                          |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |&v+) (:type :leaf)
                                                              |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662445410855) (:by |u0) (:text |&v+) (:type :leaf)
                                                                  |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662445410855) (:by |u0) (:text |v-scale) (:type :leaf)
                                                                      |b $ {} (:at 1662445410855) (:by |u0) (:text |va) (:type :leaf)
                                                                      |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |*) (:type :leaf)
                                                                          |b $ {} (:at 1662445642560) (:by |u0) (:text |radius) (:type :leaf)
                                                                          |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |cos) (:type :leaf)
                                                                              |b $ {} (:at 1662445410855) (:by |u0) (:text |angle) (:type :leaf)
                                                                  |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662445410855) (:by |u0) (:text |v-scale) (:type :leaf)
                                                                      |b $ {} (:at 1662445410855) (:by |u0) (:text |vb) (:type :leaf)
                                                                      |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |*) (:type :leaf)
                                                                          |b $ {} (:at 1662445643645) (:by |u0) (:text |radius) (:type :leaf)
                                                                          |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |sin) (:type :leaf)
                                                                              |b $ {} (:at 1662445410855) (:by |u0) (:text |angle) (:type :leaf)
                                                              |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662445410855) (:by |u0) (:text |v-scale) (:type :leaf)
                                                                  |b $ {} (:at 1662445410855) (:by |u0) (:text |arm) (:type :leaf)
                                                                  |h $ {} (:at 1662445410855) (:by |u0) (:text |thick) (:type :leaf)
                                                      |l $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |p1) (:type :leaf)
                                                          |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |&v+) (:type :leaf)
                                                              |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662445410855) (:by |u0) (:text |&v+) (:type :leaf)
                                                                  |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662445410855) (:by |u0) (:text |v-scale) (:type :leaf)
                                                                      |b $ {} (:at 1662445410855) (:by |u0) (:text |va) (:type :leaf)
                                                                      |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |*) (:type :leaf)
                                                                          |b $ {} (:at 1662445644964) (:by |u0) (:text |radius) (:type :leaf)
                                                                          |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |cos) (:type :leaf)
                                                                              |b $ {} (:at 1662445410855) (:by |u0) (:text |angle-next) (:type :leaf)
                                                                  |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662445410855) (:by |u0) (:text |v-scale) (:type :leaf)
                                                                      |b $ {} (:at 1662445410855) (:by |u0) (:text |vb) (:type :leaf)
                                                                      |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |*) (:type :leaf)
                                                                          |b $ {} (:at 1662445646626) (:by |u0) (:text |radius) (:type :leaf)
                                                                          |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |sin) (:type :leaf)
                                                                              |b $ {} (:at 1662445410855) (:by |u0) (:text |angle-next) (:type :leaf)
                                                              |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662445410855) (:by |u0) (:text |v-scale) (:type :leaf)
                                                                  |b $ {} (:at 1662445410855) (:by |u0) (:text |arm) (:type :leaf)
                                                                  |h $ {} (:at 1662445410855) (:by |u0) (:text |thick) (:type :leaf)
                                                      |o $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |p2) (:type :leaf)
                                                          |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |&v+) (:type :leaf)
                                                              |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662445410855) (:by |u0) (:text |&v+) (:type :leaf)
                                                                  |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662445410855) (:by |u0) (:text |v-scale) (:type :leaf)
                                                                      |b $ {} (:at 1662445410855) (:by |u0) (:text |va) (:type :leaf)
                                                                      |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |*) (:type :leaf)
                                                                          |b $ {} (:at 1662445648173) (:by |u0) (:text |radius) (:type :leaf)
                                                                          |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |cos) (:type :leaf)
                                                                              |b $ {} (:at 1662445410855) (:by |u0) (:text |angle) (:type :leaf)
                                                                  |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662445410855) (:by |u0) (:text |v-scale) (:type :leaf)
                                                                      |b $ {} (:at 1662445410855) (:by |u0) (:text |vb) (:type :leaf)
                                                                      |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |*) (:type :leaf)
                                                                          |b $ {} (:at 1662445649217) (:by |u0) (:text |radius) (:type :leaf)
                                                                          |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |sin) (:type :leaf)
                                                                              |b $ {} (:at 1662445410855) (:by |u0) (:text |angle) (:type :leaf)
                                                              |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662445410855) (:by |u0) (:text |v-scale) (:type :leaf)
                                                                  |b $ {} (:at 1662445410855) (:by |u0) (:text |arm) (:type :leaf)
                                                                  |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662445410855) (:by |u0) (:text |negate) (:type :leaf)
                                                                      |b $ {} (:at 1662445410855) (:by |u0) (:text |thick) (:type :leaf)
                                                      |q $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |p3) (:type :leaf)
                                                          |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |&v+) (:type :leaf)
                                                              |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662445410855) (:by |u0) (:text |&v+) (:type :leaf)
                                                                  |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662445410855) (:by |u0) (:text |v-scale) (:type :leaf)
                                                                      |b $ {} (:at 1662445410855) (:by |u0) (:text |va) (:type :leaf)
                                                                      |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |*) (:type :leaf)
                                                                          |b $ {} (:at 1662445650707) (:by |u0) (:text |radius) (:type :leaf)
                                                                          |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |cos) (:type :leaf)
                                                                              |b $ {} (:at 1662445410855) (:by |u0) (:text |angle-next) (:type :leaf)
                                                                  |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662445410855) (:by |u0) (:text |v-scale) (:type :leaf)
                                                                      |b $ {} (:at 1662445410855) (:by |u0) (:text |vb) (:type :leaf)
                                                                      |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |*) (:type :leaf)
                                                                          |b $ {} (:at 1662445651797) (:by |u0) (:text |radius) (:type :leaf)
                                                                          |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |sin) (:type :leaf)
                                                                              |b $ {} (:at 1662445410855) (:by |u0) (:text |angle-next) (:type :leaf)
                                                              |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662445410855) (:by |u0) (:text |v-scale) (:type :leaf)
                                                                  |b $ {} (:at 1662445410855) (:by |u0) (:text |arm) (:type :leaf)
                                                                  |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662445410855) (:by |u0) (:text |negate) (:type :leaf)
                                                                      |b $ {} (:at 1662445410855) (:by |u0) (:text |thick) (:type :leaf)
                                                  |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1662445410855) (:by |u0) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |:position) (:type :leaf)
                                                              |b $ {} (:at 1662445410855) (:by |u0) (:text |p0) (:type :leaf)
                                                          |h $ {} (:at 1662445441793) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662445450474) (:by |u0) (:text |:color_v) (:type :leaf)
                                                              |b $ {} (:at 1662445455770) (:by |u0) (:text |color) (:type :leaf)
                                                      |h $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |:position) (:type :leaf)
                                                              |b $ {} (:at 1662445410855) (:by |u0) (:text |p1) (:type :leaf)
                                                          |h $ {} (:at 1662445458588) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662445458588) (:by |u0) (:text |:color_v) (:type :leaf)
                                                              |b $ {} (:at 1662445458588) (:by |u0) (:text |color) (:type :leaf)
                                                      |l $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |:position) (:type :leaf)
                                                              |b $ {} (:at 1662445410855) (:by |u0) (:text |p2) (:type :leaf)
                                                          |h $ {} (:at 1662445460529) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662445460529) (:by |u0) (:text |:color_v) (:type :leaf)
                                                              |b $ {} (:at 1662445460529) (:by |u0) (:text |color) (:type :leaf)
                                                      |o $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |:position) (:type :leaf)
                                                              |b $ {} (:at 1662445410855) (:by |u0) (:text |p1) (:type :leaf)
                                                          |h $ {} (:at 1662445464401) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662445464401) (:by |u0) (:text |:color_v) (:type :leaf)
                                                              |b $ {} (:at 1662445464401) (:by |u0) (:text |color) (:type :leaf)
                                                      |q $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |:position) (:type :leaf)
                                                              |b $ {} (:at 1662445410855) (:by |u0) (:text |p2) (:type :leaf)
                                                          |h $ {} (:at 1662445465835) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662445465835) (:by |u0) (:text |:color_v) (:type :leaf)
                                                              |b $ {} (:at 1662445465835) (:by |u0) (:text |color) (:type :leaf)
                                                      |s $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1662445410855) (:by |u0) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1662445410855) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662445410855) (:by |u0) (:text |:position) (:type :leaf)
                                                              |b $ {} (:at 1662445410855) (:by |u0) (:text |p3) (:type :leaf)
                                                          |h $ {} (:at 1662445467550) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662445467550) (:by |u0) (:text |:color_v) (:type :leaf)
                                                              |b $ {} (:at 1662445467550) (:by |u0) (:text |color) (:type :leaf)
                  |T $ {} (:at 1662439929977) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1662439931282) (:by |u0) (:text |group) (:type :leaf)
                      |L $ {} (:at 1662439932094) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662439933139) (:by |u0) (:text |{}) (:type :leaf)
                      |T $ {} (:at 1662437494710) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662437494710) (:by |u0) (:text |object) (:type :leaf)
                          |b $ {} (:at 1662437494710) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662437494710) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1662437494710) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662437494710) (:by |u0) (:text |:draw-mode) (:type :leaf)
                                  |b $ {} (:at 1662445736567) (:by |u0) (:text |:triangles) (:type :leaf)
                              |h $ {} (:at 1662437494710) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662437494710) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                                  |b $ {} (:at 1662437494710) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662437494710) (:by |u0) (:text |inline-shader) (:type :leaf)
                                      |b $ {} (:at 1662445505526) (:by |u0) (:text "|\"rolling-light.vert") (:type :leaf)
                              |l $ {} (:at 1662437494710) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662437494710) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                                  |b $ {} (:at 1662437494710) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662437494710) (:by |u0) (:text |inline-shader) (:type :leaf)
                                      |b $ {} (:at 1662445509561) (:by |u0) (:text "|\"rolling-light.frag") (:type :leaf)
                              |q $ {} (:at 1662439986393) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662439988946) (:by |u0) (:text |:packed-attrs) (:type :leaf)
                                  |b $ {} (:at 1662444624456) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1662445714980) (:by |u0) (:text |[]) (:type :leaf)
                                      |T $ {} (:at 1662439989279) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662439990724) (:by |u0) (:text |->) (:type :leaf)
                                          |b $ {} (:at 1662439991488) (:by |u0) (:text |rings) (:type :leaf)
                                          |h $ {} (:at 1662439992263) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662439992715) (:by |u0) (:text |map) (:type :leaf)
                                              |b $ {} (:at 1662439992997) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1662439994382) (:by |u0) (:text |fn) (:type :leaf)
                                                  |b $ {} (:at 1662439994634) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1662440000501) (:by |u0) (:text |arm) (:type :leaf)
                                                  |h $ {} (:at 1662445392328) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1662445397646) (:by |u0) (:text |create-ring) (:type :leaf)
                                                      |b $ {} (:at 1662445398838) (:by |u0) (:text |arm) (:type :leaf)
                                                      |h $ {} (:at 1662453970485) (:by |u0) (:text |1) (:type :leaf)
                                                      |l $ {} (:at 1662445660867) (:by |u0) (:text |r1) (:type :leaf)
                                                      |o $ {} (:at 1662446511357) (:by |u0) (:text |2) (:type :leaf)
                                      |b $ {} (:at 1662439989279) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662439990724) (:by |u0) (:text |->) (:type :leaf)
                                          |b $ {} (:at 1662439991488) (:by |u0) (:text |rings) (:type :leaf)
                                          |h $ {} (:at 1662439992263) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662439992715) (:by |u0) (:text |map) (:type :leaf)
                                              |b $ {} (:at 1662439992997) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1662439994382) (:by |u0) (:text |fn) (:type :leaf)
                                                  |b $ {} (:at 1662439994634) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1662440000501) (:by |u0) (:text |arm) (:type :leaf)
                                                  |h $ {} (:at 1662445392328) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1662445397646) (:by |u0) (:text |create-ring) (:type :leaf)
                                                      |b $ {} (:at 1662445398838) (:by |u0) (:text |arm) (:type :leaf)
                                                      |h $ {} (:at 1662453971788) (:by |u0) (:text |0) (:type :leaf)
                                                      |l $ {} (:at 1662445718761) (:by |u0) (:text |r2) (:type :leaf)
                                                      |o $ {} (:at 1662446584045) (:by |u0) (:text |1.6) (:type :leaf)
          |comp-tube-demo $ {} (:at 1662027522007) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1662027522007) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1662027522007) (:by |u0) (:text |comp-tube-demo) (:type :leaf)
              |h $ {} (:at 1662027522007) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1662027523436) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662027523436) (:by |u0) (:text |r) (:type :leaf)
                          |b $ {} (:at 1662027523436) (:by |u0) (:text |420) (:type :leaf)
                      |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662027523436) (:by |u0) (:text |da) (:type :leaf)
                          |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662027523436) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1662027523436) (:by |u0) (:text |&PI) (:type :leaf)
                              |h $ {} (:at 1662027523436) (:by |u0) (:text |0.01) (:type :leaf)
                      |h $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662027523436) (:by |u0) (:text |pieces) (:type :leaf)
                          |b $ {} (:at 1662027523436) (:by |u0) (:text |24) (:type :leaf)
                      |l $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662027523436) (:by |u0) (:text |d-theta) (:type :leaf)
                          |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662027523436) (:by |u0) (:text |/) (:type :leaf)
                              |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662027523436) (:by |u0) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1662027523436) (:by |u0) (:text |&PI) (:type :leaf)
                                  |h $ {} (:at 1662027523436) (:by |u0) (:text |2) (:type :leaf)
                              |h $ {} (:at 1662027523436) (:by |u0) (:text |pieces) (:type :leaf)
                      |o $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662027523436) (:by |u0) (:text |segments) (:type :leaf)
                          |b $ {} (:at 1662027523436) (:by |u0) (:text |8) (:type :leaf)
                  |h $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662027523436) (:by |u0) (:text |comp-tube) (:type :leaf)
                      |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662027523436) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662027523436) (:by |u0) (:text |;) (:type :leaf)
                              |b $ {} (:at 1662027523436) (:by |u0) (:text |:draw-mode) (:type :leaf)
                              |h $ {} (:at 1662027523436) (:by |u0) (:text |:line-strip) (:type :leaf)
                          |h $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662027523436) (:by |u0) (:text |:circle-step) (:type :leaf)
                              |b $ {} (:at 1662027523436) (:by |u0) (:text |20) (:type :leaf)
                          |l $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662027523436) (:by |u0) (:text |:radius) (:type :leaf)
                              |b $ {} (:at 1662027523436) (:by |u0) (:text |6) (:type :leaf)
                          |o $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662027523436) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                              |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662027523436) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1662027523436) (:by |u0) (:text "|\"vortex.vert") (:type :leaf)
                          |q $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662027523436) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                              |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662027523436) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1662027523436) (:by |u0) (:text "|\"vortex.frag") (:type :leaf)
                          |s $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662027523436) (:by |u0) (:text |:brush) (:type :leaf)
                              |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662027523436) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1662027523436) (:by |u0) (:text |16) (:type :leaf)
                                  |h $ {} (:at 1662027523436) (:by |u0) (:text |0) (:type :leaf)
                          |t $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662027523436) (:by |u0) (:text |:brush2) (:type :leaf)
                              |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662027523436) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1662027523436) (:by |u0) (:text |6) (:type :leaf)
                                  |h $ {} (:at 1662027523436) (:by |u0) (:text |4) (:type :leaf)
                          |u $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662027523436) (:by |u0) (:text |:curve) (:type :leaf)
                              |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662027523436) (:by |u0) (:text |->) (:type :leaf)
                                  |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662027523436) (:by |u0) (:text |range) (:type :leaf)
                                      |b $ {} (:at 1662027523436) (:by |u0) (:text |pieces) (:type :leaf)
                                  |h $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662027523436) (:by |u0) (:text |map) (:type :leaf)
                                      |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662027523436) (:by |u0) (:text |fn) (:type :leaf)
                                          |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662027523436) (:by |u0) (:text |p-idx) (:type :leaf)
                                          |h $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662027523436) (:by |u0) (:text |->) (:type :leaf)
                                              |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1662027523436) (:by |u0) (:text |range) (:type :leaf)
                                                  |b $ {} (:at 1662027523436) (:by |u0) (:text |segments) (:type :leaf)
                                              |h $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1662027523436) (:by |u0) (:text |map) (:type :leaf)
                                                  |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1662027523436) (:by |u0) (:text |fn) (:type :leaf)
                                                      |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1662027523436) (:by |u0) (:text |idx) (:type :leaf)
                                                      |h $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1662027523436) (:by |u0) (:text |let) (:type :leaf)
                                                          |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662027523436) (:by |u0) (:text |a0) (:type :leaf)
                                                                  |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662027523436) (:by |u0) (:text |*) (:type :leaf)
                                                                      |b $ {} (:at 1662027523436) (:by |u0) (:text |p-idx) (:type :leaf)
                                                                      |h $ {} (:at 1662027523436) (:by |u0) (:text |d-theta) (:type :leaf)
                                                              |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662027523436) (:by |u0) (:text |angle) (:type :leaf)
                                                                  |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662027523436) (:by |u0) (:text |+) (:type :leaf)
                                                                      |b $ {} (:at 1662027523436) (:by |u0) (:text |a0) (:type :leaf)
                                                                      |h $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1662027523436) (:by |u0) (:text |*) (:type :leaf)
                                                                          |b $ {} (:at 1662027523436) (:by |u0) (:text |idx) (:type :leaf)
                                                                          |h $ {} (:at 1662027523436) (:by |u0) (:text |da) (:type :leaf)
                                                              |h $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662027523436) (:by |u0) (:text |ri) (:type :leaf)
                                                                  |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662027523436) (:by |u0) (:text |+) (:type :leaf)
                                                                      |b $ {} (:at 1662027523436) (:by |u0) (:text |16) (:type :leaf)
                                                                      |h $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1662027523436) (:by |u0) (:text |/) (:type :leaf)
                                                                          |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1662027523436) (:by |u0) (:text |*) (:type :leaf)
                                                                              |b $ {} (:at 1662027523436) (:by |u0) (:text |r) (:type :leaf)
                                                                              |h $ {} (:at 1662027523436) (:by |u0) (:text |idx) (:type :leaf)
                                                                          |h $ {} (:at 1662027523436) (:by |u0) (:text |segments) (:type :leaf)
                                                          |h $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1662027523436) (:by |u0) (:text |{}) (:type :leaf)
                                                              |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662027523436) (:by |u0) (:text |:position) (:type :leaf)
                                                                  |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1662027523436) (:by |u0) (:text |[]) (:type :leaf)
                                                                      |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1662027523436) (:by |u0) (:text |*) (:type :leaf)
                                                                          |b $ {} (:at 1662027523436) (:by |u0) (:text |ri) (:type :leaf)
                                                                          |h $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1662027523436) (:by |u0) (:text |cos) (:type :leaf)
                                                                              |b $ {} (:at 1662027523436) (:by |u0) (:text |angle) (:type :leaf)
                                                                      |h $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1662027523436) (:by |u0) (:text |*) (:type :leaf)
                                                                          |b $ {} (:at 1662027523436) (:by |u0) (:text |ri) (:type :leaf)
                                                                          |h $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1662027523436) (:by |u0) (:text |sin) (:type :leaf)
                                                                              |b $ {} (:at 1662027523436) (:by |u0) (:text |angle) (:type :leaf)
                                                                      |l $ {} (:at 1662027523436) (:by |u0) (:text |0) (:type :leaf)
                                                              |h $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662027523436) (:by |u0) (:text |:angle) (:type :leaf)
                                                                  |b $ {} (:at 1662027523436) (:by |u0) (:text |angle) (:type :leaf)
                                                              |l $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1662027523436) (:by |u0) (:text |:radius) (:type :leaf)
                                                                  |b $ {} (:at 1662027523436) (:by |u0) (:text |ri) (:type :leaf)
                          |v $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662027523436) (:by |u0) (:text |;) (:type :leaf)
                              |b $ {} (:at 1662027523436) (:by |u0) (:text |:get-uniforms) (:type :leaf)
                              |h $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662027523436) (:by |u0) (:text |fn) (:type :leaf)
                                  |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                    :data $ {}
                                  |h $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662027523436) (:by |u0) (:text |js-object) (:type :leaf)
                                      |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662027523436) (:by |u0) (:text |:time) (:type :leaf)
                                          |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662027523436) (:by |u0) (:text |&*) (:type :leaf)
                                              |b $ {} (:at 1662027523436) (:by |u0) (:text |0.001) (:type :leaf)
                                              |h $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1662027523436) (:by |u0) (:text |-) (:type :leaf)
                                                  |b $ {} (:at 1662027523436) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1662027523436) (:by |u0) (:text |js/Date.now) (:type :leaf)
                                                  |h $ {} (:at 1662027523436) (:by |u0) (:text |start-time) (:type :leaf)
          |dots $ {} (:at 1662362195079) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1662362195079) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1662362195079) (:by |u0) (:text |dots) (:type :leaf)
              |h $ {} (:at 1662362195079) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1662362198140) (:by |u0) (:text |[]) (:type :leaf)
                  |b $ {} (:at 1662362199381) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662362199549) (:by |u0) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1662362212963) (:by |u0) (:text |1) (:type :leaf)
                      |h $ {} (:at 1662362213288) (:by |u0) (:text |1) (:type :leaf)
                      |l $ {} (:at 1662362213553) (:by |u0) (:text |1) (:type :leaf)
                  |h $ {} (:at 1662362215914) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662362218018) (:by |u0) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1662362220063) (:by |u0) (:text |1) (:type :leaf)
                      |h $ {} (:at 1662362220395) (:by |u0) (:text |1) (:type :leaf)
                      |l $ {} (:at 1662362221170) (:by |u0) (:text |-1) (:type :leaf)
                  |l $ {} (:at 1662362223777) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662362223980) (:by |u0) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1662362228261) (:by |u0) (:text |1) (:type :leaf)
                      |h $ {} (:at 1662362232336) (:by |u0) (:text |-1) (:type :leaf)
                      |l $ {} (:at 1662362233466) (:by |u0) (:text |1) (:type :leaf)
                  |o $ {} (:at 1662362223777) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662362223980) (:by |u0) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1662362228261) (:by |u0) (:text |1) (:type :leaf)
                      |h $ {} (:at 1662362232336) (:by |u0) (:text |-1) (:type :leaf)
                      |l $ {} (:at 1662362237561) (:by |u0) (:text |-1) (:type :leaf)
                  |s $ {} (:at 1662362245990) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662362245990) (:by |u0) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1662362250484) (:by |u0) (:text |-1) (:type :leaf)
                      |h $ {} (:at 1662362245990) (:by |u0) (:text |1) (:type :leaf)
                      |l $ {} (:at 1662362245990) (:by |u0) (:text |1) (:type :leaf)
                  |t $ {} (:at 1662362245990) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662362245990) (:by |u0) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1662362252319) (:by |u0) (:text |-1) (:type :leaf)
                      |h $ {} (:at 1662362245990) (:by |u0) (:text |1) (:type :leaf)
                      |l $ {} (:at 1662362245990) (:by |u0) (:text |-1) (:type :leaf)
                  |u $ {} (:at 1662362245990) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662362245990) (:by |u0) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1662362253494) (:by |u0) (:text |-1) (:type :leaf)
                      |h $ {} (:at 1662362245990) (:by |u0) (:text |-1) (:type :leaf)
                      |l $ {} (:at 1662362245990) (:by |u0) (:text |1) (:type :leaf)
                  |v $ {} (:at 1662362245990) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662362245990) (:by |u0) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1662362254672) (:by |u0) (:text |-1) (:type :leaf)
                      |h $ {} (:at 1662362245990) (:by |u0) (:text |-1) (:type :leaf)
                      |l $ {} (:at 1662362245990) (:by |u0) (:text |-1) (:type :leaf)
                  |w $ {} (:at 1662362256592) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662362258688) (:by |u0) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1662362260394) (:by |u0) (:text |0) (:type :leaf)
                      |h $ {} (:at 1662362260687) (:by |u0) (:text |0) (:type :leaf)
                      |l $ {} (:at 1662372582787) (:by |u0) (:text |1.414) (:type :leaf)
                  |x $ {} (:at 1662362263808) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662362264167) (:by |u0) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1662362266016) (:by |u0) (:text |0) (:type :leaf)
                      |h $ {} (:at 1662362266339) (:by |u0) (:text |0) (:type :leaf)
                      |l $ {} (:at 1662372585863) (:by |u0) (:text |-1.414) (:type :leaf)
                  |y $ {} (:at 1662362269771) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662362270309) (:by |u0) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1662362270964) (:by |u0) (:text |0) (:type :leaf)
                      |h $ {} (:at 1662372587215) (:by |u0) (:text |1.414) (:type :leaf)
                      |l $ {} (:at 1662362273225) (:by |u0) (:text |0) (:type :leaf)
                  |z $ {} (:at 1662362269771) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662362270309) (:by |u0) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1662362270964) (:by |u0) (:text |0) (:type :leaf)
                      |h $ {} (:at 1662372588514) (:by |u0) (:text |-1.414) (:type :leaf)
                      |l $ {} (:at 1662362273225) (:by |u0) (:text |0) (:type :leaf)
                  |zD $ {} (:at 1662362269771) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662362270309) (:by |u0) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1662372589848) (:by |u0) (:text |1.414) (:type :leaf)
                      |g $ {} (:at 1662362282520) (:by |u0) (:text |0) (:type :leaf)
                      |l $ {} (:at 1662362273225) (:by |u0) (:text |0) (:type :leaf)
                  |zP $ {} (:at 1662362284908) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662362285215) (:by |u0) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1662372591098) (:by |u0) (:text |-1.414) (:type :leaf)
                      |h $ {} (:at 1662362289131) (:by |u0) (:text |0) (:type :leaf)
                      |l $ {} (:at 1662362289490) (:by |u0) (:text |0) (:type :leaf)
          |fibers-grid $ {} (:at 1662304827103) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1662304827103) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1662304827103) (:by |u0) (:text |fibers-grid) (:type :leaf)
              |h $ {} (:at 1662304876126) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1662304876815) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1662304877051) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662304877167) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662304878979) (:by |u0) (:text |size) (:type :leaf)
                          |b $ {} (:at 1662304880782) (:by |u0) (:text |8) (:type :leaf)
                  |T $ {} (:at 1662304836495) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1662304837248) (:by |u0) (:text |->) (:type :leaf)
                      |T $ {} (:at 1662304827103) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662304833589) (:by |u0) (:text |range-bothway) (:type :leaf)
                          |b $ {} (:at 1662304882783) (:by |u0) (:text |size) (:type :leaf)
                      |b $ {} (:at 1662304838093) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662304860281) (:by |u0) (:text |mapcat) (:type :leaf)
                          |b $ {} (:at 1662304838908) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662304839291) (:by |u0) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1662304839782) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662304840701) (:by |u0) (:text |x) (:type :leaf)
                              |h $ {} (:at 1662304841751) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662304843575) (:by |u0) (:text |->) (:type :leaf)
                                  |b $ {} (:at 1662304845400) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662304845400) (:by |u0) (:text |range-bothway) (:type :leaf)
                                      |b $ {} (:at 1662304884929) (:by |u0) (:text |size) (:type :leaf)
                                  |h $ {} (:at 1662304847968) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662304855208) (:by |u0) (:text |map) (:type :leaf)
                                      |b $ {} (:at 1662304855619) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662304855890) (:by |u0) (:text |fn) (:type :leaf)
                                          |b $ {} (:at 1662304856392) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662304857792) (:by |u0) (:text |y) (:type :leaf)
                                          |h $ {} (:at 1662304862257) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662304862626) (:by |u0) (:text |[]) (:type :leaf)
                                              |b $ {} (:at 1662304863145) (:by |u0) (:text |x) (:type :leaf)
                                              |h $ {} (:at 1662304863435) (:by |u0) (:text |y) (:type :leaf)
                      |h $ {} (:at 1662304867527) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662304868321) (:by |u0) (:text |filter) (:type :leaf)
                          |b $ {} (:at 1662304868546) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662304868809) (:by |u0) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1662304869120) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662304870672) (:by |u0) (:text |xy) (:type :leaf)
                              |h $ {} (:at 1662304919962) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1662304964187) (:by |u0) (:text |<=) (:type :leaf)
                                  |T $ {} (:at 1662304908411) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1662304908810) (:by |u0) (:text |+) (:type :leaf)
                                      |T $ {} (:at 1662304871615) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662304903125) (:by |u0) (:text |pow) (:type :leaf)
                                          |X $ {} (:at 1662304905157) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662304906127) (:by |u0) (:text |nth) (:type :leaf)
                                              |b $ {} (:at 1662304907066) (:by |u0) (:text |xy) (:type :leaf)
                                              |h $ {} (:at 1662304907379) (:by |u0) (:text |0) (:type :leaf)
                                          |b $ {} (:at 1662304903650) (:by |u0) (:text |2) (:type :leaf)
                                      |b $ {} (:at 1662304871615) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1662304903125) (:by |u0) (:text |pow) (:type :leaf)
                                          |X $ {} (:at 1662304905157) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1662304906127) (:by |u0) (:text |nth) (:type :leaf)
                                              |b $ {} (:at 1662304907066) (:by |u0) (:text |xy) (:type :leaf)
                                              |h $ {} (:at 1662304911293) (:by |u0) (:text |1) (:type :leaf)
                                          |b $ {} (:at 1662304903650) (:by |u0) (:text |2) (:type :leaf)
                                  |b $ {} (:at 1662304925309) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662304925728) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1662304926139) (:by |u0) (:text |8) (:type :leaf)
                                      |h $ {} (:at 1662304926380) (:by |u0) (:text |8) (:type :leaf)
          |start-time $ {} (:at 1661855324693) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1661855324693) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1661855324693) (:by |u0) (:text |start-time) (:type :leaf)
              |h $ {} (:at 1661855326625) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1661855326625) (:by |u0) (:text |js/Date.now) (:type :leaf)
          |tab-entries $ {} (:at 1662360781210) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1662360781210) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1662360781210) (:by |u0) (:text |tab-entries) (:type :leaf)
              |h $ {} (:at 1662360781210) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1662360792382) (:by |u0) (:text |[]) (:type :leaf)
                  |b $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662360793232) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662360793232) (:by |u0) (:text |:key) (:type :leaf)
                          |b $ {} (:at 1662361016141) (:by |u0) (:text |:axis) (:type :leaf)
                      |h $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662360793232) (:by |u0) (:text |:position) (:type :leaf)
                          |b $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662360793232) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1662361006510) (:by |u0) (:text |-200) (:type :leaf)
                              |h $ {} (:at 1662361004399) (:by |u0) (:text |140) (:type :leaf)
                              |l $ {} (:at 1662360793232) (:by |u0) (:text |0) (:type :leaf)
                  |h $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662360793232) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662360793232) (:by |u0) (:text |:key) (:type :leaf)
                          |b $ {} (:at 1662361017867) (:by |u0) (:text |:wave) (:type :leaf)
                      |h $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662360793232) (:by |u0) (:text |:position) (:type :leaf)
                          |b $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662360793232) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1662361006510) (:by |u0) (:text |-200) (:type :leaf)
                              |h $ {} (:at 1662361033890) (:by |u0) (:text |100) (:type :leaf)
                              |l $ {} (:at 1662360793232) (:by |u0) (:text |0) (:type :leaf)
                  |l $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662360793232) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662360793232) (:by |u0) (:text |:key) (:type :leaf)
                          |b $ {} (:at 1662361020883) (:by |u0) (:text |:tube) (:type :leaf)
                      |h $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662360793232) (:by |u0) (:text |:position) (:type :leaf)
                          |b $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662360793232) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1662361006510) (:by |u0) (:text |-200) (:type :leaf)
                              |h $ {} (:at 1662361036485) (:by |u0) (:text |60) (:type :leaf)
                              |l $ {} (:at 1662360793232) (:by |u0) (:text |0) (:type :leaf)
                  |o $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662360793232) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662360793232) (:by |u0) (:text |:key) (:type :leaf)
                          |b $ {} (:at 1662361135961) (:by |u0) (:text |:mesh) (:type :leaf)
                      |h $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662360793232) (:by |u0) (:text |:position) (:type :leaf)
                          |b $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662360793232) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1662361006510) (:by |u0) (:text |-200) (:type :leaf)
                              |h $ {} (:at 1662361037794) (:by |u0) (:text |20) (:type :leaf)
                              |l $ {} (:at 1662360793232) (:by |u0) (:text |0) (:type :leaf)
                  |q $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662360793232) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662360793232) (:by |u0) (:text |:key) (:type :leaf)
                          |b $ {} (:at 1662361030328) (:by |u0) (:text |:fibers) (:type :leaf)
                      |h $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662360793232) (:by |u0) (:text |:position) (:type :leaf)
                          |b $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662360793232) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1662361006510) (:by |u0) (:text |-200) (:type :leaf)
                              |h $ {} (:at 1662361040014) (:by |u0) (:text |-20) (:type :leaf)
                              |l $ {} (:at 1662360793232) (:by |u0) (:text |0) (:type :leaf)
                  |s $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662360793232) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662360793232) (:by |u0) (:text |:key) (:type :leaf)
                          |b $ {} (:at 1662362121489) (:by |u0) (:text |:connections) (:type :leaf)
                      |h $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662360793232) (:by |u0) (:text |:position) (:type :leaf)
                          |b $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662360793232) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1662361006510) (:by |u0) (:text |-200) (:type :leaf)
                              |h $ {} (:at 1662362118577) (:by |u0) (:text |-60) (:type :leaf)
                              |l $ {} (:at 1662360793232) (:by |u0) (:text |0) (:type :leaf)
                  |t $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662360793232) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662360793232) (:by |u0) (:text |:key) (:type :leaf)
                          |b $ {} (:at 1662436804354) (:by |u0) (:text |:rolling-light) (:type :leaf)
                      |h $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662360793232) (:by |u0) (:text |:position) (:type :leaf)
                          |b $ {} (:at 1662360793232) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662360793232) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1662361006510) (:by |u0) (:text |-200) (:type :leaf)
                              |h $ {} (:at 1662436808264) (:by |u0) (:text |-100) (:type :leaf)
                              |l $ {} (:at 1662360793232) (:by |u0) (:text |0) (:type :leaf)
          |triangle-idx! $ {} (:at 1662056844087) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1662056845573) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1662056844087) (:by |u0) (:text |triangle-idx!) (:type :leaf)
              |h $ {} (:at 1662056844087) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1662056846768) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1662056848519) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1662056865864) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662056850694) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1662056869020) (:by |u0) (:text |v) (:type :leaf)
                          |b $ {} (:at 1662056871301) (:by |u0) (:text |@*triangle-counter) (:type :leaf)
                  |h $ {} (:at 1662056874675) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662056877551) (:by |u0) (:text |swap!) (:type :leaf)
                      |b $ {} (:at 1662056881657) (:by |u0) (:text |*triangle-counter) (:type :leaf)
                      |h $ {} (:at 1662056883212) (:by |u0) (:text |inc) (:type :leaf)
                  |l $ {} (:at 1662056885991) (:by |u0) (:text |v) (:type :leaf)
        :ns $ {} (:at 1653325354625) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1653325354625) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1653325354625) (:by |u0) (:text |app.comp.container) (:type :leaf)
            |h $ {} (:at 1653325431848) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1653325432598) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1653325432885) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1653325437265) (:by |u0) (:text "|\"twgl.js") (:type :leaf)
                    |b $ {} (:at 1653325438557) (:by |u0) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1653325440301) (:by |u0) (:text |twgl) (:type :leaf)
                |h $ {} (:at 1653325525377) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1656097186307) (:by |u0) (:text |app.config) (:type :leaf)
                    |b $ {} (:at 1653325534310) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1653325535403) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1653325538315) (:by |u0) (:text |inline-shader) (:type :leaf)
                        |b $ {} (:at 1662362867232) (:by |u0) (:text |hide-tabs?) (:type :leaf)
                |j $ {} (:at 1662362488162) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1662362491106) (:by |u0) (:text |triadica.config) (:type :leaf)
                    |b $ {} (:at 1662362492405) (:by |u0) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1662362495672) (:by |u0) (:text |t-config) (:type :leaf)
                |l $ {} (:at 1653554778407) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1653554784678) (:by |u0) (:text |triadica.alias) (:type :leaf)
                    |b $ {} (:at 1653554785641) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1653554785852) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1653554787139) (:by |u0) (:text |object) (:type :leaf)
                        |b $ {} (:at 1661848074529) (:by |u0) (:text |group) (:type :leaf)
                |o $ {} (:at 1653554778407) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1654075663608) (:by |u0) (:text |triadica.math) (:type :leaf)
                    |b $ {} (:at 1653554785641) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1653554785852) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1654075667506) (:by |u0) (:text |&v+) (:type :leaf)
                |q $ {} (:at 1654955675112) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1654955676974) (:by |u0) (:text |triadica.core) (:type :leaf)
                    |b $ {} (:at 1654955677734) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1654955677991) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1654955688199) (:by |u0) (:text |%nested-attribute) (:type :leaf)
                        |b $ {} (:at 1658488638306) (:by |u0) (:text |>>) (:type :leaf)
                |s $ {} (:at 1661847669957) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1661847677287) (:by |u0) (:text |triadica.comp.tube) (:type :leaf)
                    |b $ {} (:at 1661847678026) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1661847678287) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1661847679949) (:by |u0) (:text |comp-tube) (:type :leaf)
                        |b $ {} (:at 1661847684882) (:by |u0) (:text |comp-brush) (:type :leaf)
                |t $ {} (:at 1662360881546) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1662360884057) (:by |u0) (:text |triadica.comp.tabs) (:type :leaf)
                    |b $ {} (:at 1662360885547) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1662360885732) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1662360887430) (:by |u0) (:text |comp-tabs) (:type :leaf)
                |u $ {} (:at 1662360930441) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1662360934651) (:by |u0) (:text |triadica.comp.axis) (:type :leaf)
                    |b $ {} (:at 1662360935953) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1662360936164) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1662360938919) (:by |u0) (:text |comp-axis) (:type :leaf)
                |v $ {} (:at 1662362621723) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1662362624048) (:by |u0) (:text |quaternion.core) (:type :leaf)
                    |b $ {} (:at 1662362624684) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1662362624911) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1662362626501) (:by |u0) (:text |&v+) (:type :leaf)
                        |b $ {} (:at 1662362627996) (:by |u0) (:text |v-scale) (:type :leaf)
                        |h $ {} (:at 1662440014867) (:by |u0) (:text |v-cross) (:type :leaf)
                        |l $ {} (:at 1662440065647) (:by |u0) (:text |v-normalize) (:type :leaf)
      |app.config $ {}
        :configs $ {}
        :defs $ {}
          |hide-tabs? $ {} (:at 1662362827395) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1662362833604) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1662362831151) (:by |u0) (:text |hide-tabs?) (:type :leaf)
              |h $ {} (:at 1662362827395) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1662362836045) (:by |u0) (:text |=) (:type :leaf)
                  |X $ {} (:at 1662362854017) (:by |u0) (:text "|\"true") (:type :leaf)
                  |b $ {} (:at 1662362840543) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662362843921) (:by |u0) (:text |get-env) (:type :leaf)
                      |b $ {} (:at 1662362847087) (:by |u0) (:text "|\"hide-tabs") (:type :leaf)
                      |h $ {} (:at 1662362852213) (:by |u0) (:text "|\"false") (:type :leaf)
          |inline-shader $ {} (:at 1656097159354) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1656097161871) (:by |u0) (:text |defmacro) (:type :leaf)
              |b $ {} (:at 1656097195460) (:by |u0) (:text |inline-shader) (:type :leaf)
              |h $ {} (:at 1656097159354) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656097164091) (:by |u0) (:text |file) (:type :leaf)
              |j $ {} (:at 1656097668441) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656097669330) (:by |u0) (:text |println) (:type :leaf)
                  |b $ {} (:at 1656097676069) (:by |u0) (:text "|\"inline shader file:") (:type :leaf)
                  |h $ {} (:at 1656097674983) (:by |u0) (:text |file) (:type :leaf)
              |l $ {} (:at 1656097166602) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656097167918) (:by |u0) (:text |read-file) (:type :leaf)
                  |b $ {} (:at 1656097170637) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656097171137) (:by |u0) (:text |str) (:type :leaf)
                      |b $ {} (:at 1656097179496) (:by |u0) (:text "|\"shaders/") (:type :leaf)
                      |h $ {} (:at 1656097181086) (:by |u0) (:text |file) (:type :leaf)
        :ns $ {} (:at 1656097155437) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1656097155437) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1656097155437) (:by |u0) (:text |app.config) (:type :leaf)
      |app.main $ {}
        :configs $ {}
        :defs $ {}
          |*store $ {} (:at 1654078907577) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654078908758) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1654078907577) (:by |u0) (:text |*store) (:type :leaf)
              |h $ {} (:at 1654078907577) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654078910080) (:by |u0) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1654078910471) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1658488542099) (:by |u0) (:text |:states) (:type :leaf)
                      |b $ {} (:at 1658488543186) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1658488543834) (:by |u0) (:text |{}) (:type :leaf)
                  |h $ {} (:at 1662360662895) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1662360664582) (:by |u0) (:text |:tab) (:type :leaf)
                      |b $ {} (:at 1662362965352) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1662362968740) (:by |u0) (:text |turn-keyword) (:type :leaf)
                          |T $ {} (:at 1662362905092) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1662362907727) (:by |u0) (:text |get-env) (:type :leaf)
                              |b $ {} (:at 1662362909882) (:by |u0) (:text "|\"tab") (:type :leaf)
                              |h $ {} (:at 1662362912628) (:by |u0) (:text "|\"axis") (:type :leaf)
          |canvas $ {} (:at 1651655933539) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651655933539) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1651655933539) (:by |u0) (:text |canvas) (:type :leaf)
              |h $ {} (:at 1651655933539) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651655942096) (:by |u0) (:text |js/document.querySelector) (:type :leaf)
                  |b $ {} (:at 1651655943620) (:by |u0) (:text "|\"canvas") (:type :leaf)
          |dispatch! $ {} (:at 1654078042087) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654078044749) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1654078042087) (:by |u0) (:text |dispatch!) (:type :leaf)
              |h $ {} (:at 1654078042087) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654078048566) (:by |u0) (:text |op) (:type :leaf)
                  |b $ {} (:at 1654078049317) (:by |u0) (:text |data) (:type :leaf)
              |l $ {} (:at 1657646277514) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1657646279020) (:by |u0) (:text |when) (:type :leaf)
                  |L $ {} (:at 1657646280210) (:by |u0) (:text |dev?) (:type :leaf)
                  |T $ {} (:at 1654078049582) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654078052284) (:by |u0) (:text |js/console.log) (:type :leaf)
                      |b $ {} (:at 1654078055694) (:by |u0) (:text "|\"Dispatch:") (:type :leaf)
                      |h $ {} (:at 1654078056180) (:by |u0) (:text |op) (:type :leaf)
                      |l $ {} (:at 1654078058609) (:by |u0) (:text |data) (:type :leaf)
              |o $ {} (:at 1654079060801) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1654079061383) (:by |u0) (:text |let) (:type :leaf)
                  |T $ {} (:at 1654079065092) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1654079081023) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654079082282) (:by |u0) (:text |store) (:type :leaf)
                          |b $ {} (:at 1654079084756) (:by |u0) (:text |@*store) (:type :leaf)
                      |T $ {} (:at 1654079063037) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1654079064563) (:by |u0) (:text |next) (:type :leaf)
                          |T $ {} (:at 1654079038876) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654079041518) (:by |u0) (:text |case-default) (:type :leaf)
                              |b $ {} (:at 1654079042874) (:by |u0) (:text |op) (:type :leaf)
                              |h $ {} (:at 1654079097982) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1654079099034) (:by |u0) (:text |do) (:type :leaf)
                                  |L $ {} (:at 1654079099357) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654079101554) (:by |u0) (:text |js/console.warn) (:type :leaf)
                                      |b $ {} (:at 1654079103627) (:by |u0) (:text "|\"unknown op") (:type :leaf)
                                      |h $ {} (:at 1654079105920) (:by |u0) (:text |op) (:type :leaf)
                                  |T $ {} (:at 1654079057140) (:by |u0) (:text |nil) (:type :leaf)
                              |j $ {} (:at 1658488477072) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1658488479511) (:by |u0) (:text |:states) (:type :leaf)
                                  |b $ {} (:at 1658488481201) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1658488483157) (:by |u0) (:text |update-states) (:type :leaf)
                                      |b $ {} (:at 1658488484826) (:by |u0) (:text |store) (:type :leaf)
                                      |h $ {} (:at 1658488488379) (:by |u0) (:text |data) (:type :leaf)
                              |k $ {} (:at 1662360670061) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1662360982076) (:by |u0) (:text |:tab-focus) (:type :leaf)
                                  |b $ {} (:at 1662360671834) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1662360672530) (:by |u0) (:text |assoc) (:type :leaf)
                                      |b $ {} (:at 1662360673193) (:by |u0) (:text |store) (:type :leaf)
                                      |h $ {} (:at 1662360673895) (:by |u0) (:text |:tab) (:type :leaf)
                                      |l $ {} (:at 1662360675563) (:by |u0) (:text |data) (:type :leaf)
                              |l $ {} (:at 1654079057815) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654079070978) (:by |u0) (:text |:cube-right) (:type :leaf)
                                  |b $ {} (:at 1654079074551) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654079075870) (:by |u0) (:text |update) (:type :leaf)
                                      |b $ {} (:at 1654079093321) (:by |u0) (:text |store) (:type :leaf)
                                      |h $ {} (:at 1654079093717) (:by |u0) (:text |:v) (:type :leaf)
                                      |l $ {} (:at 1654079094532) (:by |u0) (:text |inc) (:type :leaf)
                  |b $ {} (:at 1654079109388) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654079109800) (:by |u0) (:text |if) (:type :leaf)
                      |b $ {} (:at 1654079110057) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654079111218) (:by |u0) (:text |some?) (:type :leaf)
                          |b $ {} (:at 1654079113710) (:by |u0) (:text |next) (:type :leaf)
                      |h $ {} (:at 1654079114688) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654079116935) (:by |u0) (:text |reset!) (:type :leaf)
                          |b $ {} (:at 1654079120250) (:by |u0) (:text |*store) (:type :leaf)
                          |h $ {} (:at 1654079118507) (:by |u0) (:text |next) (:type :leaf)
          |main! $ {} (:at 1651655491789) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651655491789) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651655491789) (:by |u0) (:text |main!) (:type :leaf)
              |h $ {} (:at 1651655491789) (:by |u0) (:type :expr)
                :data $ {}
              |h5 $ {} (:at 1653322441518) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653322443353) (:by |u0) (:text |if) (:type :leaf)
                  |b $ {} (:at 1653322444571) (:by |u0) (:text |dev?) (:type :leaf)
                  |h $ {} (:at 1653322446724) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653322451415) (:by |u0) (:text |load-console-formatter!) (:type :leaf)
              |hD $ {} (:at 1651663436098) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651663436098) (:by |u0) (:text |twgl/setDefaults) (:type :leaf)
                  |b $ {} (:at 1651663436098) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651663436098) (:by |u0) (:text |js-object) (:type :leaf)
                      |b $ {} (:at 1651663436098) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651663436098) (:by |u0) (:text |:attribPrefix) (:type :leaf)
                          |b $ {} (:at 1653326753817) (:by |u0) (:text "|\"a_") (:type :leaf)
              |hL $ {} (:at 1651667885766) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1657694585313) (:by |u0) (:text |;) (:type :leaf)
                  |T $ {} (:at 1651667885766) (:by |u0) (:text |inject-hud!) (:type :leaf)
              |hN $ {} (:at 1653326710204) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656008702549) (:by |u0) (:text |reset-canvas-size!) (:type :leaf)
                  |b $ {} (:at 1653326715098) (:by |u0) (:text |canvas) (:type :leaf)
              |hT $ {} (:at 1653326767585) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653326767585) (:by |u0) (:text |reset!) (:type :leaf)
                  |b $ {} (:at 1653326767585) (:by |u0) (:text |*gl-context) (:type :leaf)
                  |h $ {} (:at 1653326767585) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653326767585) (:by |u0) (:text |.!getContext) (:type :leaf)
                      |b $ {} (:at 1653326767585) (:by |u0) (:text |canvas) (:type :leaf)
                      |h $ {} (:at 1653326767585) (:by |u0) (:text "|\"webgl") (:type :leaf)
                      |l $ {} (:at 1654917687614) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654917689686) (:by |u0) (:text |js-object) (:type :leaf)
                          |b $ {} (:at 1654917691417) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654917693060) (:by |u0) (:text |:antialias) (:type :leaf)
                              |b $ {} (:at 1654917693841) (:by |u0) (:text |true) (:type :leaf)
              |i $ {} (:at 1653321454992) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653321457570) (:by |u0) (:text |render-app!) (:type :leaf)
              |l $ {} (:at 1651659885925) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651659885925) (:by |u0) (:text |render-control!) (:type :leaf)
              |m $ {} (:at 1651659892483) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651660586963) (:by |u0) (:text |start-control-loop!) (:type :leaf)
                  |X $ {} (:at 1651660592514) (:by |u0) (:text |10) (:type :leaf)
                  |b $ {} (:at 1651660591228) (:by |u0) (:text |on-control-event) (:type :leaf)
              |mD $ {} (:at 1654078897208) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1654078916506) (:by |u0) (:text |add-watch) (:type :leaf)
                  |T $ {} (:at 1654078898431) (:by |u0) (:text |*store) (:type :leaf)
                  |X $ {} (:at 1654078923833) (:by |u0) (:text |:change) (:type :leaf)
                  |b $ {} (:at 1654079195762) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1654079196402) (:by |u0) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1654079196709) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654079199850) (:by |u0) (:text |v) (:type :leaf)
                          |b $ {} (:at 1654079201328) (:by |u0) (:text |_p) (:type :leaf)
                      |T $ {} (:at 1654079202746) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654078919077) (:by |u0) (:text |render-app!) (:type :leaf)
              |mT $ {} (:at 1653568825786) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653568825786) (:by |u0) (:text |set!) (:type :leaf)
                  |b $ {} (:at 1653568825786) (:by |u0) (:text |js/window.onresize) (:type :leaf)
                  |h $ {} (:at 1653568825786) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653568825786) (:by |u0) (:text |fn) (:type :leaf)
                      |b $ {} (:at 1653568825786) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653568825786) (:by |u0) (:text |event) (:type :leaf)
                      |h $ {} (:at 1653568825786) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656008704216) (:by |u0) (:text |reset-canvas-size!) (:type :leaf)
                          |b $ {} (:at 1653568825786) (:by |u0) (:text |canvas) (:type :leaf)
                      |l $ {} (:at 1653568825786) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653568825786) (:by |u0) (:text |render-app!) (:type :leaf)
              |p $ {} (:at 1654197884995) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654197891480) (:by |u0) (:text |setup-mouse-events!) (:type :leaf)
                  |b $ {} (:at 1654197941539) (:by |u0) (:text |canvas) (:type :leaf)
          |reload! $ {} (:at 1651655496878) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651655496878) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651655496878) (:by |u0) (:text |reload!) (:type :leaf)
              |h $ {} (:at 1651655496878) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1651655737306) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651655737699) (:by |u0) (:text |if) (:type :leaf)
                  |b $ {} (:at 1651655738212) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651655739085) (:by |u0) (:text |nil?) (:type :leaf)
                      |b $ {} (:at 1651655742277) (:by |u0) (:text |build-errors) (:type :leaf)
                  |h $ {} (:at 1651655813532) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651655814249) (:by |u0) (:text |do) (:type :leaf)
                      |UT $ {} (:at 1654078930361) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654078934477) (:by |u0) (:text |remove-watch) (:type :leaf)
                          |b $ {} (:at 1654078930361) (:by |u0) (:text |*store) (:type :leaf)
                          |h $ {} (:at 1654078930361) (:by |u0) (:text |:change) (:type :leaf)
                      |Uj $ {} (:at 1654078930361) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654078930361) (:by |u0) (:text |add-watch) (:type :leaf)
                          |b $ {} (:at 1654078930361) (:by |u0) (:text |*store) (:type :leaf)
                          |h $ {} (:at 1654078930361) (:by |u0) (:text |:change) (:type :leaf)
                          |l $ {} (:at 1654079212960) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654079212960) (:by |u0) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1654079212960) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654079212960) (:by |u0) (:text |v) (:type :leaf)
                                  |b $ {} (:at 1654079212960) (:by |u0) (:text |_p) (:type :leaf)
                              |h $ {} (:at 1654079212960) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654079212960) (:by |u0) (:text |render-app!) (:type :leaf)
                      |V $ {} (:at 1651660616640) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661969856) (:by |u0) (:text |replace-control-loop!) (:type :leaf)
                          |b $ {} (:at 1651660616640) (:by |u0) (:text |10) (:type :leaf)
                          |h $ {} (:at 1651660616640) (:by |u0) (:text |on-control-event) (:type :leaf)
                      |Y $ {} (:at 1653568802909) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1653568817731) (:by |u0) (:text |set!) (:type :leaf)
                          |T $ {} (:at 1653568821937) (:by |u0) (:text |js/window.onresize) (:type :leaf)
                          |h $ {} (:at 1653568802909) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653568802909) (:by |u0) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1653568802909) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1653568802909) (:by |u0) (:text |event) (:type :leaf)
                              |h $ {} (:at 1653568802909) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656008707121) (:by |u0) (:text |reset-canvas-size!) (:type :leaf)
                                  |b $ {} (:at 1653568802909) (:by |u0) (:text |canvas) (:type :leaf)
                              |l $ {} (:at 1653568802909) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1653568802909) (:by |u0) (:text |render-app!) (:type :leaf)
                      |Z $ {} (:at 1654197953127) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654197953127) (:by |u0) (:text |setup-mouse-events!) (:type :leaf)
                          |b $ {} (:at 1654197953127) (:by |u0) (:text |canvas) (:type :leaf)
                      |a $ {} (:at 1654078954617) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654078954617) (:by |u0) (:text |render-app!) (:type :leaf)
                      |b $ {} (:at 1651655828085) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651655829219) (:by |u0) (:text |hud!) (:type :leaf)
                          |b $ {} (:at 1651655835925) (:by |u0) (:text "|\"ok~") (:type :leaf)
                          |h $ {} (:at 1654077486424) (:by |u0) (:text "|\"OK") (:type :leaf)
                  |l $ {} (:at 1651655814965) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651655816710) (:by |u0) (:text |hud!) (:type :leaf)
                      |b $ {} (:at 1651655818033) (:by |u0) (:text "|\"error") (:type :leaf)
                      |h $ {} (:at 1651655822128) (:by |u0) (:text |build-errors) (:type :leaf)
          |render-app! $ {} (:at 1653321460468) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1653321460468) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1653321460468) (:by |u0) (:text |render-app!) (:type :leaf)
              |h $ {} (:at 1653321460468) (:by |u0) (:type :expr)
                :data $ {}
              |i $ {} (:at 1662111766438) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1662111766438) (:by |u0) (:text |reset!) (:type :leaf)
                  |b $ {} (:at 1662111766438) (:by |u0) (:text |*triangle-counter) (:type :leaf)
                  |h $ {} (:at 1662111766438) (:by |u0) (:text |0) (:type :leaf)
              |j $ {} (:at 1653322371083) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653322378493) (:by |u0) (:text |load-objects!) (:type :leaf)
                  |b $ {} (:at 1653322395051) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1657694532882) (:by |u0) (:text |comp-container) (:type :leaf)
                      |b $ {} (:at 1658488556038) (:by |u0) (:text |@*store) (:type :leaf)
                  |h $ {} (:at 1654078040543) (:by |u0) (:text |dispatch!) (:type :leaf)
              |o $ {} (:at 1653321474763) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1657646314729) (:by |u0) (:text |paint-canvas!) (:type :leaf)
        :ns $ {} (:at 1651655487518) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1651655487518) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1651655487518) (:by |u0) (:text |app.main) (:type :leaf)
            |h $ {} (:at 1651655745051) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1651655746877) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1651655753974) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651655753974) (:by |u0) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |b $ {} (:at 1651655753974) (:by |u0) (:text |:default) (:type :leaf)
                    |h $ {} (:at 1651655753974) (:by |u0) (:text |build-errors) (:type :leaf)
                |h $ {} (:at 1651655760608) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651655760608) (:by |u0) (:text "|\"bottom-tip") (:type :leaf)
                    |b $ {} (:at 1651655760608) (:by |u0) (:text |:default) (:type :leaf)
                    |h $ {} (:at 1651655760608) (:by |u0) (:text |hud!) (:type :leaf)
                |l $ {} (:at 1651655763051) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651655772899) (:by |u0) (:text |triadica.config) (:type :leaf)
                    |b $ {} (:at 1651656000320) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651656000568) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651656002009) (:by |u0) (:text |dev?) (:type :leaf)
                        |b $ {} (:at 1654918100722) (:by |u0) (:text |dpr) (:type :leaf)
                |o $ {} (:at 1651656071959) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651656076261) (:by |u0) (:text "|\"twgl.js") (:type :leaf)
                    |b $ {} (:at 1651656079360) (:by |u0) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1651656081074) (:by |u0) (:text |twgl) (:type :leaf)
                |q $ {} (:at 1651658493825) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651658493825) (:by |u0) (:text |touch-control.core) (:type :leaf)
                    |b $ {} (:at 1651658493825) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651658493825) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651658493825) (:by |u0) (:text |render-control!) (:type :leaf)
                        |h $ {} (:at 1651658493825) (:by |u0) (:text |start-control-loop!) (:type :leaf)
                        |o $ {} (:at 1651660609830) (:by |u0) (:text |replace-control-loop!) (:type :leaf)
                |s $ {} (:at 1651658524541) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651658525575) (:by |u0) (:text |triadica.core) (:type :leaf)
                    |b $ {} (:at 1651658527025) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651658527242) (:by |u0) (:type :expr)
                      :data $ {}
                        |b $ {} (:at 1651660599972) (:by |u0) (:text |on-control-event) (:type :leaf)
                        |h $ {} (:at 1653322391028) (:by |u0) (:text |load-objects!) (:type :leaf)
                        |l $ {} (:at 1657646321810) (:by |u0) (:text |paint-canvas!) (:type :leaf)
                        |q $ {} (:at 1654197926305) (:by |u0) (:text |setup-mouse-events!) (:type :leaf)
                        |s $ {} (:at 1656008718290) (:by |u0) (:text |reset-canvas-size!) (:type :leaf)
                        |t $ {} (:at 1658488504071) (:by |u0) (:text |update-states) (:type :leaf)
                |v $ {} (:at 1651662835087) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651662836992) (:by |u0) (:text |triadica.global) (:type :leaf)
                    |b $ {} (:at 1651662837950) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651662841736) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651662848262) (:by |u0) (:text |*gl-context) (:type :leaf)
                |z $ {} (:at 1653324442646) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1657694541376) (:by |u0) (:text |app.comp.container) (:type :leaf)
                    |b $ {} (:at 1653324453338) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1656097652161) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1657694546527) (:by |u0) (:text |comp-container) (:type :leaf)
                        |b $ {} (:at 1662107115721) (:by |u0) (:text |*triangle-counter) (:type :leaf)
                |zD $ {} (:at 1662360724057) (:by |u0) (:type :expr)
                  :data $ {}
                    |5 $ {} (:at 1662360733716) (:by |u0) (:text |triadica.comp.tabs) (:type :leaf)
                    |D $ {} (:at 1662360727613) (:by |u0) (:text |:refer) (:type :leaf)
                    |T $ {} (:at 1662360725450) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1662360724437) (:by |u0) (:text |comp-tabs) (:type :leaf)
  :users $ {}
    |u0 $ {} (:avatar nil) (:id |u0) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
