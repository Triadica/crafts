
{}
  :configs $ {} (:init-fn |app.main/main!) (:port 6001) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |touch-control/ |respo.calcit/ |triadica-space/ |quaternion/
  :entries $ {}
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :configs $ {}
        :defs $ {}
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
                  |T $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656038965975) (:by |u0) (:text |object) (:type :leaf)
                      |b $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656038965975) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656038965975) (:by |u0) (:text |:draw-mode) (:type :leaf)
                              |b $ {} (:at 1656038965975) (:by |u0) (:text |:line-strip) (:type :leaf)
                          |h $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656038965975) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                              |b $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656038965975) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1661854702640) (:by |u0) (:text "|\"wave.vert") (:type :leaf)
                          |l $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656038965975) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                              |b $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656038965975) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1656097278728) (:by |u0) (:text "|\"wave.frag") (:type :leaf)
                          |o $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656038965975) (:by |u0) (:text |:attributes) (:type :leaf)
                              |b $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656038965975) (:by |u0) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656038965975) (:by |u0) (:text |:idx) (:type :leaf)
                                      |b $ {} (:at 1656038965975) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656038965975) (:by |u0) (:text |range) (:type :leaf)
                                          |b $ {} (:at 1656038965975) (:by |u0) (:text |100000) (:type :leaf)
                  |b $ {} (:at 1661847726066) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1661847726673) (:by |u0) (:text |let) (:type :leaf)
                      |L $ {} (:at 1661847727078) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1661847727195) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1661847727841) (:by |u0) (:text |r) (:type :leaf)
                              |b $ {} (:at 1661944382644) (:by |u0) (:text |420) (:type :leaf)
                          |b $ {} (:at 1661847730900) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1661847734547) (:by |u0) (:text |da) (:type :leaf)
                              |b $ {} (:at 1661847735158) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1661847743531) (:by |u0) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1661847745685) (:by |u0) (:text |&PI) (:type :leaf)
                                  |h $ {} (:at 1661944356877) (:by |u0) (:text |0.01) (:type :leaf)
                          |h $ {} (:at 1661847944290) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1661847953777) (:by |u0) (:text |pieces) (:type :leaf)
                              |b $ {} (:at 1661944359148) (:by |u0) (:text |24) (:type :leaf)
                          |l $ {} (:at 1661847960738) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1661847965340) (:by |u0) (:text |d-theta) (:type :leaf)
                              |b $ {} (:at 1661847973347) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1661847973836) (:by |u0) (:text |/) (:type :leaf)
                                  |T $ {} (:at 1661847966087) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1661847967810) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1661847970541) (:by |u0) (:text |&PI) (:type :leaf)
                                      |h $ {} (:at 1661847971084) (:by |u0) (:text |2) (:type :leaf)
                                  |b $ {} (:at 1661847977024) (:by |u0) (:text |pieces) (:type :leaf)
                          |o $ {} (:at 1661848111163) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1661848111590) (:by |u0) (:text |segments) (:type :leaf)
                              |b $ {} (:at 1661945497379) (:by |u0) (:text |8) (:type :leaf)
                      |T $ {} (:at 1661848057725) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1661848059616) (:by |u0) (:text |group) (:type :leaf)
                          |L $ {} (:at 1661848060431) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1661848060748) (:by |u0) (:text |{}) (:type :leaf)
                          |P $ {} (:at 1661848068320) (:by |u0) (:text |&) (:type :leaf)
                          |T $ {} (:at 1661847937535) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1661847938501) (:by |u0) (:text |->) (:type :leaf)
                              |L $ {} (:at 1661847938992) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1661847939595) (:by |u0) (:text |range) (:type :leaf)
                                  |b $ {} (:at 1661847979379) (:by |u0) (:text |pieces) (:type :leaf)
                              |T $ {} (:at 1661847983453) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1661847984188) (:by |u0) (:text |map) (:type :leaf)
                                  |T $ {} (:at 1661847985817) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1661847986278) (:by |u0) (:text |fn) (:type :leaf)
                                      |L $ {} (:at 1661847987602) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1661847989862) (:by |u0) (:text |p-idx) (:type :leaf)
                                      |T $ {} (:at 1661847667384) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1661945249374) (:by |u0) (:text |comp-tube) (:type :leaf)
                                          |b $ {} (:at 1661847688317) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1661847694676) (:by |u0) (:text |{}) (:type :leaf)
                                              |X $ {} (:at 1661847784040) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1661847826875) (:by |u0) (:text |:circle-step) (:type :leaf)
                                                  |b $ {} (:at 1661847865964) (:by |u0) (:text |20) (:type :leaf)
                                              |Y $ {} (:at 1661848275821) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1661848277944) (:by |u0) (:text |:radius) (:type :leaf)
                                                  |b $ {} (:at 1661945524538) (:by |u0) (:text |6) (:type :leaf)
                                              |YT $ {} (:at 1661854716479) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1661854716479) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                                                  |b $ {} (:at 1661854716479) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1661854716479) (:by |u0) (:text |inline-shader) (:type :leaf)
                                                      |b $ {} (:at 1661945252436) (:by |u0) (:text "|\"vortex.vert") (:type :leaf)
                                              |Yj $ {} (:at 1661854720250) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1661854720250) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                                                  |b $ {} (:at 1661854720250) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1661854720250) (:by |u0) (:text |inline-shader) (:type :leaf)
                                                      |b $ {} (:at 1661944954946) (:by |u0) (:text "|\"vortex.frag") (:type :leaf)
                                              |Z $ {} (:at 1661847910912) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1661847913028) (:by |u0) (:text |:brush) (:type :leaf)
                                                  |b $ {} (:at 1661847913953) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1661847914164) (:by |u0) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1661944972253) (:by |u0) (:text |16) (:type :leaf)
                                                      |h $ {} (:at 1661941133348) (:by |u0) (:text |0) (:type :leaf)
                                              |a $ {} (:at 1661847910912) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1661941314959) (:by |u0) (:text |:brush2) (:type :leaf)
                                                  |b $ {} (:at 1661847913953) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1661847914164) (:by |u0) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1661941318017) (:by |u0) (:text |6) (:type :leaf)
                                                      |h $ {} (:at 1661941319214) (:by |u0) (:text |4) (:type :leaf)
                                              |b $ {} (:at 1661847695267) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1661847696967) (:by |u0) (:text |:curve) (:type :leaf)
                                                  |b $ {} (:at 1661847699004) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1661847709931) (:by |u0) (:text |->) (:type :leaf)
                                                      |b $ {} (:at 1661847710262) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1661847710786) (:by |u0) (:text |range) (:type :leaf)
                                                          |b $ {} (:at 1661848108820) (:by |u0) (:text |segments) (:type :leaf)
                                                      |h $ {} (:at 1661847714462) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1661847715119) (:by |u0) (:text |map) (:type :leaf)
                                                          |b $ {} (:at 1661847715590) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1661847717517) (:by |u0) (:text |fn) (:type :leaf)
                                                              |b $ {} (:at 1661847717858) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1661847718338) (:by |u0) (:text |idx) (:type :leaf)
                                                              |h $ {} (:at 1661848023081) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1661848023722) (:by |u0) (:text |let) (:type :leaf)
                                                                  |L $ {} (:at 1661848024261) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1661848024405) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1661848025327) (:by |u0) (:text |a0) (:type :leaf)
                                                                          |b $ {} (:at 1661848025958) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1661848025958) (:by |u0) (:text |*) (:type :leaf)
                                                                              |b $ {} (:at 1661848025958) (:by |u0) (:text |p-idx) (:type :leaf)
                                                                              |h $ {} (:at 1661848025958) (:by |u0) (:text |d-theta) (:type :leaf)
                                                                      |b $ {} (:at 1661848028321) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1661848028963) (:by |u0) (:text |angle) (:type :leaf)
                                                                          |b $ {} (:at 1661848030860) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1661848030860) (:by |u0) (:text |+) (:type :leaf)
                                                                              |b $ {} (:at 1661848030860) (:by |u0) (:text |a0) (:type :leaf)
                                                                              |h $ {} (:at 1661848030860) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1661848030860) (:by |u0) (:text |*) (:type :leaf)
                                                                                  |b $ {} (:at 1661848030860) (:by |u0) (:text |idx) (:type :leaf)
                                                                                  |h $ {} (:at 1661848030860) (:by |u0) (:text |da) (:type :leaf)
                                                                      |h $ {} (:at 1661848091105) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1661848093029) (:by |u0) (:text |ri) (:type :leaf)
                                                                          |b $ {} (:at 1661944848775) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |D $ {} (:at 1661944849190) (:by |u0) (:text |+) (:type :leaf)
                                                                              |L $ {} (:at 1661944871394) (:by |u0) (:text |16) (:type :leaf)
                                                                              |T $ {} (:at 1661848098144) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |D $ {} (:at 1661848098953) (:by |u0) (:text |/) (:type :leaf)
                                                                                  |T $ {} (:at 1661848093425) (:by |u0) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1661848093950) (:by |u0) (:text |*) (:type :leaf)
                                                                                      |b $ {} (:at 1661848094907) (:by |u0) (:text |r) (:type :leaf)
                                                                                      |h $ {} (:at 1661848096790) (:by |u0) (:text |idx) (:type :leaf)
                                                                                  |b $ {} (:at 1661848106884) (:by |u0) (:text |segments) (:type :leaf)
                                                                  |T $ {} (:at 1661854396780) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1661854397327) (:by |u0) (:text |{}) (:type :leaf)
                                                                      |T $ {} (:at 1661854398066) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1661854399578) (:by |u0) (:text |:position) (:type :leaf)
                                                                          |T $ {} (:at 1661847719399) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1661847755381) (:by |u0) (:text |[]) (:type :leaf)
                                                                              |b $ {} (:at 1661847759127) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1661847757934) (:by |u0) (:text |*) (:type :leaf)
                                                                                  |b $ {} (:at 1661848117006) (:by |u0) (:text |ri) (:type :leaf)
                                                                                  |h $ {} (:at 1661847760070) (:by |u0) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1661847760529) (:by |u0) (:text |cos) (:type :leaf)
                                                                                      |b $ {} (:at 1661848033389) (:by |u0) (:text |angle) (:type :leaf)
                                                                              |h $ {} (:at 1661847759127) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1661847757934) (:by |u0) (:text |*) (:type :leaf)
                                                                                  |b $ {} (:at 1661848118484) (:by |u0) (:text |ri) (:type :leaf)
                                                                                  |h $ {} (:at 1661847760070) (:by |u0) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1661847775653) (:by |u0) (:text |sin) (:type :leaf)
                                                                                      |b $ {} (:at 1661848036642) (:by |u0) (:text |angle) (:type :leaf)
                                                                              |l $ {} (:at 1661941652208) (:by |u0) (:text |0) (:type :leaf)
                                                                      |X $ {} (:at 1661855070624) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1661855071454) (:by |u0) (:text |:angle) (:type :leaf)
                                                                          |b $ {} (:at 1661855073696) (:by |u0) (:text |angle) (:type :leaf)
                                                                      |Z $ {} (:at 1661855075121) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1661855076677) (:by |u0) (:text |:radius) (:type :leaf)
                                                                          |b $ {} (:at 1661855079200) (:by |u0) (:text |ri) (:type :leaf)
                                              |h $ {} (:at 1661854496521) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1661945394154) (:by |u0) (:text |;) (:type :leaf)
                                                  |T $ {} (:at 1661854500620) (:by |u0) (:text |:get-uniforms) (:type :leaf)
                                                  |b $ {} (:at 1661854526956) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1661854528096) (:by |u0) (:text |fn) (:type :leaf)
                                                      |L $ {} (:at 1661854528332) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                      |T $ {} (:at 1661854526449) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1661854526449) (:by |u0) (:text |js-object) (:type :leaf)
                                                          |b $ {} (:at 1661854526449) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1661854526449) (:by |u0) (:text |:time) (:type :leaf)
                                                              |b $ {} (:at 1661854526449) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1661854526449) (:by |u0) (:text |&*) (:type :leaf)
                                                                  |b $ {} (:at 1661855812390) (:by |u0) (:text |0.001) (:type :leaf)
                                                                  |h $ {} (:at 1661854526449) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1661855312065) (:by |u0) (:text |-) (:type :leaf)
                                                                      |b $ {} (:at 1661855313066) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1661855315032) (:by |u0) (:text |js/Date.now) (:type :leaf)
                                                                      |h $ {} (:at 1661855324275) (:by |u0) (:text |start-time) (:type :leaf)
          |start-time $ {} (:at 1661855324693) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1661855324693) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1661855324693) (:by |u0) (:text |start-time) (:type :leaf)
              |h $ {} (:at 1661855326625) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1661855326625) (:by |u0) (:text |js/Date.now) (:type :leaf)
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
      |app.config $ {}
        :configs $ {}
        :defs $ {}
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
                                      |h $ {} (:at 1658488485093) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1658488485258) (:by |u0) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1658488487615) (:by |u0) (:text |op) (:type :leaf)
                                          |h $ {} (:at 1658488488379) (:by |u0) (:text |data) (:type :leaf)
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
  :users $ {}
    |u0 $ {} (:avatar nil) (:id |u0) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
