
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:port 6001) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |touch-control/ |respo.calcit/ |triadica-space/ |quaternion/ |memof/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |*triangle-counter $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1662056856392) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1662056857735) (:by |u0) (:text |defatom)
              |b $ %{} :Leaf (:at 1662056856392) (:by |u0) (:text |*triangle-counter)
              |h $ %{} :Leaf (:at 1662056859262) (:by |u0) (:text |0)
        |build-connections $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1662362299337) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1662362299337) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1662362299337) (:by |u0) (:text |build-connections)
              |h $ %{} :Expr (:at 1662362299337) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1662362299337) (:by |u0) (:text |dots)
              |l $ %{} :Expr (:at 1662362304444) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1662362310262) (:by |u0) (:text |->)
                  |b $ %{} :Leaf (:at 1662362315619) (:by |u0) (:text |dots)
                  |h $ %{} :Expr (:at 1662362322582) (:by |u0)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1662362323947) (:by |u0) (:text |mapcat)
                      |T $ %{} :Expr (:at 1662362315927) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662362316968) (:by |u0) (:text |fn)
                          |b $ %{} :Expr (:at 1662362317312) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662362317720) (:by |u0) (:text |d1)
                          |h $ %{} :Expr (:at 1662362327129) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662362328907) (:by |u0) (:text |->)
                              |b $ %{} :Leaf (:at 1662362329729) (:by |u0) (:text |dots)
                              |h $ %{} :Expr (:at 1662362330184) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662362332644) (:by |u0) (:text |map)
                                  |b $ %{} :Expr (:at 1662362333007) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662362333485) (:by |u0) (:text |fn)
                                      |b $ %{} :Expr (:at 1662362333814) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662362334166) (:by |u0) (:text |d2)
                                      |h $ %{} :Expr (:at 1662362335051) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662362335439) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1662362338686) (:by |u0) (:text |d1)
                                          |h $ %{} :Leaf (:at 1662362340426) (:by |u0) (:text |d2)
                  |l $ %{} :Expr (:at 1662362343182) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662362345051) (:by |u0) (:text |filter)
                      |b $ %{} :Expr (:at 1662362345406) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662362345669) (:by |u0) (:text |fn)
                          |b $ %{} :Expr (:at 1662362346165) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662362346598) (:by |u0) (:text |ab)
                          |h $ %{} :Expr (:at 1662362347879) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662362349170) (:by |u0) (:text |not=)
                              |b $ %{} :Expr (:at 1662362349657) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662362350833) (:by |u0) (:text |nth)
                                  |b $ %{} :Leaf (:at 1662362352152) (:by |u0) (:text |ab)
                                  |h $ %{} :Leaf (:at 1662362352450) (:by |u0) (:text |0)
                              |h $ %{} :Expr (:at 1662362349657) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662362350833) (:by |u0) (:text |nth)
                                  |b $ %{} :Leaf (:at 1662362352152) (:by |u0) (:text |ab)
                                  |h $ %{} :Leaf (:at 1662362354907) (:by |u0) (:text |1)
        |comp-3d-cycloid-demo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1676825715319) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1676825715319) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1676825715319) (:by |u0) (:text |comp-3d-cycloid-demo)
              |h $ %{} :Expr (:at 1676825715319) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1676826210513) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1676826211122) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1676826211333) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1676826211467) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1676826212959) (:by |u0) (:text |r1)
                          |b $ %{} :Expr (:at 1676827159434) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1676827160466) (:by |u0) (:text |*)
                              |T $ %{} :Leaf (:at 1676827901000) (:by |u0) (:text |120)
                              |b $ %{} :Expr (:at 1676827161675) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1676827161675) (:by |u0) (:text |js/Math.random)
                      |b $ %{} :Expr (:at 1676826218894) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1676826220893) (:by |u0) (:text |r2)
                          |b $ %{} :Expr (:at 1676827162507) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1676827163429) (:by |u0) (:text |*)
                              |T $ %{} :Leaf (:at 1676828088914) (:by |u0) (:text |100)
                              |b $ %{} :Expr (:at 1676827164281) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1676827164281) (:by |u0) (:text |js/Math.random)
                      |h $ %{} :Expr (:at 1676826222529) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1676826223581) (:by |u0) (:text |r3)
                          |b $ %{} :Expr (:at 1676827165138) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1676827165940) (:by |u0) (:text |*)
                              |T $ %{} :Leaf (:at 1676828090816) (:by |u0) (:text |80)
                              |b $ %{} :Expr (:at 1676827166964) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1676827166964) (:by |u0) (:text |js/Math.random)
                      |l $ %{} :Expr (:at 1676826760081) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1676826761336) (:by |u0) (:text |v1)
                          |b $ %{} :Expr (:at 1676826765222) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1676826765678) (:by |u0) (:text |*)
                              |b $ %{} :Leaf (:at 1676828060038) (:by |u0) (:text |0.04)
                              |l $ %{} :Expr (:at 1676826778972) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1676826774687) (:by |u0) (:text |js/Math.random)
                      |o $ %{} :Expr (:at 1676826760081) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1676826783440) (:by |u0) (:text |v2)
                          |b $ %{} :Expr (:at 1676826765222) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1676826765678) (:by |u0) (:text |*)
                              |b $ %{} :Leaf (:at 1676828143009) (:by |u0) (:text |0.08)
                              |l $ %{} :Expr (:at 1676826778972) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1676826774687) (:by |u0) (:text |js/Math.random)
                      |q $ %{} :Expr (:at 1676826760081) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1676826788311) (:by |u0) (:text |v3)
                          |b $ %{} :Expr (:at 1676826765222) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1676826765678) (:by |u0) (:text |*)
                              |b $ %{} :Leaf (:at 1676828133431) (:by |u0) (:text |0.16)
                              |l $ %{} :Expr (:at 1676826778972) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1676826774687) (:by |u0) (:text |js/Math.random)
                  |T $ %{} :Expr (:at 1676827498190) (:by |u0)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1676827499912) (:by |u0) (:text |group)
                      |L $ %{} :Expr (:at 1676827500314) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1676827500599) (:by |u0) (:text |{})
                      |T $ %{} :Expr (:at 1676825716792) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1676825716792) (:by |u0) (:text |comp-segments-curves)
                          |b $ %{} :Expr (:at 1676825716792) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1676825716792) (:by |u0) (:text |{})
                              |V $ %{} :Expr (:at 1676826088758) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1676826116884) (:by |u0) (:text |;)
                                  |T $ %{} :Leaf (:at 1676826090849) (:by |u0) (:text |:draw-mode)
                                  |b $ %{} :Leaf (:at 1676826097384) (:by |u0) (:text |:line-strip)
                              |X $ %{} :Expr (:at 1676825813573) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1676825931049) (:by |u0) (:text |:fragment-shader)
                                  |b $ %{} :Expr (:at 1676825818983) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1676825825680) (:by |u0) (:text |inline-shader)
                                      |b $ %{} :Leaf (:at 1676825837515) (:by |u0) (:text "|\"3d-cycloid.frag")
                              |b $ %{} :Expr (:at 1676825716792) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1676825716792) (:by |u0) (:text |:curves)
                                  |b $ %{} :Expr (:at 1676825987167) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1676825987315) (:by |u0) (:text |[])
                                      |b $ %{} :Expr (:at 1676825987890) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1676825987890) (:by |u0) (:text |->)
                                          |b $ %{} :Expr (:at 1676825987890) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1676825987890) (:by |u0) (:text |range)
                                              |b $ %{} :Leaf (:at 1676826904732) (:by |u0) (:text |2400)
                                          |h $ %{} :Expr (:at 1676825987890) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1676825987890) (:by |u0) (:text |map)
                                              |b $ %{} :Expr (:at 1676825987890) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1676825987890) (:by |u0) (:text |fn)
                                                  |b $ %{} :Expr (:at 1676825987890) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1676825987890) (:by |u0) (:text |idx)
                                                  |h $ %{} :Expr (:at 1676825987890) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1676825987890) (:by |u0) (:text |let)
                                                      |b $ %{} :Expr (:at 1676825987890) (:by |u0)
                                                        :data $ {}
                                                          |D $ %{} :Expr (:at 1676826202863) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1676826203858) (:by |u0) (:text |t1)
                                                              |b $ %{} :Expr (:at 1676826230731) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1676826232428) (:by |u0) (:text |*)
                                                                  |X $ %{} :Leaf (:at 1676826793999) (:by |u0) (:text |v1)
                                                                  |h $ %{} :Leaf (:at 1676826238192) (:by |u0) (:text |idx)
                                                          |L $ %{} :Expr (:at 1676826240367) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1676826241393) (:by |u0) (:text |t2)
                                                              |b $ %{} :Expr (:at 1676826242107) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1676826242687) (:by |u0) (:text |*)
                                                                  |X $ %{} :Leaf (:at 1676826797008) (:by |u0) (:text |v2)
                                                                  |h $ %{} :Leaf (:at 1676826245473) (:by |u0) (:text |idx)
                                                          |P $ %{} :Expr (:at 1676826246201) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1676826247383) (:by |u0) (:text |t3)
                                                              |b $ %{} :Expr (:at 1676826247866) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1676826801753) (:by |u0) (:text |*)
                                                                  |a $ %{} :Leaf (:at 1676826802740) (:by |u0) (:text |v3)
                                                                  |h $ %{} :Leaf (:at 1676826251477) (:by |u0) (:text |idx)
                                                          |R $ %{} :Expr (:at 1676826253234) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1676826262995) (:by |u0) (:text |p1)
                                                              |b $ %{} :Expr (:at 1676826277544) (:by |u0)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1676826278008) (:by |u0) (:text |[])
                                                                  |T $ %{} :Expr (:at 1676826263433) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1676826265602) (:by |u0) (:text |*)
                                                                      |a $ %{} :Leaf (:at 1676827671753) (:by |u0) (:text |r1)
                                                                      |h $ %{} :Expr (:at 1676826268576) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1676826269124) (:by |u0) (:text |cos)
                                                                          |b $ %{} :Leaf (:at 1676826276228) (:by |u0) (:text |t1)
                                                                  |X $ %{} :Leaf (:at 1676827233859) (:by |u0) (:text |0)
                                                                  |b $ %{} :Expr (:at 1676826263433) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1676826265602) (:by |u0) (:text |*)
                                                                      |a $ %{} :Leaf (:at 1676827674374) (:by |u0) (:text |r2)
                                                                      |h $ %{} :Expr (:at 1676826268576) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1676826295789) (:by |u0) (:text |sin)
                                                                          |b $ %{} :Leaf (:at 1676826276228) (:by |u0) (:text |t1)
                                                          |S $ %{} :Expr (:at 1676826253234) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1676826303445) (:by |u0) (:text |p2)
                                                              |b $ %{} :Expr (:at 1676826277544) (:by |u0)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1676826278008) (:by |u0) (:text |[])
                                                                  |T $ %{} :Expr (:at 1676826263433) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1676826265602) (:by |u0) (:text |*)
                                                                      |b $ %{} :Leaf (:at 1676826305282) (:by |u0) (:text |r2)
                                                                      |h $ %{} :Expr (:at 1676826268576) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1676826269124) (:by |u0) (:text |cos)
                                                                          |b $ %{} :Leaf (:at 1676826306573) (:by |u0) (:text |t2)
                                                                  |h $ %{} :Leaf (:at 1676826297778) (:by |u0) (:text |0)
                                                                  |l $ %{} :Expr (:at 1676826458185) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1676826458185) (:by |u0) (:text |*)
                                                                      |b $ %{} :Leaf (:at 1676826458185) (:by |u0) (:text |r2)
                                                                      |h $ %{} :Expr (:at 1676826458185) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1676826458185) (:by |u0) (:text |sin)
                                                                          |b $ %{} :Leaf (:at 1676826458185) (:by |u0) (:text |t2)
                                                          |ST $ %{} :Expr (:at 1676826253234) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1676826322092) (:by |u0) (:text |p3)
                                                              |b $ %{} :Expr (:at 1676826277544) (:by |u0)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1676826278008) (:by |u0) (:text |[])
                                                                  |L $ %{} :Leaf (:at 1676827667562) (:by |u0) (:text |0)
                                                                  |T $ %{} :Expr (:at 1676826263433) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1676826265602) (:by |u0) (:text |*)
                                                                      |b $ %{} :Leaf (:at 1676826324362) (:by |u0) (:text |r3)
                                                                      |h $ %{} :Expr (:at 1676826268576) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1676826269124) (:by |u0) (:text |cos)
                                                                          |b $ %{} :Leaf (:at 1676826328525) (:by |u0) (:text |t3)
                                                                  |b $ %{} :Expr (:at 1676826263433) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1676826265602) (:by |u0) (:text |*)
                                                                      |b $ %{} :Leaf (:at 1676826325438) (:by |u0) (:text |r3)
                                                                      |h $ %{} :Expr (:at 1676826268576) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1676826295789) (:by |u0) (:text |sin)
                                                                          |b $ %{} :Leaf (:at 1676826329805) (:by |u0) (:text |t3)
                                                      |h $ %{} :Expr (:at 1676825987890) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1676825987890) (:by |u0) (:text |{})
                                                          |b $ %{} :Expr (:at 1676825987890) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1676825987890) (:by |u0) (:text |:position)
                                                              |b $ %{} :Expr (:at 1676826340423) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1676826341527) (:by |u0) (:text |v+)
                                                                  |b $ %{} :Leaf (:at 1676826349152) (:by |u0) (:text |p1)
                                                                  |h $ %{} :Leaf (:at 1676826349655) (:by |u0) (:text |p2)
                                                                  |l $ %{} :Leaf (:at 1676826350194) (:by |u0) (:text |p3)
                                                          |h $ %{} :Expr (:at 1676826439493) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1676826440894) (:by |u0) (:text |:width)
                                                              |b $ %{} :Leaf (:at 1676828378662) (:by |u0) (:text |0.8)
                      |b $ %{} :Expr (:at 1676827520267) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1676827520267) (:by |u0) (:text |comp-button)
                          |b $ %{} :Expr (:at 1676827520267) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1676827520267) (:by |u0) (:text |{})
                              |b $ %{} :Expr (:at 1676827520267) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1676827520267) (:by |u0) (:text |:size)
                                  |b $ %{} :Leaf (:at 1676828292571) (:by |u0) (:text |2)
                              |h $ %{} :Expr (:at 1676827520267) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1676827520267) (:by |u0) (:text |:position)
                                  |b $ %{} :Expr (:at 1676827520267) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1676827520267) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1676827585213) (:by |u0) (:text |0)
                                      |h $ %{} :Leaf (:at 1676827621063) (:by |u0) (:text |40)
                                      |l $ %{} :Leaf (:at 1676827520267) (:by |u0) (:text |0)
                              |l $ %{} :Expr (:at 1676827520267) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1676827520267) (:by |u0) (:text |:color)
                                  |b $ %{} :Expr (:at 1676827520267) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1676827520267) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1676827520267) (:by |u0) (:text |0.24)
                                      |h $ %{} :Leaf (:at 1676827520267) (:by |u0) (:text |0.8)
                                      |l $ %{} :Leaf (:at 1676827520267) (:by |u0) (:text |0.5)
                          |h $ %{} :Expr (:at 1676827520267) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1676827520267) (:by |u0) (:text |fn)
                              |b $ %{} :Expr (:at 1676827520267) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1676827520267) (:by |u0) (:text |e)
                                  |b $ %{} :Leaf (:at 1676827520267) (:by |u0) (:text |d!)
                              |h $ %{} :Expr (:at 1676827520267) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1676827564630) (:by |u0) (:text |d!)
                                  |b $ %{} :Leaf (:at 1676827565994) (:by |u0) (:text |:inc)
                                  |h $ %{} :Leaf (:at 1676827567456) (:by |u0) (:text |nil)
        |comp-calcite-demo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1663320471055) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1663320471055) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1663345989924) (:by |u0) (:text |comp-calcite-demo)
              |h $ %{} :Expr (:at 1663320471055) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1663322434154) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |let)
                  |b $ %{} :Expr (:at 1663322434154) (:by |u0)
                    :data $ {}
                      |D $ %{} :Expr (:at 1663322766646) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663322768695) (:by |u0) (:text |size)
                          |b $ %{} :Leaf (:at 1663347547832) (:by |u0) (:text |12)
                      |L $ %{} :Expr (:at 1663322771147) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663322772722) (:by |u0) (:text |step)
                          |b $ %{} :Leaf (:at 1663328228589) (:by |u0) (:text |200)
                      |P $ %{} :Expr (:at 1663323073827) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663323077230) (:by |u0) (:text |inserted)
                          |b $ %{} :Leaf (:at 1663328167180) (:by |u0) (:text |24)
                      |V $ %{} :Expr (:at 1663324120902) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663324121382) (:by |u0) (:text |ss)
                          |h $ %{} :Expr (:at 1663324128831) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1663324297795) (:by |u0) (:text |sin)
                              |T $ %{} :Expr (:at 1663324127467) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1663324127467) (:by |u0) (:text |*)
                                  |b $ %{} :Leaf (:at 1663324127467) (:by |u0) (:text |&PI)
                                  |h $ %{} :Expr (:at 1663324127467) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1663324127467) (:by |u0) (:text |/)
                                      |b $ %{} :Leaf (:at 1663324127467) (:by |u0) (:text |78)
                                      |h $ %{} :Leaf (:at 1663324127467) (:by |u0) (:text |180)
                      |W $ %{} :Expr (:at 1663325495233) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663325495891) (:by |u0) (:text |cs)
                          |b $ %{} :Expr (:at 1663325498032) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1663325500194) (:by |u0) (:text |cos)
                              |b $ %{} :Expr (:at 1663325498032) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1663325498032) (:by |u0) (:text |*)
                                  |b $ %{} :Leaf (:at 1663325498032) (:by |u0) (:text |&PI)
                                  |h $ %{} :Expr (:at 1663325498032) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1663325498032) (:by |u0) (:text |/)
                                      |b $ %{} :Leaf (:at 1663325498032) (:by |u0) (:text |78)
                                      |h $ %{} :Leaf (:at 1663325498032) (:by |u0) (:text |180)
                      |Y $ %{} :Expr (:at 1663324133780) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663324135941) (:by |u0) (:text |step-ss)
                          |b $ %{} :Expr (:at 1663324136902) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1663324137368) (:by |u0) (:text |*)
                              |X $ %{} :Leaf (:at 1663324140627) (:by |u0) (:text |step)
                              |b $ %{} :Leaf (:at 1663324137860) (:by |u0) (:text |ss)
                      |Z $ %{} :Expr (:at 1663327333894) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663327334584) (:by |u0) (:text |from)
                          |b $ %{} :Leaf (:at 1663347541708) (:by |u0) (:text |-2000)
                      |a $ %{} :Expr (:at 1663327338253) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663327338556) (:by |u0) (:text |to)
                          |b $ %{} :Leaf (:at 1663347540062) (:by |u0) (:text |2000)
                      |b $ %{} :Expr (:at 1663323920906) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663323920906) (:by |u0) (:text |delta)
                          |b $ %{} :Expr (:at 1663323920906) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1663323920906) (:by |u0) (:text |do)
                              |b $ %{} :Expr (:at 1663323920906) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1663323920906) (:by |u0) (:text |*)
                                  |b $ %{} :Expr (:at 1663327341682) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1663327341826) (:by |u0) (:text |-)
                                      |b $ %{} :Leaf (:at 1663327342807) (:by |u0) (:text |to)
                                      |h $ %{} :Leaf (:at 1663327343439) (:by |u0) (:text |from)
                                  |h $ %{} :Expr (:at 1663323920906) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1663326526023) (:by |u0) (:text |cos)
                                      |b $ %{} :Expr (:at 1663323920906) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1663323920906) (:by |u0) (:text |*)
                                          |b $ %{} :Leaf (:at 1663323920906) (:by |u0) (:text |&PI)
                                          |h $ %{} :Expr (:at 1663323920906) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1663323920906) (:by |u0) (:text |/)
                                              |b $ %{} :Leaf (:at 1663346104418) (:by |u0) (:text |78.5)
                                              |h $ %{} :Leaf (:at 1663323920906) (:by |u0) (:text |180)
                      |h $ %{} :Expr (:at 1663325300449) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663325302321) (:by |u0) (:text |base)
                          |b $ %{} :Expr (:at 1663325304475) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1663346089875) (:by |u0) (:text |range)
                              |b $ %{} :Leaf (:at 1663325304475) (:by |u0) (:text |size)
                  |h $ %{} :Expr (:at 1663324763956) (:by |u0)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1663324765731) (:by |u0) (:text |group)
                      |L $ %{} :Expr (:at 1663324766524) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663324766814) (:by |u0) (:text |{})
                      |P $ %{} :Expr (:at 1663324767632) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663324769225) (:by |u0) (:text |comp-axis)
                      |T $ %{} :Expr (:at 1663322434154) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |comp-tube)
                          |b $ %{} :Expr (:at 1663322434154) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |{})
                              |b $ %{} :Expr (:at 1663322434154) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |;)
                                  |b $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |:draw-mode)
                                  |h $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |:line-strip)
                              |h $ %{} :Expr (:at 1663322434154) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |:circle-step)
                                  |b $ %{} :Leaf (:at 1663328511811) (:by |u0) (:text |5)
                              |l $ %{} :Expr (:at 1663322434154) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |:radius)
                                  |b $ %{} :Leaf (:at 1663328523272) (:by |u0) (:text |2.4)
                              |o $ %{} :Expr (:at 1663322434154) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |:vertex-shader)
                                  |b $ %{} :Expr (:at 1663322434154) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |inline-shader)
                                      |b $ %{} :Leaf (:at 1663322651206) (:by |u0) (:text "|\"calcit.vert")
                              |q $ %{} :Expr (:at 1663322434154) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |:fragment-shader)
                                  |b $ %{} :Expr (:at 1663322434154) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |inline-shader)
                                      |b $ %{} :Leaf (:at 1663322652642) (:by |u0) (:text "|\"calcit.frag")
                              |s $ %{} :Expr (:at 1663322434154) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |:brush)
                                  |b $ %{} :Expr (:at 1663322434154) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |16)
                                      |h $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |0)
                              |t $ %{} :Expr (:at 1663322434154) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |:brush2)
                                  |b $ %{} :Expr (:at 1663322434154) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |6)
                                      |h $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |4)
                              |u $ %{} :Expr (:at 1663322434154) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |:curve)
                                  |b $ %{} :Expr (:at 1663322476400) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1663322477154) (:by |u0) (:text |concat)
                                      |b $ %{} :Expr (:at 1663322553747) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1663322554719) (:by |u0) (:text |->)
                                          |L $ %{} :Leaf (:at 1663325317547) (:by |u0) (:text |base)
                                          |T $ %{} :Expr (:at 1663322559604) (:by |u0)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1663322616081) (:by |u0) (:text |mapcat)
                                              |T $ %{} :Expr (:at 1663322561436) (:by |u0)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1663322562025) (:by |u0) (:text |fn)
                                                  |L $ %{} :Expr (:at 1663322562315) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1663322573187) (:by |u0) (:text |z-idx)
                                                  |T $ %{} :Expr (:at 1663322477955) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1663322479174) (:by |u0) (:text |->)
                                                      |b $ %{} :Leaf (:at 1663325322165) (:by |u0) (:text |base)
                                                      |h $ %{} :Expr (:at 1663322481819) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1663322482258) (:by |u0) (:text |map)
                                                          |b $ %{} :Expr (:at 1663322482522) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1663322482780) (:by |u0) (:text |fn)
                                                              |b $ %{} :Expr (:at 1663322482989) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663322570840) (:by |u0) (:text |y-idx)
                                                              |h $ %{} :Expr (:at 1663323033184) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663323033184) (:by |u0) (:text |interpolate-line-positions)
                                                                  |b $ %{} :Expr (:at 1663323033184) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663323033184) (:by |u0) (:text |[])
                                                                      |a $ %{} :Leaf (:at 1663327345297) (:by |u0) (:text |from)
                                                                      |h $ %{} :Expr (:at 1663323033184) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1663323033184) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1663327223388) (:by |u0) (:text |step)
                                                                          |h $ %{} :Leaf (:at 1663323033184) (:by |u0) (:text |y-idx)
                                                                      |l $ %{} :Expr (:at 1663323033184) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1663323033184) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1663327224996) (:by |u0) (:text |step)
                                                                          |h $ %{} :Leaf (:at 1663323033184) (:by |u0) (:text |z-idx)
                                                                  |h $ %{} :Expr (:at 1663323033184) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663323033184) (:by |u0) (:text |[])
                                                                      |b $ %{} :Leaf (:at 1663327346489) (:by |u0) (:text |to)
                                                                      |h $ %{} :Expr (:at 1663323033184) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1663323033184) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1663327228419) (:by |u0) (:text |step)
                                                                          |h $ %{} :Leaf (:at 1663323033184) (:by |u0) (:text |y-idx)
                                                                      |l $ %{} :Expr (:at 1663323033184) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1663323033184) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1663327226526) (:by |u0) (:text |step)
                                                                          |h $ %{} :Leaf (:at 1663323033184) (:by |u0) (:text |z-idx)
                                                                  |l $ %{} :Leaf (:at 1663323088308) (:by |u0) (:text |inserted)
                                      |h $ %{} :Expr (:at 1663322553747) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1663322554719) (:by |u0) (:text |->)
                                          |L $ %{} :Leaf (:at 1663325330667) (:by |u0) (:text |base)
                                          |T $ %{} :Expr (:at 1663322559604) (:by |u0)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1663322616081) (:by |u0) (:text |mapcat)
                                              |T $ %{} :Expr (:at 1663322561436) (:by |u0)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1663322562025) (:by |u0) (:text |fn)
                                                  |L $ %{} :Expr (:at 1663322562315) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1663322722380) (:by |u0) (:text |x-idx)
                                                  |T $ %{} :Expr (:at 1663322477955) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1663322479174) (:by |u0) (:text |->)
                                                      |b $ %{} :Leaf (:at 1663325325094) (:by |u0) (:text |base)
                                                      |h $ %{} :Expr (:at 1663322481819) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1663322482258) (:by |u0) (:text |map)
                                                          |b $ %{} :Expr (:at 1663322482522) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1663322482780) (:by |u0) (:text |fn)
                                                              |b $ %{} :Expr (:at 1663322482989) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663322570840) (:by |u0) (:text |y-idx)
                                                              |h $ %{} :Expr (:at 1663322484000) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663323052543) (:by |u0) (:text |interpolate-line-positions)
                                                                  |X $ %{} :Expr (:at 1663323054439) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663323054439) (:by |u0) (:text |[])
                                                                      |b $ %{} :Expr (:at 1663346704959) (:by |u0)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1663346705517) (:by |u0) (:text |+)
                                                                          |T $ %{} :Expr (:at 1663346148244) (:by |u0)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1663346576409) (:by |u0) (:text |+)
                                                                              |T $ %{} :Expr (:at 1663327142192) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1663327142192) (:by |u0) (:text |*)
                                                                                  |b $ %{} :Leaf (:at 1663327142192) (:by |u0) (:text |step)
                                                                                  |h $ %{} :Leaf (:at 1663327142192) (:by |u0) (:text |x-idx)
                                                                              |b $ %{} :Leaf (:at 1663346593770) (:by |u0) (:text |0)
                                                                          |b $ %{} :Expr (:at 1663347427929) (:by |u0)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1663347428828) (:by |u0) (:text |*)
                                                                              |L $ %{} :Expr (:at 1663347480380) (:by |u0)
                                                                                :data $ {}
                                                                                  |D $ %{} :Leaf (:at 1663347480965) (:by |u0) (:text |/)
                                                                                  |T $ %{} :Leaf (:at 1663347479737) (:by |u0) (:text |size)
                                                                                  |b $ %{} :Leaf (:at 1663347482746) (:by |u0) (:text |10)
                                                                              |T $ %{} :Expr (:at 1663347404595) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1663347404930) (:by |u0) (:text |*)
                                                                                  |b $ %{} :Leaf (:at 1663347407985) (:by |u0) (:text |y-idx)
                                                                                  |h $ %{} :Expr (:at 1663347412538) (:by |u0)
                                                                                    :data $ {}
                                                                                      |D $ %{} :Leaf (:at 1663347413028) (:by |u0) (:text |/)
                                                                                      |T $ %{} :Leaf (:at 1663347411554) (:by |u0) (:text |delta)
                                                                                      |b $ %{} :Leaf (:at 1663347414250) (:by |u0) (:text |size)
                                                                      |h $ %{} :Expr (:at 1663323054439) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1663323054439) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1663327218081) (:by |u0) (:text |step)
                                                                          |h $ %{} :Leaf (:at 1663323054439) (:by |u0) (:text |y-idx)
                                                                      |l $ %{} :Leaf (:at 1663327348717) (:by |u0) (:text |from)
                                                                  |Z $ %{} :Expr (:at 1663323057065) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663323057065) (:by |u0) (:text |[])
                                                                      |b $ %{} :Expr (:at 1663346685305) (:by |u0)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1663346685768) (:by |u0) (:text |+)
                                                                          |T $ %{} :Expr (:at 1663346153111) (:by |u0)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1663346582391) (:by |u0) (:text |-)
                                                                              |T $ %{} :Expr (:at 1663327138698) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1663327138698) (:by |u0) (:text |*)
                                                                                  |b $ %{} :Leaf (:at 1663327138698) (:by |u0) (:text |step)
                                                                                  |h $ %{} :Leaf (:at 1663327138698) (:by |u0) (:text |x-idx)
                                                                              |b $ %{} :Leaf (:at 1663346592164) (:by |u0) (:text |0)
                                                                          |b $ %{} :Expr (:at 1663347581715) (:by |u0)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1663347583259) (:by |u0) (:text |noted)
                                                                              |L $ %{} :Leaf (:at 1663347591801) (:by |u0) (:text "|\"magic value...")
                                                                              |T $ %{} :Expr (:at 1663347423109) (:by |u0)
                                                                                :data $ {}
                                                                                  |D $ %{} :Leaf (:at 1663347423889) (:by |u0) (:text |*)
                                                                                  |L $ %{} :Expr (:at 1663347484813) (:by |u0)
                                                                                    :data $ {}
                                                                                      |D $ %{} :Leaf (:at 1663347486119) (:by |u0) (:text |/)
                                                                                      |L $ %{} :Leaf (:at 1663347487992) (:by |u0) (:text |size)
                                                                                      |T $ %{} :Leaf (:at 1663347489280) (:by |u0) (:text |10)
                                                                                  |T $ %{} :Expr (:at 1663347416672) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663347416672) (:by |u0) (:text |*)
                                                                                      |b $ %{} :Leaf (:at 1663347416672) (:by |u0) (:text |y-idx)
                                                                                      |h $ %{} :Expr (:at 1663347416672) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663347416672) (:by |u0) (:text |/)
                                                                                          |b $ %{} :Leaf (:at 1663347416672) (:by |u0) (:text |delta)
                                                                                          |h $ %{} :Leaf (:at 1663347416672) (:by |u0) (:text |size)
                                                                      |h $ %{} :Expr (:at 1663323057065) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1663323057065) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1663327219958) (:by |u0) (:text |step)
                                                                          |h $ %{} :Leaf (:at 1663323057065) (:by |u0) (:text |y-idx)
                                                                      |l $ %{} :Leaf (:at 1663327350538) (:by |u0) (:text |to)
                                                                  |f $ %{} :Leaf (:at 1663323086175) (:by |u0) (:text |inserted)
                                      |l $ %{} :Expr (:at 1663322553747) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1663322554719) (:by |u0) (:text |->)
                                          |L $ %{} :Leaf (:at 1663325337140) (:by |u0) (:text |base)
                                          |T $ %{} :Expr (:at 1663322559604) (:by |u0)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1663322616081) (:by |u0) (:text |mapcat)
                                              |T $ %{} :Expr (:at 1663322561436) (:by |u0)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1663322562025) (:by |u0) (:text |fn)
                                                  |L $ %{} :Expr (:at 1663322562315) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1663322819469) (:by |u0) (:text |x-idx)
                                                  |T $ %{} :Expr (:at 1663322477955) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1663322479174) (:by |u0) (:text |->)
                                                      |b $ %{} :Leaf (:at 1663325340365) (:by |u0) (:text |base)
                                                      |h $ %{} :Expr (:at 1663322481819) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1663322482258) (:by |u0) (:text |map)
                                                          |b $ %{} :Expr (:at 1663322482522) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1663322482780) (:by |u0) (:text |fn)
                                                              |b $ %{} :Expr (:at 1663322482989) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663322810514) (:by |u0) (:text |z-idx)
                                                              |l $ %{} :Expr (:at 1663323063860) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663323063860) (:by |u0) (:text |interpolate-line-positions)
                                                                  |b $ %{} :Expr (:at 1663323067949) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663323067949) (:by |u0) (:text |[])
                                                                      |b $ %{} :Expr (:at 1663346269769) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1663346129010) (:by |u0) (:text |-)
                                                                          |b $ %{} :Expr (:at 1663323067949) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1663323067949) (:by |u0) (:text |*)
                                                                              |b $ %{} :Leaf (:at 1663323067949) (:by |u0) (:text |step)
                                                                              |h $ %{} :Leaf (:at 1663323067949) (:by |u0) (:text |x-idx)
                                                                          |h $ %{} :Leaf (:at 1663346130980) (:by |u0) (:text |delta)
                                                                      |h $ %{} :Leaf (:at 1663327352164) (:by |u0) (:text |from)
                                                                      |l $ %{} :Expr (:at 1663323067949) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1663323067949) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1663328436059) (:by |u0) (:text |step)
                                                                          |h $ %{} :Leaf (:at 1663323067949) (:by |u0) (:text |z-idx)
                                                                  |h $ %{} :Expr (:at 1663323070474) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663323070474) (:by |u0) (:text |[])
                                                                      |b $ %{} :Expr (:at 1663346275097) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1663346133688) (:by |u0) (:text |+)
                                                                          |b $ %{} :Expr (:at 1663323070474) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1663323070474) (:by |u0) (:text |*)
                                                                              |b $ %{} :Leaf (:at 1663323070474) (:by |u0) (:text |step)
                                                                              |h $ %{} :Leaf (:at 1663323070474) (:by |u0) (:text |x-idx)
                                                                          |h $ %{} :Leaf (:at 1663346135476) (:by |u0) (:text |delta)
                                                                      |h $ %{} :Leaf (:at 1663327353435) (:by |u0) (:text |to)
                                                                      |l $ %{} :Expr (:at 1663323070474) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1663323070474) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1663328437542) (:by |u0) (:text |step)
                                                                          |h $ %{} :Leaf (:at 1663323070474) (:by |u0) (:text |z-idx)
                                                                  |l $ %{} :Leaf (:at 1663323084150) (:by |u0) (:text |inserted)
                              |v $ %{} :Expr (:at 1663322434154) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |:normal0)
                                  |b $ %{} :Expr (:at 1663322434154) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |1)
                                      |h $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |2)
                                      |l $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |0)
                              |w $ %{} :Expr (:at 1663322434154) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |;)
                                  |b $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |:get-uniforms)
                                  |h $ %{} :Expr (:at 1663322434154) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |fn)
                                      |b $ %{} :Expr (:at 1663322434154) (:by |u0)
                                        :data $ {}
                                      |h $ %{} :Expr (:at 1663322434154) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |js-object)
                                          |b $ %{} :Expr (:at 1663322434154) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |:time)
                                              |b $ %{} :Expr (:at 1663322434154) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |&*)
                                                  |b $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |0.001)
                                                  |h $ %{} :Expr (:at 1663322434154) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |-)
                                                      |b $ %{} :Expr (:at 1663322434154) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |js/Date.now)
                                                      |h $ %{} :Leaf (:at 1663322434154) (:by |u0) (:text |start-time)
        |comp-christmas-tree-demo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1664715617561) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1664715617561) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1664715617561) (:by |u0) (:text |comp-christmas-tree-demo)
              |h $ %{} :Expr (:at 1664715617561) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1664718421878) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1664718421878) (:by |u0) (:text |comp-strip-light)
                  |b $ %{} :Expr (:at 1664718423120) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1664718423462) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1664718423676) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1664718425508) (:by |u0) (:text |:lines)
                          |h $ %{} :Expr (:at 1664719341655) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1664719342382) (:by |u0) (:text |->)
                              |L $ %{} :Expr (:at 1664719343028) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1664719344481) (:by |u0) (:text |[])
                                  |b $ %{} :Expr (:at 1664719347087) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1664719347228) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1664719348002) (:by |u0) (:text |0)
                                      |h $ %{} :Leaf (:at 1664719348343) (:by |u0) (:text |0)
                                      |l $ %{} :Leaf (:at 1664719348653) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1664719347087) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1664719347228) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1664719412887) (:by |u0) (:text |600)
                                      |h $ %{} :Leaf (:at 1664719348343) (:by |u0) (:text |0)
                                      |l $ %{} :Leaf (:at 1664719369178) (:by |u0) (:text |100)
                                  |l $ %{} :Expr (:at 1664719347087) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1664719347228) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1664719418541) (:by |u0) (:text |200)
                                      |h $ %{} :Leaf (:at 1664719348343) (:by |u0) (:text |0)
                                      |l $ %{} :Leaf (:at 1664719419941) (:by |u0) (:text |500)
                                  |o $ %{} :Expr (:at 1664719347087) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1664719347228) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1664719432431) (:by |u0) (:text |-100)
                                      |h $ %{} :Leaf (:at 1664719348343) (:by |u0) (:text |0)
                                      |l $ %{} :Leaf (:at 1664719427539) (:by |u0) (:text |-400)
                                  |q $ %{} :Expr (:at 1664719347087) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1664719347228) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1664719501572) (:by |u0) (:text |400)
                                      |h $ %{} :Leaf (:at 1664719348343) (:by |u0) (:text |0)
                                      |l $ %{} :Leaf (:at 1664719504208) (:by |u0) (:text |700)
                              |T $ %{} :Expr (:at 1664719351327) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1664816650635) (:by |u0) (:text |map)
                                  |T $ %{} :Expr (:at 1664719352757) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1664719353280) (:by |u0) (:text |fn)
                                      |L $ %{} :Expr (:at 1664719353507) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1664719354869) (:by |u0) (:text |base)
                                      |T $ %{} :Expr (:at 1664718728476) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1664718729046) (:by |u0) (:text |let)
                                          |L $ %{} :Expr (:at 1664718729277) (:by |u0)
                                            :data $ {}
                                              |D $ %{} :Expr (:at 1664718953716) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1664718954926) (:by |u0) (:text |level)
                                                  |b $ %{} :Expr (:at 1664719485196) (:by |u0)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1664719485761) (:by |u0) (:text |+)
                                                      |L $ %{} :Leaf (:at 1664719517708) (:by |u0) (:text |7)
                                                      |T $ %{} :Expr (:at 1664719468275) (:by |u0)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1664719471000) (:by |u0) (:text |.floor)
                                                          |T $ %{} :Expr (:at 1664719465319) (:by |u0)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1664719465777) (:by |u0) (:text |*)
                                                              |L $ %{} :Leaf (:at 1664719483821) (:by |u0) (:text |5)
                                                              |T $ %{} :Expr (:at 1664719460169) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1664719464622) (:by |u0) (:text |js/Math.random)
                                              |T $ %{} :Expr (:at 1664718729446) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1664719165801) (:by |u0) (:text |size0)
                                                  |b $ %{} :Leaf (:at 1664719191922) (:by |u0) (:text |6)
                                              |b $ %{} :Expr (:at 1664718786667) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1664719066561) (:by |u0) (:text |r0)
                                                  |b $ %{} :Leaf (:at 1664719225947) (:by |u0) (:text |50)
                                              |h $ %{} :Expr (:at 1664718892945) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1664718893516) (:by |u0) (:text |top)
                                                  |b $ %{} :Leaf (:at 1664718895186) (:by |u0) (:text |400)
                                              |l $ %{} :Expr (:at 1664718906646) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1664718907574) (:by |u0) (:text |down)
                                                  |b $ %{} :Leaf (:at 1664719275231) (:by |u0) (:text |50)
                                              |o $ %{} :Expr (:at 1664718994930) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1664719002101) (:by |u0) (:text |thickness)
                                                  |b $ %{} :Leaf (:at 1664719041684) (:by |u0) (:text |120)
                                          |T $ %{} :Expr (:at 1664718927698) (:by |u0)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1664718928552) (:by |u0) (:text |->)
                                              |L $ %{} :Expr (:at 1664718930915) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1664718934829) (:by |u0) (:text |range)
                                                  |b $ %{} :Leaf (:at 1664718936289) (:by |u0) (:text |level)
                                              |T $ %{} :Expr (:at 1664718937906) (:by |u0)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1664816644600) (:by |u0) (:text |map)
                                                  |T $ %{} :Expr (:at 1664718939514) (:by |u0)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1664718940719) (:by |u0) (:text |fn)
                                                      |L $ %{} :Expr (:at 1664718941774) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1664718944424) (:by |u0) (:text |l-idx)
                                                      |T $ %{} :Expr (:at 1664719160434) (:by |u0)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1664719161061) (:by |u0) (:text |let)
                                                          |L $ %{} :Expr (:at 1664719161282) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Expr (:at 1664719161429) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1664719163893) (:by |u0) (:text |size)
                                                                  |b $ %{} :Expr (:at 1664719169697) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1664719169697) (:by |u0) (:text |+)
                                                                      |b $ %{} :Leaf (:at 1664719173050) (:by |u0) (:text |size0)
                                                                      |h $ %{} :Expr (:at 1664719169697) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1664719169697) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1664719264319) (:by |u0) (:text |3)
                                                                          |h $ %{} :Leaf (:at 1664719169697) (:by |u0) (:text |l-idx)
                                                          |T $ %{} :Expr (:at 1664718721046) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1664718722621) (:by |u0) (:text |->)
                                                              |b $ %{} :Expr (:at 1664718723904) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1664718724750) (:by |u0) (:text |range)
                                                                  |b $ %{} :Leaf (:at 1664719171410) (:by |u0) (:text |size)
                                                              |h $ %{} :Expr (:at 1664718736069) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1664718736531) (:by |u0) (:text |map)
                                                                  |b $ %{} :Expr (:at 1664718736807) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1664718737053) (:by |u0) (:text |fn)
                                                                      |b $ %{} :Expr (:at 1664718737468) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1664718737988) (:by |u0) (:text |idx)
                                                                      |h $ %{} :Expr (:at 1664718841172) (:by |u0)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1664718841786) (:by |u0) (:text |let)
                                                                          |L $ %{} :Expr (:at 1664718842000) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Expr (:at 1664718842116) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1664718843133) (:by |u0) (:text |angle)
                                                                                  |b $ %{} :Expr (:at 1664718844757) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1664718844757) (:by |u0) (:text |*)
                                                                                      |X $ %{} :Leaf (:at 1664718856875) (:by |u0) (:text |2)
                                                                                      |b $ %{} :Leaf (:at 1664718844757) (:by |u0) (:text |&PI)
                                                                                      |h $ %{} :Expr (:at 1664718844757) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1664718844757) (:by |u0) (:text |/)
                                                                                          |b $ %{} :Leaf (:at 1664718844757) (:by |u0) (:text |idx)
                                                                                          |h $ %{} :Leaf (:at 1664718844757) (:by |u0) (:text |size)
                                                                              |b $ %{} :Expr (:at 1664719007885) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1664719009926) (:by |u0) (:text |up)
                                                                                  |b $ %{} :Expr (:at 1664719013319) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1664719013319) (:by |u0) (:text |-)
                                                                                      |b $ %{} :Leaf (:at 1664719013319) (:by |u0) (:text |top)
                                                                                      |h $ %{} :Expr (:at 1664719013319) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1664719013319) (:by |u0) (:text |*)
                                                                                          |b $ %{} :Leaf (:at 1664719013319) (:by |u0) (:text |l-idx)
                                                                                          |h $ %{} :Leaf (:at 1664719013319) (:by |u0) (:text |down)
                                                                              |h $ %{} :Expr (:at 1664719061210) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1664719067921) (:by |u0) (:text |r)
                                                                                  |b $ %{} :Expr (:at 1664719062664) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1664719063621) (:by |u0) (:text |+)
                                                                                      |b $ %{} :Leaf (:at 1664719069506) (:by |u0) (:text |r0)
                                                                                      |h $ %{} :Expr (:at 1664719070697) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1664719070981) (:by |u0) (:text |*)
                                                                                          |b $ %{} :Leaf (:at 1664719073951) (:by |u0) (:text |l-idx)
                                                                                          |h $ %{} :Leaf (:at 1664719075330) (:by |u0) (:text |20)
                                                                          |T $ %{} :Expr (:at 1664718739343) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1664816638897) (:by |u0) (:text |{})
                                                                              |X $ %{} :Expr (:at 1664816639713) (:by |u0)
                                                                                :data $ {}
                                                                                  |D $ %{} :Leaf (:at 1664816640480) (:by |u0) (:text |:from)
                                                                                  |T $ %{} :Expr (:at 1664719374071) (:by |u0)
                                                                                    :data $ {}
                                                                                      |D $ %{} :Leaf (:at 1664719377080) (:by |u0) (:text |&v+)
                                                                                      |L $ %{} :Leaf (:at 1664719378059) (:by |u0) (:text |base)
                                                                                      |T $ %{} :Expr (:at 1664718807333) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1664718807754) (:by |u0) (:text |[])
                                                                                          |b $ %{} :Leaf (:at 1664718808549) (:by |u0) (:text |0)
                                                                                          |h $ %{} :Leaf (:at 1664719016815) (:by |u0) (:text |up)
                                                                                          |l $ %{} :Leaf (:at 1664718810035) (:by |u0) (:text |0)
                                                                              |b $ %{} :Expr (:at 1664816641280) (:by |u0)
                                                                                :data $ {}
                                                                                  |D $ %{} :Leaf (:at 1664816641905) (:by |u0) (:text |:to)
                                                                                  |T $ %{} :Expr (:at 1664719378954) (:by |u0)
                                                                                    :data $ {}
                                                                                      |D $ %{} :Leaf (:at 1664719384534) (:by |u0) (:text |&v+)
                                                                                      |L $ %{} :Leaf (:at 1664719380290) (:by |u0) (:text |base)
                                                                                      |T $ %{} :Expr (:at 1664718755522) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1664718755716) (:by |u0) (:text |[])
                                                                                          |b $ %{} :Expr (:at 1664718783332) (:by |u0)
                                                                                            :data $ {}
                                                                                              |D $ %{} :Leaf (:at 1664718784717) (:by |u0) (:text |*)
                                                                                              |L $ %{} :Leaf (:at 1664718785055) (:by |u0) (:text |r)
                                                                                              |T $ %{} :Expr (:at 1664718759077) (:by |u0)
                                                                                                :data $ {}
                                                                                                  |T $ %{} :Leaf (:at 1664718760321) (:by |u0) (:text |cos)
                                                                                                  |b $ %{} :Leaf (:at 1664718848330) (:by |u0) (:text |angle)
                                                                                          |e $ %{} :Expr (:at 1664718913528) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1664718914263) (:by |u0) (:text |-)
                                                                                              |b $ %{} :Leaf (:at 1664719018485) (:by |u0) (:text |up)
                                                                                              |h $ %{} :Leaf (:at 1664719026138) (:by |u0) (:text |thickness)
                                                                                          |h $ %{} :Expr (:at 1664718783332) (:by |u0)
                                                                                            :data $ {}
                                                                                              |D $ %{} :Leaf (:at 1664718784717) (:by |u0) (:text |*)
                                                                                              |L $ %{} :Leaf (:at 1664718785055) (:by |u0) (:text |r)
                                                                                              |T $ %{} :Expr (:at 1664718861124) (:by |u0)
                                                                                                :data $ {}
                                                                                                  |D $ %{} :Leaf (:at 1664718862067) (:by |u0) (:text |sin)
                                                                                                  |T $ %{} :Leaf (:at 1664718850939) (:by |u0) (:text |angle)
                                              |b $ %{} :Expr (:at 1664719092609) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1664719093261) (:by |u0) (:text |conj)
                                                  |b $ %{} :Expr (:at 1664719097829) (:by |u0)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1664816676106) (:by |u0) (:text |{})
                                                      |T $ %{} :Expr (:at 1664816676760) (:by |u0)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1664816677543) (:by |u0) (:text |:from)
                                                          |T $ %{} :Expr (:at 1664719393395) (:by |u0)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1664719394623) (:by |u0) (:text |v+)
                                                              |L $ %{} :Leaf (:at 1664719396865) (:by |u0) (:text |base)
                                                              |T $ %{} :Expr (:at 1664719095191) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1664719095594) (:by |u0) (:text |[])
                                                                  |b $ %{} :Leaf (:at 1664719096057) (:by |u0) (:text |0)
                                                                  |h $ %{} :Leaf (:at 1664719128764) (:by |u0) (:text |-200)
                                                                  |l $ %{} :Leaf (:at 1664719096787) (:by |u0) (:text |0)
                                                      |b $ %{} :Expr (:at 1664816678224) (:by |u0)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1664816679170) (:by |u0) (:text |:to)
                                                          |T $ %{} :Expr (:at 1664719397495) (:by |u0)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1664719398432) (:by |u0) (:text |v+)
                                                              |L $ %{} :Leaf (:at 1664719399281) (:by |u0) (:text |base)
                                                              |T $ %{} :Expr (:at 1664719102936) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1664719102384) (:by |u0) (:text |[])
                                                                  |b $ %{} :Leaf (:at 1664719103605) (:by |u0) (:text |0)
                                                                  |e $ %{} :Leaf (:at 1664719105634) (:by |u0) (:text |top)
                                                                  |h $ %{} :Leaf (:at 1664719103945) (:by |u0) (:text |0)
                      |h $ %{} :Expr (:at 1664718509908) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1664718515827) (:by |u0) (:text |:dot-radius)
                          |b $ %{} :Leaf (:at 1664718518702) (:by |u0) (:text |1)
                      |l $ %{} :Expr (:at 1664718522764) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1664718525356) (:by |u0) (:text |:gravity)
                          |b $ %{} :Expr (:at 1664718525759) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1664718526009) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1664718526518) (:by |u0) (:text |0)
                              |e $ %{} :Leaf (:at 1664718541557) (:by |u0) (:text |-0.004)
                              |h $ %{} :Leaf (:at 1664718526787) (:by |u0) (:text |0)
        |comp-city-demo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1663405926895) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1663405926895) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1663405926895) (:by |u0) (:text |comp-city-demo)
              |e $ %{} :Expr (:at 1663405929792) (:by |u0)
                :data $ {}
              |h $ %{} :Expr (:at 1663417165987) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1663417166587) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1663417166791) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1663417166925) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663417168241) (:by |u0) (:text |base-list)
                          |b $ %{} :Expr (:at 1663417168468) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1663417169024) (:by |u0) (:text |range)
                              |b $ %{} :Leaf (:at 1663514606552) (:by |u0) (:text |14)
                      |b $ %{} :Expr (:at 1663417347611) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663417352523) (:by |u0) (:text |block)
                          |b $ %{} :Leaf (:at 1663513996178) (:by |u0) (:text |600)
                      |h $ %{} :Expr (:at 1663417376537) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663417377869) (:by |u0) (:text |x-width)
                          |b $ %{} :Leaf (:at 1663417929826) (:by |u0) (:text |200)
                      |l $ %{} :Expr (:at 1663417380824) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663417387262) (:by |u0) (:text |z-width)
                          |b $ %{} :Leaf (:at 1663417966388) (:by |u0) (:text |300)
                      |o $ %{} :Expr (:at 1663417460624) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663417468851) (:by |u0) (:text |y-width)
                          |b $ %{} :Leaf (:at 1663417470139) (:by |u0) (:text |20)
                  |T $ %{} :Expr (:at 1663405928250) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1663405928250) (:by |u0) (:text |object)
                      |b $ %{} :Expr (:at 1663405928250) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663405928250) (:by |u0) (:text |{})
                          |b $ %{} :Expr (:at 1663405928250) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1663405928250) (:by |u0) (:text |:draw-mode)
                              |b $ %{} :Leaf (:at 1663513508853) (:by |u0) (:text |:triangles)
                          |h $ %{} :Expr (:at 1663405928250) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1663405928250) (:by |u0) (:text |:vertex-shader)
                              |b $ %{} :Expr (:at 1663405928250) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1663405928250) (:by |u0) (:text |inline-shader)
                                  |b $ %{} :Leaf (:at 1663405957146) (:by |u0) (:text "|\"city.vert")
                          |l $ %{} :Expr (:at 1663405928250) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1663405928250) (:by |u0) (:text |:fragment-shader)
                              |b $ %{} :Expr (:at 1663405928250) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1663405928250) (:by |u0) (:text |inline-shader)
                                  |b $ %{} :Leaf (:at 1663405958682) (:by |u0) (:text "|\"city.frag")
                          |o $ %{} :Expr (:at 1663405962385) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1663405966740) (:by |u0) (:text |:packed-attrs)
                              |b $ %{} :Expr (:at 1663417156817) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1663417174489) (:by |u0) (:text |->)
                                  |T $ %{} :Leaf (:at 1663417164522) (:by |u0) (:text |base-list)
                                  |b $ %{} :Expr (:at 1663417175384) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1663417176089) (:by |u0) (:text |map)
                                      |b $ %{} :Expr (:at 1663417176973) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1663417177245) (:by |u0) (:text |fn)
                                          |b $ %{} :Expr (:at 1663417177533) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1663417178839) (:by |u0) (:text |x-idx)
                                          |h $ %{} :Expr (:at 1663417179529) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1663417180846) (:by |u0) (:text |->)
                                              |b $ %{} :Leaf (:at 1663417185011) (:by |u0) (:text |base-list)
                                              |h $ %{} :Expr (:at 1663417186072) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1663417186645) (:by |u0) (:text |map)
                                                  |b $ %{} :Expr (:at 1663417187488) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1663417187756) (:by |u0) (:text |fn)
                                                      |b $ %{} :Expr (:at 1663417188118) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1663417199513) (:by |u0) (:text |z-idx)
                                                      |h $ %{} :Expr (:at 1663481113005) (:by |u0)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1663481116398) (:by |u0) (:text |let)
                                                          |L $ %{} :Expr (:at 1663481117138) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Expr (:at 1663481117264) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663481118737) (:by |u0) (:text |n)
                                                                  |b $ %{} :Expr (:at 1663481118737) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663481118737) (:by |u0) (:text |js/Math.floor)
                                                                      |b $ %{} :Expr (:at 1663481146518) (:by |u0)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1663481147186) (:by |u0) (:text |js/Math.pow)
                                                                          |T $ %{} :Expr (:at 1663481118737) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1663481118737) (:by |u0) (:text |*)
                                                                              |b $ %{} :Leaf (:at 1663481118737) (:by |u0) (:text |20)
                                                                              |h $ %{} :Expr (:at 1663481118737) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1663481118737) (:by |u0) (:text |js/Math.random)
                                                                          |b $ %{} :Leaf (:at 1663481148917) (:by |u0) (:text |1.5)
                                                              |b $ %{} :Expr (:at 1663481122024) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663481122024) (:by |u0) (:text |height)
                                                                  |b $ %{} :Expr (:at 1663481122024) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663481122024) (:by |u0) (:text |*)
                                                                      |b $ %{} :Leaf (:at 1663481122024) (:by |u0) (:text |n)
                                                                      |h $ %{} :Leaf (:at 1663481122024) (:by |u0) (:text |y-width)
                                                          |T $ %{} :Expr (:at 1663481132131) (:by |u0)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1663481135091) (:by |u0) (:text |->)
                                                              |L $ %{} :Expr (:at 1663481135436) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663481135996) (:by |u0) (:text |range)
                                                                  |b $ %{} :Leaf (:at 1663481136684) (:by |u0) (:text |n)
                                                              |T $ %{} :Expr (:at 1663481154414) (:by |u0)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1663481155176) (:by |u0) (:text |map)
                                                                  |T $ %{} :Expr (:at 1663481155910) (:by |u0)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1663481156421) (:by |u0) (:text |fn)
                                                                      |L $ %{} :Expr (:at 1663481157211) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1663481160784) (:by |u0) (:text |level)
                                                                      |T $ %{} :Expr (:at 1663417191406) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1663417211260) (:by |u0) (:text |let)
                                                                          |b $ %{} :Expr (:at 1663417211493) (:by |u0)
                                                                            :data $ {}
                                                                              |H $ %{} :Expr (:at 1663481187561) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1663481188498) (:by |u0) (:text |h)
                                                                                  |b $ %{} :Expr (:at 1663481189702) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663481190449) (:by |u0) (:text |*)
                                                                                      |b $ %{} :Leaf (:at 1663481192027) (:by |u0) (:text |level)
                                                                                      |h $ %{} :Leaf (:at 1663481193896) (:by |u0) (:text |y-width)
                                                                              |b $ %{} :Expr (:at 1663417255827) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1663417431153) (:by |u0) (:text |p0)
                                                                                  |b $ %{} :Expr (:at 1663417259528) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417259810) (:by |u0) (:text |[])
                                                                                      |b $ %{} :Expr (:at 1663417270769) (:by |u0)
                                                                                        :data $ {}
                                                                                          |D $ %{} :Leaf (:at 1663417271798) (:by |u0) (:text |*)
                                                                                          |L $ %{} :Leaf (:at 1663417357125) (:by |u0) (:text |block)
                                                                                          |T $ %{} :Leaf (:at 1663417282756) (:by |u0) (:text |x-idx)
                                                                                      |e $ %{} :Leaf (:at 1663481197589) (:by |u0) (:text |h)
                                                                                      |h $ %{} :Expr (:at 1663417275839) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417276223) (:by |u0) (:text |*)
                                                                                          |b $ %{} :Leaf (:at 1663417361217) (:by |u0) (:text |block)
                                                                                          |h $ %{} :Leaf (:at 1663417279973) (:by |u0) (:text |z-idx)
                                                                              |h $ %{} :Expr (:at 1663417306300) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1663417307155) (:by |u0) (:text |p1)
                                                                                  |b $ %{} :Expr (:at 1663417340543) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417340543) (:by |u0) (:text |[])
                                                                                      |b $ %{} :Expr (:at 1663417367060) (:by |u0)
                                                                                        :data $ {}
                                                                                          |D $ %{} :Leaf (:at 1663417367541) (:by |u0) (:text |+)
                                                                                          |L $ %{} :Leaf (:at 1663417374063) (:by |u0) (:text |x-width)
                                                                                          |T $ %{} :Expr (:at 1663417340543) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663417340543) (:by |u0) (:text |*)
                                                                                              |b $ %{} :Leaf (:at 1663417359478) (:by |u0) (:text |block)
                                                                                              |h $ %{} :Leaf (:at 1663417340543) (:by |u0) (:text |x-idx)
                                                                                      |h $ %{} :Leaf (:at 1663481199246) (:by |u0) (:text |h)
                                                                                      |l $ %{} :Expr (:at 1663417340543) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417340543) (:by |u0) (:text |*)
                                                                                          |b $ %{} :Leaf (:at 1663417363389) (:by |u0) (:text |block)
                                                                                          |h $ %{} :Leaf (:at 1663417340543) (:by |u0) (:text |z-idx)
                                                                              |l $ %{} :Expr (:at 1663417306300) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1663417409715) (:by |u0) (:text |p2)
                                                                                  |b $ %{} :Expr (:at 1663417340543) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417340543) (:by |u0) (:text |[])
                                                                                      |b $ %{} :Expr (:at 1663417340543) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417340543) (:by |u0) (:text |*)
                                                                                          |b $ %{} :Leaf (:at 1663417359478) (:by |u0) (:text |block)
                                                                                          |h $ %{} :Leaf (:at 1663417340543) (:by |u0) (:text |x-idx)
                                                                                      |h $ %{} :Leaf (:at 1663481200343) (:by |u0) (:text |h)
                                                                                      |l $ %{} :Expr (:at 1663417397412) (:by |u0)
                                                                                        :data $ {}
                                                                                          |D $ %{} :Leaf (:at 1663417398783) (:by |u0) (:text |+)
                                                                                          |L $ %{} :Leaf (:at 1663417402566) (:by |u0) (:text |z-width)
                                                                                          |T $ %{} :Expr (:at 1663417340543) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663417340543) (:by |u0) (:text |*)
                                                                                              |b $ %{} :Leaf (:at 1663417363389) (:by |u0) (:text |block)
                                                                                              |h $ %{} :Leaf (:at 1663417340543) (:by |u0) (:text |z-idx)
                                                                              |o $ %{} :Expr (:at 1663417306300) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1663417407422) (:by |u0) (:text |p3)
                                                                                  |b $ %{} :Expr (:at 1663417340543) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417340543) (:by |u0) (:text |[])
                                                                                      |b $ %{} :Expr (:at 1663417367060) (:by |u0)
                                                                                        :data $ {}
                                                                                          |D $ %{} :Leaf (:at 1663417367541) (:by |u0) (:text |+)
                                                                                          |L $ %{} :Leaf (:at 1663417374063) (:by |u0) (:text |x-width)
                                                                                          |T $ %{} :Expr (:at 1663417340543) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663417340543) (:by |u0) (:text |*)
                                                                                              |b $ %{} :Leaf (:at 1663417359478) (:by |u0) (:text |block)
                                                                                              |h $ %{} :Leaf (:at 1663417340543) (:by |u0) (:text |x-idx)
                                                                                      |h $ %{} :Leaf (:at 1663481201601) (:by |u0) (:text |h)
                                                                                      |l $ %{} :Expr (:at 1663417397412) (:by |u0)
                                                                                        :data $ {}
                                                                                          |D $ %{} :Leaf (:at 1663417398783) (:by |u0) (:text |+)
                                                                                          |L $ %{} :Leaf (:at 1663417402566) (:by |u0) (:text |z-width)
                                                                                          |T $ %{} :Expr (:at 1663417340543) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663417340543) (:by |u0) (:text |*)
                                                                                              |b $ %{} :Leaf (:at 1663417363389) (:by |u0) (:text |block)
                                                                                              |h $ %{} :Leaf (:at 1663417340543) (:by |u0) (:text |z-idx)
                                                                              |q $ %{} :Expr (:at 1663417419955) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1663417421453) (:by |u0) (:text |p4)
                                                                                  |b $ %{} :Expr (:at 1663417422292) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663513440946) (:by |u0) (:text |update)
                                                                                      |b $ %{} :Leaf (:at 1663417441423) (:by |u0) (:text |p0)
                                                                                      |h $ %{} :Leaf (:at 1663417444673) (:by |u0) (:text |1)
                                                                                      |l $ %{} :Expr (:at 1663513443025) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513443323) (:by |u0) (:text |fn)
                                                                                          |b $ %{} :Expr (:at 1663513443724) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513443969) (:by |u0) (:text |a)
                                                                                          |h $ %{} :Expr (:at 1663513445123) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513444803) (:by |u0) (:text |+)
                                                                                              |b $ %{} :Leaf (:at 1663513446477) (:by |u0) (:text |a)
                                                                                              |h $ %{} :Leaf (:at 1663513447030) (:by |u0) (:text |y-width)
                                                                              |s $ %{} :Expr (:at 1663417419955) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1663417483510) (:by |u0) (:text |p5)
                                                                                  |b $ %{} :Expr (:at 1663417422292) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663513450130) (:by |u0) (:text |update)
                                                                                      |b $ %{} :Leaf (:at 1663417485716) (:by |u0) (:text |p1)
                                                                                      |h $ %{} :Leaf (:at 1663417444673) (:by |u0) (:text |1)
                                                                                      |l $ %{} :Expr (:at 1663513451694) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513451932) (:by |u0) (:text |fn)
                                                                                          |b $ %{} :Expr (:at 1663513452282) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513452462) (:by |u0) (:text |a)
                                                                                          |h $ %{} :Expr (:at 1663513453379) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513457071) (:by |u0) (:text |+)
                                                                                              |b $ %{} :Leaf (:at 1663513457641) (:by |u0) (:text |a)
                                                                                              |h $ %{} :Leaf (:at 1663513458049) (:by |u0) (:text |y-width)
                                                                              |t $ %{} :Expr (:at 1663417419955) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1663417489347) (:by |u0) (:text |p6)
                                                                                  |b $ %{} :Expr (:at 1663417422292) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663513461830) (:by |u0) (:text |update)
                                                                                      |b $ %{} :Leaf (:at 1663417493680) (:by |u0) (:text |p2)
                                                                                      |h $ %{} :Leaf (:at 1663417444673) (:by |u0) (:text |1)
                                                                                      |l $ %{} :Expr (:at 1663513463083) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513463384) (:by |u0) (:text |fn)
                                                                                          |b $ %{} :Expr (:at 1663513463708) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513463954) (:by |u0) (:text |a)
                                                                                          |h $ %{} :Expr (:at 1663513464475) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513464800) (:by |u0) (:text |+)
                                                                                              |b $ %{} :Leaf (:at 1663513465451) (:by |u0) (:text |a)
                                                                                              |h $ %{} :Leaf (:at 1663513465856) (:by |u0) (:text |y-width)
                                                                              |u $ %{} :Expr (:at 1663417419955) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1663417490842) (:by |u0) (:text |p7)
                                                                                  |b $ %{} :Expr (:at 1663417422292) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663513467835) (:by |u0) (:text |update)
                                                                                      |b $ %{} :Leaf (:at 1663417494974) (:by |u0) (:text |p3)
                                                                                      |h $ %{} :Leaf (:at 1663417444673) (:by |u0) (:text |1)
                                                                                      |l $ %{} :Expr (:at 1663513469218) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513469565) (:by |u0) (:text |fn)
                                                                                          |b $ %{} :Expr (:at 1663513469896) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513470225) (:by |u0) (:text |a)
                                                                                          |h $ %{} :Expr (:at 1663513472112) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513472445) (:by |u0) (:text |+)
                                                                                              |b $ %{} :Leaf (:at 1663513472766) (:by |u0) (:text |a)
                                                                                              |h $ %{} :Leaf (:at 1663513473135) (:by |u0) (:text |y-width)
                                                                          |h $ %{} :Expr (:at 1663417545959) (:by |u0)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1663417546472) (:by |u0) (:text |[])
                                                                              |T $ %{} :Expr (:at 1663417499356) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1663417499787) (:by |u0) (:text |[])
                                                                                  |b $ %{} :Expr (:at 1663417500908) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417501334) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417501788) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417502996) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417510461) (:by |u0) (:text |p0)
                                                                                      |h $ %{} :Expr (:at 1663513678949) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513680632) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513681993) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513682398) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513684412) (:by |u0) (:text |p0)
                                                                                              |h $ %{} :Leaf (:at 1663513685249) (:by |u0) (:text |0)
                                                                                  |h $ %{} :Expr (:at 1663417500908) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417501334) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417501788) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417502996) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417516545) (:by |u0) (:text |p1)
                                                                                      |h $ %{} :Expr (:at 1663513688387) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513688387) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513688387) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513688387) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513774520) (:by |u0) (:text |p1)
                                                                                              |h $ %{} :Leaf (:at 1663513688387) (:by |u0) (:text |0)
                                                                                  |l $ %{} :Expr (:at 1663417500908) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417501334) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417501788) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417502996) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417528147) (:by |u0) (:text |p4)
                                                                                      |h $ %{} :Expr (:at 1663513689353) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513689353) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513689353) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513689353) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513776623) (:by |u0) (:text |p4)
                                                                                              |h $ %{} :Leaf (:at 1663513689353) (:by |u0) (:text |0)
                                                                                  |o $ %{} :Expr (:at 1663417500908) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417501334) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417501788) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417502996) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417541247) (:by |u0) (:text |p1)
                                                                                      |h $ %{} :Expr (:at 1663513690370) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513690370) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513690370) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513690370) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513778110) (:by |u0) (:text |p1)
                                                                                              |h $ %{} :Leaf (:at 1663513690370) (:by |u0) (:text |0)
                                                                                  |q $ %{} :Expr (:at 1663417500908) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417501334) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417501788) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417502996) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417552020) (:by |u0) (:text |p4)
                                                                                      |h $ %{} :Expr (:at 1663513691290) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513691290) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513691290) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513691290) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513780556) (:by |u0) (:text |p4)
                                                                                              |h $ %{} :Leaf (:at 1663513691290) (:by |u0) (:text |0)
                                                                                  |s $ %{} :Expr (:at 1663417500908) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417501334) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417501788) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417502996) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417544646) (:by |u0) (:text |p5)
                                                                                      |h $ %{} :Expr (:at 1663513692437) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513692437) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513692437) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513692437) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513782209) (:by |u0) (:text |p5)
                                                                                              |h $ %{} :Leaf (:at 1663513692437) (:by |u0) (:text |0)
                                                                              |b $ %{} :Expr (:at 1663417553329) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1663417553610) (:by |u0) (:text |[])
                                                                                  |b $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417671140) (:by |u0) (:text |p1)
                                                                                      |h $ %{} :Expr (:at 1663513709223) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513709223) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513709223) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513709223) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513801236) (:by |u0) (:text |p1)
                                                                                              |h $ %{} :Leaf (:at 1663513710516) (:by |u0) (:text |2)
                                                                                  |h $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417567265) (:by |u0) (:text |p3)
                                                                                      |h $ %{} :Expr (:at 1663513712933) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513712933) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513712933) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513712933) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513803094) (:by |u0) (:text |p3)
                                                                                              |h $ %{} :Leaf (:at 1663513712933) (:by |u0) (:text |2)
                                                                                  |l $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417573343) (:by |u0) (:text |p5)
                                                                                      |h $ %{} :Expr (:at 1663513713793) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513713793) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513713793) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513713793) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513804142) (:by |u0) (:text |p5)
                                                                                              |h $ %{} :Leaf (:at 1663513713793) (:by |u0) (:text |2)
                                                                                  |q $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417583793) (:by |u0) (:text |p3)
                                                                                      |h $ %{} :Expr (:at 1663513714631) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513714631) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513714631) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513714631) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513806171) (:by |u0) (:text |p3)
                                                                                              |h $ %{} :Leaf (:at 1663513714631) (:by |u0) (:text |2)
                                                                                  |s $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417585612) (:by |u0) (:text |p5)
                                                                                      |h $ %{} :Expr (:at 1663513715551) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513715551) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513715551) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513715551) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513807598) (:by |u0) (:text |p5)
                                                                                              |h $ %{} :Leaf (:at 1663513715551) (:by |u0) (:text |2)
                                                                                  |t $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417673054) (:by |u0) (:text |p7)
                                                                                      |h $ %{} :Expr (:at 1663513716451) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513716451) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513716451) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513716451) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513809007) (:by |u0) (:text |p7)
                                                                                              |h $ %{} :Leaf (:at 1663513716451) (:by |u0) (:text |2)
                                                                              |h $ %{} :Expr (:at 1663417553329) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1663417553610) (:by |u0) (:text |[])
                                                                                  |b $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417680549) (:by |u0) (:text |p3)
                                                                                      |h $ %{} :Expr (:at 1663513719398) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513719398) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513719398) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513719398) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513811142) (:by |u0) (:text |p3)
                                                                                              |h $ %{} :Leaf (:at 1663513719398) (:by |u0) (:text |0)
                                                                                  |h $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417687597) (:by |u0) (:text |p2)
                                                                                      |h $ %{} :Expr (:at 1663513720518) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513720518) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513720518) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513720518) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513815304) (:by |u0) (:text |p2)
                                                                                              |h $ %{} :Leaf (:at 1663513814474) (:by |u0) (:text |0)
                                                                                  |l $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417683547) (:by |u0) (:text |p7)
                                                                                      |h $ %{} :Expr (:at 1663513721472) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513721472) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513721472) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513721472) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513817005) (:by |u0) (:text |p7)
                                                                                              |h $ %{} :Leaf (:at 1663513721472) (:by |u0) (:text |0)
                                                                                  |q $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417690130) (:by |u0) (:text |p2)
                                                                                      |h $ %{} :Expr (:at 1663513722993) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513722993) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513722993) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513722993) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513819295) (:by |u0) (:text |p2)
                                                                                              |h $ %{} :Leaf (:at 1663513722993) (:by |u0) (:text |0)
                                                                                  |s $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417692140) (:by |u0) (:text |p7)
                                                                                      |h $ %{} :Expr (:at 1663513724237) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513724237) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513724237) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513724237) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513821119) (:by |u0) (:text |p7)
                                                                                              |h $ %{} :Leaf (:at 1663513724237) (:by |u0) (:text |0)
                                                                                  |t $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417593747) (:by |u0) (:text |p6)
                                                                                      |h $ %{} :Expr (:at 1663513725327) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513725327) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513725327) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513725327) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513823344) (:by |u0) (:text |p6)
                                                                                              |h $ %{} :Leaf (:at 1663513725327) (:by |u0) (:text |0)
                                                                              |l $ %{} :Expr (:at 1663417553329) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1663417553610) (:by |u0) (:text |[])
                                                                                  |b $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417706321) (:by |u0) (:text |p2)
                                                                                      |h $ %{} :Expr (:at 1663513728362) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513728362) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513728362) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513728362) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513828399) (:by |u0) (:text |p2)
                                                                                              |h $ %{} :Leaf (:at 1663513728362) (:by |u0) (:text |2)
                                                                                  |h $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417707957) (:by |u0) (:text |p0)
                                                                                      |h $ %{} :Expr (:at 1663513729469) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513729469) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513729469) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513729469) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513729469) (:by |u0) (:text |p0)
                                                                                              |h $ %{} :Leaf (:at 1663513729469) (:by |u0) (:text |2)
                                                                                  |l $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417712137) (:by |u0) (:text |p6)
                                                                                      |h $ %{} :Expr (:at 1663513730563) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513730563) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513730563) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513730563) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513831161) (:by |u0) (:text |p6)
                                                                                              |h $ %{} :Leaf (:at 1663513730563) (:by |u0) (:text |2)
                                                                                  |q $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417714748) (:by |u0) (:text |p0)
                                                                                      |h $ %{} :Expr (:at 1663513731732) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513731732) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513731732) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513731732) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513731732) (:by |u0) (:text |p0)
                                                                                              |h $ %{} :Leaf (:at 1663513731732) (:by |u0) (:text |2)
                                                                                  |s $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417716405) (:by |u0) (:text |p6)
                                                                                      |h $ %{} :Expr (:at 1663513733098) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513733098) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513733098) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513733098) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513834570) (:by |u0) (:text |p6)
                                                                                              |h $ %{} :Leaf (:at 1663513733098) (:by |u0) (:text |2)
                                                                                  |t $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417729101) (:by |u0) (:text |p4)
                                                                                      |h $ %{} :Expr (:at 1663513734338) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513734338) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513734338) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513734338) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663513836520) (:by |u0) (:text |p4)
                                                                                              |h $ %{} :Leaf (:at 1663513734338) (:by |u0) (:text |2)
                                                                              |o $ %{} :Expr (:at 1663417553329) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1663417553610) (:by |u0) (:text |[])
                                                                                  |b $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417742276) (:by |u0) (:text |p4)
                                                                                      |h $ %{} :Expr (:at 1663513738389) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513738389) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513738389) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513738389) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663514137857) (:by |u0) (:text |p4)
                                                                                              |h $ %{} :Leaf (:at 1663514150023) (:by |u0) (:text |1)
                                                                                  |h $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417743554) (:by |u0) (:text |p5)
                                                                                      |h $ %{} :Expr (:at 1663513741546) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513741546) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513741546) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513741546) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663514139418) (:by |u0) (:text |p5)
                                                                                              |h $ %{} :Leaf (:at 1663514152629) (:by |u0) (:text |1)
                                                                                  |l $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417557315) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417557315) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417745209) (:by |u0) (:text |p7)
                                                                                      |h $ %{} :Expr (:at 1663513742885) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513742885) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513742885) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513742885) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663514140880) (:by |u0) (:text |p7)
                                                                                              |h $ %{} :Leaf (:at 1663514153634) (:by |u0) (:text |1)
                                                                                  |q $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417959086) (:by |u0) (:text |p4)
                                                                                      |h $ %{} :Expr (:at 1663513743717) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513743717) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513743717) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513743717) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663514142686) (:by |u0) (:text |p4)
                                                                                              |h $ %{} :Leaf (:at 1663514154443) (:by |u0) (:text |1)
                                                                                  |s $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417748355) (:by |u0) (:text |p7)
                                                                                      |h $ %{} :Expr (:at 1663513744835) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513744835) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513744835) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513744835) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663514144256) (:by |u0) (:text |p7)
                                                                                              |h $ %{} :Leaf (:at 1663514155199) (:by |u0) (:text |1)
                                                                                  |t $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |{})
                                                                                      |b $ %{} :Expr (:at 1663417579775) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663417579775) (:by |u0) (:text |:position)
                                                                                          |b $ %{} :Leaf (:at 1663417752993) (:by |u0) (:text |p6)
                                                                                      |h $ %{} :Expr (:at 1663513746182) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1663513746182) (:by |u0) (:text |:left)
                                                                                          |b $ %{} :Expr (:at 1663513746182) (:by |u0)
                                                                                            :data $ {}
                                                                                              |T $ %{} :Leaf (:at 1663513746182) (:by |u0) (:text |nth)
                                                                                              |b $ %{} :Leaf (:at 1663514146946) (:by |u0) (:text |p6)
                                                                                              |h $ %{} :Leaf (:at 1663514155939) (:by |u0) (:text |1)
        |comp-connections-demo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1662362138434) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1662362138434) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1662362138434) (:by |u0) (:text |comp-connections-demo)
              |h $ %{} :Expr (:at 1662362138434) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1662362177430) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1662362178433) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1662362178693) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1662362178846) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662362181067) (:by |u0) (:text |connections)
                          |b $ %{} :Expr (:at 1662362293238) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1662362298450) (:by |u0) (:text |build-connections)
                              |T $ %{} :Expr (:at 1662362707586) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1662362708892) (:by |u0) (:text |map)
                                  |T $ %{} :Leaf (:at 1662362194471) (:by |u0) (:text |dots)
                                  |b $ %{} :Expr (:at 1662362709647) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662362709871) (:by |u0) (:text |fn)
                                      |b $ %{} :Expr (:at 1662362710181) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662362711855) (:by |u0) (:text |d)
                                      |h $ %{} :Expr (:at 1662362712309) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662362713643) (:by |u0) (:text |v-scale)
                                          |b $ %{} :Leaf (:at 1662362714225) (:by |u0) (:text |d)
                                          |h $ %{} :Leaf (:at 1662362717210) (:by |u0) (:text |100)
                  |b $ %{} :Expr (:at 1662362517205) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |comp-tube)
                      |b $ %{} :Expr (:at 1662362705835) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |{})
                          |b $ %{} :Expr (:at 1662362517205) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |;)
                              |b $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |:draw-mode)
                              |h $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |:line-strip)
                          |h $ %{} :Expr (:at 1662362517205) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |:circle-step)
                              |b $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |20)
                          |l $ %{} :Expr (:at 1662362517205) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |:radius)
                              |b $ %{} :Leaf (:at 1662362812653) (:by |u0) (:text |1)
                          |o $ %{} :Expr (:at 1662362517205) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |:vertex-shader)
                              |b $ %{} :Expr (:at 1662362517205) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662362567455) (:by |u0) (:text |inline-shader)
                                  |b $ %{} :Leaf (:at 1662444707835) (:by |u0) (:text "|\"connections.vert")
                          |q $ %{} :Expr (:at 1662362517205) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |:fragment-shader)
                              |b $ %{} :Expr (:at 1662362517205) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662362568898) (:by |u0) (:text |inline-shader)
                                  |b $ %{} :Leaf (:at 1662444710205) (:by |u0) (:text "|\"connections.frag")
                          |s $ %{} :Expr (:at 1662362517205) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |:brush)
                              |b $ %{} :Expr (:at 1662362517205) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |[])
                                  |b $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |16)
                                  |h $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |0)
                          |t $ %{} :Expr (:at 1662362517205) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |:brush2)
                              |b $ %{} :Expr (:at 1662362517205) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |[])
                                  |b $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |6)
                                  |h $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |4)
                          |u $ %{} :Expr (:at 1662362517205) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |:curve)
                              |b $ %{} :Expr (:at 1662362647466) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1662444618062) (:by |u0) (:text |wo-js-log)
                                  |T $ %{} :Expr (:at 1662362525269) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |->)
                                      |b $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |connections)
                                      |h $ %{} :Expr (:at 1662362525269) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |map)
                                          |b $ %{} :Expr (:at 1662362525269) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |fn)
                                              |b $ %{} :Expr (:at 1662362525269) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |line)
                                              |h $ %{} :Expr (:at 1662362525269) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |[])
                                                  |b $ %{} :Expr (:at 1662362525269) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |{})
                                                      |b $ %{} :Expr (:at 1662362525269) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |:position)
                                                          |b $ %{} :Expr (:at 1662362525269) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |nth)
                                                              |b $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |line)
                                                              |h $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |0)
                                                  |e $ %{} :Expr (:at 1662362525269) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |{})
                                                      |b $ %{} :Expr (:at 1662362525269) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |:position)
                                                          |b $ %{} :Expr (:at 1662362613702) (:by |u0)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1662362615119) (:by |u0) (:text |v-scale)
                                                              |T $ %{} :Expr (:at 1662362600380) (:by |u0)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1662362603581) (:by |u0) (:text |&v+)
                                                                  |T $ %{} :Expr (:at 1662362525269) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |nth)
                                                                      |b $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |line)
                                                                      |h $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |0)
                                                                  |X $ %{} :Expr (:at 1662362525269) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |nth)
                                                                      |b $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |line)
                                                                      |h $ %{} :Leaf (:at 1662362669028) (:by |u0) (:text |1)
                                                              |b $ %{} :Leaf (:at 1662362618810) (:by |u0) (:text |0.5)
                                                  |h $ %{} :Expr (:at 1662362525269) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |{})
                                                      |b $ %{} :Expr (:at 1662362525269) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |:position)
                                                          |b $ %{} :Expr (:at 1662362525269) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |nth)
                                                              |b $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |line)
                                                              |h $ %{} :Leaf (:at 1662362525269) (:by |u0) (:text |1)
                          |v $ %{} :Expr (:at 1662362689107) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662362691706) (:by |u0) (:text |:normal0)
                              |b $ %{} :Expr (:at 1662362692258) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662362692433) (:by |u0) (:text |[])
                                  |b $ %{} :Leaf (:at 1662362693720) (:by |u0) (:text |1)
                                  |h $ %{} :Leaf (:at 1662362694007) (:by |u0) (:text |2)
                                  |l $ %{} :Leaf (:at 1662362694351) (:by |u0) (:text |0)
                          |w $ %{} :Expr (:at 1662362517205) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |;)
                              |b $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |:get-uniforms)
                              |h $ %{} :Expr (:at 1662362517205) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |fn)
                                  |b $ %{} :Expr (:at 1662362517205) (:by |u0)
                                    :data $ {}
                                  |h $ %{} :Expr (:at 1662362517205) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |js-object)
                                      |b $ %{} :Expr (:at 1662362517205) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |:time)
                                          |b $ %{} :Expr (:at 1662362517205) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |&*)
                                              |b $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |0.001)
                                              |h $ %{} :Expr (:at 1662362517205) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |-)
                                                  |b $ %{} :Expr (:at 1662362517205) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |js/Date.now)
                                                  |h $ %{} :Leaf (:at 1662362517205) (:by |u0) (:text |start-time)
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1656038965975) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1656038965975) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1657694517954) (:by |u0) (:text |comp-container)
              |h $ %{} :Expr (:at 1656038965975) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658488561473) (:by |u0) (:text |store)
              |o $ %{} :Expr (:at 1658488562759) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1658488563383) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1658488563597) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1658488563774) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658488564619) (:by |u0) (:text |states)
                          |b $ %{} :Expr (:at 1658488565067) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1658488567216) (:by |u0) (:text |:states)
                              |b $ %{} :Leaf (:at 1658488568007) (:by |u0) (:text |store)
                  |l $ %{} :Expr (:at 1662360866020) (:by |u0)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1662360867313) (:by |u0) (:text |group)
                      |L $ %{} :Expr (:at 1662360867620) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360868901) (:by |u0) (:text |{})
                      |P $ %{} :Expr (:at 1662362870421) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1662362870960) (:by |u0) (:text |if)
                          |L $ %{} :Expr (:at 1662362872839) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1662362873657) (:by |u0) (:text |not)
                              |T $ %{} :Leaf (:at 1662362871443) (:by |u0) (:text |hide-tabs?)
                          |T $ %{} :Expr (:at 1662360870446) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1664815540936) (:by |u0) (:text |memof1-call)
                              |T $ %{} :Leaf (:at 1662360870446) (:by |u0) (:text |comp-tabs)
                              |X $ %{} :Leaf (:at 1662538810981) (:by |u0) (:text |tab-entries)
                              |b $ %{} :Expr (:at 1662360870446) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662360870446) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1662360870446) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662360870446) (:by |u0) (:text |:position)
                                      |b $ %{} :Expr (:at 1662360870446) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662360870446) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1662360870446) (:by |u0) (:text |-40)
                                          |h $ %{} :Leaf (:at 1662360870446) (:by |u0) (:text |0)
                                          |l $ %{} :Leaf (:at 1662360870446) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1662360870446) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662360870446) (:by |u0) (:text |:selected)
                                      |b $ %{} :Expr (:at 1662360870446) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662360870446) (:by |u0) (:text |:tab)
                                          |b $ %{} :Leaf (:at 1662360870446) (:by |u0) (:text |store)
                              |h $ %{} :Leaf (:at 1664815530381) (:by |u0) (:text |on-tab-change)
                      |T $ %{} :Expr (:at 1662360820909) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1662360825282) (:by |u0) (:text |case-default)
                          |L $ %{} :Expr (:at 1662360827667) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662360828580) (:by |u0) (:text |:tab)
                              |b $ %{} :Leaf (:at 1662360829983) (:by |u0) (:text |store)
                          |N $ %{} :Expr (:at 1662361078676) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1662361080373) (:by |u0) (:text |do)
                              |L $ %{} :Expr (:at 1662361080654) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662361083209) (:by |u0) (:text |js/console.warn)
                                  |b $ %{} :Leaf (:at 1662361088168) (:by |u0) (:text "|\"Unknown tab:")
                                  |h $ %{} :Expr (:at 1662361093367) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662361095237) (:by |u0) (:text |:tab)
                                      |b $ %{} :Leaf (:at 1662361095895) (:by |u0) (:text |store)
                              |T $ %{} :Expr (:at 1662360926185) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662360928255) (:by |u0) (:text |comp-axis)
                          |O $ %{} :Expr (:at 1662361121816) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662361122788) (:by |u0) (:text |:axis)
                              |b $ %{} :Expr (:at 1662361125231) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662361125231) (:by |u0) (:text |comp-axis)
                          |P $ %{} :Expr (:at 1662360831017) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662360832342) (:by |u0) (:text |:wave)
                              |l $ %{} :Expr (:at 1662360840390) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1662360841092) (:by |u0) (:text |object)
                                  |T $ %{} :Expr (:at 1662360833793) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662360833793) (:by |u0) (:text |{})
                                      |b $ %{} :Expr (:at 1662360833793) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662360833793) (:by |u0) (:text |:draw-mode)
                                          |b $ %{} :Leaf (:at 1662360833793) (:by |u0) (:text |:line-strip)
                                      |h $ %{} :Expr (:at 1662360833793) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662360833793) (:by |u0) (:text |:vertex-shader)
                                          |b $ %{} :Expr (:at 1662360833793) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662360833793) (:by |u0) (:text |inline-shader)
                                              |b $ %{} :Leaf (:at 1662360833793) (:by |u0) (:text "|\"wave.vert")
                                      |l $ %{} :Expr (:at 1662360833793) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662360833793) (:by |u0) (:text |:fragment-shader)
                                          |b $ %{} :Expr (:at 1662360833793) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662360833793) (:by |u0) (:text |inline-shader)
                                              |b $ %{} :Leaf (:at 1662360833793) (:by |u0) (:text "|\"wave.frag")
                                      |o $ %{} :Expr (:at 1662360833793) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662360833793) (:by |u0) (:text |:attributes)
                                          |b $ %{} :Expr (:at 1662360833793) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662360833793) (:by |u0) (:text |{})
                                              |b $ %{} :Expr (:at 1662360833793) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662360833793) (:by |u0) (:text |:idx)
                                                  |b $ %{} :Expr (:at 1662360833793) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662360833793) (:by |u0) (:text |range)
                                                      |b $ %{} :Leaf (:at 1662360833793) (:by |u0) (:text |100000)
                          |R $ %{} :Expr (:at 1662360842252) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662360843996) (:by |u0) (:text |:tube)
                              |b $ %{} :Expr (:at 1662360847146) (:by |u0)
                                :data $ {}
                                  |b $ %{} :Leaf (:at 1662360847146) (:by |u0) (:text |comp-tube-demo)
                          |S $ %{} :Expr (:at 1662360850312) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662360853725) (:by |u0) (:text |:mesh)
                              |b $ %{} :Expr (:at 1662360855807) (:by |u0)
                                :data $ {}
                                  |b $ %{} :Leaf (:at 1662360855807) (:by |u0) (:text |comp-mesh-demo)
                          |T $ %{} :Expr (:at 1662360858883) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1662360860573) (:by |u0) (:text |:fibers)
                              |T $ %{} :Expr (:at 1662302971437) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662302976817) (:by |u0) (:text |comp-fibers-demo)
                          |b $ %{} :Expr (:at 1662360858883) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1662362132774) (:by |u0) (:text |:connections)
                              |T $ %{} :Expr (:at 1662302971437) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662362135170) (:by |u0) (:text |comp-connections-demo)
                          |h $ %{} :Expr (:at 1662437459843) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662437464225) (:by |u0) (:text |:rolling-light)
                              |b $ %{} :Expr (:at 1662437465205) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662437468500) (:by |u0) (:text |comp-rolling-light)
                          |l $ %{} :Expr (:at 1662555906505) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662555907492) (:by |u0) (:text |:plastic)
                              |b $ %{} :Expr (:at 1662555908547) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662555913180) (:by |u0) (:text |comp-plastic-demo)
                          |o $ %{} :Expr (:at 1662636707710) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662636708621) (:by |u0) (:text |:rings)
                              |b $ %{} :Expr (:at 1662636709061) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662636711762) (:by |u0) (:text |comp-rings-demo)
                          |q $ %{} :Expr (:at 1662780214141) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662780216336) (:by |u0) (:text |:mooncake)
                              |b $ %{} :Expr (:at 1662780217456) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662780224123) (:by |u0) (:text |comp-mooncake-demo)
                          |s $ %{} :Expr (:at 1662780214141) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1663345116810) (:by |u0) (:text |:calcite)
                              |b $ %{} :Expr (:at 1662780217456) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1663345991581) (:by |u0) (:text |comp-calcite-demo)
                          |t $ %{} :Expr (:at 1662780214141) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1663405921590) (:by |u0) (:text |:city)
                              |b $ %{} :Expr (:at 1662780217456) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1663405923072) (:by |u0) (:text |comp-city-demo)
                          |u $ %{} :Expr (:at 1663690334116) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1663690335051) (:by |u0) (:text |:dianthus)
                              |b $ %{} :Expr (:at 1663757346684) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1663757351392) (:by |u0) (:text |comp-dianthus-demo)
                          |v $ %{} :Expr (:at 1664715597304) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1664715602357) (:by |u0) (:text |:christmas-tree)
                              |b $ %{} :Expr (:at 1664715603805) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1664715613957) (:by |u0) (:text |comp-christmas-tree-demo)
                          |w $ %{} :Expr (:at 1664814633138) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1664814635674) (:by |u0) (:text |:wistaria)
                              |b $ %{} :Expr (:at 1664814636663) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1664814639902) (:by |u0) (:text |comp-wistaria-demo)
                          |x $ %{} :Expr (:at 1671727875268) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671729346761) (:by |u0) (:text |:spiral-tree)
                              |b $ %{} :Expr (:at 1671727877058) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671727881566) (:by |u0) (:text |comp-spiral-tree-demo)
                          |y $ %{} :Expr (:at 1671813293066) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671813293478) (:by |u0) (:text |:spiral-branches)
                              |b $ %{} :Expr (:at 1671813294690) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671813301035) (:by |u0) (:text |comp-spiral-branches-demo)
                          |z $ %{} :Expr (:at 1671878482045) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671878484485) (:by |u0) (:text |:jakc-tree)
                              |b $ %{} :Expr (:at 1671878484973) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671878484973) (:by |u0) (:text |comp-jakc-tree)
                          |zD $ %{} :Expr (:at 1671965763289) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671965763587) (:by |u0) (:text |:snowflakes)
                              |b $ %{} :Expr (:at 1671965764311) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671965769308) (:by |u0) (:text |comp-snowflakes-demo)
                          |zP $ %{} :Expr (:at 1672460008624) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672460011272) (:by |u0) (:text |:dense-tree)
                              |b $ %{} :Expr (:at 1672460011802) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1672460016729) (:by |u0) (:text |comp-dense-tree-demo)
                          |zY $ %{} :Expr (:at 1672501292739) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672501294021) (:by |u0) (:text |:dandelions)
                              |b $ %{} :Expr (:at 1672501294657) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1672501297040) (:by |u0) (:text |comp-dandelions-demo)
                          |ze $ %{} :Expr (:at 1673625027028) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1673625029545) (:by |u0) (:text |:whirlpool)
                              |b $ %{} :Expr (:at 1673625030411) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673625038148) (:by |u0) (:text |comp-whirlpool)
                          |zj $ %{} :Expr (:at 1673625027028) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1676825707751) (:by |u0) (:text |:3d-cycloid)
                              |b $ %{} :Expr (:at 1673625030411) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1676825714659) (:by |u0) (:text |comp-3d-cycloid-demo)
        |comp-dianthus-demo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1663757351660) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1663757352952) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1663757351660) (:by |u0) (:text |comp-dianthus-demo)
              |h $ %{} :Expr (:at 1663757351660) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1663757354029) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1663757354029) (:by |u0) (:text |object)
                  |b $ %{} :Expr (:at 1663757354029) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1663757354029) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1663757354029) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663757354029) (:by |u0) (:text |:draw-mode)
                          |b $ %{} :Leaf (:at 1663762759589) (:by |u0) (:text |:triangles)
                      |h $ %{} :Expr (:at 1663757354029) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663757354029) (:by |u0) (:text |:vertex-shader)
                          |b $ %{} :Expr (:at 1663757354029) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1663757354029) (:by |u0) (:text |inline-shader)
                              |b $ %{} :Leaf (:at 1663757617157) (:by |u0) (:text "|\"dianthus.vert")
                      |l $ %{} :Expr (:at 1663757354029) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663757354029) (:by |u0) (:text |:fragment-shader)
                          |b $ %{} :Expr (:at 1663757354029) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1663757354029) (:by |u0) (:text |inline-shader)
                              |b $ %{} :Leaf (:at 1663757618919) (:by |u0) (:text "|\"dianthus.frag")
                      |o $ %{} :Expr (:at 1663757354029) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663757621664) (:by |u0) (:text |:packed-attrs)
                          |b $ %{} :Expr (:at 1663757886820) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1663757888429) (:by |u0) (:text |let)
                              |L $ %{} :Expr (:at 1663757888672) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1663757888822) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1663757892141) (:by |u0) (:text |dr)
                                      |b $ %{} :Leaf (:at 1663763314514) (:by |u0) (:text |0.1)
                                  |b $ %{} :Expr (:at 1663757896223) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1663757897418) (:by |u0) (:text |da)
                                      |b $ %{} :Leaf (:at 1663761449447) (:by |u0) (:text |0.06)
                                  |h $ %{} :Expr (:at 1663761680108) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1663761682012) (:by |u0) (:text |s-step)
                                      |b $ %{} :Leaf (:at 1663763255015) (:by |u0) (:text |80)
                              |T $ %{} :Expr (:at 1663757863936) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1663757865280) (:by |u0) (:text |->)
                                  |L $ %{} :Expr (:at 1663757865912) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1663757867010) (:by |u0) (:text |range)
                                      |b $ %{} :Leaf (:at 1663763248040) (:by |u0) (:text |600)
                                  |T $ %{} :Expr (:at 1663757874148) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1663757875956) (:by |u0) (:text |map)
                                      |T $ %{} :Expr (:at 1663757876593) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1663757877130) (:by |u0) (:text |fn)
                                          |L $ %{} :Expr (:at 1663757877410) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1663757878169) (:by |u0) (:text |idx)
                                          |T $ %{} :Expr (:at 1663758526337) (:by |u0)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1663758527914) (:by |u0) (:text |->)
                                              |L $ %{} :Expr (:at 1663758528192) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1663758533749) (:by |u0) (:text |range)
                                                  |b $ %{} :Leaf (:at 1663761686631) (:by |u0) (:text |s-step)
                                              |T $ %{} :Expr (:at 1663758536568) (:by |u0)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1663758537161) (:by |u0) (:text |map)
                                                  |T $ %{} :Expr (:at 1663758538232) (:by |u0)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1663758538704) (:by |u0) (:text |fn)
                                                      |L $ %{} :Expr (:at 1663758538972) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1663758542301) (:by |u0) (:text |s-idx)
                                                      |T $ %{} :Expr (:at 1663761159976) (:by |u0)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1663761201083) (:by |u0) (:text |let)
                                                          |L $ %{} :Expr (:at 1663761201427) (:by |u0)
                                                            :data $ {}
                                                              |5 $ %{} :Expr (:at 1663761814920) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663761820285) (:by |u0) (:text |radius)
                                                                  |b $ %{} :Expr (:at 1663761824796) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663761824796) (:by |u0) (:text |*)
                                                                      |b $ %{} :Leaf (:at 1663761824796) (:by |u0) (:text |dr)
                                                                      |h $ %{} :Leaf (:at 1663761824796) (:by |u0) (:text |idx)
                                                              |9 $ %{} :Expr (:at 1663761831890) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663761836810) (:by |u0) (:text |radius-next)
                                                                  |b $ %{} :Expr (:at 1663761837526) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663761841871) (:by |u0) (:text |+)
                                                                      |b $ %{} :Leaf (:at 1663761844118) (:by |u0) (:text |radius)
                                                                      |h $ %{} :Leaf (:at 1663761844703) (:by |u0) (:text |dr)
                                                              |B $ %{} :Expr (:at 1663761872392) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663761873707) (:by |u0) (:text |angle)
                                                                  |b $ %{} :Expr (:at 1663761875726) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663761875726) (:by |u0) (:text |*)
                                                                      |b $ %{} :Leaf (:at 1663761875726) (:by |u0) (:text |da)
                                                                      |h $ %{} :Leaf (:at 1663761875726) (:by |u0) (:text |idx)
                                                              |C $ %{} :Expr (:at 1663761878274) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663761879920) (:by |u0) (:text |angle-next)
                                                                  |b $ %{} :Expr (:at 1663761881781) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663761882198) (:by |u0) (:text |+)
                                                                      |b $ %{} :Leaf (:at 1663761883664) (:by |u0) (:text |angle)
                                                                      |h $ %{} :Leaf (:at 1663761884471) (:by |u0) (:text |da)
                                                              |D $ %{} :Expr (:at 1663761658580) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663761659915) (:by |u0) (:text |s-r)
                                                                  |b $ %{} :Expr (:at 1663761690023) (:by |u0)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1663761695122) (:by |u0) (:text |&/)
                                                                      |T $ %{} :Leaf (:at 1663761667756) (:by |u0) (:text |s-idx)
                                                                      |b $ %{} :Leaf (:at 1663761692794) (:by |u0) (:text |s-step)
                                                              |L $ %{} :Expr (:at 1663761924974) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663761925265) (:by |u0) (:text |a)
                                                                  |b $ %{} :Expr (:at 1663762697183) (:by |u0)
                                                                    :data $ {}
                                                                      |5 $ %{} :Leaf (:at 1663762700479) (:by |u0) (:text |+)
                                                                      |D $ %{} :Leaf (:at 1663762698901) (:by |u0) (:text |1)
                                                                      |T $ %{} :Expr (:at 1663762702424) (:by |u0)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1663762711929) (:by |u0) (:text |*)
                                                                          |L $ %{} :Leaf (:at 1663763348724) (:by |u0) (:text |0.02)
                                                                          |T $ %{} :Expr (:at 1663761928414) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1663761927407) (:by |u0) (:text |noise-2d)
                                                                              |b $ %{} :Leaf (:at 1663761932161) (:by |u0) (:text |radius)
                                                                              |h $ %{} :Expr (:at 1663763331327) (:by |u0)
                                                                                :data $ {}
                                                                                  |D $ %{} :Leaf (:at 1663763332091) (:by |u0) (:text |*)
                                                                                  |L $ %{} :Leaf (:at 1663763336599) (:by |u0) (:text |8)
                                                                                  |T $ %{} :Leaf (:at 1663761934795) (:by |u0) (:text |angle)
                                                              |P $ %{} :Expr (:at 1663761935767) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663761936968) (:by |u0) (:text |a-next)
                                                                  |b $ %{} :Expr (:at 1663762705759) (:by |u0)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1663762706190) (:by |u0) (:text |+)
                                                                      |L $ %{} :Leaf (:at 1663762706865) (:by |u0) (:text |1)
                                                                      |T $ %{} :Expr (:at 1663762707515) (:by |u0)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1663762708467) (:by |u0) (:text |*)
                                                                          |L $ %{} :Leaf (:at 1663763349988) (:by |u0) (:text |0.02)
                                                                          |T $ %{} :Expr (:at 1663761939508) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1663761939508) (:by |u0) (:text |noise-2d)
                                                                              |b $ %{} :Leaf (:at 1663761943791) (:by |u0) (:text |radius-next)
                                                                              |h $ %{} :Expr (:at 1663763337674) (:by |u0)
                                                                                :data $ {}
                                                                                  |D $ %{} :Leaf (:at 1663763338303) (:by |u0) (:text |*)
                                                                                  |L $ %{} :Leaf (:at 1663763338568) (:by |u0) (:text |8)
                                                                                  |T $ %{} :Leaf (:at 1663761945781) (:by |u0) (:text |angle-next)
                                                              |R $ %{} :Expr (:at 1663761992320) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663761993150) (:by |u0) (:text |v0)
                                                                  |b $ %{} :Expr (:at 1663761997994) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663761997994) (:by |u0) (:text |[])
                                                                      |b $ %{} :Expr (:at 1663761997994) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1663761997994) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1663762007671) (:by |u0) (:text |radius)
                                                                          |h $ %{} :Expr (:at 1663761997994) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1663761997994) (:by |u0) (:text |cos)
                                                                              |b $ %{} :Leaf (:at 1663762009903) (:by |u0) (:text |angle)
                                                                      |h $ %{} :Leaf (:at 1663761997994) (:by |u0) (:text |100)
                                                                      |l $ %{} :Expr (:at 1663761997994) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1663761997994) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1663762011682) (:by |u0) (:text |radius)
                                                                          |h $ %{} :Expr (:at 1663761997994) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1663761997994) (:by |u0) (:text |sin)
                                                                              |b $ %{} :Leaf (:at 1663762013293) (:by |u0) (:text |angle)
                                                              |S $ %{} :Expr (:at 1663761992320) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663762027423) (:by |u0) (:text |v1)
                                                                  |b $ %{} :Expr (:at 1663761997994) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663761997994) (:by |u0) (:text |[])
                                                                      |b $ %{} :Expr (:at 1663761997994) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1663761997994) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1663762017883) (:by |u0) (:text |radius-next)
                                                                          |h $ %{} :Expr (:at 1663761997994) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1663761997994) (:by |u0) (:text |cos)
                                                                              |b $ %{} :Leaf (:at 1663762022701) (:by |u0) (:text |angle-next)
                                                                      |h $ %{} :Leaf (:at 1663761997994) (:by |u0) (:text |100)
                                                                      |l $ %{} :Expr (:at 1663761997994) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1663761997994) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1663762020233) (:by |u0) (:text |radius-next)
                                                                          |h $ %{} :Expr (:at 1663761997994) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1663761997994) (:by |u0) (:text |sin)
                                                                              |b $ %{} :Leaf (:at 1663762024870) (:by |u0) (:text |angle-next)
                                                              |T $ %{} :Expr (:at 1663761647238) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663761648395) (:by |u0) (:text |p0)
                                                                  |b $ %{} :Expr (:at 1663762030970) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663762032168) (:by |u0) (:text |v-scale)
                                                                      |X $ %{} :Leaf (:at 1663762054959) (:by |u0) (:text |v0)
                                                                      |b $ %{} :Expr (:at 1663762677388) (:by |u0)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1663762678319) (:by |u0) (:text |*)
                                                                          |L $ %{} :Leaf (:at 1663762678739) (:by |u0) (:text |a)
                                                                          |T $ %{} :Expr (:at 1663762033303) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1663762033790) (:by |u0) (:text |/)
                                                                              |b $ %{} :Leaf (:at 1663762041098) (:by |u0) (:text |s-idx)
                                                                              |h $ %{} :Leaf (:at 1663762051924) (:by |u0) (:text |s-step)
                                                              |b $ %{} :Expr (:at 1663762058417) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663762059028) (:by |u0) (:text |p1)
                                                                  |b $ %{} :Expr (:at 1663762059562) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663762060376) (:by |u0) (:text |v-scale)
                                                                      |b $ %{} :Leaf (:at 1663762061167) (:by |u0) (:text |v1)
                                                                      |h $ %{} :Expr (:at 1663762684240) (:by |u0)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1663762684846) (:by |u0) (:text |*)
                                                                          |L $ %{} :Leaf (:at 1663762688315) (:by |u0) (:text |a-next)
                                                                          |T $ %{} :Expr (:at 1663762063813) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1663762063813) (:by |u0) (:text |/)
                                                                              |b $ %{} :Leaf (:at 1663762063813) (:by |u0) (:text |s-idx)
                                                                              |h $ %{} :Leaf (:at 1663762063813) (:by |u0) (:text |s-step)
                                                              |h $ %{} :Expr (:at 1663762068499) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663762069860) (:by |u0) (:text |p2)
                                                                  |b $ %{} :Expr (:at 1663762074584) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663762074584) (:by |u0) (:text |v-scale)
                                                                      |b $ %{} :Leaf (:at 1663762074584) (:by |u0) (:text |v0)
                                                                      |h $ %{} :Expr (:at 1663762680736) (:by |u0)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1663762682582) (:by |u0) (:text |*)
                                                                          |L $ %{} :Leaf (:at 1663762683314) (:by |u0) (:text |a)
                                                                          |T $ %{} :Expr (:at 1663762074584) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1663762074584) (:by |u0) (:text |/)
                                                                              |b $ %{} :Expr (:at 1663762075875) (:by |u0)
                                                                                :data $ {}
                                                                                  |D $ %{} :Leaf (:at 1663762077473) (:by |u0) (:text |inc)
                                                                                  |T $ %{} :Leaf (:at 1663762074584) (:by |u0) (:text |s-idx)
                                                                              |h $ %{} :Leaf (:at 1663762074584) (:by |u0) (:text |s-step)
                                                              |l $ %{} :Expr (:at 1663762068499) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663762082712) (:by |u0) (:text |p3)
                                                                  |b $ %{} :Expr (:at 1663762074584) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663762074584) (:by |u0) (:text |v-scale)
                                                                      |b $ %{} :Leaf (:at 1663762084831) (:by |u0) (:text |v1)
                                                                      |h $ %{} :Expr (:at 1663762689751) (:by |u0)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1663762690403) (:by |u0) (:text |*)
                                                                          |L $ %{} :Leaf (:at 1663762693130) (:by |u0) (:text |a-next)
                                                                          |T $ %{} :Expr (:at 1663762074584) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1663762074584) (:by |u0) (:text |/)
                                                                              |b $ %{} :Expr (:at 1663762075875) (:by |u0)
                                                                                :data $ {}
                                                                                  |D $ %{} :Leaf (:at 1663762077473) (:by |u0) (:text |inc)
                                                                                  |T $ %{} :Leaf (:at 1663762074584) (:by |u0) (:text |s-idx)
                                                                              |h $ %{} :Leaf (:at 1663762074584) (:by |u0) (:text |s-step)
                                                          |T $ %{} :Expr (:at 1663757622950) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1663757623281) (:by |u0) (:text |[])
                                                              |b $ %{} :Expr (:at 1663757625139) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663757627472) (:by |u0) (:text |{})
                                                                  |b $ %{} :Expr (:at 1663757627726) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663757629500) (:by |u0) (:text |:position)
                                                                      |b $ %{} :Leaf (:at 1663762251066) (:by |u0) (:text |p0)
                                                                  |h $ %{} :Expr (:at 1663762858000) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663762858949) (:by |u0) (:text |:a)
                                                                      |b $ %{} :Leaf (:at 1663762859548) (:by |u0) (:text |a)
                                                              |h $ %{} :Expr (:at 1663757625139) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663757627472) (:by |u0) (:text |{})
                                                                  |b $ %{} :Expr (:at 1663757627726) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663757629500) (:by |u0) (:text |:position)
                                                                      |b $ %{} :Leaf (:at 1663762090459) (:by |u0) (:text |p1)
                                                                  |h $ %{} :Expr (:at 1663762862558) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663762862986) (:by |u0) (:text |:a)
                                                                      |b $ %{} :Leaf (:at 1663762881693) (:by |u0) (:text |a-next)
                                                              |l $ %{} :Expr (:at 1663757625139) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663757627472) (:by |u0) (:text |{})
                                                                  |b $ %{} :Expr (:at 1663757627726) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663757629500) (:by |u0) (:text |:position)
                                                                      |b $ %{} :Leaf (:at 1663762092339) (:by |u0) (:text |p2)
                                                                  |h $ %{} :Expr (:at 1663762864969) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663762865413) (:by |u0) (:text |:a)
                                                                      |b $ %{} :Leaf (:at 1663762865810) (:by |u0) (:text |a)
                                                              |o $ %{} :Expr (:at 1663762094837) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663762094837) (:by |u0) (:text |{})
                                                                  |b $ %{} :Expr (:at 1663762094837) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663762094837) (:by |u0) (:text |:position)
                                                                      |b $ %{} :Leaf (:at 1663762444937) (:by |u0) (:text |p1)
                                                                  |h $ %{} :Expr (:at 1663762867051) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663762867540) (:by |u0) (:text |:a)
                                                                      |b $ %{} :Leaf (:at 1663762882779) (:by |u0) (:text |a-next)
                                                              |q $ %{} :Expr (:at 1663762096918) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663762096918) (:by |u0) (:text |{})
                                                                  |b $ %{} :Expr (:at 1663762096918) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663762096918) (:by |u0) (:text |:position)
                                                                      |b $ %{} :Leaf (:at 1663762100881) (:by |u0) (:text |p2)
                                                                  |h $ %{} :Expr (:at 1663762869221) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663762870575) (:by |u0) (:text |:a)
                                                                      |b $ %{} :Leaf (:at 1663762871516) (:by |u0) (:text |a)
                                                              |s $ %{} :Expr (:at 1663762097550) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663762097550) (:by |u0) (:text |{})
                                                                  |b $ %{} :Expr (:at 1663762097550) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663762097550) (:by |u0) (:text |:position)
                                                                      |b $ %{} :Leaf (:at 1663762102107) (:by |u0) (:text |p3)
                                                                  |h $ %{} :Expr (:at 1663762872540) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1663762873367) (:by |u0) (:text |:a)
                                                                      |b $ %{} :Leaf (:at 1663762883908) (:by |u0) (:text |a-next)
        |comp-fibers-demo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1662302984840) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1662302984840) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1662302984840) (:by |u0) (:text |comp-fibers-demo)
              |h $ %{} :Expr (:at 1662302984840) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1662304589932) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1662304590541) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1662304590733) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1662304592286) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662304593608) (:by |u0) (:text |segments)
                          |b $ %{} :Leaf (:at 1662305356119) (:by |u0) (:text |20)
                  |T $ %{} :Expr (:at 1662302989564) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662306099077) (:by |u0) (:text |comp-tube)
                      |b $ %{} :Expr (:at 1662302989564) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |{})
                          |b $ %{} :Expr (:at 1662302989564) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |;)
                              |b $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |:draw-mode)
                              |h $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |:line-strip)
                          |h $ %{} :Expr (:at 1662302989564) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |:circle-step)
                              |b $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |20)
                          |l $ %{} :Expr (:at 1662302989564) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |:radius)
                              |b $ %{} :Leaf (:at 1662305298865) (:by |u0) (:text |1)
                          |o $ %{} :Expr (:at 1662302989564) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |:vertex-shader)
                              |b $ %{} :Expr (:at 1662302989564) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |inline-shader)
                                  |b $ %{} :Leaf (:at 1662304533559) (:by |u0) (:text "|\"fibers.vert")
                          |q $ %{} :Expr (:at 1662302989564) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |:fragment-shader)
                              |b $ %{} :Expr (:at 1662302989564) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |inline-shader)
                                  |b $ %{} :Leaf (:at 1662304535474) (:by |u0) (:text "|\"fibers.frag")
                          |s $ %{} :Expr (:at 1662302989564) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |:brush)
                              |b $ %{} :Expr (:at 1662302989564) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |[])
                                  |b $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |16)
                                  |h $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |0)
                          |t $ %{} :Expr (:at 1662302989564) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |:brush2)
                              |b $ %{} :Expr (:at 1662302989564) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |[])
                                  |b $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |6)
                                  |h $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |4)
                          |u $ %{} :Expr (:at 1662302989564) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |:curve)
                              |b $ %{} :Expr (:at 1662302989564) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |->)
                                  |X $ %{} :Leaf (:at 1662304826323) (:by |u0) (:text |fibers-grid)
                                  |h $ %{} :Expr (:at 1662302989564) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |map)
                                      |b $ %{} :Expr (:at 1662302989564) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |fn)
                                          |b $ %{} :Expr (:at 1662302989564) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662304997601) (:by |u0) (:text |xy)
                                          |h $ %{} :Expr (:at 1662302989564) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |->)
                                              |b $ %{} :Expr (:at 1662302989564) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |range)
                                                  |b $ %{} :Leaf (:at 1662304598189) (:by |u0) (:text |segments)
                                              |h $ %{} :Expr (:at 1662302989564) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |map)
                                                  |b $ %{} :Expr (:at 1662302989564) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |fn)
                                                      |b $ %{} :Expr (:at 1662302989564) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |idx)
                                                      |h $ %{} :Expr (:at 1662305001913) (:by |u0)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1662305002644) (:by |u0) (:text |let)
                                                          |L $ %{} :Expr (:at 1662305002930) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Expr (:at 1662305003053) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662305004604) (:by |u0) (:text |x)
                                                                  |b $ %{} :Expr (:at 1662305004942) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662305007067) (:by |u0) (:text |nth)
                                                                      |b $ %{} :Leaf (:at 1662305008440) (:by |u0) (:text |xy)
                                                                      |h $ %{} :Leaf (:at 1662305008682) (:by |u0) (:text |0)
                                                              |b $ %{} :Expr (:at 1662305003053) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662305011383) (:by |u0) (:text |y)
                                                                  |b $ %{} :Expr (:at 1662305004942) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662305007067) (:by |u0) (:text |nth)
                                                                      |b $ %{} :Leaf (:at 1662305008440) (:by |u0) (:text |xy)
                                                                      |h $ %{} :Leaf (:at 1662305012645) (:by |u0) (:text |1)
                                                              |h $ %{} :Expr (:at 1662305066556) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662305067998) (:by |u0) (:text |ratio)
                                                                  |b $ %{} :Expr (:at 1662305068908) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662305068908) (:by |u0) (:text |/)
                                                                      |b $ %{} :Leaf (:at 1662305068908) (:by |u0) (:text |idx)
                                                                      |h $ %{} :Leaf (:at 1662305068908) (:by |u0) (:text |segments)
                                                              |l $ %{} :Expr (:at 1662305076608) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662305078867) (:by |u0) (:text |rr)
                                                                  |b $ %{} :Expr (:at 1662305104111) (:by |u0)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1662305104752) (:by |u0) (:text |+)
                                                                      |L $ %{} :Leaf (:at 1662305405838) (:by |u0) (:text |0.1)
                                                                      |T $ %{} :Expr (:at 1662305095116) (:by |u0)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1662305096556) (:by |u0) (:text |*)
                                                                          |T $ %{} :Leaf (:at 1662305080758) (:by |u0) (:text |ratio)
                                                                          |b $ %{} :Leaf (:at 1662305098249) (:by |u0) (:text |ratio)
                                                              |o $ %{} :Expr (:at 1662305223665) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662305226648) (:by |u0) (:text |decay)
                                                                  |b $ %{} :Expr (:at 1662305240108) (:by |u0)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1662305241311) (:by |u0) (:text |-)
                                                                      |L $ %{} :Leaf (:at 1662305244677) (:by |u0) (:text |1)
                                                                      |T $ %{} :Expr (:at 1662305246116) (:by |u0)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1662305246689) (:by |u0) (:text |/)
                                                                          |T $ %{} :Expr (:at 1662305228604) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1662305230338) (:by |u0) (:text |+)
                                                                              |b $ %{} :Expr (:at 1662305231305) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1662305231654) (:by |u0) (:text |pow)
                                                                                  |X $ %{} :Leaf (:at 1662305233015) (:by |u0) (:text |x)
                                                                                  |b $ %{} :Leaf (:at 1662305232275) (:by |u0) (:text |2)
                                                                              |h $ %{} :Expr (:at 1662305231305) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1662305231654) (:by |u0) (:text |pow)
                                                                                  |X $ %{} :Leaf (:at 1662305236577) (:by |u0) (:text |y)
                                                                                  |b $ %{} :Leaf (:at 1662305232275) (:by |u0) (:text |2)
                                                                          |b $ %{} :Leaf (:at 1662305313377) (:by |u0) (:text |500)
                                                          |T $ %{} :Expr (:at 1662302989564) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |{})
                                                              |b $ %{} :Expr (:at 1662302989564) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |:position)
                                                                  |b $ %{} :Expr (:at 1662302989564) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |[])
                                                                      |a $ %{} :Expr (:at 1662304455679) (:by |u0)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1662304458603) (:by |u0) (:text |*)
                                                                          |L $ %{} :Leaf (:at 1662305150103) (:by |u0) (:text |40)
                                                                          |T $ %{} :Leaf (:at 1662304453448) (:by |u0) (:text |idx)
                                                                          |b $ %{} :Leaf (:at 1662305263311) (:by |u0) (:text |decay)
                                                                      |f $ %{} :Expr (:at 1662305040932) (:by |u0)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1662305041493) (:by |u0) (:text |+)
                                                                          |T $ %{} :Expr (:at 1662304486871) (:by |u0)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1662304487851) (:by |u0) (:text |*)
                                                                              |L $ %{} :Leaf (:at 1662305144402) (:by |u0) (:text |0.4)
                                                                              |T $ %{} :Expr (:at 1662304462933) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1662304464757) (:by |u0) (:text |*)
                                                                                  |b $ %{} :Leaf (:at 1662304467764) (:by |u0) (:text |idx)
                                                                                  |h $ %{} :Leaf (:at 1662304468427) (:by |u0) (:text |idx)
                                                                          |b $ %{} :Expr (:at 1662305084276) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1662305043087) (:by |u0) (:text |*)
                                                                              |b $ %{} :Leaf (:at 1662305044201) (:by |u0) (:text |x)
                                                                              |h $ %{} :Leaf (:at 1662305045284) (:by |u0) (:text |20)
                                                                              |l $ %{} :Leaf (:at 1662305086965) (:by |u0) (:text |rr)
                                                                      |l $ %{} :Expr (:at 1662305021176) (:by |u0)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1662305021709) (:by |u0) (:text |+)
                                                                          |T $ %{} :Expr (:at 1662304774624) (:by |u0)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1662304775177) (:by |u0) (:text |*)
                                                                              |L $ %{} :Leaf (:at 1662304790248) (:by |u0) (:text |40)
                                                                              |T $ %{} :Expr (:at 1662304761035) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1662304784684) (:by |u0) (:text |sin)
                                                                                  |b $ %{} :Expr (:at 1662304769570) (:by |u0)
                                                                                    :data $ {}
                                                                                      |D $ %{} :Leaf (:at 1662304771061) (:by |u0) (:text |*)
                                                                                      |L $ %{} :Leaf (:at 1662304773388) (:by |u0) (:text |0.1)
                                                                                      |T $ %{} :Leaf (:at 1662304770342) (:by |u0) (:text |idx)
                                                                          |b $ %{} :Expr (:at 1662305023829) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1662305025422) (:by |u0) (:text |*)
                                                                              |b $ %{} :Leaf (:at 1662305025668) (:by |u0) (:text |y)
                                                                              |h $ %{} :Leaf (:at 1662305034722) (:by |u0) (:text |20)
                                                                              |l $ %{} :Leaf (:at 1662305088388) (:by |u0) (:text |rr)
                                                              |h $ %{} :Expr (:at 1662304547433) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662304548421) (:by |u0) (:text |:idx)
                                                                  |b $ %{} :Leaf (:at 1662305071169) (:by |u0) (:text |ratio)
                                                              |l $ %{} :Expr (:at 1662305420380) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662305421442) (:by |u0) (:text |:xy)
                                                                  |b $ %{} :Leaf (:at 1662305422754) (:by |u0) (:text |xy)
                          |v $ %{} :Expr (:at 1662302989564) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |;)
                              |b $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |:get-uniforms)
                              |h $ %{} :Expr (:at 1662302989564) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |fn)
                                  |b $ %{} :Expr (:at 1662302989564) (:by |u0)
                                    :data $ {}
                                  |h $ %{} :Expr (:at 1662302989564) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |js-object)
                                      |b $ %{} :Expr (:at 1662302989564) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |:time)
                                          |b $ %{} :Expr (:at 1662302989564) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |&*)
                                              |b $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |0.001)
                                              |h $ %{} :Expr (:at 1662302989564) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |-)
                                                  |b $ %{} :Expr (:at 1662302989564) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |js/Date.now)
                                                  |h $ %{} :Leaf (:at 1662302989564) (:by |u0) (:text |start-time)
        |comp-mesh-demo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1662027545080) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1662027545080) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1662027545080) (:by |u0) (:text |comp-mesh-demo)
              |h $ %{} :Expr (:at 1662027545080) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1662027546518) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |let)
                  |b $ %{} :Expr (:at 1662027546518) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1662027546518) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |r)
                          |b $ %{} :Leaf (:at 1662055922016) (:by |u0) (:text |100)
                      |b $ %{} :Expr (:at 1662027546518) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |da)
                          |b $ %{} :Expr (:at 1662027546518) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |*)
                              |b $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |&PI)
                              |h $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |0.01)
                      |h $ %{} :Expr (:at 1662027546518) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |pieces)
                          |b $ %{} :Leaf (:at 1662028060619) (:by |u0) (:text |4)
                      |l $ %{} :Expr (:at 1662027546518) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |d-theta)
                          |b $ %{} :Expr (:at 1662027546518) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |/)
                              |b $ %{} :Expr (:at 1662027546518) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |*)
                                  |b $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |&PI)
                                  |h $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |2)
                              |h $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |pieces)
                      |o $ %{} :Expr (:at 1662027546518) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662027762456) (:by |u0) (:text |segments)
                          |b $ %{} :Leaf (:at 1662028085684) (:by |u0) (:text |16)
                      |q $ %{} :Expr (:at 1662027883108) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662027884542) (:by |u0) (:text |lines-grid)
                          |b $ %{} :Expr (:at 1662027884893) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662027886674) (:by |u0) (:text |->)
                              |b $ %{} :Expr (:at 1662027889516) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662027889516) (:by |u0) (:text |range-bothway)
                                  |b $ %{} :Leaf (:at 1662027889516) (:by |u0) (:text |pieces)
                              |h $ %{} :Expr (:at 1662027891691) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662027910627) (:by |u0) (:text |mapcat)
                                  |b $ %{} :Expr (:at 1662027892416) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662027892950) (:by |u0) (:text |fn)
                                      |b $ %{} :Expr (:at 1662027893247) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662027893546) (:by |u0) (:text |i)
                                      |h $ %{} :Expr (:at 1662027895197) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662027895702) (:by |u0) (:text |->)
                                          |b $ %{} :Expr (:at 1662027896742) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662027898441) (:by |u0) (:text |range-bothway)
                                              |b $ %{} :Leaf (:at 1662027900526) (:by |u0) (:text |pieces)
                                          |h $ %{} :Expr (:at 1662027901718) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662027903041) (:by |u0) (:text |map)
                                              |b $ %{} :Expr (:at 1662027903377) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662027903612) (:by |u0) (:text |fn)
                                                  |b $ %{} :Expr (:at 1662027903986) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662027904085) (:by |u0) (:text |j)
                                                  |h $ %{} :Expr (:at 1662027905871) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662027906180) (:by |u0) (:text |[])
                                                      |b $ %{} :Leaf (:at 1662027906728) (:by |u0) (:text |i)
                                                      |h $ %{} :Leaf (:at 1662027907192) (:by |u0) (:text |j)
                  |h $ %{} :Expr (:at 1662027546518) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |comp-tube)
                      |b $ %{} :Expr (:at 1662027546518) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |{})
                          |b $ %{} :Expr (:at 1662027546518) (:by |u0)
                            :data $ {}
                              |H $ %{} :Leaf (:at 1662056994160) (:by |u0) (:text |;)
                              |b $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |:draw-mode)
                              |h $ %{} :Leaf (:at 1662028120919) (:by |u0) (:text |:line-strip)
                          |h $ %{} :Expr (:at 1662027546518) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |:circle-step)
                              |b $ %{} :Leaf (:at 1662111723732) (:by |u0) (:text |7)
                          |l $ %{} :Expr (:at 1662027546518) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |:radius)
                              |b $ %{} :Leaf (:at 1662055944447) (:by |u0) (:text |16)
                          |o $ %{} :Expr (:at 1662027546518) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |:vertex-shader)
                              |b $ %{} :Expr (:at 1662027546518) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |inline-shader)
                                  |b $ %{} :Leaf (:at 1662362786848) (:by |u0) (:text "|\"mesh.vert")
                          |q $ %{} :Expr (:at 1662027546518) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |:fragment-shader)
                              |b $ %{} :Expr (:at 1662027546518) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |inline-shader)
                                  |b $ %{} :Leaf (:at 1662362788618) (:by |u0) (:text "|\"mesh.frag")
                          |u $ %{} :Expr (:at 1662027546518) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |:curve)
                              |b $ %{} :Expr (:at 1662027546518) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |->)
                                  |a $ %{} :Leaf (:at 1662027878379) (:by |u0) (:text |lines-grid)
                                  |h $ %{} :Expr (:at 1662027546518) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |map)
                                      |b $ %{} :Expr (:at 1662027546518) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662027546518) (:by |u0) (:text |fn)
                                          |b $ %{} :Expr (:at 1662027546518) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662027919985) (:by |u0) (:text |base)
                                          |h $ %{} :Expr (:at 1662027925513) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |->)
                                              |b $ %{} :Expr (:at 1662027925513) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |range)
                                                  |b $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |segments)
                                              |h $ %{} :Expr (:at 1662027925513) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |map)
                                                  |b $ %{} :Expr (:at 1662027925513) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |fn)
                                                      |b $ %{} :Expr (:at 1662027925513) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |idx)
                                                      |h $ %{} :Expr (:at 1662027925513) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |let)
                                                          |b $ %{} :Expr (:at 1662027925513) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Expr (:at 1662027925513) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |a0)
                                                                  |b $ %{} :Leaf (:at 1662027967014) (:by |u0) (:text |0)
                                                              |b $ %{} :Expr (:at 1662027925513) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |angle)
                                                                  |b $ %{} :Expr (:at 1662027925513) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |+)
                                                                      |b $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |a0)
                                                                      |h $ %{} :Expr (:at 1662027925513) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |idx)
                                                                          |h $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |da)
                                                              |h $ %{} :Expr (:at 1662027925513) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |ri)
                                                                  |b $ %{} :Expr (:at 1662027925513) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |+)
                                                                      |b $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |16)
                                                                      |h $ %{} :Expr (:at 1662027925513) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |/)
                                                                          |b $ %{} :Expr (:at 1662027925513) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |*)
                                                                              |b $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |r)
                                                                              |h $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |idx)
                                                                          |h $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |segments)
                                                          |h $ %{} :Expr (:at 1662027925513) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |{})
                                                              |b $ %{} :Expr (:at 1662027925513) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |:position)
                                                                  |b $ %{} :Expr (:at 1662027925513) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |[])
                                                                      |b $ %{} :Expr (:at 1662027943505) (:by |u0)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1662027944128) (:by |u0) (:text |+)
                                                                          |L $ %{} :Expr (:at 1662028011691) (:by |u0)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1662028013188) (:by |u0) (:text |*)
                                                                              |L $ %{} :Leaf (:at 1662055901855) (:by |u0) (:text |80)
                                                                              |T $ %{} :Expr (:at 1662027944941) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1662027945392) (:by |u0) (:text |nth)
                                                                                  |X $ %{} :Leaf (:at 1662027949520) (:by |u0) (:text |base)
                                                                                  |b $ %{} :Leaf (:at 1662027946167) (:by |u0) (:text |0)
                                                                          |T $ %{} :Expr (:at 1662027925513) (:by |u0)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1662057076267) (:by |u0) (:text |;)
                                                                              |T $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |*)
                                                                              |b $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |ri)
                                                                              |h $ %{} :Expr (:at 1662027925513) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1662028004569) (:by |u0) (:text |sin)
                                                                                  |b $ %{} :Leaf (:at 1662027925513) (:by |u0) (:text |angle)
                                                                      |g $ %{} :Expr (:at 1662055860220) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1662055861772) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1662055865052) (:by |u0) (:text |idx)
                                                                          |h $ %{} :Leaf (:at 1662055872492) (:by |u0) (:text |10)
                                                                      |l $ %{} :Expr (:at 1662055853040) (:by |u0)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1662055853628) (:by |u0) (:text |+)
                                                                          |T $ %{} :Expr (:at 1662028040757) (:by |u0)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1662028041398) (:by |u0) (:text |*)
                                                                              |L $ %{} :Leaf (:at 1662055904194) (:by |u0) (:text |80)
                                                                              |T $ %{} :Expr (:at 1662027952955) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1662027954150) (:by |u0) (:text |nth)
                                                                                  |b $ %{} :Leaf (:at 1662027956682) (:by |u0) (:text |base)
                                                                                  |h $ %{} :Leaf (:at 1662027957192) (:by |u0) (:text |1)
                                                                          |b $ %{} :Expr (:at 1662055854603) (:by |u0)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1662057070189) (:by |u0) (:text |;)
                                                                              |T $ %{} :Leaf (:at 1662055854603) (:by |u0) (:text |*)
                                                                              |b $ %{} :Leaf (:at 1662055854603) (:by |u0) (:text |ri)
                                                                              |h $ %{} :Expr (:at 1662055854603) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1662055854603) (:by |u0) (:text |cos)
                                                                                  |b $ %{} :Leaf (:at 1662055854603) (:by |u0) (:text |angle)
                          |v $ %{} :Expr (:at 1662106591626) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662106595058) (:by |u0) (:text |:post-hook)
                              |b $ %{} :Expr (:at 1662106595649) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662106595932) (:by |u0) (:text |fn)
                                  |b $ %{} :Expr (:at 1662106596140) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662106596459) (:by |u0) (:text |d)
                                  |h $ %{} :Expr (:at 1662106617051) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1662106617852) (:by |u0) (:text |map)
                                      |T $ %{} :Leaf (:at 1662106597801) (:by |u0) (:text |d)
                                      |b $ %{} :Expr (:at 1662106618912) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662106619172) (:by |u0) (:text |fn)
                                          |b $ %{} :Expr (:at 1662106619472) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662106623432) (:by |u0) (:text |di)
                                          |h $ %{} :Expr (:at 1662106624172) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662106626037) (:by |u0) (:text |let)
                                              |b $ %{} :Expr (:at 1662106628093) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Expr (:at 1662106628534) (:by |u0)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1662106629377) (:by |u0) (:text |idx)
                                                      |T $ %{} :Expr (:at 1662106626853) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662106626853) (:by |u0) (:text |triangle-idx!)
                                              |h $ %{} :Expr (:at 1662106634819) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662106635942) (:by |u0) (:text |assoc)
                                                  |b $ %{} :Leaf (:at 1662106640784) (:by |u0) (:text |di)
                                                  |h $ %{} :Leaf (:at 1662106643182) (:by |u0) (:text |:idx)
                                                  |l $ %{} :Expr (:at 1662106655690) (:by |u0)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1662106658138) (:by |u0) (:text |floor)
                                                      |T $ %{} :Expr (:at 1662106777494) (:by |u0)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1662106777923) (:by |u0) (:text |-)
                                                          |T $ %{} :Expr (:at 1662106652240) (:by |u0)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1662106652999) (:by |u0) (:text |/)
                                                              |T $ %{} :Leaf (:at 1662106644088) (:by |u0) (:text |idx)
                                                              |b $ %{} :Leaf (:at 1662106654930) (:by |u0) (:text |3)
                                                          |b $ %{} :Leaf (:at 1662106793765) (:by |u0) (:text |3)
        |comp-mooncake-demo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1662780240221) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1662780249514) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1662780240221) (:by |u0) (:text |comp-mooncake-demo)
              |h $ %{} :Expr (:at 1662780240221) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1662780255539) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1662780255539) (:by |u0) (:text |object)
                  |b $ %{} :Expr (:at 1662780255539) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662780255539) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1662780255539) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662780255539) (:by |u0) (:text |:draw-mode)
                          |b $ %{} :Leaf (:at 1662782631710) (:by |u0) (:text |:triangles)
                      |h $ %{} :Expr (:at 1662780255539) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662780255539) (:by |u0) (:text |:vertex-shader)
                          |b $ %{} :Expr (:at 1662780255539) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662780255539) (:by |u0) (:text |inline-shader)
                              |b $ %{} :Leaf (:at 1662782874149) (:by |u0) (:text "|\"mooncake.vert")
                      |l $ %{} :Expr (:at 1662780255539) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662780255539) (:by |u0) (:text |:fragment-shader)
                          |b $ %{} :Expr (:at 1662780255539) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662780255539) (:by |u0) (:text |inline-shader)
                              |b $ %{} :Leaf (:at 1662782878868) (:by |u0) (:text "|\"mooncake.frag")
                      |q $ %{} :Expr (:at 1662781198670) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662781204988) (:by |u0) (:text |:packed-attrs)
                          |b $ %{} :Expr (:at 1662781227161) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1662781228004) (:by |u0) (:text |let)
                              |L $ %{} :Expr (:at 1662781228221) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1662781228353) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662781234764) (:by |u0) (:text |dots)
                                      |b $ %{} :Leaf (:at 1662792375914) (:by |u0) (:text |800)
                                  |b $ %{} :Expr (:at 1662781291126) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662781291588) (:by |u0) (:text |r)
                                      |b $ %{} :Leaf (:at 1662781809713) (:by |u0) (:text |200)
                                  |e $ %{} :Expr (:at 1662781482687) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662781489846) (:by |u0) (:text |twine-r)
                                      |b $ %{} :Expr (:at 1662781789910) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1662781791161) (:by |u0) (:text |*)
                                          |L $ %{} :Leaf (:at 1662781793658) (:by |u0) (:text |r)
                                          |T $ %{} :Leaf (:at 1662782030396) (:by |u0) (:text |0.06)
                                  |h $ %{} :Expr (:at 1662781407514) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662781856403) (:by |u0) (:text |down-face)
                                      |b $ %{} :Expr (:at 1662781414416) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |->)
                                          |b $ %{} :Expr (:at 1662781414416) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |range)
                                              |b $ %{} :Expr (:at 1662781414416) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |inc)
                                                  |b $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |dots)
                                          |h $ %{} :Expr (:at 1662781414416) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |map)
                                              |b $ %{} :Expr (:at 1662781414416) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |fn)
                                                  |b $ %{} :Expr (:at 1662781414416) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |d-idx)
                                                  |h $ %{} :Expr (:at 1662781414416) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |let)
                                                      |b $ %{} :Expr (:at 1662781414416) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Expr (:at 1662781414416) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |angle)
                                                              |b $ %{} :Expr (:at 1662781414416) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |*)
                                                                  |b $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |2)
                                                                  |h $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |&PI)
                                                                  |l $ %{} :Expr (:at 1662781414416) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |/)
                                                                      |b $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |d-idx)
                                                                      |h $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |dots)
                                                          |b $ %{} :Expr (:at 1662781414416) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662781467933) (:by |u0) (:text |twine-angle)
                                                              |b $ %{} :Expr (:at 1662781471565) (:by |u0)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1662781472355) (:by |u0) (:text |*)
                                                                  |L $ %{} :Leaf (:at 1662781751185) (:by |u0) (:text |16)
                                                                  |T $ %{} :Leaf (:at 1662781471285) (:by |u0) (:text |angle)
                                                      |l $ %{} :Expr (:at 1662781667901) (:by |u0)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1662781669186) (:by |u0) (:text |&v+)
                                                          |T $ %{} :Expr (:at 1662781414416) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |[])
                                                              |b $ %{} :Expr (:at 1662781414416) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |*)
                                                                  |b $ %{} :Leaf (:at 1662781727571) (:by |u0) (:text |r)
                                                                  |h $ %{} :Expr (:at 1662781414416) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |cos)
                                                                      |b $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |angle)
                                                              |h $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |0)
                                                              |l $ %{} :Expr (:at 1662781414416) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |*)
                                                                  |b $ %{} :Leaf (:at 1662781728974) (:by |u0) (:text |r)
                                                                  |h $ %{} :Expr (:at 1662781414416) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |sin)
                                                                      |b $ %{} :Leaf (:at 1662781509641) (:by |u0) (:text |angle)
                                                          |b $ %{} :Expr (:at 1662781414416) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |[])
                                                              |b $ %{} :Expr (:at 1662781414416) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |*)
                                                                  |b $ %{} :Leaf (:at 1662781711714) (:by |u0) (:text |twine-r)
                                                                  |h $ %{} :Expr (:at 1662781414416) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |cos)
                                                                      |b $ %{} :Leaf (:at 1662781680468) (:by |u0) (:text |twine-angle)
                                                              |h $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |0)
                                                              |l $ %{} :Expr (:at 1662781414416) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |*)
                                                                  |b $ %{} :Leaf (:at 1662781714184) (:by |u0) (:text |twine-r)
                                                                  |h $ %{} :Expr (:at 1662781414416) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662781414416) (:by |u0) (:text |sin)
                                                                      |b $ %{} :Leaf (:at 1662781681481) (:by |u0) (:text |twine-angle)
                                  |l $ %{} :Expr (:at 1662781841297) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662781858216) (:by |u0) (:text |up-face)
                                      |b $ %{} :Expr (:at 1662781846629) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662781848239) (:by |u0) (:text |map)
                                          |b $ %{} :Leaf (:at 1662781862083) (:by |u0) (:text |down-face)
                                          |h $ %{} :Expr (:at 1662781863093) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662781863867) (:by |u0) (:text |fn)
                                              |b $ %{} :Expr (:at 1662781864438) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662781866348) (:by |u0) (:text |p)
                                              |h $ %{} :Expr (:at 1662782075510) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662782075510) (:by |u0) (:text |&v+)
                                                  |b $ %{} :Leaf (:at 1662782075510) (:by |u0) (:text |p)
                                                  |h $ %{} :Expr (:at 1662782075510) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662782075510) (:by |u0) (:text |[])
                                                      |b $ %{} :Leaf (:at 1662782075510) (:by |u0) (:text |0)
                                                      |h $ %{} :Leaf (:at 1662782075510) (:by |u0) (:text |80)
                                                      |l $ %{} :Leaf (:at 1662782075510) (:by |u0) (:text |0)
                              |V $ %{} :Expr (:at 1662782510207) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1662782510734) (:by |u0) (:text |[])
                                  |T $ %{} :Expr (:at 1662782518296) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662782518296) (:by |u0) (:text |wind-pieces)
                                      |b $ %{} :Leaf (:at 1662782518296) (:by |u0) (:text |up-face)
                                      |h $ %{} :Leaf (:at 1662782518296) (:by |u0) (:text |down-face)
                                  |b $ %{} :Expr (:at 1662782511386) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662782514604) (:by |u0) (:text |connect-pieces)
                                      |X $ %{} :Leaf (:at 1662782526473) (:by |u0) (:text |down-face)
                                      |b $ %{} :Expr (:at 1662782521475) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662782520967) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1662782521870) (:by |u0) (:text |0)
                                          |h $ %{} :Leaf (:at 1662782522103) (:by |u0) (:text |0)
                                          |l $ %{} :Leaf (:at 1662782522397) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1662782511386) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662783944093) (:by |u0) (:text |connect-pieces-dense)
                                      |X $ %{} :Leaf (:at 1662782531766) (:by |u0) (:text |up-face)
                                      |b $ %{} :Expr (:at 1662782521475) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662782520967) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1662782521870) (:by |u0) (:text |0)
                                          |h $ %{} :Leaf (:at 1662783469809) (:by |u0) (:text |80)
                                          |l $ %{} :Leaf (:at 1662782522397) (:by |u0) (:text |0)
        |comp-plastic-demo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1662555920639) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1662555920639) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1662555920639) (:by |u0) (:text |comp-plastic-demo)
              |h $ %{} :Expr (:at 1662555920639) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1662555940253) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1662555941613) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1662555941869) (:by |u0)
                    :data $ {}
                      |5 $ %{} :Expr (:at 1662571942957) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662571944411) (:by |u0) (:text |base)
                          |b $ %{} :Leaf (:at 1662574329222) (:by |u0) (:text |4000)
                      |D $ %{} :Expr (:at 1662571292577) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662571298578) (:by |u0) (:text |bound)
                          |b $ %{} :Leaf (:at 1662574357997) (:by |u0) (:text |200)
                      |T $ %{} :Expr (:at 1662555941991) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662555947271) (:by |u0) (:text |triangles)
                          |X $ %{} :Expr (:at 1662560036670) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662560042230) (:by |u0) (:text |->)
                              |b $ %{} :Expr (:at 1662560042502) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662560043727) (:by |u0) (:text |range)
                                  |b $ %{} :Leaf (:at 1662574368471) (:by |u0) (:text |4000)
                              |h $ %{} :Expr (:at 1662560046109) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662560046580) (:by |u0) (:text |map)
                                  |b $ %{} :Expr (:at 1662560046983) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662560047919) (:by |u0) (:text |fn)
                                      |b $ %{} :Expr (:at 1662560048306) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662560049366) (:by |u0) (:text |i)
                                      |h $ %{} :Expr (:at 1662571973019) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1662571974922) (:by |u0) (:text |let)
                                          |L $ %{} :Expr (:at 1662571975513) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1662571975686) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662571976157) (:by |u0) (:text |p0)
                                                  |b $ %{} :Expr (:at 1662633596697) (:by |u0)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1662633600362) (:by |u0) (:text |map)
                                                      |T $ %{} :Expr (:at 1662575183168) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662575171117) (:by |u0) (:text |rand-point)
                                                          |b $ %{} :Leaf (:at 1662575183887) (:by |u0) (:text |base)
                                                      |b $ %{} :Expr (:at 1662633602054) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662633606931) (:by |u0) (:text |fn)
                                                          |b $ %{} :Expr (:at 1662633607366) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662633608177) (:by |u0) (:text |p)
                                                          |h $ %{} :Expr (:at 1662633609189) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662633609605) (:by |u0) (:text |-)
                                                              |b $ %{} :Leaf (:at 1662633613342) (:by |u0) (:text |p)
                                                              |h $ %{} :Expr (:at 1662633624880) (:by |u0)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1662633625720) (:by |u0) (:text |*)
                                                                  |L $ %{} :Leaf (:at 1662633626572) (:by |u0) (:text |0.5)
                                                                  |T $ %{} :Leaf (:at 1662633618800) (:by |u0) (:text |base)
                                          |T $ %{} :Expr (:at 1662560131934) (:by |u0)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1662560132589) (:by |u0) (:text |[])
                                              |T $ %{} :Expr (:at 1662571992708) (:by |u0)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1662571995362) (:by |u0) (:text |&v+)
                                                  |L $ %{} :Leaf (:at 1662571996617) (:by |u0) (:text |p0)
                                                  |T $ %{} :Expr (:at 1662575307641) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662575307641) (:by |u0) (:text |rand-point)
                                                      |b $ %{} :Leaf (:at 1662575307641) (:by |u0) (:text |bound)
                                              |b $ %{} :Expr (:at 1662571997924) (:by |u0)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1662571999644) (:by |u0) (:text |&v+)
                                                  |L $ %{} :Leaf (:at 1662572000311) (:by |u0) (:text |p0)
                                                  |T $ %{} :Expr (:at 1662575309309) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662575309309) (:by |u0) (:text |rand-point)
                                                      |b $ %{} :Leaf (:at 1662575309309) (:by |u0) (:text |bound)
                                              |h $ %{} :Expr (:at 1662572001389) (:by |u0)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1662572002883) (:by |u0) (:text |&v+)
                                                  |L $ %{} :Leaf (:at 1662572003911) (:by |u0) (:text |p0)
                                                  |T $ %{} :Expr (:at 1662575310245) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662575310245) (:by |u0) (:text |rand-point)
                                                      |b $ %{} :Leaf (:at 1662575310245) (:by |u0) (:text |bound)
                              |l $ %{} :Expr (:at 1662560091509) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662575315567) (:by |u0) (:text |wo-js-log)
                  |T $ %{} :Expr (:at 1662555922179) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662555922179) (:by |u0) (:text |object)
                      |b $ %{} :Expr (:at 1662555922179) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662555922179) (:by |u0) (:text |{})
                          |b $ %{} :Expr (:at 1662555922179) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662555922179) (:by |u0) (:text |:draw-mode)
                              |b $ %{} :Leaf (:at 1662556190868) (:by |u0) (:text |:triangles)
                          |h $ %{} :Expr (:at 1662555922179) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662555922179) (:by |u0) (:text |:vertex-shader)
                              |b $ %{} :Expr (:at 1662555922179) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662555922179) (:by |u0) (:text |inline-shader)
                                  |b $ %{} :Leaf (:at 1662556217326) (:by |u0) (:text "|\"plastic.vert")
                          |l $ %{} :Expr (:at 1662555922179) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662555922179) (:by |u0) (:text |:fragment-shader)
                              |b $ %{} :Expr (:at 1662555922179) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662555922179) (:by |u0) (:text |inline-shader)
                                  |b $ %{} :Leaf (:at 1662556220526) (:by |u0) (:text "|\"plastic.frag")
                          |o $ %{} :Expr (:at 1662555994386) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662555997783) (:by |u0) (:text |:packed-attrs)
                              |b $ %{} :Expr (:at 1662555998141) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662555999739) (:by |u0) (:text |->)
                                  |b $ %{} :Leaf (:at 1662556001381) (:by |u0) (:text |triangles)
                                  |h $ %{} :Expr (:at 1662556502413) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |map)
                                      |b $ %{} :Expr (:at 1662556502413) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |fn)
                                          |b $ %{} :Expr (:at 1662556502413) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |triangle)
                                          |h $ %{} :Expr (:at 1662556502413) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |let-sugar)
                                              |b $ %{} :Expr (:at 1662556502413) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Expr (:at 1662556502413) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Expr (:at 1662556502413) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |[])
                                                          |b $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |p1)
                                                          |h $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |p2)
                                                          |l $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |p3)
                                                      |b $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |triangle)
                                                  |b $ %{} :Expr (:at 1662556502413) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |normal)
                                                      |b $ %{} :Expr (:at 1662556502413) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |v-normalize)
                                                          |b $ %{} :Expr (:at 1662556502413) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |v-cross)
                                                              |b $ %{} :Expr (:at 1662556502413) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |&v-)
                                                                  |b $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |p2)
                                                                  |h $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |p1)
                                                              |h $ %{} :Expr (:at 1662556502413) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |&v-)
                                                                  |b $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |p3)
                                                                  |h $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |p1)
                                              |h $ %{} :Expr (:at 1662556502413) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |[])
                                                  |b $ %{} :Expr (:at 1662556502413) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |{})
                                                      |b $ %{} :Expr (:at 1662556502413) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |:position)
                                                          |b $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |p1)
                                                      |h $ %{} :Expr (:at 1662556502413) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |:normal)
                                                          |b $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |normal)
                                                  |h $ %{} :Expr (:at 1662556502413) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |{})
                                                      |b $ %{} :Expr (:at 1662556502413) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |:position)
                                                          |b $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |p2)
                                                      |h $ %{} :Expr (:at 1662556502413) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |:normal)
                                                          |b $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |normal)
                                                  |l $ %{} :Expr (:at 1662556502413) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |{})
                                                      |b $ %{} :Expr (:at 1662556502413) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |:position)
                                                          |b $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |p3)
                                                      |h $ %{} :Expr (:at 1662556502413) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |:normal)
                                                          |b $ %{} :Leaf (:at 1662556502413) (:by |u0) (:text |normal)
        |comp-rings-demo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1662636712968) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1662636712968) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1662636712968) (:by |u0) (:text |comp-rings-demo)
              |h $ %{} :Expr (:at 1662636712968) (:by |u0)
                :data $ {}
              |o $ %{} :Expr (:at 1662640496145) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1662641452983) (:by |u0) (:text |comp-brush)
                  |b $ %{} :Expr (:at 1662640496145) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1662640496145) (:by |u0)
                        :data $ {}
                          |b $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |:draw-mode)
                          |h $ %{} :Leaf (:at 1662640825662) (:by |u0) (:text |:triangles)
                      |h $ %{} :Expr (:at 1662640496145) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |:circle-step)
                          |b $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |20)
                      |l $ %{} :Expr (:at 1662640496145) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |:radius)
                          |b $ %{} :Leaf (:at 1662640733601) (:by |u0) (:text |2)
                      |o $ %{} :Expr (:at 1662640496145) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |:vertex-shader)
                          |b $ %{} :Expr (:at 1662640496145) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |inline-shader)
                              |b $ %{} :Leaf (:at 1662640931029) (:by |u0) (:text "|\"rings.vert")
                      |q $ %{} :Expr (:at 1662640496145) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |:fragment-shader)
                          |b $ %{} :Expr (:at 1662640496145) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |inline-shader)
                              |b $ %{} :Leaf (:at 1662640932625) (:by |u0) (:text "|\"rings.frag")
                      |s $ %{} :Expr (:at 1662640496145) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |:brush)
                          |b $ %{} :Expr (:at 1662640496145) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1662641494735) (:by |u0) (:text |6)
                              |h $ %{} :Leaf (:at 1662641495741) (:by |u0) (:text |6)
                      |t $ %{} :Expr (:at 1662640496145) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1662641483953) (:by |u0) (:text |;)
                          |T $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |:brush2)
                          |b $ %{} :Expr (:at 1662640496145) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |6)
                              |h $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |4)
                      |u $ %{} :Expr (:at 1662640496145) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |:curve)
                          |b $ %{} :Expr (:at 1662640750343) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1662640751052) (:by |u0) (:text |let)
                              |L $ %{} :Expr (:at 1662640751277) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1662640751408) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662640753111) (:by |u0) (:text |segments)
                                      |b $ %{} :Leaf (:at 1662641218664) (:by |u0) (:text |80)
                              |T $ %{} :Expr (:at 1662640507686) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |->)
                                  |b $ %{} :Expr (:at 1662640507686) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |range)
                                      |b $ %{} :Leaf (:at 1662641300521) (:by |u0) (:text |24)
                                  |h $ %{} :Expr (:at 1662640507686) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662640739171) (:by |u0) (:text |map)
                                      |b $ %{} :Expr (:at 1662640507686) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |fn)
                                          |b $ %{} :Expr (:at 1662640507686) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |idx)
                                          |h $ %{} :Expr (:at 1662640791205) (:by |u0)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1662640791917) (:by |u0) (:text |let)
                                              |L $ %{} :Expr (:at 1662640799126) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Expr (:at 1662640793378) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662640793378) (:by |u0) (:text |r)
                                                      |b $ %{} :Expr (:at 1662641579751) (:by |u0)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1662641580141) (:by |u0) (:text |+)
                                                          |L $ %{} :Leaf (:at 1662641605904) (:by |u0) (:text |24)
                                                          |T $ %{} :Expr (:at 1662640793378) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662640793378) (:by |u0) (:text |*)
                                                              |b $ %{} :Expr (:at 1662640793378) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662640793378) (:by |u0) (:text |js/Math.random)
                                                              |h $ %{} :Leaf (:at 1662641123502) (:by |u0) (:text |320)
                                              |T $ %{} :Expr (:at 1662640507686) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |->)
                                                  |b $ %{} :Expr (:at 1662640507686) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |range)
                                                      |b $ %{} :Expr (:at 1662640755443) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662640756602) (:by |u0) (:text |inc)
                                                          |b $ %{} :Leaf (:at 1662640757039) (:by |u0) (:text |segments)
                                                  |h $ %{} :Expr (:at 1662640507686) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662640680860) (:by |u0) (:text |map)
                                                      |b $ %{} :Expr (:at 1662640507686) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |fn)
                                                          |b $ %{} :Expr (:at 1662640507686) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |s-idx)
                                                          |h $ %{} :Expr (:at 1662640507686) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |let)
                                                              |b $ %{} :Expr (:at 1662640507686) (:by |u0)
                                                                :data $ {}
                                                                  |b $ %{} :Expr (:at 1662640507686) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |angle)
                                                                      |b $ %{} :Expr (:at 1662640507686) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |/)
                                                                          |b $ %{} :Expr (:at 1662640507686) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |*)
                                                                              |b $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |s-idx)
                                                                              |h $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |2)
                                                                              |l $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |&PI)
                                                                          |h $ %{} :Leaf (:at 1662640760391) (:by |u0) (:text |segments)
                                                              |h $ %{} :Expr (:at 1662640507686) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |{})
                                                                  |b $ %{} :Expr (:at 1662640507686) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |:position)
                                                                      |b $ %{} :Expr (:at 1662640507686) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |[])
                                                                          |b $ %{} :Expr (:at 1662640507686) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |*)
                                                                              |b $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |r)
                                                                              |h $ %{} :Expr (:at 1662640507686) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |cos)
                                                                                  |b $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |angle)
                                                                          |h $ %{} :Expr (:at 1662640507686) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |*)
                                                                              |b $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |r)
                                                                              |h $ %{} :Expr (:at 1662640507686) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |sin)
                                                                                  |b $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |angle)
                                                                          |l $ %{} :Expr (:at 1662640507686) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |*)
                                                                              |b $ %{} :Leaf (:at 1662641598855) (:by |u0) (:text |80)
                                                                              |h $ %{} :Leaf (:at 1662640507686) (:by |u0) (:text |idx)
                                                                  |h $ %{} :Expr (:at 1662640832540) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662640833003) (:by |u0) (:text |:idx)
                                                                      |b $ %{} :Leaf (:at 1662640835235) (:by |u0) (:text |idx)
                      |v $ %{} :Expr (:at 1662640496145) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |;)
                          |b $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |:get-uniforms)
                          |h $ %{} :Expr (:at 1662640496145) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |fn)
                              |b $ %{} :Expr (:at 1662640496145) (:by |u0)
                                :data $ {}
                              |h $ %{} :Expr (:at 1662640496145) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |js-object)
                                  |b $ %{} :Expr (:at 1662640496145) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |:time)
                                      |b $ %{} :Expr (:at 1662640496145) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |&*)
                                          |b $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |0.001)
                                          |h $ %{} :Expr (:at 1662640496145) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |-)
                                              |b $ %{} :Expr (:at 1662640496145) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |js/Date.now)
                                              |h $ %{} :Leaf (:at 1662640496145) (:by |u0) (:text |start-time)
        |comp-rolling-light $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1662437469770) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1662437471214) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1662437469770) (:by |u0) (:text |comp-rolling-light)
              |h $ %{} :Expr (:at 1662437469770) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1662439954203) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1662439954911) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1662439955106) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1662439955251) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662439956958) (:by |u0) (:text |rings)
                          |b $ %{} :Expr (:at 1662446069308) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1662446069956) (:by |u0) (:text |map)
                              |T $ %{} :Expr (:at 1662439957265) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662439957610) (:by |u0) (:text |[])
                                  |b $ %{} :Expr (:at 1662439958308) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662439958540) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1662439971107) (:by |u0) (:text |1)
                                      |h $ %{} :Leaf (:at 1662439971489) (:by |u0) (:text |1)
                                      |l $ %{} :Leaf (:at 1662439974289) (:by |u0) (:text |1)
                                  |h $ %{} :Expr (:at 1662439958308) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662439958540) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1662439971107) (:by |u0) (:text |1)
                                      |h $ %{} :Leaf (:at 1662444834760) (:by |u0) (:text |-1)
                                      |l $ %{} :Leaf (:at 1662444836843) (:by |u0) (:text |2)
                                  |l $ %{} :Expr (:at 1662439958308) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662439958540) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1662446023589) (:by |u0) (:text |-1)
                                      |h $ %{} :Leaf (:at 1662446026747) (:by |u0) (:text |-2)
                                      |l $ %{} :Leaf (:at 1662444836843) (:by |u0) (:text |2)
                                  |o $ %{} :Expr (:at 1662439958308) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662439958540) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1662446023589) (:by |u0) (:text |-1)
                                      |h $ %{} :Leaf (:at 1662446034175) (:by |u0) (:text |4)
                                      |l $ %{} :Leaf (:at 1662444836843) (:by |u0) (:text |2)
                                  |q $ %{} :Expr (:at 1662439958308) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662439958540) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1662446048424) (:by |u0) (:text |-3)
                                      |h $ %{} :Leaf (:at 1662446052019) (:by |u0) (:text |10)
                                      |l $ %{} :Leaf (:at 1662446040353) (:by |u0) (:text |-2)
                                  |s $ %{} :Expr (:at 1662439958308) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662439958540) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1662446048424) (:by |u0) (:text |-3)
                                      |h $ %{} :Leaf (:at 1662446093964) (:by |u0) (:text |1)
                                      |l $ %{} :Leaf (:at 1662446097408) (:by |u0) (:text |-7)
                                  |t $ %{} :Expr (:at 1662439958308) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662439958540) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1662446145036) (:by |u0) (:text |-1)
                                      |h $ %{} :Leaf (:at 1662446146798) (:by |u0) (:text |8)
                                      |l $ %{} :Leaf (:at 1662446097408) (:by |u0) (:text |-7)
                                  |u $ %{} :Expr (:at 1662439958308) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662439958540) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1662446157845) (:by |u0) (:text |-5)
                                      |h $ %{} :Leaf (:at 1662446153036) (:by |u0) (:text |1)
                                      |l $ %{} :Leaf (:at 1662446156193) (:by |u0) (:text |-2)
                                  |v $ %{} :Expr (:at 1662446164374) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662446164969) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1662446165647) (:by |u0) (:text |1)
                                      |h $ %{} :Leaf (:at 1662446166859) (:by |u0) (:text |9)
                                      |l $ %{} :Leaf (:at 1662446167348) (:by |u0) (:text |7)
                                  |w $ %{} :Expr (:at 1662446164374) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662446164969) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1662446171757) (:by |u0) (:text |4)
                                      |h $ %{} :Leaf (:at 1662446166859) (:by |u0) (:text |9)
                                      |l $ %{} :Leaf (:at 1662446167348) (:by |u0) (:text |7)
                                  |x $ %{} :Expr (:at 1662446164374) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662446164969) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1662446178220) (:by |u0) (:text |-4)
                                      |h $ %{} :Leaf (:at 1662446166859) (:by |u0) (:text |9)
                                      |l $ %{} :Leaf (:at 1662446185319) (:by |u0) (:text |12)
                                  |y $ %{} :Expr (:at 1662446164374) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662446164969) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1662446220638) (:by |u0) (:text |1)
                                      |h $ %{} :Leaf (:at 1662446224246) (:by |u0) (:text |9)
                                      |l $ %{} :Leaf (:at 1662446228096) (:by |u0) (:text |2)
                                  |z $ %{} :Expr (:at 1662446164374) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662446164969) (:by |u0) (:text |[])
                                      |h $ %{} :Leaf (:at 1662446246168) (:by |u0) (:text |19)
                                      |j $ %{} :Leaf (:at 1662446243556) (:by |u0) (:text |1)
                                      |l $ %{} :Leaf (:at 1662446228096) (:by |u0) (:text |2)
                              |b $ %{} :Leaf (:at 1662446083104) (:by |u0) (:text |v-normalize)
                      |b $ %{} :Expr (:at 1662440017938) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662440020153) (:by |u0) (:text |normal0)
                          |b $ %{} :Expr (:at 1662440020511) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662440020717) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1662440021268) (:by |u0) (:text |0)
                              |h $ %{} :Leaf (:at 1662440021510) (:by |u0) (:text |0)
                              |l $ %{} :Leaf (:at 1662440022676) (:by |u0) (:text |1)
                      |h $ %{} :Expr (:at 1662440073290) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662440074759) (:by |u0) (:text |r1)
                          |b $ %{} :Leaf (:at 1662440079538) (:by |u0) (:text |100)
                      |l $ %{} :Expr (:at 1662440080423) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662440081371) (:by |u0) (:text |r2)
                          |b $ %{} :Leaf (:at 1662440082471) (:by |u0) (:text |101)
                      |p $ %{} :Expr (:at 1662446118560) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662446118560) (:by |u0) (:text |ring-step)
                          |b $ %{} :Leaf (:at 1662446124714) (:by |u0) (:text |80)
                      |q $ %{} :Expr (:at 1662445401733) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662445407602) (:by |u0) (:text |create-ring)
                          |b $ %{} :Expr (:at 1662445407863) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662445408192) (:by |u0) (:text |fn)
                              |b $ %{} :Expr (:at 1662445409471) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662445415277) (:by |u0) (:text |arm)
                                  |b $ %{} :Leaf (:at 1662445437847) (:by |u0) (:text |color)
                                  |h $ %{} :Leaf (:at 1662445636230) (:by |u0) (:text |radius)
                                  |l $ %{} :Leaf (:at 1662446283585) (:by |u0) (:text |thick)
                              |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |let)
                                  |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1662445410855) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |va)
                                          |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |v-normalize)
                                              |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |v-cross)
                                                  |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |arm)
                                                  |h $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |normal0)
                                      |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |vb)
                                          |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |v-normalize)
                                              |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |v-cross)
                                                  |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |va)
                                                  |h $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |arm)
                                      |l $ %{} :Expr (:at 1662445410855) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |ds)
                                          |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |/)
                                              |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |*)
                                                  |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |2)
                                                  |h $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |&PI)
                                              |h $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |ring-step)
                                  |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |->)
                                      |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |range)
                                          |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |ring-step)
                                      |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |map)
                                          |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |fn)
                                              |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |r-idx)
                                              |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |let)
                                                  |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |angle)
                                                          |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |*)
                                                              |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |r-idx)
                                                              |h $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |ds)
                                                      |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |angle-next)
                                                          |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |+)
                                                              |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |angle)
                                                              |h $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |ds)
                                                      |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |p0)
                                                          |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |&v+)
                                                              |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |&v+)
                                                                  |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |v-scale)
                                                                      |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |va)
                                                                      |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1662445642560) (:by |u0) (:text |radius)
                                                                          |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |cos)
                                                                              |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |angle)
                                                                  |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |v-scale)
                                                                      |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |vb)
                                                                      |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1662445643645) (:by |u0) (:text |radius)
                                                                          |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |sin)
                                                                              |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |angle)
                                                              |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |v-scale)
                                                                  |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |arm)
                                                                  |h $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |thick)
                                                      |l $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |p1)
                                                          |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |&v+)
                                                              |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |&v+)
                                                                  |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |v-scale)
                                                                      |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |va)
                                                                      |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1662445644964) (:by |u0) (:text |radius)
                                                                          |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |cos)
                                                                              |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |angle-next)
                                                                  |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |v-scale)
                                                                      |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |vb)
                                                                      |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1662445646626) (:by |u0) (:text |radius)
                                                                          |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |sin)
                                                                              |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |angle-next)
                                                              |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |v-scale)
                                                                  |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |arm)
                                                                  |h $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |thick)
                                                      |o $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |p2)
                                                          |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |&v+)
                                                              |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |&v+)
                                                                  |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |v-scale)
                                                                      |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |va)
                                                                      |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1662445648173) (:by |u0) (:text |radius)
                                                                          |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |cos)
                                                                              |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |angle)
                                                                  |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |v-scale)
                                                                      |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |vb)
                                                                      |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1662445649217) (:by |u0) (:text |radius)
                                                                          |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |sin)
                                                                              |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |angle)
                                                              |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |v-scale)
                                                                  |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |arm)
                                                                  |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |negate)
                                                                      |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |thick)
                                                      |q $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |p3)
                                                          |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |&v+)
                                                              |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |&v+)
                                                                  |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |v-scale)
                                                                      |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |va)
                                                                      |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1662445650707) (:by |u0) (:text |radius)
                                                                          |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |cos)
                                                                              |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |angle-next)
                                                                  |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |v-scale)
                                                                      |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |vb)
                                                                      |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1662445651797) (:by |u0) (:text |radius)
                                                                          |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |sin)
                                                                              |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |angle-next)
                                                              |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |v-scale)
                                                                  |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |arm)
                                                                  |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |negate)
                                                                      |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |thick)
                                                  |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |[])
                                                      |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |{})
                                                          |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |:position)
                                                              |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |p0)
                                                          |h $ %{} :Expr (:at 1662445441793) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662445450474) (:by |u0) (:text |:color_v)
                                                              |b $ %{} :Leaf (:at 1662445455770) (:by |u0) (:text |color)
                                                      |h $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |{})
                                                          |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |:position)
                                                              |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |p1)
                                                          |h $ %{} :Expr (:at 1662445458588) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662445458588) (:by |u0) (:text |:color_v)
                                                              |b $ %{} :Leaf (:at 1662445458588) (:by |u0) (:text |color)
                                                      |l $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |{})
                                                          |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |:position)
                                                              |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |p2)
                                                          |h $ %{} :Expr (:at 1662445460529) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662445460529) (:by |u0) (:text |:color_v)
                                                              |b $ %{} :Leaf (:at 1662445460529) (:by |u0) (:text |color)
                                                      |o $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |{})
                                                          |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |:position)
                                                              |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |p1)
                                                          |h $ %{} :Expr (:at 1662445464401) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662445464401) (:by |u0) (:text |:color_v)
                                                              |b $ %{} :Leaf (:at 1662445464401) (:by |u0) (:text |color)
                                                      |q $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |{})
                                                          |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |:position)
                                                              |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |p2)
                                                          |h $ %{} :Expr (:at 1662445465835) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662445465835) (:by |u0) (:text |:color_v)
                                                              |b $ %{} :Leaf (:at 1662445465835) (:by |u0) (:text |color)
                                                      |s $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |{})
                                                          |b $ %{} :Expr (:at 1662445410855) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |:position)
                                                              |b $ %{} :Leaf (:at 1662445410855) (:by |u0) (:text |p3)
                                                          |h $ %{} :Expr (:at 1662445467550) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662445467550) (:by |u0) (:text |:color_v)
                                                              |b $ %{} :Leaf (:at 1662445467550) (:by |u0) (:text |color)
                  |T $ %{} :Expr (:at 1662439929977) (:by |u0)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1662439931282) (:by |u0) (:text |group)
                      |L $ %{} :Expr (:at 1662439932094) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662439933139) (:by |u0) (:text |{})
                      |T $ %{} :Expr (:at 1662437494710) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662437494710) (:by |u0) (:text |object)
                          |b $ %{} :Expr (:at 1662437494710) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662437494710) (:by |u0) (:text |{})
                              |b $ %{} :Expr (:at 1662437494710) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662437494710) (:by |u0) (:text |:draw-mode)
                                  |b $ %{} :Leaf (:at 1662445736567) (:by |u0) (:text |:triangles)
                              |h $ %{} :Expr (:at 1662437494710) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662437494710) (:by |u0) (:text |:vertex-shader)
                                  |b $ %{} :Expr (:at 1662437494710) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662437494710) (:by |u0) (:text |inline-shader)
                                      |b $ %{} :Leaf (:at 1662445505526) (:by |u0) (:text "|\"rolling-light.vert")
                              |l $ %{} :Expr (:at 1662437494710) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662437494710) (:by |u0) (:text |:fragment-shader)
                                  |b $ %{} :Expr (:at 1662437494710) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662437494710) (:by |u0) (:text |inline-shader)
                                      |b $ %{} :Leaf (:at 1662445509561) (:by |u0) (:text "|\"rolling-light.frag")
                              |q $ %{} :Expr (:at 1662439986393) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662439988946) (:by |u0) (:text |:packed-attrs)
                                  |b $ %{} :Expr (:at 1662444624456) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1662445714980) (:by |u0) (:text |[])
                                      |T $ %{} :Expr (:at 1662439989279) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662439990724) (:by |u0) (:text |->)
                                          |b $ %{} :Leaf (:at 1662439991488) (:by |u0) (:text |rings)
                                          |h $ %{} :Expr (:at 1662439992263) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662439992715) (:by |u0) (:text |map)
                                              |b $ %{} :Expr (:at 1662439992997) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662439994382) (:by |u0) (:text |fn)
                                                  |b $ %{} :Expr (:at 1662439994634) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662440000501) (:by |u0) (:text |arm)
                                                  |h $ %{} :Expr (:at 1662445392328) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662445397646) (:by |u0) (:text |create-ring)
                                                      |b $ %{} :Leaf (:at 1662445398838) (:by |u0) (:text |arm)
                                                      |h $ %{} :Leaf (:at 1662453970485) (:by |u0) (:text |1)
                                                      |l $ %{} :Leaf (:at 1662445660867) (:by |u0) (:text |r1)
                                                      |o $ %{} :Leaf (:at 1662446511357) (:by |u0) (:text |2)
                                      |b $ %{} :Expr (:at 1662439989279) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662439990724) (:by |u0) (:text |->)
                                          |b $ %{} :Leaf (:at 1662439991488) (:by |u0) (:text |rings)
                                          |h $ %{} :Expr (:at 1662439992263) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662439992715) (:by |u0) (:text |map)
                                              |b $ %{} :Expr (:at 1662439992997) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662439994382) (:by |u0) (:text |fn)
                                                  |b $ %{} :Expr (:at 1662439994634) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662440000501) (:by |u0) (:text |arm)
                                                  |h $ %{} :Expr (:at 1662445392328) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662445397646) (:by |u0) (:text |create-ring)
                                                      |b $ %{} :Leaf (:at 1662445398838) (:by |u0) (:text |arm)
                                                      |h $ %{} :Leaf (:at 1662453971788) (:by |u0) (:text |0)
                                                      |l $ %{} :Leaf (:at 1662445718761) (:by |u0) (:text |r2)
                                                      |o $ %{} :Leaf (:at 1662446584045) (:by |u0) (:text |1.6)
        |comp-spiral-branches-demo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1671813308401) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1671813308401) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1671813308401) (:by |u0) (:text |comp-spiral-branches-demo)
              |h $ %{} :Expr (:at 1671813308401) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1671813309787) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |comp-strip-light)
                  |b $ %{} :Expr (:at 1671813309787) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1671813309787) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |:lines)
                          |b $ %{} :Expr (:at 1671813309787) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |[])
                              |l $ %{} :Expr (:at 1671813309787) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |let)
                                  |b $ %{} :Expr (:at 1671813309787) (:by |u0)
                                    :data $ {}
                                      |H $ %{} :Expr (:at 1671813493109) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671813495461) (:by |u0) (:text |total-down)
                                          |b $ %{} :Leaf (:at 1671813498769) (:by |u0) (:text |400)
                                      |M $ %{} :Expr (:at 1671813558657) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671813562930) (:by |u0) (:text |total-radius)
                                          |b $ %{} :Leaf (:at 1671816234959) (:by |u0) (:text |160)
                                      |R $ %{} :Expr (:at 1671813501037) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671813504643) (:by |u0) (:text |total-angle)
                                          |b $ %{} :Expr (:at 1671813506720) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1671813507053) (:by |u0) (:text |*)
                                              |b $ %{} :Leaf (:at 1671816185266) (:by |u0) (:text |16)
                                              |h $ %{} :Leaf (:at 1671813510274) (:by |u0) (:text |&PI)
                                      |b $ %{} :Expr (:at 1671813309787) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |n)
                                          |b $ %{} :Leaf (:at 1671816194331) (:by |u0) (:text |280)
                                      |e $ %{} :Expr (:at 1671813514013) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671813517371) (:by |u0) (:text |down-step)
                                          |b $ %{} :Expr (:at 1671813518069) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1671813518284) (:by |u0) (:text |/)
                                              |b $ %{} :Leaf (:at 1671813524432) (:by |u0) (:text |total-down)
                                              |h $ %{} :Leaf (:at 1671813526255) (:by |u0) (:text |n)
                                      |f $ %{} :Expr (:at 1671813527028) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671813531078) (:by |u0) (:text |angle-step)
                                          |b $ %{} :Expr (:at 1671813532333) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1671813532487) (:by |u0) (:text |/)
                                              |b $ %{} :Leaf (:at 1671813537418) (:by |u0) (:text |total-angle)
                                              |h $ %{} :Leaf (:at 1671813538343) (:by |u0) (:text |n)
                                      |g $ %{} :Expr (:at 1671813568418) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671813570612) (:by |u0) (:text |r-step)
                                          |b $ %{} :Expr (:at 1671813570877) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1671813570983) (:by |u0) (:text |/)
                                              |b $ %{} :Leaf (:at 1671813581149) (:by |u0) (:text |total-radius)
                                              |h $ %{} :Leaf (:at 1671813582167) (:by |u0) (:text |n)
                                      |k $ %{} :Expr (:at 1671813592689) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671813597375) (:by |u0) (:text |h0)
                                          |b $ %{} :Leaf (:at 1671813598701) (:by |u0) (:text |400)
                                  |h $ %{} :Expr (:at 1671813309787) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |->)
                                      |b $ %{} :Expr (:at 1671813309787) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |range)
                                          |b $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |n)
                                      |h $ %{} :Expr (:at 1671813309787) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |map)
                                          |b $ %{} :Expr (:at 1671813309787) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |fn)
                                              |b $ %{} :Expr (:at 1671813309787) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |i)
                                              |h $ %{} :Expr (:at 1671813309787) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |let)
                                                  |b $ %{} :Expr (:at 1671813309787) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Expr (:at 1671813309787) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |angle)
                                                          |b $ %{} :Expr (:at 1671813309787) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |*)
                                                              |b $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |i)
                                                              |h $ %{} :Leaf (:at 1671816035902) (:by |u0) (:text |angle-step)
                                                      |b $ %{} :Expr (:at 1671813309787) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |down)
                                                          |b $ %{} :Expr (:at 1671813309787) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |*)
                                                              |b $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |i)
                                                              |h $ %{} :Leaf (:at 1671816038896) (:by |u0) (:text |down-step)
                                                      |h $ %{} :Expr (:at 1671813309787) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |r)
                                                          |b $ %{} :Expr (:at 1671816284544) (:by |u0)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1671816285831) (:by |u0) (:text |+)
                                                              |L $ %{} :Leaf (:at 1671816290031) (:by |u0) (:text |20)
                                                              |T $ %{} :Expr (:at 1671813309787) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |*)
                                                                  |X $ %{} :Leaf (:at 1671816044376) (:by |u0) (:text |i)
                                                                  |b $ %{} :Leaf (:at 1671816041822) (:by |u0) (:text |r-step)
                                                      |l $ %{} :Expr (:at 1671813309787) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |r2)
                                                          |b $ %{} :Expr (:at 1671813309787) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |*)
                                                              |b $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |r)
                                                              |h $ %{} :Leaf (:at 1671816240631) (:by |u0) (:text |0.5)
                                                  |h $ %{} :Expr (:at 1671813309787) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |{})
                                                      |b $ %{} :Expr (:at 1671813309787) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |:from)
                                                          |b $ %{} :Expr (:at 1671816063154) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1671816063154) (:by |u0) (:text |[])
                                                              |b $ %{} :Expr (:at 1671816063154) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1671816063154) (:by |u0) (:text |*)
                                                                  |b $ %{} :Leaf (:at 1671816063154) (:by |u0) (:text |r2)
                                                                  |h $ %{} :Expr (:at 1671816063154) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1671816063154) (:by |u0) (:text |cos)
                                                                      |b $ %{} :Leaf (:at 1671816063154) (:by |u0) (:text |angle)
                                                              |h $ %{} :Expr (:at 1671816063154) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1671816063154) (:by |u0) (:text |-)
                                                                  |b $ %{} :Leaf (:at 1671816063154) (:by |u0) (:text |400)
                                                                  |h $ %{} :Expr (:at 1671816090688) (:by |u0)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1671816092227) (:by |u0) (:text |*)
                                                                      |L $ %{} :Leaf (:at 1671816140753) (:by |u0) (:text |0.9)
                                                                      |T $ %{} :Leaf (:at 1671816063154) (:by |u0) (:text |down)
                                                              |l $ %{} :Expr (:at 1671816063154) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1671816063154) (:by |u0) (:text |*)
                                                                  |b $ %{} :Leaf (:at 1671816063154) (:by |u0) (:text |r2)
                                                                  |h $ %{} :Expr (:at 1671816063154) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1671816063154) (:by |u0) (:text |sin)
                                                                      |b $ %{} :Leaf (:at 1671816063154) (:by |u0) (:text |angle)
                                                      |h $ %{} :Expr (:at 1671813309787) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |:to)
                                                          |X $ %{} :Expr (:at 1671816060593) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1671816060593) (:by |u0) (:text |[])
                                                              |b $ %{} :Expr (:at 1671816060593) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1671816060593) (:by |u0) (:text |*)
                                                                  |b $ %{} :Leaf (:at 1671816060593) (:by |u0) (:text |r)
                                                                  |h $ %{} :Expr (:at 1671816060593) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1671816060593) (:by |u0) (:text |cos)
                                                                      |b $ %{} :Leaf (:at 1671816060593) (:by |u0) (:text |angle)
                                                              |h $ %{} :Expr (:at 1671816060593) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1671816060593) (:by |u0) (:text |-)
                                                                  |b $ %{} :Leaf (:at 1671816060593) (:by |u0) (:text |400)
                                                                  |h $ %{} :Leaf (:at 1671816060593) (:by |u0) (:text |down)
                                                              |l $ %{} :Expr (:at 1671816060593) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1671816060593) (:by |u0) (:text |*)
                                                                  |b $ %{} :Leaf (:at 1671816060593) (:by |u0) (:text |r)
                                                                  |h $ %{} :Expr (:at 1671816060593) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1671816060593) (:by |u0) (:text |sin)
                                                                      |b $ %{} :Leaf (:at 1671816060593) (:by |u0) (:text |angle)
                              |o $ %{} :Expr (:at 1671816392450) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671816392803) (:by |u0) (:text |[])
                                  |b $ %{} :Expr (:at 1671816397338) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1671816397918) (:by |u0) (:text |{})
                                      |T $ %{} :Expr (:at 1671816393867) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671816396812) (:by |u0) (:text |:from)
                                          |b $ %{} :Expr (:at 1671816399054) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1671816400071) (:by |u0) (:text |[])
                                              |b $ %{} :Leaf (:at 1671816400946) (:by |u0) (:text |0)
                                              |h $ %{} :Leaf (:at 1671816417471) (:by |u0) (:text |400)
                                              |l $ %{} :Leaf (:at 1671816404223) (:by |u0) (:text |0)
                                      |b $ %{} :Expr (:at 1671816405672) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671816407104) (:by |u0) (:text |:to)
                                          |b $ %{} :Expr (:at 1671816407492) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1671816407689) (:by |u0) (:text |[])
                                              |b $ %{} :Leaf (:at 1671816408286) (:by |u0) (:text |0)
                                              |h $ %{} :Leaf (:at 1671816431475) (:by |u0) (:text |-120)
                                              |l $ %{} :Leaf (:at 1671816408994) (:by |u0) (:text |0)
                      |h $ %{} :Expr (:at 1671813309787) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |:step)
                          |b $ %{} :Leaf (:at 1671816326760) (:by |u0) (:text |1)
                      |l $ %{} :Expr (:at 1671813309787) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |:offset)
                          |b $ %{} :Leaf (:at 1671816445400) (:by |u0) (:text |10)
                      |o $ %{} :Expr (:at 1671813309787) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |:dot-radius)
                          |b $ %{} :Leaf (:at 1671816246829) (:by |u0) (:text |0.8)
                      |q $ %{} :Expr (:at 1671813309787) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |:gravity)
                          |b $ %{} :Expr (:at 1671813309787) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |0)
                              |h $ %{} :Leaf (:at 1671816351144) (:by |u0) (:text |-0.002)
                              |l $ %{} :Leaf (:at 1671813309787) (:by |u0) (:text |0)
        |comp-spiral-tree-demo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1671727893756) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1671727893756) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1671727893756) (:by |u0) (:text |comp-spiral-tree-demo)
              |h $ %{} :Expr (:at 1671727893756) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1671727895354) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1671727895354) (:by |u0) (:text |comp-strip-light)
                  |b $ %{} :Expr (:at 1671727895354) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1671727895354) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1671727895354) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671727895354) (:by |u0) (:text |:lines)
                          |b $ %{} :Expr (:at 1671728399754) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1671728403329) (:by |u0) (:text |[])
                              |T $ %{} :Expr (:at 1671728205020) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1671728205655) (:by |u0) (:text |let)
                                  |L $ %{} :Expr (:at 1671728205888) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1671728206003) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671728861720) (:by |u0) (:text |n)
                                          |b $ %{} :Leaf (:at 1671728868961) (:by |u0) (:text |40)
                                      |b $ %{} :Expr (:at 1671728228736) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671728231319) (:by |u0) (:text |d-angle)
                                          |b $ %{} :Expr (:at 1671728228736) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1671728228736) (:by |u0) (:text |/)
                                              |b $ %{} :Expr (:at 1671728300271) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1671728300640) (:by |u0) (:text |*)
                                                  |b $ %{} :Leaf (:at 1671728301906) (:by |u0) (:text |2)
                                                  |h $ %{} :Leaf (:at 1671728303218) (:by |u0) (:text |&PI)
                                              |h $ %{} :Leaf (:at 1671728299108) (:by |u0) (:text |n)
                                      |h $ %{} :Expr (:at 1671728287260) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671728287491) (:by |u0) (:text |r)
                                          |b $ %{} :Leaf (:at 1671728307473) (:by |u0) (:text |200)
                                  |T $ %{} :Expr (:at 1671728128984) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671728187867) (:by |u0) (:text |->)
                                      |X $ %{} :Expr (:at 1671728189189) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671728188898) (:by |u0) (:text |range)
                                          |b $ %{} :Leaf (:at 1671728203523) (:by |u0) (:text |n)
                                      |b $ %{} :Expr (:at 1671728210524) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1671728211200) (:by |u0) (:text |map)
                                          |T $ %{} :Expr (:at 1671728211764) (:by |u0)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1671728212243) (:by |u0) (:text |fn)
                                              |L $ %{} :Expr (:at 1671728212473) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1671728214458) (:by |u0) (:text |i)
                                              |T $ %{} :Expr (:at 1671728217346) (:by |u0)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1671728236647) (:by |u0) (:text |let)
                                                  |L $ %{} :Expr (:at 1671728236896) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Expr (:at 1671728237032) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671728259071) (:by |u0) (:text |angle)
                                                          |b $ %{} :Expr (:at 1671728259657) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1671728260484) (:by |u0) (:text |*)
                                                              |b $ %{} :Leaf (:at 1671728260752) (:by |u0) (:text |i)
                                                              |h $ %{} :Leaf (:at 1671728266089) (:by |u0) (:text |d-angle)
                                                  |T $ %{} :Expr (:at 1671728130574) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1671728130945) (:by |u0) (:text |{})
                                                      |b $ %{} :Expr (:at 1671728131624) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671728132150) (:by |u0) (:text |:from)
                                                          |b $ %{} :Expr (:at 1671728133291) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1671728133164) (:by |u0) (:text |[])
                                                              |b $ %{} :Leaf (:at 1671728133628) (:by |u0) (:text |0)
                                                              |h $ %{} :Leaf (:at 1671728247302) (:by |u0) (:text |400)
                                                              |l $ %{} :Leaf (:at 1671728134103) (:by |u0) (:text |0)
                                                      |h $ %{} :Expr (:at 1671728135382) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671728136237) (:by |u0) (:text |:to)
                                                          |b $ %{} :Expr (:at 1671728136957) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1671728137116) (:by |u0) (:text |[])
                                                              |b $ %{} :Expr (:at 1671728279026) (:by |u0)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1671728279852) (:by |u0) (:text |*)
                                                                  |L $ %{} :Leaf (:at 1671728280154) (:by |u0) (:text |r)
                                                                  |T $ %{} :Expr (:at 1671728272817) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1671728276807) (:by |u0) (:text |cos)
                                                                      |b $ %{} :Leaf (:at 1671728277903) (:by |u0) (:text |angle)
                                                              |h $ %{} :Leaf (:at 1671728362503) (:by |u0) (:text |-200)
                                                              |l $ %{} :Expr (:at 1671728282229) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1671728282229) (:by |u0) (:text |*)
                                                                  |b $ %{} :Leaf (:at 1671728282229) (:by |u0) (:text |r)
                                                                  |h $ %{} :Expr (:at 1671728282229) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1671728284371) (:by |u0) (:text |sin)
                                                                      |b $ %{} :Leaf (:at 1671728282229) (:by |u0) (:text |angle)
                              |b $ %{} :Expr (:at 1671728523208) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1671728524048) (:by |u0) (:text |let)
                                  |L $ %{} :Expr (:at 1671728524284) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1671728524476) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671728524612) (:by |u0) (:text |n)
                                          |b $ %{} :Leaf (:at 1671728829140) (:by |u0) (:text |60)
                                      |b $ %{} :Expr (:at 1671728572653) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671728573471) (:by |u0) (:text |step)
                                          |b $ %{} :Leaf (:at 1671728786004) (:by |u0) (:text |10)
                                      |h $ %{} :Expr (:at 1671728622712) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671728623631) (:by |u0) (:text |r0)
                                          |b $ %{} :Leaf (:at 1671728800325) (:by |u0) (:text |3.5)
                                      |l $ %{} :Expr (:at 1671728690977) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671728694566) (:by |u0) (:text |d-angle)
                                          |b $ %{} :Expr (:at 1671728734604) (:by |u0)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1671728737674) (:by |u0) (:text |*)
                                              |L $ %{} :Leaf (:at 1671728841740) (:by |u0) (:text |6)
                                              |T $ %{} :Expr (:at 1671728694566) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1671728694566) (:by |u0) (:text |/)
                                                  |b $ %{} :Expr (:at 1671728694566) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1671728694566) (:by |u0) (:text |*)
                                                      |b $ %{} :Leaf (:at 1671728694566) (:by |u0) (:text |2)
                                                      |h $ %{} :Leaf (:at 1671728694566) (:by |u0) (:text |&PI)
                                                  |h $ %{} :Leaf (:at 1671728694566) (:by |u0) (:text |n)
                                  |T $ %{} :Expr (:at 1671728406215) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1671728515265) (:by |u0) (:text |->)
                                      |L $ %{} :Expr (:at 1671728516530) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671728517169) (:by |u0) (:text |range)
                                          |b $ %{} :Leaf (:at 1671728518183) (:by |u0) (:text |n)
                                      |P $ %{} :Expr (:at 1671728530471) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671728530991) (:by |u0) (:text |map)
                                          |b $ %{} :Expr (:at 1671728531302) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1671728531585) (:by |u0) (:text |fn)
                                              |b $ %{} :Expr (:at 1671728531970) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1671728531923) (:by |u0) (:text |i)
                                              |h $ %{} :Expr (:at 1671728533020) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1671728540808) (:by |u0) (:text |let)
                                                  |b $ %{} :Expr (:at 1671728545025) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Expr (:at 1671728545025) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671728545025) (:by |u0) (:text |angle)
                                                          |b $ %{} :Expr (:at 1671728545025) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1671728545025) (:by |u0) (:text |*)
                                                              |b $ %{} :Leaf (:at 1671728545025) (:by |u0) (:text |i)
                                                              |h $ %{} :Leaf (:at 1671728545025) (:by |u0) (:text |d-angle)
                                                      |b $ %{} :Expr (:at 1671728549544) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671728560175) (:by |u0) (:text |down)
                                                          |b $ %{} :Expr (:at 1671728561247) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1671728561996) (:by |u0) (:text |*)
                                                              |b $ %{} :Leaf (:at 1671728562944) (:by |u0) (:text |i)
                                                              |h $ %{} :Leaf (:at 1671728569065) (:by |u0) (:text |step)
                                                      |h $ %{} :Expr (:at 1671728584371) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671728586386) (:by |u0) (:text |angle-next)
                                                          |b $ %{} :Expr (:at 1671728586927) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1671728588551) (:by |u0) (:text |*)
                                                              |b $ %{} :Expr (:at 1671728589504) (:by |u0)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1671728591416) (:by |u0) (:text |inc)
                                                                  |T $ %{} :Leaf (:at 1671728588551) (:by |u0) (:text |i)
                                                              |h $ %{} :Leaf (:at 1671728588551) (:by |u0) (:text |d-angle)
                                                      |l $ %{} :Expr (:at 1671728593634) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671728596155) (:by |u0) (:text |down-next)
                                                          |b $ %{} :Expr (:at 1671728597731) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1671728597731) (:by |u0) (:text |*)
                                                              |b $ %{} :Expr (:at 1671728598751) (:by |u0)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1671728599503) (:by |u0) (:text |inc)
                                                                  |T $ %{} :Leaf (:at 1671728597731) (:by |u0) (:text |i)
                                                              |h $ %{} :Leaf (:at 1671728597731) (:by |u0) (:text |step)
                                                      |o $ %{} :Expr (:at 1671728626269) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671728628284) (:by |u0) (:text |r)
                                                          |b $ %{} :Expr (:at 1671728628653) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1671728629784) (:by |u0) (:text |*)
                                                              |b $ %{} :Leaf (:at 1671728630561) (:by |u0) (:text |r0)
                                                              |h $ %{} :Leaf (:at 1671728631680) (:by |u0) (:text |i)
                                                  |h $ %{} :Expr (:at 1671728605939) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1671728605939) (:by |u0) (:text |{})
                                                      |b $ %{} :Expr (:at 1671728605939) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671728605939) (:by |u0) (:text |:from)
                                                          |b $ %{} :Expr (:at 1671728639869) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1671728639869) (:by |u0) (:text |[])
                                                              |b $ %{} :Expr (:at 1671728639869) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1671728639869) (:by |u0) (:text |*)
                                                                  |b $ %{} :Leaf (:at 1671728639869) (:by |u0) (:text |r)
                                                                  |h $ %{} :Expr (:at 1671728639869) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1671728639869) (:by |u0) (:text |cos)
                                                                      |b $ %{} :Leaf (:at 1671728639869) (:by |u0) (:text |angle)
                                                              |h $ %{} :Expr (:at 1671728644313) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1671728645420) (:by |u0) (:text |-)
                                                                  |b $ %{} :Leaf (:at 1671728649859) (:by |u0) (:text |400)
                                                                  |h $ %{} :Leaf (:at 1671728653080) (:by |u0) (:text |down)
                                                              |l $ %{} :Expr (:at 1671728639869) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1671728639869) (:by |u0) (:text |*)
                                                                  |b $ %{} :Leaf (:at 1671728639869) (:by |u0) (:text |r)
                                                                  |h $ %{} :Expr (:at 1671728639869) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1671728639869) (:by |u0) (:text |sin)
                                                                      |b $ %{} :Leaf (:at 1671728639869) (:by |u0) (:text |angle)
                                                      |h $ %{} :Expr (:at 1671728605939) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671728605939) (:by |u0) (:text |:to)
                                                          |b $ %{} :Expr (:at 1671728657027) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1671728657027) (:by |u0) (:text |[])
                                                              |b $ %{} :Expr (:at 1671728657027) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1671728657027) (:by |u0) (:text |*)
                                                                  |b $ %{} :Leaf (:at 1671728657027) (:by |u0) (:text |r)
                                                                  |h $ %{} :Expr (:at 1671728657027) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1671728657027) (:by |u0) (:text |cos)
                                                                      |b $ %{} :Leaf (:at 1671728661246) (:by |u0) (:text |angle-next)
                                                              |h $ %{} :Expr (:at 1671728657027) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1671728657027) (:by |u0) (:text |-)
                                                                  |b $ %{} :Leaf (:at 1671728657027) (:by |u0) (:text |400)
                                                                  |h $ %{} :Leaf (:at 1671728666315) (:by |u0) (:text |down-next)
                                                              |l $ %{} :Expr (:at 1671728657027) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1671728657027) (:by |u0) (:text |*)
                                                                  |b $ %{} :Leaf (:at 1671728657027) (:by |u0) (:text |r)
                                                                  |h $ %{} :Expr (:at 1671728657027) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1671728657027) (:by |u0) (:text |sin)
                                                                      |b $ %{} :Leaf (:at 1671728663614) (:by |u0) (:text |angle-next)
                      |e $ %{} :Expr (:at 1671728459913) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671728461052) (:by |u0) (:text |:step)
                          |b $ %{} :Leaf (:at 1671728463685) (:by |u0) (:text |4)
                      |f $ %{} :Expr (:at 1671728471382) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671728474290) (:by |u0) (:text |:offset)
                          |b $ %{} :Leaf (:at 1671728482630) (:by |u0) (:text |6)
                      |h $ %{} :Expr (:at 1671727895354) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671727895354) (:by |u0) (:text |:dot-radius)
                          |b $ %{} :Leaf (:at 1671728876769) (:by |u0) (:text |1)
                      |l $ %{} :Expr (:at 1671727895354) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671727895354) (:by |u0) (:text |:gravity)
                          |b $ %{} :Expr (:at 1671727895354) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671727895354) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1671727895354) (:by |u0) (:text |0)
                              |h $ %{} :Leaf (:at 1671728146793) (:by |u0) (:text |0)
                              |l $ %{} :Leaf (:at 1671727895354) (:by |u0) (:text |0)
        |comp-tube-demo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1662027522007) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1662027522007) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1662027522007) (:by |u0) (:text |comp-tube-demo)
              |h $ %{} :Expr (:at 1662027522007) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1662027523436) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |let)
                  |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1662027523436) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |r)
                          |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |420)
                      |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |da)
                          |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |*)
                              |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |&PI)
                              |h $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |0.01)
                      |h $ %{} :Expr (:at 1662027523436) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |pieces)
                          |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |24)
                      |l $ %{} :Expr (:at 1662027523436) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |d-theta)
                          |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |/)
                              |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |*)
                                  |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |&PI)
                                  |h $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |2)
                              |h $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |pieces)
                      |o $ %{} :Expr (:at 1662027523436) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |segments)
                          |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |8)
                  |h $ %{} :Expr (:at 1662027523436) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662485403928) (:by |u0) (:text |comp-tube)
                      |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |{})
                          |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |;)
                              |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |:draw-mode)
                              |h $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |:line-strip)
                          |h $ %{} :Expr (:at 1662027523436) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |:circle-step)
                              |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |20)
                          |l $ %{} :Expr (:at 1662027523436) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |:radius)
                              |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |6)
                          |o $ %{} :Expr (:at 1662027523436) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |:vertex-shader)
                              |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |inline-shader)
                                  |b $ %{} :Leaf (:at 1662485401069) (:by |u0) (:text "|\"vortex.vert")
                          |q $ %{} :Expr (:at 1662027523436) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |:fragment-shader)
                              |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |inline-shader)
                                  |b $ %{} :Leaf (:at 1662485394738) (:by |u0) (:text "|\"vortex.frag")
                          |s $ %{} :Expr (:at 1662027523436) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |:brush)
                              |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |[])
                                  |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |16)
                                  |h $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |0)
                          |t $ %{} :Expr (:at 1662027523436) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |:brush2)
                              |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |[])
                                  |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |6)
                                  |h $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |4)
                          |u $ %{} :Expr (:at 1662027523436) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |:curve)
                              |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |->)
                                  |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |range)
                                      |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |pieces)
                                  |h $ %{} :Expr (:at 1662027523436) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |map)
                                      |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |fn)
                                          |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |p-idx)
                                          |h $ %{} :Expr (:at 1662027523436) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |->)
                                              |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |range)
                                                  |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |segments)
                                              |h $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |map)
                                                  |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |fn)
                                                      |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |idx)
                                                      |h $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |let)
                                                          |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |a0)
                                                                  |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |*)
                                                                      |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |p-idx)
                                                                      |h $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |d-theta)
                                                              |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |angle)
                                                                  |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |+)
                                                                      |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |a0)
                                                                      |h $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |idx)
                                                                          |h $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |da)
                                                              |h $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |ri)
                                                                  |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |+)
                                                                      |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |16)
                                                                      |h $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |/)
                                                                          |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |*)
                                                                              |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |r)
                                                                              |h $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |idx)
                                                                          |h $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |segments)
                                                          |h $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |{})
                                                              |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |:position)
                                                                  |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |[])
                                                                      |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |ri)
                                                                          |h $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |cos)
                                                                              |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |angle)
                                                                      |h $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |ri)
                                                                          |h $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |sin)
                                                                              |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |angle)
                                                                      |l $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |0)
                                                              |h $ %{} :Expr (:at 1662640638253) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662640638253) (:by |u0) (:text |:angle)
                                                                  |b $ %{} :Leaf (:at 1662640638253) (:by |u0) (:text |angle)
                                                              |l $ %{} :Expr (:at 1662640644068) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1662640644068) (:by |u0) (:text |:radius)
                                                                  |b $ %{} :Leaf (:at 1662640644068) (:by |u0) (:text |ri)
                          |v $ %{} :Expr (:at 1662027523436) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |;)
                              |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |:get-uniforms)
                              |h $ %{} :Expr (:at 1662027523436) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |fn)
                                  |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                    :data $ {}
                                  |h $ %{} :Expr (:at 1662027523436) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |js-object)
                                      |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |:time)
                                          |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |&*)
                                              |b $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |0.001)
                                              |h $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |-)
                                                  |b $ %{} :Expr (:at 1662027523436) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |js/Date.now)
                                                  |h $ %{} :Leaf (:at 1662027523436) (:by |u0) (:text |start-time)
        |comp-wistaria-demo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1664814650158) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1664814650158) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1664814650158) (:by |u0) (:text |comp-wistaria-demo)
              |h $ %{} :Expr (:at 1664814650158) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1664816767218) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1664816767816) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1664816768098) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1664816768223) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1664816775761) (:by |u0) (:text |arc-radius)
                          |b $ %{} :Leaf (:at 1664819534226) (:by |u0) (:text |260)
                      |b $ %{} :Expr (:at 1664816783327) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1664816793100) (:by |u0) (:text |z-from)
                          |b $ %{} :Leaf (:at 1664819449357) (:by |u0) (:text |-400)
                      |h $ %{} :Expr (:at 1664816795134) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1664816795901) (:by |u0) (:text |z-to)
                          |b $ %{} :Leaf (:at 1664819452394) (:by |u0) (:text |400)
                      |l $ %{} :Expr (:at 1664816817060) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1664816821943) (:by |u0) (:text |lattice-step)
                          |b $ %{} :Leaf (:at 1664818523454) (:by |u0) (:text |20)
                      |m $ %{} :Expr (:at 1664818757288) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1664818762287) (:by |u0) (:text |lattice-arc-size)
                          |b $ %{} :Leaf (:at 1664818764612) (:by |u0) (:text |20)
                      |o $ %{} :Expr (:at 1664816839438) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1664816888487) (:by |u0) (:text |vine-z-step)
                          |b $ %{} :Leaf (:at 1664818988149) (:by |u0) (:text |16)
                      |q $ %{} :Expr (:at 1664816889360) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1664816905687) (:by |u0) (:text |vine-arc-size)
                          |b $ %{} :Leaf (:at 1664819486714) (:by |u0) (:text |32)
                  |T $ %{} :Expr (:at 1664814781884) (:by |u0)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1664814783164) (:by |u0) (:text |group)
                      |L $ %{} :Expr (:at 1664814783636) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1664814783948) (:by |u0) (:text |{})
                      |T $ %{} :Expr (:at 1664814658004) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1664816969013) (:by |u0) (:text |comp-tube)
                          |b $ %{} :Expr (:at 1664814658004) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1664814658004) (:by |u0) (:text |{})
                              |b $ %{} :Expr (:at 1664814658004) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1664818456486) (:by |u0) (:text |;)
                                  |T $ %{} :Leaf (:at 1664814658004) (:by |u0) (:text |:draw-mode)
                                  |b $ %{} :Leaf (:at 1664814658004) (:by |u0) (:text |:line-strip)
                              |h $ %{} :Expr (:at 1664814658004) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1664814658004) (:by |u0) (:text |:vertex-shader)
                                  |b $ %{} :Expr (:at 1664814658004) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1664814658004) (:by |u0) (:text |inline-shader)
                                      |b $ %{} :Leaf (:at 1664816952277) (:by |u0) (:text "|\"wistaria-lattice.vert")
                              |l $ %{} :Expr (:at 1664814658004) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1664814658004) (:by |u0) (:text |:fragment-shader)
                                  |b $ %{} :Expr (:at 1664814658004) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1664814658004) (:by |u0) (:text |inline-shader)
                                      |b $ %{} :Leaf (:at 1664816954633) (:by |u0) (:text "|\"wistaria-lattice.frag")
                              |o $ %{} :Expr (:at 1664814844983) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1664816978653) (:by |u0) (:text |:curve)
                                  |X $ %{} :Expr (:at 1664818057766) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1664818272661) (:by |u0) (:text |concat)
                                      |T $ %{} :Expr (:at 1664817459769) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1664817463072) (:by |u0) (:text |->)
                                          |b $ %{} :Expr (:at 1664817464186) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1664858166121) (:by |u0) (:text |range)
                                              |b $ %{} :Leaf (:at 1664817469185) (:by |u0) (:text |z-from)
                                              |h $ %{} :Expr (:at 1664817470739) (:by |u0)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1664817471474) (:by |u0) (:text |inc)
                                                  |T $ %{} :Leaf (:at 1664817470571) (:by |u0) (:text |z-to)
                                              |l $ %{} :Leaf (:at 1664817480049) (:by |u0) (:text |lattice-step)
                                          |h $ %{} :Expr (:at 1664817480923) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1664817481406) (:by |u0) (:text |map)
                                              |b $ %{} :Expr (:at 1664817481723) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1664817482065) (:by |u0) (:text |fn)
                                                  |b $ %{} :Expr (:at 1664817482494) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1664817483569) (:by |u0) (:text |z)
                                                  |h $ %{} :Expr (:at 1664817508448) (:by |u0)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1664817509070) (:by |u0) (:text |->)
                                                      |L $ %{} :Expr (:at 1664817509470) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1664817510028) (:by |u0) (:text |range)
                                                          |b $ %{} :Expr (:at 1664817512020) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1664817512791) (:by |u0) (:text |inc)
                                                              |b $ %{} :Leaf (:at 1664818771114) (:by |u0) (:text |lattice-arc-size)
                                                      |T $ %{} :Expr (:at 1664817529641) (:by |u0)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1664817530334) (:by |u0) (:text |map)
                                                          |T $ %{} :Expr (:at 1664817530805) (:by |u0)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1664817531364) (:by |u0) (:text |fn)
                                                              |L $ %{} :Expr (:at 1664817532992) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1664817533517) (:by |u0) (:text |idx)
                                                              |T $ %{} :Expr (:at 1664817548169) (:by |u0)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1664817548671) (:by |u0) (:text |let)
                                                                  |L $ %{} :Expr (:at 1664817548882) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Expr (:at 1664817549007) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1664817551058) (:by |u0) (:text |angle)
                                                                          |b $ %{} :Expr (:at 1664817572474) (:by |u0)
                                                                            :data $ {}
                                                                              |5 $ %{} :Leaf (:at 1664817576184) (:by |u0) (:text |*)
                                                                              |D $ %{} :Leaf (:at 1664817575478) (:by |u0) (:text |&PI)
                                                                              |T $ %{} :Expr (:at 1664817551527) (:by |u0)
                                                                                :data $ {}
                                                                                  |D $ %{} :Leaf (:at 1664817562433) (:by |u0) (:text |/)
                                                                                  |T $ %{} :Leaf (:at 1664817554945) (:by |u0) (:text |idx)
                                                                                  |b $ %{} :Leaf (:at 1664818771938) (:by |u0) (:text |lattice-arc-size)
                                                                  |T $ %{} :Expr (:at 1664817598576) (:by |u0)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1664817599140) (:by |u0) (:text |{})
                                                                      |T $ %{} :Expr (:at 1664817600667) (:by |u0)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1664817602111) (:by |u0) (:text |:position)
                                                                          |T $ %{} :Expr (:at 1664817487474) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1664817497630) (:by |u0) (:text |[])
                                                                              |b $ %{} :Expr (:at 1664817499883) (:by |u0)
                                                                                :data $ {}
                                                                                  |D $ %{} :Leaf (:at 1664817500384) (:by |u0) (:text |*)
                                                                                  |L $ %{} :Leaf (:at 1664817502523) (:by |u0) (:text |arc-radius)
                                                                                  |T $ %{} :Expr (:at 1664817498101) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1664817498622) (:by |u0) (:text |cos)
                                                                                      |b $ %{} :Leaf (:at 1664817579871) (:by |u0) (:text |angle)
                                                                              |h $ %{} :Expr (:at 1664817499883) (:by |u0)
                                                                                :data $ {}
                                                                                  |D $ %{} :Leaf (:at 1664817500384) (:by |u0) (:text |*)
                                                                                  |L $ %{} :Leaf (:at 1664817502523) (:by |u0) (:text |arc-radius)
                                                                                  |T $ %{} :Expr (:at 1664817498101) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1664817592882) (:by |u0) (:text |sin)
                                                                                      |b $ %{} :Leaf (:at 1664817592163) (:by |u0) (:text |angle)
                                                                              |l $ %{} :Leaf (:at 1664817594187) (:by |u0) (:text |z)
                                      |b $ %{} :Expr (:at 1664818067848) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1664818073527) (:by |u0) (:text |->)
                                          |b $ %{} :Expr (:at 1664818073779) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1664818074418) (:by |u0) (:text |range)
                                              |b $ %{} :Expr (:at 1664818076537) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1664818076537) (:by |u0) (:text |inc)
                                                  |b $ %{} :Leaf (:at 1664818775385) (:by |u0) (:text |lattice-arc-size)
                                          |h $ %{} :Expr (:at 1664818114619) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1664818288500) (:by |u0) (:text |map)
                                              |b $ %{} :Expr (:at 1664818114619) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1664818114619) (:by |u0) (:text |fn)
                                                  |b $ %{} :Expr (:at 1664818114619) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1664818114619) (:by |u0) (:text |idx)
                                                  |h $ %{} :Expr (:at 1664818114619) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1664818114619) (:by |u0) (:text |let)
                                                      |b $ %{} :Expr (:at 1664818114619) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Expr (:at 1664818114619) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1664818114619) (:by |u0) (:text |angle)
                                                              |b $ %{} :Expr (:at 1664818114619) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1664818114619) (:by |u0) (:text |*)
                                                                  |b $ %{} :Leaf (:at 1664818114619) (:by |u0) (:text |&PI)
                                                                  |h $ %{} :Expr (:at 1664818114619) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1664818114619) (:by |u0) (:text |/)
                                                                      |b $ %{} :Leaf (:at 1664818114619) (:by |u0) (:text |idx)
                                                                      |h $ %{} :Leaf (:at 1664818774454) (:by |u0) (:text |lattice-arc-size)
                                                          |b $ %{} :Expr (:at 1664818149456) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1664818149946) (:by |u0) (:text |x)
                                                              |b $ %{} :Expr (:at 1664818151905) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1664818151905) (:by |u0) (:text |*)
                                                                  |b $ %{} :Leaf (:at 1664818151905) (:by |u0) (:text |arc-radius)
                                                                  |h $ %{} :Expr (:at 1664818151905) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1664818151905) (:by |u0) (:text |cos)
                                                                      |b $ %{} :Leaf (:at 1664818151905) (:by |u0) (:text |angle)
                                                          |h $ %{} :Expr (:at 1664818153269) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1664818153845) (:by |u0) (:text |y)
                                                              |b $ %{} :Expr (:at 1664818155741) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1664818155741) (:by |u0) (:text |*)
                                                                  |b $ %{} :Leaf (:at 1664818155741) (:by |u0) (:text |arc-radius)
                                                                  |h $ %{} :Expr (:at 1664818155741) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1664818155741) (:by |u0) (:text |sin)
                                                                      |b $ %{} :Leaf (:at 1664818155741) (:by |u0) (:text |angle)
                                                      |h $ %{} :Expr (:at 1664818122595) (:by |u0)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1664818123045) (:by |u0) (:text |[])
                                                          |T $ %{} :Expr (:at 1664818114619) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1664818114619) (:by |u0) (:text |{})
                                                              |b $ %{} :Expr (:at 1664818114619) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1664818114619) (:by |u0) (:text |:position)
                                                                  |b $ %{} :Expr (:at 1664818114619) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1664818114619) (:by |u0) (:text |[])
                                                                      |a $ %{} :Leaf (:at 1664818156980) (:by |u0) (:text |x)
                                                                      |f $ %{} :Leaf (:at 1664818158649) (:by |u0) (:text |y)
                                                                      |l $ %{} :Leaf (:at 1664818114619) (:by |u0) (:text |z-from)
                                                          |X $ %{} :Expr (:at 1664818114619) (:by |u0)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1664819048825) (:by |u0) (:text |;)
                                                              |T $ %{} :Leaf (:at 1664818114619) (:by |u0) (:text |{})
                                                              |b $ %{} :Expr (:at 1664818114619) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1664818114619) (:by |u0) (:text |:position)
                                                                  |b $ %{} :Expr (:at 1664818114619) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1664818114619) (:by |u0) (:text |[])
                                                                      |a $ %{} :Leaf (:at 1664818156980) (:by |u0) (:text |x)
                                                                      |f $ %{} :Leaf (:at 1664818158649) (:by |u0) (:text |y)
                                                                      |l $ %{} :Leaf (:at 1664818386958) (:by |u0) (:text |0)
                                                          |b $ %{} :Expr (:at 1664818125555) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1664818125555) (:by |u0) (:text |{})
                                                              |b $ %{} :Expr (:at 1664818125555) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1664818125555) (:by |u0) (:text |:position)
                                                                  |b $ %{} :Expr (:at 1664818125555) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1664818125555) (:by |u0) (:text |[])
                                                                      |a $ %{} :Leaf (:at 1664818160132) (:by |u0) (:text |x)
                                                                      |f $ %{} :Leaf (:at 1664818162161) (:by |u0) (:text |y)
                                                                      |l $ %{} :Leaf (:at 1664818125555) (:by |u0) (:text |z-to)
                              |p $ %{} :Expr (:at 1664818026963) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1664818028066) (:by |u0) (:text |:circle-step)
                                  |b $ %{} :Leaf (:at 1664818028815) (:by |u0) (:text |4)
                              |q $ %{} :Expr (:at 1664817351615) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1664817353597) (:by |u0) (:text |:radius)
                                  |b $ %{} :Leaf (:at 1664817613144) (:by |u0) (:text |1)
                              |s $ %{} :Expr (:at 1664818402433) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1664818404175) (:by |u0) (:text |:normal0)
                                  |b $ %{} :Expr (:at 1664818404677) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1664818404841) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1664818405293) (:by |u0) (:text |1)
                                      |h $ %{} :Leaf (:at 1664818406515) (:by |u0) (:text |1)
                                      |l $ %{} :Leaf (:at 1664818406745) (:by |u0) (:text |0)
                      |b $ %{} :Expr (:at 1664818577845) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1664818577845) (:by |u0) (:text |comp-strip-light)
                          |b $ %{} :Expr (:at 1664818577845) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1664818577845) (:by |u0) (:text |{})
                              |b $ %{} :Expr (:at 1664818577845) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1664818577845) (:by |u0) (:text |:lines)
                                  |b $ %{} :Expr (:at 1664818798786) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1664818799358) (:by |u0) (:text |->)
                                      |b $ %{} :Expr (:at 1664818812805) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1664858171535) (:by |u0) (:text |range)
                                          |h $ %{} :Leaf (:at 1664818812805) (:by |u0) (:text |z-from)
                                          |l $ %{} :Expr (:at 1664818812805) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1664818812805) (:by |u0) (:text |inc)
                                              |b $ %{} :Leaf (:at 1664818812805) (:by |u0) (:text |z-to)
                                          |o $ %{} :Leaf (:at 1664818819665) (:by |u0) (:text |vine-z-step)
                                      |h $ %{} :Expr (:at 1664818824317) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1664818824953) (:by |u0) (:text |map)
                                          |b $ %{} :Expr (:at 1664818825527) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1664818825797) (:by |u0) (:text |fn)
                                              |b $ %{} :Expr (:at 1664818826057) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1664818828991) (:by |u0) (:text |z)
                                              |h $ %{} :Expr (:at 1664818836495) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1664818836495) (:by |u0) (:text |->)
                                                  |b $ %{} :Expr (:at 1664818836495) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1664818836495) (:by |u0) (:text |range)
                                                      |X $ %{} :Leaf (:at 1664818888186) (:by |u0) (:text |3)
                                                      |b $ %{} :Expr (:at 1664818882261) (:by |u0)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1664818882709) (:by |u0) (:text |-)
                                                          |T $ %{} :Expr (:at 1664818836495) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1664818836495) (:by |u0) (:text |inc)
                                                              |b $ %{} :Leaf (:at 1664818839020) (:by |u0) (:text |vine-arc-size)
                                                          |b $ %{} :Leaf (:at 1664818889360) (:by |u0) (:text |3)
                                                  |h $ %{} :Expr (:at 1664818836495) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1664818836495) (:by |u0) (:text |map)
                                                      |b $ %{} :Expr (:at 1664818836495) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1664818836495) (:by |u0) (:text |fn)
                                                          |b $ %{} :Expr (:at 1664818836495) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1664818836495) (:by |u0) (:text |idx)
                                                          |h $ %{} :Expr (:at 1664818836495) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1664818836495) (:by |u0) (:text |let)
                                                              |b $ %{} :Expr (:at 1664818836495) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Expr (:at 1664818836495) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1664818836495) (:by |u0) (:text |angle)
                                                                      |b $ %{} :Expr (:at 1664818836495) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1664818836495) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1664818836495) (:by |u0) (:text |&PI)
                                                                          |h $ %{} :Expr (:at 1664818836495) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1664818836495) (:by |u0) (:text |/)
                                                                              |b $ %{} :Leaf (:at 1664818836495) (:by |u0) (:text |idx)
                                                                              |h $ %{} :Leaf (:at 1664818842120) (:by |u0) (:text |vine-arc-size)
                                                                  |b $ %{} :Expr (:at 1664819129712) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1664819130193) (:by |u0) (:text |x)
                                                                      |b $ %{} :Expr (:at 1664819159773) (:by |u0)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1664819161139) (:by |u0) (:text |+)
                                                                          |T $ %{} :Expr (:at 1664819133024) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1664819133024) (:by |u0) (:text |*)
                                                                              |b $ %{} :Leaf (:at 1664819133024) (:by |u0) (:text |arc-radius)
                                                                              |h $ %{} :Expr (:at 1664819133024) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1664819133024) (:by |u0) (:text |cos)
                                                                                  |b $ %{} :Leaf (:at 1664819133024) (:by |u0) (:text |angle)
                                                                          |b $ %{} :Expr (:at 1664819162808) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1664819163674) (:by |u0) (:text |*)
                                                                              |b $ %{} :Leaf (:at 1664819231713) (:by |u0) (:text |10)
                                                                              |h $ %{} :Expr (:at 1664819166715) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1664819166715) (:by |u0) (:text |noise-2d)
                                                                                  |b $ %{} :Leaf (:at 1664819166715) (:by |u0) (:text |idx)
                                                                                  |h $ %{} :Expr (:at 1664819168188) (:by |u0)
                                                                                    :data $ {}
                                                                                      |D $ %{} :Leaf (:at 1664819168859) (:by |u0) (:text |*)
                                                                                      |L $ %{} :Leaf (:at 1664819169960) (:by |u0) (:text |2)
                                                                                      |T $ %{} :Leaf (:at 1664819166715) (:by |u0) (:text |z)
                                                                  |h $ %{} :Expr (:at 1664819136023) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1664819136938) (:by |u0) (:text |y)
                                                                      |b $ %{} :Expr (:at 1664819139104) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1664819139104) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1664819139104) (:by |u0) (:text |arc-radius)
                                                                          |h $ %{} :Expr (:at 1664819139104) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1664819139104) (:by |u0) (:text |sin)
                                                                              |b $ %{} :Leaf (:at 1664819139104) (:by |u0) (:text |angle)
                                                                  |l $ %{} :Expr (:at 1664819203608) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1664819211578) (:by |u0) (:text |za)
                                                                      |b $ %{} :Expr (:at 1664819212719) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1664819213129) (:by |u0) (:text |+)
                                                                          |b $ %{} :Leaf (:at 1664819218187) (:by |u0) (:text |z)
                                                                          |h $ %{} :Expr (:at 1664819219369) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1664819219369) (:by |u0) (:text |*)
                                                                              |b $ %{} :Leaf (:at 1664819234953) (:by |u0) (:text |20)
                                                                              |h $ %{} :Expr (:at 1664819219369) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1664819219369) (:by |u0) (:text |noise-2d)
                                                                                  |b $ %{} :Expr (:at 1664819219369) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1664819219369) (:by |u0) (:text |*)
                                                                                      |b $ %{} :Leaf (:at 1664819219369) (:by |u0) (:text |2)
                                                                                      |h $ %{} :Leaf (:at 1664819219369) (:by |u0) (:text |idx)
                                                                                  |h $ %{} :Leaf (:at 1664819219369) (:by |u0) (:text |z)
                                                              |h $ %{} :Expr (:at 1664818836495) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1664818836495) (:by |u0) (:text |{})
                                                                  |b $ %{} :Expr (:at 1664818836495) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1664818852948) (:by |u0) (:text |:from)
                                                                      |b $ %{} :Expr (:at 1664818836495) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1664818836495) (:by |u0) (:text |[])
                                                                          |a $ %{} :Leaf (:at 1664819140293) (:by |u0) (:text |x)
                                                                          |f $ %{} :Leaf (:at 1664819141609) (:by |u0) (:text |y)
                                                                          |l $ %{} :Leaf (:at 1664818836495) (:by |u0) (:text |z)
                                                                  |h $ %{} :Expr (:at 1664818836495) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1664818856651) (:by |u0) (:text |:to)
                                                                      |b $ %{} :Expr (:at 1664818836495) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1664818836495) (:by |u0) (:text |[])
                                                                          |a $ %{} :Leaf (:at 1664819143883) (:by |u0) (:text |x)
                                                                          |h $ %{} :Expr (:at 1664818858083) (:by |u0)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1664818858533) (:by |u0) (:text |-)
                                                                              |P $ %{} :Leaf (:at 1664819146141) (:by |u0) (:text |y)
                                                                              |b $ %{} :Expr (:at 1664819074327) (:by |u0)
                                                                                :data $ {}
                                                                                  |D $ %{} :Leaf (:at 1664819074776) (:by |u0) (:text |+)
                                                                                  |L $ %{} :Leaf (:at 1664819563711) (:by |u0) (:text |100)
                                                                                  |T $ %{} :Expr (:at 1664819069404) (:by |u0)
                                                                                    :data $ {}
                                                                                      |D $ %{} :Leaf (:at 1664819070136) (:by |u0) (:text |*)
                                                                                      |L $ %{} :Leaf (:at 1664819104832) (:by |u0) (:text |60)
                                                                                      |T $ %{} :Expr (:at 1664819060326) (:by |u0)
                                                                                        :data $ {}
                                                                                          |T $ %{} :Leaf (:at 1664819058507) (:by |u0) (:text |noise-2d)
                                                                                          |b $ %{} :Leaf (:at 1664819066910) (:by |u0) (:text |idx)
                                                                                          |h $ %{} :Leaf (:at 1664819067792) (:by |u0) (:text |z)
                                                                          |l $ %{} :Leaf (:at 1664818836495) (:by |u0) (:text |z)
                              |e $ %{} :Expr (:at 1664819298273) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1664819298273) (:by |u0) (:text |:fragment-shader)
                                  |b $ %{} :Expr (:at 1664819298273) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1664819298273) (:by |u0) (:text |inline-shader)
                                      |b $ %{} :Leaf (:at 1664819300396) (:by |u0) (:text "|\"wistaria.frag")
                              |h $ %{} :Expr (:at 1664818577845) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1664818577845) (:by |u0) (:text |:dot-radius)
                                  |b $ %{} :Leaf (:at 1664819249171) (:by |u0) (:text |0.4)
                              |j $ %{} :Expr (:at 1664818625764) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1664818628410) (:by |u0) (:text |:offset)
                                  |b $ %{} :Leaf (:at 1664819262282) (:by |u0) (:text |4)
                              |k $ %{} :Expr (:at 1664818638534) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1664818639283) (:by |u0) (:text |:step)
                                  |b $ %{} :Leaf (:at 1664819252431) (:by |u0) (:text |1)
                              |l $ %{} :Expr (:at 1664818577845) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1664818577845) (:by |u0) (:text |:gravity)
                                  |b $ %{} :Expr (:at 1664818577845) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1664818577845) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1664818577845) (:by |u0) (:text |0)
                                      |h $ %{} :Leaf (:at 1664818577845) (:by |u0) (:text |-0.004)
                                      |l $ %{} :Leaf (:at 1664818577845) (:by |u0) (:text |0)
                              |o $ %{} :Expr (:at 1664818587516) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1664818588300) (:by |u0) (:text |:color)
                                  |b $ %{} :Expr (:at 1664818588803) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1664818589078) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1664819400172) (:by |u0) (:text |0.7)
                                      |h $ %{} :Leaf (:at 1664819417124) (:by |u0) (:text |0.6)
                                      |l $ %{} :Leaf (:at 1664819396224) (:by |u0) (:text |0.45)
                      |h $ %{} :Expr (:at 1664819604864) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1664819604864) (:by |u0) (:text |object)
                          |b $ %{} :Expr (:at 1664819604864) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1664819604864) (:by |u0) (:text |{})
                              |b $ %{} :Expr (:at 1664819604864) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1664819604864) (:by |u0) (:text |:draw-mode)
                                  |b $ %{} :Leaf (:at 1664819630368) (:by |u0) (:text |:lines)
                              |h $ %{} :Expr (:at 1664819604864) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1664819604864) (:by |u0) (:text |:vertex-shader)
                                  |b $ %{} :Expr (:at 1664819604864) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1664819604864) (:by |u0) (:text |inline-shader)
                                      |b $ %{} :Leaf (:at 1664819611052) (:by |u0) (:text "|\"lines.vert")
                              |l $ %{} :Expr (:at 1664819604864) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1664819604864) (:by |u0) (:text |:fragment-shader)
                                  |b $ %{} :Expr (:at 1664819604864) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1664819604864) (:by |u0) (:text |inline-shader)
                                      |b $ %{} :Leaf (:at 1664819612735) (:by |u0) (:text "|\"lines.frag")
                              |o $ %{} :Expr (:at 1664819604864) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1664819704298) (:by |u0) (:text |:packed-attrs)
                                  |b $ %{} :Expr (:at 1664819790846) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1664819791288) (:by |u0) (:text |[])
                                      |T $ %{} :Expr (:at 1664819623273) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1664819623945) (:by |u0) (:text |->)
                                          |T $ %{} :Expr (:at 1664819622604) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1664858174920) (:by |u0) (:text |range)
                                              |h $ %{} :Leaf (:at 1664819622604) (:by |u0) (:text |z-from)
                                              |l $ %{} :Expr (:at 1664819622604) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1664819622604) (:by |u0) (:text |inc)
                                                  |b $ %{} :Leaf (:at 1664819622604) (:by |u0) (:text |z-to)
                                              |o $ %{} :Leaf (:at 1664819622604) (:by |u0) (:text |vine-z-step)
                                          |b $ %{} :Expr (:at 1664819624593) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1664819625096) (:by |u0) (:text |map)
                                              |b $ %{} :Expr (:at 1664819625479) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1664819625762) (:by |u0) (:text |fn)
                                                  |b $ %{} :Expr (:at 1664819633281) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1664819640589) (:by |u0) (:text |z)
                                                  |h $ %{} :Expr (:at 1664819778455) (:by |u0)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1664819780253) (:by |u0) (:text |[])
                                                      |T $ %{} :Expr (:at 1664819642832) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1664819649288) (:by |u0) (:text |{})
                                                          |b $ %{} :Expr (:at 1664819649613) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1664819651962) (:by |u0) (:text |:position)
                                                              |b $ %{} :Expr (:at 1664819652325) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1664819652681) (:by |u0) (:text |[])
                                                                  |b $ %{} :Expr (:at 1664819654317) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1664819655818) (:by |u0) (:text |negate)
                                                                      |b $ %{} :Leaf (:at 1664819660990) (:by |u0) (:text |arc-radius)
                                                                  |h $ %{} :Leaf (:at 1664819667389) (:by |u0) (:text |0)
                                                                  |l $ %{} :Leaf (:at 1664819667748) (:by |u0) (:text |z)
                                                      |b $ %{} :Expr (:at 1664819782283) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1664819782283) (:by |u0) (:text |{})
                                                          |b $ %{} :Expr (:at 1664819782283) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1664819782283) (:by |u0) (:text |:position)
                                                              |b $ %{} :Expr (:at 1664819782283) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1664819782283) (:by |u0) (:text |[])
                                                                  |b $ %{} :Leaf (:at 1664819782283) (:by |u0) (:text |arc-radius)
                                                                  |h $ %{} :Leaf (:at 1664819782283) (:by |u0) (:text |0)
                                                                  |l $ %{} :Leaf (:at 1664819782283) (:by |u0) (:text |z)
                                      |b $ %{} :Expr (:at 1664819802282) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1664819804171) (:by |u0) (:text |->)
                                          |b $ %{} :Expr (:at 1664819808899) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1664858176663) (:by |u0) (:text |range)
                                              |b $ %{} :Expr (:at 1664819814973) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1664819814973) (:by |u0) (:text |negate)
                                                  |b $ %{} :Leaf (:at 1664819814973) (:by |u0) (:text |arc-radius)
                                              |h $ %{} :Expr (:at 1664819817939) (:by |u0)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1664819818516) (:by |u0) (:text |inc)
                                                  |T $ %{} :Leaf (:at 1664819817424) (:by |u0) (:text |arc-radius)
                                              |l $ %{} :Leaf (:at 1664819861303) (:by |u0) (:text |10)
                                          |h $ %{} :Expr (:at 1664819821652) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1664819822152) (:by |u0) (:text |map)
                                              |b $ %{} :Expr (:at 1664819822563) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1664819822793) (:by |u0) (:text |fn)
                                                  |b $ %{} :Expr (:at 1664819823119) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1664819824559) (:by |u0) (:text |x)
                                                  |h $ %{} :Expr (:at 1664819833564) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1664819833564) (:by |u0) (:text |[])
                                                      |b $ %{} :Expr (:at 1664819833564) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1664819833564) (:by |u0) (:text |{})
                                                          |b $ %{} :Expr (:at 1664819833564) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1664819833564) (:by |u0) (:text |:position)
                                                              |b $ %{} :Expr (:at 1664819833564) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1664819833564) (:by |u0) (:text |[])
                                                                  |a $ %{} :Leaf (:at 1664819836873) (:by |u0) (:text |x)
                                                                  |h $ %{} :Leaf (:at 1664819833564) (:by |u0) (:text |0)
                                                                  |l $ %{} :Leaf (:at 1664819842681) (:by |u0) (:text |z-from)
                                                      |h $ %{} :Expr (:at 1664819833564) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1664819833564) (:by |u0) (:text |{})
                                                          |b $ %{} :Expr (:at 1664819833564) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1664819833564) (:by |u0) (:text |:position)
                                                              |b $ %{} :Expr (:at 1664819833564) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1664819833564) (:by |u0) (:text |[])
                                                                  |b $ %{} :Leaf (:at 1664819846369) (:by |u0) (:text |x)
                                                                  |h $ %{} :Leaf (:at 1664819833564) (:by |u0) (:text |0)
                                                                  |l $ %{} :Leaf (:at 1664819848834) (:by |u0) (:text |z-to)
                      |l $ %{} :Expr (:at 1664819758499) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1664819882608) (:by |u0) (:text |;)
                          |T $ %{} :Leaf (:at 1664819761200) (:by |u0) (:text |comp-axis)
        |connect-pieces $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1662782535988) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1662782535988) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1662782535988) (:by |u0) (:text |connect-pieces)
              |h $ %{} :Expr (:at 1662782535988) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1662782539123) (:by |u0) (:text |dots)
                  |b $ %{} :Leaf (:at 1662782542327) (:by |u0) (:text |middle)
              |l $ %{} :Expr (:at 1662782543010) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1662782556455) (:by |u0) (:text |->)
                  |b $ %{} :Expr (:at 1662782556912) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662782557546) (:by |u0) (:text |range)
                      |b $ %{} :Expr (:at 1662782599913) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1662782601517) (:by |u0) (:text |dec)
                          |T $ %{} :Expr (:at 1662782560237) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662782560982) (:by |u0) (:text |count)
                              |b $ %{} :Leaf (:at 1662782561850) (:by |u0) (:text |dots)
                  |h $ %{} :Expr (:at 1662782563572) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662782564061) (:by |u0) (:text |map)
                      |b $ %{} :Expr (:at 1662782564373) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662782564627) (:by |u0) (:text |fn)
                          |b $ %{} :Expr (:at 1662782564857) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662782565620) (:by |u0) (:text |idx)
                          |h $ %{} :Expr (:at 1662782567113) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662782567783) (:by |u0) (:text |[])
                              |b $ %{} :Expr (:at 1662782569106) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662782569441) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1662782570241) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662782571168) (:by |u0) (:text |:position)
                                      |b $ %{} :Expr (:at 1662782571948) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662782573907) (:by |u0) (:text |nth)
                                          |b $ %{} :Leaf (:at 1662782575013) (:by |u0) (:text |dots)
                                          |h $ %{} :Leaf (:at 1662782577864) (:by |u0) (:text |idx)
                              |h $ %{} :Expr (:at 1662782569106) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662782569441) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1662782570241) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662782571168) (:by |u0) (:text |:position)
                                      |b $ %{} :Expr (:at 1662782571948) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662782573907) (:by |u0) (:text |nth)
                                          |b $ %{} :Leaf (:at 1662782575013) (:by |u0) (:text |dots)
                                          |h $ %{} :Expr (:at 1662782585221) (:by |u0)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1662782586130) (:by |u0) (:text |inc)
                                              |T $ %{} :Leaf (:at 1662782577864) (:by |u0) (:text |idx)
                              |l $ %{} :Expr (:at 1662782569106) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662782569441) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1662782570241) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662782571168) (:by |u0) (:text |:position)
                                      |b $ %{} :Leaf (:at 1662782607521) (:by |u0) (:text |middle)
        |connect-pieces-dense $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1662783946042) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1662783946042) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1662783946042) (:by |u0) (:text |connect-pieces-dense)
              |h $ %{} :Expr (:at 1662783946042) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1662783955130) (:by |u0) (:text |dots)
                  |b $ %{} :Leaf (:at 1662783959922) (:by |u0) (:text |center)
              |l $ %{} :Expr (:at 1662783952410) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1662783952410) (:by |u0) (:text |->)
                  |b $ %{} :Expr (:at 1662783952410) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662783952410) (:by |u0) (:text |range)
                      |b $ %{} :Expr (:at 1662783952410) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662783952410) (:by |u0) (:text |dec)
                          |b $ %{} :Expr (:at 1662783952410) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662783952410) (:by |u0) (:text |count)
                              |b $ %{} :Leaf (:at 1662783952410) (:by |u0) (:text |dots)
                  |h $ %{} :Expr (:at 1662783952410) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662783952410) (:by |u0) (:text |map)
                      |b $ %{} :Expr (:at 1662783952410) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662783952410) (:by |u0) (:text |fn)
                          |b $ %{} :Expr (:at 1662783952410) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662783952410) (:by |u0) (:text |idx)
                          |h $ %{} :Expr (:at 1662784066579) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1662784067227) (:by |u0) (:text |let)
                              |L $ %{} :Expr (:at 1662784067483) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1662784067642) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662784068910) (:by |u0) (:text |pa)
                                      |b $ %{} :Expr (:at 1662784071498) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662784071498) (:by |u0) (:text |nth)
                                          |b $ %{} :Leaf (:at 1662784071498) (:by |u0) (:text |dots)
                                          |h $ %{} :Leaf (:at 1662784071498) (:by |u0) (:text |idx)
                                  |b $ %{} :Expr (:at 1662784079456) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662784080307) (:by |u0) (:text |pb)
                                      |b $ %{} :Expr (:at 1662784081276) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662784081276) (:by |u0) (:text |nth)
                                          |b $ %{} :Leaf (:at 1662784081276) (:by |u0) (:text |dots)
                                          |h $ %{} :Expr (:at 1662784081276) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662784081276) (:by |u0) (:text |inc)
                                              |b $ %{} :Leaf (:at 1662784081276) (:by |u0) (:text |idx)
                                  |h $ %{} :Expr (:at 1662784143196) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662784142252) (:by |u0) (:text |step)
                                      |b $ %{} :Leaf (:at 1662792371378) (:by |u0) (:text |400)
                              |T $ %{} :Expr (:at 1662783979219) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1662784031542) (:by |u0) (:text |->)
                                  |L $ %{} :Expr (:at 1662784033066) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662784032554) (:by |u0) (:text |range)
                                      |b $ %{} :Leaf (:at 1662784139979) (:by |u0) (:text |step)
                                  |T $ %{} :Expr (:at 1662784037342) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1662784037965) (:by |u0) (:text |map)
                                      |T $ %{} :Expr (:at 1662784038572) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1662784039049) (:by |u0) (:text |fn)
                                          |P $ %{} :Expr (:at 1662784039548) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662784042116) (:by |u0) (:text |r-idx)
                                          |T $ %{} :Expr (:at 1662784044910) (:by |u0)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1662784045554) (:by |u0) (:text |let)
                                              |L $ %{} :Expr (:at 1662784045791) (:by |u0)
                                                :data $ {}
                                                  |D $ %{} :Expr (:at 1663085616832) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1663085640277) (:by |u0) (:text |step-inverted)
                                                      |b $ %{} :Expr (:at 1663085627451) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1663085629255) (:by |u0) (:text |&/)
                                                          |b $ %{} :Leaf (:at 1663085629836) (:by |u0) (:text |1)
                                                          |h $ %{} :Leaf (:at 1663085631169) (:by |u0) (:text |step)
                                                  |T $ %{} :Expr (:at 1662784045883) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662784131726) (:by |u0) (:text |pai)
                                                      |b $ %{} :Expr (:at 1662784152333) (:by |u0)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1663084813797) (:by |u0) (:text |v-scale-xz)
                                                          |L $ %{} :Leaf (:at 1662784160145) (:by |u0) (:text |pa)
                                                          |T $ %{} :Expr (:at 1662784132485) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1663085633119) (:by |u0) (:text |&*)
                                                              |X $ %{} :Leaf (:at 1662784151690) (:by |u0) (:text |r-idx)
                                                              |b $ %{} :Leaf (:at 1663085641821) (:by |u0) (:text |step-inverted)
                                                          |b $ %{} :Expr (:at 1663084866530) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1663085705488) (:by |u0) (:text |&list:nth)
                                                              |b $ %{} :Leaf (:at 1663084866530) (:by |u0) (:text |pa)
                                                              |h $ %{} :Leaf (:at 1663084866530) (:by |u0) (:text |1)
                                                  |b $ %{} :Expr (:at 1662784045883) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662784163148) (:by |u0) (:text |pbi)
                                                      |b $ %{} :Expr (:at 1662784152333) (:by |u0)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1663084876611) (:by |u0) (:text |v-scale-xz)
                                                          |L $ %{} :Leaf (:at 1662784164433) (:by |u0) (:text |pb)
                                                          |T $ %{} :Expr (:at 1662784132485) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1663085648104) (:by |u0) (:text |&*)
                                                              |X $ %{} :Leaf (:at 1662784151690) (:by |u0) (:text |r-idx)
                                                              |b $ %{} :Leaf (:at 1663085649821) (:by |u0) (:text |step-inverted)
                                                          |b $ %{} :Expr (:at 1663084879640) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1663085706325) (:by |u0) (:text |&list:nth)
                                                              |b $ %{} :Leaf (:at 1663084879640) (:by |u0) (:text |pb)
                                                              |h $ %{} :Leaf (:at 1663084879640) (:by |u0) (:text |1)
                                                  |h $ %{} :Expr (:at 1662784203891) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662784209672) (:by |u0) (:text |pai-next)
                                                      |b $ %{} :Expr (:at 1663084888418) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1663084901775) (:by |u0) (:text |v-scale-xz)
                                                          |b $ %{} :Leaf (:at 1663084888418) (:by |u0) (:text |pa)
                                                          |h $ %{} :Expr (:at 1663084888418) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1663085653421) (:by |u0) (:text |&*)
                                                              |b $ %{} :Expr (:at 1663084888418) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663084888418) (:by |u0) (:text |inc)
                                                                  |b $ %{} :Leaf (:at 1663084888418) (:by |u0) (:text |r-idx)
                                                              |h $ %{} :Leaf (:at 1663085651645) (:by |u0) (:text |step-inverted)
                                                          |l $ %{} :Expr (:at 1663084888418) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1663085702738) (:by |u0) (:text |&list:nth)
                                                              |b $ %{} :Leaf (:at 1663084888418) (:by |u0) (:text |pa)
                                                              |h $ %{} :Leaf (:at 1663084888418) (:by |u0) (:text |1)
                                                  |l $ %{} :Expr (:at 1662784203891) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662784217848) (:by |u0) (:text |pbi-next)
                                                      |b $ %{} :Expr (:at 1663084893091) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1663084900200) (:by |u0) (:text |v-scale-xz)
                                                          |b $ %{} :Leaf (:at 1663084893091) (:by |u0) (:text |pb)
                                                          |h $ %{} :Expr (:at 1663084893091) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1663085661880) (:by |u0) (:text |&*)
                                                              |b $ %{} :Expr (:at 1663084893091) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1663084893091) (:by |u0) (:text |inc)
                                                                  |b $ %{} :Leaf (:at 1663084893091) (:by |u0) (:text |r-idx)
                                                              |h $ %{} :Leaf (:at 1663085664736) (:by |u0) (:text |step-inverted)
                                                          |l $ %{} :Expr (:at 1663084893091) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1663085703932) (:by |u0) (:text |&list:nth)
                                                              |b $ %{} :Leaf (:at 1663084893091) (:by |u0) (:text |pb)
                                                              |h $ %{} :Leaf (:at 1663084893091) (:by |u0) (:text |1)
                                              |T $ %{} :Expr (:at 1662783952410) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662783952410) (:by |u0) (:text |[])
                                                  |b $ %{} :Expr (:at 1662783952410) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662783952410) (:by |u0) (:text |{})
                                                      |b $ %{} :Expr (:at 1662783952410) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662783952410) (:by |u0) (:text |:position)
                                                          |b $ %{} :Leaf (:at 1662784233356) (:by |u0) (:text |pai)
                                                  |h $ %{} :Expr (:at 1662783952410) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662783952410) (:by |u0) (:text |{})
                                                      |b $ %{} :Expr (:at 1662783952410) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662783952410) (:by |u0) (:text |:position)
                                                          |b $ %{} :Leaf (:at 1662784235851) (:by |u0) (:text |pbi)
                                                  |l $ %{} :Expr (:at 1662783952410) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662783952410) (:by |u0) (:text |{})
                                                      |b $ %{} :Expr (:at 1662783952410) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662783952410) (:by |u0) (:text |:position)
                                                          |b $ %{} :Leaf (:at 1662784238650) (:by |u0) (:text |pai-next)
                                                  |o $ %{} :Expr (:at 1662784241181) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662784241181) (:by |u0) (:text |{})
                                                      |b $ %{} :Expr (:at 1662784241181) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662784241181) (:by |u0) (:text |:position)
                                                          |b $ %{} :Leaf (:at 1662784241181) (:by |u0) (:text |pbi)
                                                  |q $ %{} :Expr (:at 1662784242661) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662784242661) (:by |u0) (:text |{})
                                                      |b $ %{} :Expr (:at 1662784242661) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662784242661) (:by |u0) (:text |:position)
                                                          |b $ %{} :Leaf (:at 1662784242661) (:by |u0) (:text |pai-next)
                                                  |s $ %{} :Expr (:at 1662784242661) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1662784242661) (:by |u0) (:text |{})
                                                      |b $ %{} :Expr (:at 1662784242661) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1662784242661) (:by |u0) (:text |:position)
                                                          |b $ %{} :Leaf (:at 1662784246878) (:by |u0) (:text |pbi-next)
        |dots $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1662362195079) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1662362195079) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1662362195079) (:by |u0) (:text |dots)
              |h $ %{} :Expr (:at 1662362195079) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1662362198140) (:by |u0) (:text |[])
                  |b $ %{} :Expr (:at 1662362199381) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662362199549) (:by |u0) (:text |[])
                      |b $ %{} :Leaf (:at 1662362212963) (:by |u0) (:text |1)
                      |h $ %{} :Leaf (:at 1662362213288) (:by |u0) (:text |1)
                      |l $ %{} :Leaf (:at 1662362213553) (:by |u0) (:text |1)
                  |h $ %{} :Expr (:at 1662362215914) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662362218018) (:by |u0) (:text |[])
                      |b $ %{} :Leaf (:at 1662362220063) (:by |u0) (:text |1)
                      |h $ %{} :Leaf (:at 1662362220395) (:by |u0) (:text |1)
                      |l $ %{} :Leaf (:at 1662362221170) (:by |u0) (:text |-1)
                  |l $ %{} :Expr (:at 1662362223777) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662362223980) (:by |u0) (:text |[])
                      |b $ %{} :Leaf (:at 1662362228261) (:by |u0) (:text |1)
                      |h $ %{} :Leaf (:at 1662362232336) (:by |u0) (:text |-1)
                      |l $ %{} :Leaf (:at 1662362233466) (:by |u0) (:text |1)
                  |o $ %{} :Expr (:at 1662362223777) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662362223980) (:by |u0) (:text |[])
                      |b $ %{} :Leaf (:at 1662362228261) (:by |u0) (:text |1)
                      |h $ %{} :Leaf (:at 1662362232336) (:by |u0) (:text |-1)
                      |l $ %{} :Leaf (:at 1662362237561) (:by |u0) (:text |-1)
                  |s $ %{} :Expr (:at 1662362245990) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662362245990) (:by |u0) (:text |[])
                      |b $ %{} :Leaf (:at 1662362250484) (:by |u0) (:text |-1)
                      |h $ %{} :Leaf (:at 1662362245990) (:by |u0) (:text |1)
                      |l $ %{} :Leaf (:at 1662362245990) (:by |u0) (:text |1)
                  |t $ %{} :Expr (:at 1662362245990) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662362245990) (:by |u0) (:text |[])
                      |b $ %{} :Leaf (:at 1662362252319) (:by |u0) (:text |-1)
                      |h $ %{} :Leaf (:at 1662362245990) (:by |u0) (:text |1)
                      |l $ %{} :Leaf (:at 1662362245990) (:by |u0) (:text |-1)
                  |u $ %{} :Expr (:at 1662362245990) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662362245990) (:by |u0) (:text |[])
                      |b $ %{} :Leaf (:at 1662362253494) (:by |u0) (:text |-1)
                      |h $ %{} :Leaf (:at 1662362245990) (:by |u0) (:text |-1)
                      |l $ %{} :Leaf (:at 1662362245990) (:by |u0) (:text |1)
                  |v $ %{} :Expr (:at 1662362245990) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662362245990) (:by |u0) (:text |[])
                      |b $ %{} :Leaf (:at 1662362254672) (:by |u0) (:text |-1)
                      |h $ %{} :Leaf (:at 1662362245990) (:by |u0) (:text |-1)
                      |l $ %{} :Leaf (:at 1662362245990) (:by |u0) (:text |-1)
                  |w $ %{} :Expr (:at 1662362256592) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662362258688) (:by |u0) (:text |[])
                      |b $ %{} :Leaf (:at 1662362260394) (:by |u0) (:text |0)
                      |h $ %{} :Leaf (:at 1662362260687) (:by |u0) (:text |0)
                      |l $ %{} :Leaf (:at 1662372582787) (:by |u0) (:text |1.414)
                  |x $ %{} :Expr (:at 1662362263808) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662362264167) (:by |u0) (:text |[])
                      |b $ %{} :Leaf (:at 1662362266016) (:by |u0) (:text |0)
                      |h $ %{} :Leaf (:at 1662362266339) (:by |u0) (:text |0)
                      |l $ %{} :Leaf (:at 1662372585863) (:by |u0) (:text |-1.414)
                  |y $ %{} :Expr (:at 1662362269771) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662362270309) (:by |u0) (:text |[])
                      |b $ %{} :Leaf (:at 1662362270964) (:by |u0) (:text |0)
                      |h $ %{} :Leaf (:at 1662372587215) (:by |u0) (:text |1.414)
                      |l $ %{} :Leaf (:at 1662362273225) (:by |u0) (:text |0)
                  |z $ %{} :Expr (:at 1662362269771) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662362270309) (:by |u0) (:text |[])
                      |b $ %{} :Leaf (:at 1662362270964) (:by |u0) (:text |0)
                      |h $ %{} :Leaf (:at 1662372588514) (:by |u0) (:text |-1.414)
                      |l $ %{} :Leaf (:at 1662362273225) (:by |u0) (:text |0)
                  |zD $ %{} :Expr (:at 1662362269771) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662362270309) (:by |u0) (:text |[])
                      |b $ %{} :Leaf (:at 1662372589848) (:by |u0) (:text |1.414)
                      |g $ %{} :Leaf (:at 1662362282520) (:by |u0) (:text |0)
                      |l $ %{} :Leaf (:at 1662362273225) (:by |u0) (:text |0)
                  |zP $ %{} :Expr (:at 1662362284908) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662362285215) (:by |u0) (:text |[])
                      |b $ %{} :Leaf (:at 1662372591098) (:by |u0) (:text |-1.414)
                      |h $ %{} :Leaf (:at 1662362289131) (:by |u0) (:text |0)
                      |l $ %{} :Leaf (:at 1662362289490) (:by |u0) (:text |0)
        |fibers-grid $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1662304827103) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1662304827103) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1662304827103) (:by |u0) (:text |fibers-grid)
              |h $ %{} :Expr (:at 1662304876126) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1662304876815) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1662304877051) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1662304877167) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662304878979) (:by |u0) (:text |size)
                          |b $ %{} :Leaf (:at 1662304880782) (:by |u0) (:text |8)
                  |T $ %{} :Expr (:at 1662304836495) (:by |u0)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1662304837248) (:by |u0) (:text |->)
                      |T $ %{} :Expr (:at 1662304827103) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662304833589) (:by |u0) (:text |range-bothway)
                          |b $ %{} :Leaf (:at 1662304882783) (:by |u0) (:text |size)
                      |b $ %{} :Expr (:at 1662304838093) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662304860281) (:by |u0) (:text |mapcat)
                          |b $ %{} :Expr (:at 1662304838908) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662304839291) (:by |u0) (:text |fn)
                              |b $ %{} :Expr (:at 1662304839782) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662304840701) (:by |u0) (:text |x)
                              |h $ %{} :Expr (:at 1662304841751) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662304843575) (:by |u0) (:text |->)
                                  |b $ %{} :Expr (:at 1662304845400) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662304845400) (:by |u0) (:text |range-bothway)
                                      |b $ %{} :Leaf (:at 1662304884929) (:by |u0) (:text |size)
                                  |h $ %{} :Expr (:at 1662304847968) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662304855208) (:by |u0) (:text |map)
                                      |b $ %{} :Expr (:at 1662304855619) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662304855890) (:by |u0) (:text |fn)
                                          |b $ %{} :Expr (:at 1662304856392) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662304857792) (:by |u0) (:text |y)
                                          |h $ %{} :Expr (:at 1662304862257) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662304862626) (:by |u0) (:text |[])
                                              |b $ %{} :Leaf (:at 1662304863145) (:by |u0) (:text |x)
                                              |h $ %{} :Leaf (:at 1662304863435) (:by |u0) (:text |y)
                      |h $ %{} :Expr (:at 1662304867527) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662304868321) (:by |u0) (:text |filter)
                          |b $ %{} :Expr (:at 1662304868546) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662304868809) (:by |u0) (:text |fn)
                              |b $ %{} :Expr (:at 1662304869120) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662304870672) (:by |u0) (:text |xy)
                              |h $ %{} :Expr (:at 1662304919962) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1662304964187) (:by |u0) (:text |<=)
                                  |T $ %{} :Expr (:at 1662304908411) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1662304908810) (:by |u0) (:text |+)
                                      |T $ %{} :Expr (:at 1662304871615) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662304903125) (:by |u0) (:text |pow)
                                          |X $ %{} :Expr (:at 1662304905157) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662304906127) (:by |u0) (:text |nth)
                                              |b $ %{} :Leaf (:at 1662304907066) (:by |u0) (:text |xy)
                                              |h $ %{} :Leaf (:at 1662304907379) (:by |u0) (:text |0)
                                          |b $ %{} :Leaf (:at 1662304903650) (:by |u0) (:text |2)
                                      |b $ %{} :Expr (:at 1662304871615) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1662304903125) (:by |u0) (:text |pow)
                                          |X $ %{} :Expr (:at 1662304905157) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662304906127) (:by |u0) (:text |nth)
                                              |b $ %{} :Leaf (:at 1662304907066) (:by |u0) (:text |xy)
                                              |h $ %{} :Leaf (:at 1662304911293) (:by |u0) (:text |1)
                                          |b $ %{} :Leaf (:at 1662304903650) (:by |u0) (:text |2)
                                  |b $ %{} :Expr (:at 1662304925309) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662304925728) (:by |u0) (:text |*)
                                      |b $ %{} :Leaf (:at 1662304926139) (:by |u0) (:text |8)
                                      |h $ %{} :Leaf (:at 1662304926380) (:by |u0) (:text |8)
        |interpolate-line-positions $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1663322931729) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1663322933056) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1663322931729) (:by |u0) (:text |interpolate-line-positions)
              |h $ %{} :Expr (:at 1663322931729) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1663322934354) (:by |u0) (:text |a)
                  |b $ %{} :Leaf (:at 1663322935616) (:by |u0) (:text |b)
                  |h $ %{} :Leaf (:at 1663322949536) (:by |u0) (:text |n)
              |l $ %{} :Expr (:at 1663322980732) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1663322981346) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1663322981587) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1663322981712) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663323002266) (:by |u0) (:text |ratio)
                          |b $ %{} :Expr (:at 1663322982671) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1663322983466) (:by |u0) (:text |/)
                              |b $ %{} :Leaf (:at 1663323039848) (:by |u0) (:text |1)
                              |h $ %{} :Leaf (:at 1663322984135) (:by |u0) (:text |n)
                  |T $ %{} :Expr (:at 1663322950211) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1663322952634) (:by |u0) (:text |->)
                      |b $ %{} :Expr (:at 1663322957921) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663322957056) (:by |u0) (:text |range)
                          |b $ %{} :Expr (:at 1663322961355) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1663322960135) (:by |u0) (:text |inc)
                              |b $ %{} :Leaf (:at 1663322961933) (:by |u0) (:text |n)
                      |h $ %{} :Expr (:at 1663322972603) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1663322974282) (:by |u0) (:text |map)
                          |T $ %{} :Expr (:at 1663322974713) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1663322975154) (:by |u0) (:text |fn)
                              |L $ %{} :Expr (:at 1663322975590) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1663322976246) (:by |u0) (:text |idx)
                              |T $ %{} :Expr (:at 1663323016920) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1663323017968) (:by |u0) (:text |{})
                                  |T $ %{} :Expr (:at 1663323018896) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1663323020364) (:by |u0) (:text |:position)
                                      |T $ %{} :Expr (:at 1663322963471) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1663322968790) (:by |u0) (:text |&v+)
                                          |b $ %{} :Expr (:at 1663322987116) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1663322988151) (:by |u0) (:text |v-scale)
                                              |b $ %{} :Leaf (:at 1663322988515) (:by |u0) (:text |a)
                                              |h $ %{} :Expr (:at 1663322997744) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1663322998579) (:by |u0) (:text |*)
                                                  |b $ %{} :Leaf (:at 1663323004500) (:by |u0) (:text |ratio)
                                                  |h $ %{} :Leaf (:at 1663322999636) (:by |u0) (:text |idx)
                                          |h $ %{} :Expr (:at 1663322987116) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1663322988151) (:by |u0) (:text |v-scale)
                                              |b $ %{} :Leaf (:at 1663323009832) (:by |u0) (:text |b)
                                              |h $ %{} :Expr (:at 1663322997744) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1663322998579) (:by |u0) (:text |*)
                                                  |b $ %{} :Leaf (:at 1663323004500) (:by |u0) (:text |ratio)
                                                  |h $ %{} :Expr (:at 1663323010980) (:by |u0)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1663323012281) (:by |u0) (:text |-)
                                                      |L $ %{} :Leaf (:at 1663323012531) (:by |u0) (:text |n)
                                                      |T $ %{} :Leaf (:at 1663322999636) (:by |u0) (:text |idx)
                                  |b $ %{} :Expr (:at 1663324514209) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1663328466582) (:by |u0) (:text |;)
                                      |T $ %{} :Leaf (:at 1663324515104) (:by |u0) (:text |:idx)
                                      |b $ %{} :Expr (:at 1663324567900) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1663324568804) (:by |u0) (:text |-)
                                          |T $ %{} :Leaf (:at 1663324515862) (:by |u0) (:text |idx)
                                          |b $ %{} :Expr (:at 1663324569853) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1663324570237) (:by |u0) (:text |*)
                                              |b $ %{} :Leaf (:at 1663324570900) (:by |u0) (:text |0.5)
                                              |h $ %{} :Leaf (:at 1663324571392) (:by |u0) (:text |n)
        |noise-2d $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1663761174952) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1663761174952) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1663761174952) (:by |u0) (:text |noise-2d)
              |l $ %{} :Expr (:at 1663761178126) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1663761178445) (:by |u0) (:text |createNoise2D)
        |on-tab-change $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1664815530381) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1664815530381) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1664815530381) (:by |u0) (:text |on-tab-change)
              |h $ %{} :Expr (:at 1664815530381) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1664815530381) (:by |u0) (:text |fn)
                  |b $ %{} :Expr (:at 1664815530381) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1664815530381) (:by |u0) (:text |key)
                      |b $ %{} :Leaf (:at 1664815530381) (:by |u0) (:text |d!)
                  |h $ %{} :Expr (:at 1664815530381) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1664815530381) (:by |u0) (:text |d!)
                      |b $ %{} :Leaf (:at 1664815530381) (:by |u0) (:text |:tab)
                      |h $ %{} :Leaf (:at 1664815530381) (:by |u0) (:text |key)
        |rand-point $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1662575171117) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1662575173141) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1662575171117) (:by |u0) (:text |rand-point)
              |e $ %{} :Expr (:at 1662575174677) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1662575174873) (:by |u0) (:text |r)
              |h $ %{} :Expr (:at 1662575171117) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1662575171117) (:by |u0) (:text |[])
                  |b $ %{} :Expr (:at 1662575171117) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662575171117) (:by |u0) (:text |*)
                      |b $ %{} :Leaf (:at 1662575178963) (:by |u0) (:text |r)
                      |h $ %{} :Expr (:at 1662575171117) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662575171117) (:by |u0) (:text |js/Math.random)
                  |h $ %{} :Expr (:at 1662575171117) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662575171117) (:by |u0) (:text |*)
                      |b $ %{} :Leaf (:at 1662575180103) (:by |u0) (:text |r)
                      |h $ %{} :Expr (:at 1662575171117) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662575171117) (:by |u0) (:text |js/Math.random)
                  |l $ %{} :Expr (:at 1662575171117) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662575171117) (:by |u0) (:text |*)
                      |b $ %{} :Leaf (:at 1662575181354) (:by |u0) (:text |r)
                      |h $ %{} :Expr (:at 1662575171117) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662575171117) (:by |u0) (:text |js/Math.random)
        |start-time $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1661855324693) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1661855324693) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1661855324693) (:by |u0) (:text |start-time)
              |h $ %{} :Expr (:at 1661855326625) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1661855326625) (:by |u0) (:text |js/Date.now)
        |tab-entries $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1662360781210) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1662360781210) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1662360781210) (:by |u0) (:text |tab-entries)
              |h $ %{} :Expr (:at 1662360781210) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1662360792382) (:by |u0) (:text |[])
                  |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1662361016141) (:by |u0) (:text |:axis)
                      |h $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1662361006510) (:by |u0) (:text |-200)
                              |h $ %{} :Leaf (:at 1662780156781) (:by |u0) (:text |180)
                              |l $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |0)
                  |h $ %{} :Expr (:at 1662360793232) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1662361017867) (:by |u0) (:text |:wave)
                      |h $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1662361006510) (:by |u0) (:text |-200)
                              |h $ %{} :Leaf (:at 1662780159220) (:by |u0) (:text |140)
                              |l $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |0)
                  |l $ %{} :Expr (:at 1662360793232) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1662361020883) (:by |u0) (:text |:tube)
                      |h $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1662361006510) (:by |u0) (:text |-200)
                              |h $ %{} :Leaf (:at 1662780161741) (:by |u0) (:text |100)
                              |l $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |0)
                  |o $ %{} :Expr (:at 1662360793232) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1662361135961) (:by |u0) (:text |:mesh)
                      |h $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1662361006510) (:by |u0) (:text |-200)
                              |h $ %{} :Leaf (:at 1662780163566) (:by |u0) (:text |60)
                              |l $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |0)
                  |q $ %{} :Expr (:at 1662360793232) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1662361030328) (:by |u0) (:text |:fibers)
                      |h $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1662361006510) (:by |u0) (:text |-200)
                              |h $ %{} :Leaf (:at 1662780166440) (:by |u0) (:text |20)
                              |l $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |0)
                  |s $ %{} :Expr (:at 1662360793232) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1662362121489) (:by |u0) (:text |:connections)
                      |h $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1662361006510) (:by |u0) (:text |-200)
                              |h $ %{} :Leaf (:at 1662780168651) (:by |u0) (:text |-20)
                              |l $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |0)
                  |t $ %{} :Expr (:at 1662360793232) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1662436804354) (:by |u0) (:text |:rolling-light)
                      |h $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1662361006510) (:by |u0) (:text |-200)
                              |h $ %{} :Leaf (:at 1662780170300) (:by |u0) (:text |-60)
                              |l $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |0)
                  |u $ %{} :Expr (:at 1662360793232) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1662555900864) (:by |u0) (:text |:plastic)
                      |h $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1662361006510) (:by |u0) (:text |-200)
                              |h $ %{} :Leaf (:at 1662780171760) (:by |u0) (:text |-100)
                              |l $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |0)
                  |v $ %{} :Expr (:at 1662360793232) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1662636702965) (:by |u0) (:text |:rings)
                      |h $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1662780145053) (:by |u0) (:text |-280)
                              |h $ %{} :Leaf (:at 1662780198768) (:by |u0) (:text |120)
                              |l $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |0)
                  |w $ %{} :Expr (:at 1662360793232) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1662780207951) (:by |u0) (:text |:mooncake)
                      |h $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1662780145053) (:by |u0) (:text |-280)
                              |h $ %{} :Leaf (:at 1662780200762) (:by |u0) (:text |80)
                              |l $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |0)
                  |x $ %{} :Expr (:at 1662360793232) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1663345114236) (:by |u0) (:text |:calcite)
                      |h $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1662780145053) (:by |u0) (:text |-280)
                              |h $ %{} :Leaf (:at 1663320456519) (:by |u0) (:text |40)
                              |l $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |0)
                  |y $ %{} :Expr (:at 1662360793232) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1663405913673) (:by |u0) (:text |:city)
                      |h $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1662780145053) (:by |u0) (:text |-280)
                              |h $ %{} :Leaf (:at 1663405915662) (:by |u0) (:text |0)
                              |l $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |0)
                  |z $ %{} :Expr (:at 1662360793232) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1663690324288) (:by |u0) (:text |:dianthus)
                      |h $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1662780145053) (:by |u0) (:text |-280)
                              |h $ %{} :Leaf (:at 1663690327631) (:by |u0) (:text |-40)
                              |l $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |0)
                  |zD $ %{} :Expr (:at 1662360793232) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1664715636558) (:by |u0) (:text |:christmas-tree)
                      |h $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1662780145053) (:by |u0) (:text |-280)
                              |h $ %{} :Leaf (:at 1664715638482) (:by |u0) (:text |-80)
                              |l $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |0)
                  |zP $ %{} :Expr (:at 1662360793232) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1664814696127) (:by |u0) (:text |:wistaria)
                      |h $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1662780145053) (:by |u0) (:text |-280)
                              |h $ %{} :Leaf (:at 1664814698441) (:by |u0) (:text |-120)
                              |l $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |0)
                  |zY $ %{} :Expr (:at 1662360793232) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1671729353012) (:by |u0) (:text |:spiral-tree)
                      |h $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1671727844902) (:by |u0) (:text |-360)
                              |h $ %{} :Leaf (:at 1671727854836) (:by |u0) (:text |100)
                              |l $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |0)
                  |ze $ %{} :Expr (:at 1662360793232) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1671813267403) (:by |u0) (:text |:spiral-branches)
                      |h $ %{} :Expr (:at 1662360793232) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1662360793232) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1671727844902) (:by |u0) (:text |-360)
                              |h $ %{} :Leaf (:at 1671813274598) (:by |u0) (:text |60)
                              |l $ %{} :Leaf (:at 1662360793232) (:by |u0) (:text |0)
                  |zj $ %{} :Expr (:at 1671878329521) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1671878330104) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1671878330460) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671878331234) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1671878334398) (:by |u0) (:text |:jakc-tree)
                      |h $ %{} :Expr (:at 1671878336673) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671878338038) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1671878340778) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671878340778) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1671878340778) (:by |u0) (:text |-360)
                              |h $ %{} :Leaf (:at 1671878343257) (:by |u0) (:text |20)
                              |l $ %{} :Leaf (:at 1671878340778) (:by |u0) (:text |0)
                  |zn $ %{} :Expr (:at 1671878329521) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1671878330104) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1671878330460) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671878331234) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1671965757173) (:by |u0) (:text |:snowflakes)
                      |h $ %{} :Expr (:at 1671878336673) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671878338038) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1671878340778) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671878340778) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1671878340778) (:by |u0) (:text |-360)
                              |h $ %{} :Leaf (:at 1671965750573) (:by |u0) (:text |-20)
                              |l $ %{} :Leaf (:at 1671878340778) (:by |u0) (:text |0)
                  |zq $ %{} :Expr (:at 1671878329521) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1671878330104) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1671878330460) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671878331234) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1672459993709) (:by |u0) (:text |:dense-tree)
                      |h $ %{} :Expr (:at 1671878336673) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671878338038) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1671878340778) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671878340778) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1671878340778) (:by |u0) (:text |-360)
                              |h $ %{} :Leaf (:at 1672459996696) (:by |u0) (:text |-60)
                              |l $ %{} :Leaf (:at 1671878340778) (:by |u0) (:text |0)
                  |zs $ %{} :Expr (:at 1671878329521) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1671878330104) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1671878330460) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671878331234) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1672501284551) (:by |u0) (:text |:dandelions)
                      |h $ %{} :Expr (:at 1671878336673) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671878338038) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1671878340778) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671878340778) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1671878340778) (:by |u0) (:text |-360)
                              |h $ %{} :Leaf (:at 1672501286738) (:by |u0) (:text |-100)
                              |l $ %{} :Leaf (:at 1671878340778) (:by |u0) (:text |0)
                  |zt $ %{} :Expr (:at 1671878329521) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1671878330104) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1671878330460) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671878331234) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1673624985561) (:by |u0) (:text |:whirlpool)
                      |h $ %{} :Expr (:at 1671878336673) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671878338038) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1671878340778) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671878340778) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1671878340778) (:by |u0) (:text |-360)
                              |h $ %{} :Leaf (:at 1673624988672) (:by |u0) (:text |-140)
                              |l $ %{} :Leaf (:at 1671878340778) (:by |u0) (:text |0)
                  |zu $ %{} :Expr (:at 1671878329521) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1671878330104) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1671878330460) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671878331234) (:by |u0) (:text |:key)
                          |b $ %{} :Leaf (:at 1676825700574) (:by |u0) (:text |:3d-cycloid)
                      |h $ %{} :Expr (:at 1671878336673) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671878338038) (:by |u0) (:text |:position)
                          |b $ %{} :Expr (:at 1671878340778) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671878340778) (:by |u0) (:text |[])
                              |b $ %{} :Leaf (:at 1671878340778) (:by |u0) (:text |-360)
                              |h $ %{} :Leaf (:at 1676825693441) (:by |u0) (:text |-180)
                              |l $ %{} :Leaf (:at 1671878340778) (:by |u0) (:text |0)
        |triangle-idx! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1662056844087) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1662056845573) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1662056844087) (:by |u0) (:text |triangle-idx!)
              |h $ %{} :Expr (:at 1662056844087) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1662056846768) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1662056848519) (:by |u0) (:text |let)
                  |b $ %{} :Expr (:at 1662056865864) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1662056850694) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662056869020) (:by |u0) (:text |v)
                          |b $ %{} :Leaf (:at 1662056871301) (:by |u0) (:text |@*triangle-counter)
                  |h $ %{} :Expr (:at 1662056874675) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662056877551) (:by |u0) (:text |swap!)
                      |b $ %{} :Leaf (:at 1662056881657) (:by |u0) (:text |*triangle-counter)
                      |h $ %{} :Leaf (:at 1662056883212) (:by |u0) (:text |inc)
                  |l $ %{} :Leaf (:at 1662056885991) (:by |u0) (:text |v)
        |v-scale-xz $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1663084816067) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1663084817078) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1663084816067) (:by |u0) (:text |v-scale-xz)
              |h $ %{} :Expr (:at 1663084816067) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1663084825032) (:by |u0) (:text |xyz)
                  |b $ %{} :Leaf (:at 1663084820396) (:by |u0) (:text |r)
                  |h $ %{} :Leaf (:at 1663084822320) (:by |u0) (:text |y)
              |l $ %{} :Expr (:at 1663084836720) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1663084837314) (:by |u0) (:text |[])
                  |b $ %{} :Expr (:at 1663084850110) (:by |u0)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1663084853077) (:by |u0) (:text |&*)
                      |T $ %{} :Expr (:at 1663084840127) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663085708786) (:by |u0) (:text |&list:nth)
                          |b $ %{} :Leaf (:at 1663084842018) (:by |u0) (:text |xyz)
                          |h $ %{} :Leaf (:at 1663084843097) (:by |u0) (:text |0)
                      |b $ %{} :Leaf (:at 1663084854617) (:by |u0) (:text |r)
                  |e $ %{} :Leaf (:at 1663084848157) (:by |u0) (:text |y)
                  |h $ %{} :Expr (:at 1663084856147) (:by |u0)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1663084857221) (:by |u0) (:text |&*)
                      |T $ %{} :Expr (:at 1663084840127) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1663085709574) (:by |u0) (:text |&list:nth)
                          |b $ %{} :Leaf (:at 1663084842018) (:by |u0) (:text |xyz)
                          |h $ %{} :Leaf (:at 1663084846021) (:by |u0) (:text |2)
                      |b $ %{} :Leaf (:at 1663084859646) (:by |u0) (:text |r)
        |wind-pieces $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1662782097428) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1662782098490) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1662782097428) (:by |u0) (:text |wind-pieces)
              |h $ %{} :Expr (:at 1662782097428) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1662782100560) (:by |u0) (:text |a)
                  |b $ %{} :Leaf (:at 1662782100858) (:by |u0) (:text |b)
              |l $ %{} :Expr (:at 1662782101457) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1662782168503) (:by |u0) (:text |let)
                  |b $ %{} :Expr (:at 1662782168722) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1662782168881) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662782171436) (:by |u0) (:text |c)
                          |b $ %{} :Expr (:at 1662782173868) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1662782174626) (:by |u0) (:text |dec)
                              |T $ %{} :Expr (:at 1662782171678) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662782172561) (:by |u0) (:text |count)
                                  |b $ %{} :Leaf (:at 1662782173396) (:by |u0) (:text |a)
                  |h $ %{} :Expr (:at 1662782177075) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662782180799) (:by |u0) (:text |->)
                      |b $ %{} :Expr (:at 1662782183032) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662782181426) (:by |u0) (:text |range)
                          |b $ %{} :Leaf (:at 1662782183462) (:by |u0) (:text |c)
                      |h $ %{} :Expr (:at 1662782185097) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1662782185581) (:by |u0) (:text |map)
                          |b $ %{} :Expr (:at 1662782185908) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662782187446) (:by |u0) (:text |fn)
                              |b $ %{} :Expr (:at 1662782187669) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662782188090) (:by |u0) (:text |idx)
                              |h $ %{} :Expr (:at 1662782197580) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662782198581) (:by |u0) (:text |[])
                                  |b $ %{} :Expr (:at 1662782375765) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1662782383010) (:by |u0) (:text |{})
                                      |T $ %{} :Expr (:at 1662782384378) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1662782387081) (:by |u0) (:text |:position)
                                          |T $ %{} :Expr (:at 1662782297171) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662782297171) (:by |u0) (:text |nth)
                                              |b $ %{} :Leaf (:at 1662782297171) (:by |u0) (:text |a)
                                              |h $ %{} :Leaf (:at 1662782297171) (:by |u0) (:text |idx)
                                  |e $ %{} :Expr (:at 1662782389462) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1662782396984) (:by |u0) (:text |{})
                                      |T $ %{} :Expr (:at 1662782389644) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1662782394434) (:by |u0) (:text |:position)
                                          |T $ %{} :Expr (:at 1662782299835) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662782299835) (:by |u0) (:text |nth)
                                              |b $ %{} :Leaf (:at 1662782299835) (:by |u0) (:text |b)
                                              |h $ %{} :Leaf (:at 1662782299835) (:by |u0) (:text |idx)
                                  |f $ %{} :Expr (:at 1662782398047) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1662782398535) (:by |u0) (:text |{})
                                      |T $ %{} :Expr (:at 1662782399279) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1662782401840) (:by |u0) (:text |:position)
                                          |T $ %{} :Expr (:at 1662782302200) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662782302200) (:by |u0) (:text |nth)
                                              |b $ %{} :Leaf (:at 1662782302200) (:by |u0) (:text |a)
                                              |h $ %{} :Expr (:at 1662782302200) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662782302200) (:by |u0) (:text |inc)
                                                  |b $ %{} :Leaf (:at 1662782302200) (:by |u0) (:text |idx)
                                  |h $ %{} :Expr (:at 1662782403136) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1662782403626) (:by |u0) (:text |{})
                                      |T $ %{} :Expr (:at 1662782404289) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1662782405597) (:by |u0) (:text |:position)
                                          |T $ %{} :Expr (:at 1662782304113) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662782304113) (:by |u0) (:text |nth)
                                              |b $ %{} :Leaf (:at 1662782304113) (:by |u0) (:text |b)
                                              |h $ %{} :Leaf (:at 1662782304113) (:by |u0) (:text |idx)
                                  |l $ %{} :Expr (:at 1662782406932) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1662782407969) (:by |u0) (:text |{})
                                      |T $ %{} :Expr (:at 1662782408522) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1662782409927) (:by |u0) (:text |:position)
                                          |T $ %{} :Expr (:at 1662782305959) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662782305959) (:by |u0) (:text |nth)
                                              |b $ %{} :Leaf (:at 1662782305959) (:by |u0) (:text |a)
                                              |h $ %{} :Expr (:at 1662782305959) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662782305959) (:by |u0) (:text |inc)
                                                  |b $ %{} :Leaf (:at 1662782305959) (:by |u0) (:text |idx)
                                  |m $ %{} :Expr (:at 1662782411119) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1662782411597) (:by |u0) (:text |{})
                                      |T $ %{} :Expr (:at 1662782413414) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1662782414829) (:by |u0) (:text |:position)
                                          |T $ %{} :Expr (:at 1662782307772) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1662782307772) (:by |u0) (:text |nth)
                                              |b $ %{} :Leaf (:at 1662782307772) (:by |u0) (:text |b)
                                              |h $ %{} :Expr (:at 1662782307772) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1662782307772) (:by |u0) (:text |inc)
                                                  |b $ %{} :Leaf (:at 1662782307772) (:by |u0) (:text |idx)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1653325354625) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1653325354625) (:by |u0) (:text |ns)
            |b $ %{} :Leaf (:at 1653325354625) (:by |u0) (:text |app.comp.container)
            |h $ %{} :Expr (:at 1653325431848) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1653325432598) (:by |u0) (:text |:require)
                |b $ %{} :Expr (:at 1653325432885) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1653325437265) (:by |u0) (:text "|\"twgl.js")
                    |b $ %{} :Leaf (:at 1653325438557) (:by |u0) (:text |:as)
                    |h $ %{} :Leaf (:at 1653325440301) (:by |u0) (:text |twgl)
                |h $ %{} :Expr (:at 1653325525377) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1656097186307) (:by |u0) (:text |app.config)
                    |b $ %{} :Leaf (:at 1653325534310) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1653325535403) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1653325538315) (:by |u0) (:text |inline-shader)
                        |b $ %{} :Leaf (:at 1662362867232) (:by |u0) (:text |hide-tabs?)
                |j $ %{} :Expr (:at 1662362488162) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1662362491106) (:by |u0) (:text |triadica.config)
                    |b $ %{} :Leaf (:at 1662362492405) (:by |u0) (:text |:as)
                    |h $ %{} :Leaf (:at 1662362495672) (:by |u0) (:text |t-config)
                |l $ %{} :Expr (:at 1653554778407) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1653554784678) (:by |u0) (:text |triadica.alias)
                    |b $ %{} :Leaf (:at 1653554785641) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1653554785852) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1653554787139) (:by |u0) (:text |object)
                        |b $ %{} :Leaf (:at 1661848074529) (:by |u0) (:text |group)
                |o $ %{} :Expr (:at 1653554778407) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1654075663608) (:by |u0) (:text |triadica.math)
                    |b $ %{} :Leaf (:at 1653554785641) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1653554785852) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1654075667506) (:by |u0) (:text |&v+)
                        |b $ %{} :Leaf (:at 1676826346011) (:by |u0) (:text |v+)
                |q $ %{} :Expr (:at 1654955675112) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1654955676974) (:by |u0) (:text |triadica.core)
                    |b $ %{} :Leaf (:at 1654955677734) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1654955677991) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1654955688199) (:by |u0) (:text |%nested-attribute)
                        |b $ %{} :Leaf (:at 1658488638306) (:by |u0) (:text |>>)
                |s $ %{} :Expr (:at 1661847669957) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1664715682367) (:by |u0) (:text |triadica.comp.line)
                    |b $ %{} :Leaf (:at 1661847678026) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1661847678287) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1661847679949) (:by |u0) (:text |comp-tube)
                        |b $ %{} :Leaf (:at 1661847684882) (:by |u0) (:text |comp-brush)
                |sT $ %{} :Expr (:at 1676824633429) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1676824636488) (:by |u0) (:text |triadica.comp.bunch)
                    |b $ %{} :Leaf (:at 1676824638606) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1676824639076) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1676824642521) (:by |u0) (:text |comp-strip-light)
                |t $ %{} :Expr (:at 1662360881546) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1662360884057) (:by |u0) (:text |triadica.comp.tabs)
                    |b $ %{} :Leaf (:at 1662360885547) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1662360885732) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1662360887430) (:by |u0) (:text |comp-tabs)
                |u $ %{} :Expr (:at 1662360930441) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1662360934651) (:by |u0) (:text |triadica.comp.axis)
                    |b $ %{} :Leaf (:at 1662360935953) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1662360936164) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1662360938919) (:by |u0) (:text |comp-axis)
                |uT $ %{} :Expr (:at 1676827509659) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1676827514645) (:by |u0) (:text |triadica.comp.drag-point)
                    |b $ %{} :Leaf (:at 1676827515905) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1676827516212) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1676827518269) (:by |u0) (:text |comp-button)
                |v $ %{} :Expr (:at 1662362621723) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1662362624048) (:by |u0) (:text |quaternion.core)
                    |b $ %{} :Leaf (:at 1662362624684) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1662362624911) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1662362626501) (:by |u0) (:text |&v+)
                        |X $ %{} :Leaf (:at 1662556140009) (:by |u0) (:text |&v-)
                        |Z $ %{} :Leaf (:at 1664719404230) (:by |u0) (:text |v+)
                        |b $ %{} :Leaf (:at 1662362627996) (:by |u0) (:text |v-scale)
                        |h $ %{} :Leaf (:at 1662440014867) (:by |u0) (:text |v-cross)
                        |l $ %{} :Leaf (:at 1662440065647) (:by |u0) (:text |v-normalize)
                |w $ %{} :Expr (:at 1663761148008) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1663761148589) (:by |u0) (:text "|\"simplex-noise")
                    |b $ %{} :Leaf (:at 1663761149639) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1663761152041) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1663761152287) (:by |u0) (:text |createNoise2D)
                |x $ %{} :Expr (:at 1664815549120) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1664815553358) (:by |u0) (:text |memof.once)
                    |b $ %{} :Leaf (:at 1664815557377) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1664815557814) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1664815560784) (:by |u0) (:text |memof1-call)
                |y $ %{} :Expr (:at 1671878476782) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1671878476782) (:by |u0) (:text |app.comp.jakc-tree)
                    |b $ %{} :Leaf (:at 1671878476782) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1671878476782) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1671878476782) (:by |u0) (:text |comp-jakc-tree)
                |z $ %{} :Expr (:at 1671965795496) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1671965808261) (:by |u0) (:text |triadica.comp.segments)
                    |b $ %{} :Leaf (:at 1671965804538) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1671965804957) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1671965805271) (:by |u0) (:text |comp-segments)
                        |b $ %{} :Leaf (:at 1676825729573) (:by |u0) (:text |comp-segments-curves)
                |zP $ %{} :Expr (:at 1671979955356) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1671979955356) (:by |u0) (:text |app.comp.snowflakes)
                    |b $ %{} :Leaf (:at 1671979955356) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1671979955356) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1671979955356) (:by |u0) (:text |comp-snowflakes-demo)
                |zY $ %{} :Expr (:at 1672460057207) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1672460062395) (:by |u0) (:text |app.comp.dense-tree)
                    |b $ %{} :Leaf (:at 1672460063217) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1672460063444) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1672460068621) (:by |u0) (:text |comp-dense-tree-demo)
                |ze $ %{} :Expr (:at 1672501299695) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1672501301234) (:by |u0) (:text |app.comp.dandelions)
                    |b $ %{} :Leaf (:at 1672501302487) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1672501302844) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1672501307252) (:by |u0) (:text |comp-dandelions-demo)
                |zj $ %{} :Expr (:at 1673625041170) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1673625058891) (:by |u0) (:text |app.comp.whirlpool)
                    |b $ %{} :Leaf (:at 1673625045944) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1673625046596) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1673625046359) (:by |u0) (:text |comp-whirlpool)
    |app.comp.dandelions $ %{} :FileEntry
      :defs $ {}
        |comp-dandelions-demo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1672501272654) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1672501272654) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1672501272654) (:by |u0) (:text |comp-dandelions-demo)
              |h $ %{} :Expr (:at 1672501272654) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1672501373451) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1672501374253) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1672501374481) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1672501374654) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672501378865) (:by |u0) (:text |large-globe)
                          |b $ %{} :Expr (:at 1672501391892) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672501391892) (:by |u0) (:text |fibo-grid-range)
                              |b $ %{} :Leaf (:at 1672504835330) (:by |u0) (:text |60)
                  |T $ %{} :Expr (:at 1672504904236) (:by |u0)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1672504905323) (:by |u0) (:text |group)
                      |L $ %{} :Expr (:at 1672504905827) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672504907084) (:by |u0) (:text |{})
                      |T $ %{} :Expr (:at 1672501326063) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672501326063) (:by |u0) (:text |comp-segments)
                          |b $ %{} :Expr (:at 1672501326063) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672501326063) (:by |u0) (:text |{})
                              |b $ %{} :Expr (:at 1672501326063) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1672501326063) (:by |u0) (:text |;)
                                  |b $ %{} :Leaf (:at 1672501326063) (:by |u0) (:text |:draw-mode)
                                  |h $ %{} :Leaf (:at 1672501326063) (:by |u0) (:text |:line-strip)
                              |h $ %{} :Expr (:at 1672501326063) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1672501326063) (:by |u0) (:text |:fragment-shader)
                                  |b $ %{} :Expr (:at 1672501326063) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1672501326063) (:by |u0) (:text |inline-shader)
                                      |b $ %{} :Leaf (:at 1672501664852) (:by |u0) (:text "|\"dandelions.frag")
                              |l $ %{} :Expr (:at 1672501326063) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1672501326063) (:by |u0) (:text |:segments)
                                  |b $ %{} :Expr (:at 1672506059947) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1672506060563) (:by |u0) (:text |[])
                                      |T $ %{} :Expr (:at 1672501406844) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1672501407730) (:by |u0) (:text |->)
                                          |b $ %{} :Leaf (:at 1672501408228) (:by |u0) (:text |large-globe)
                                          |h $ %{} :Expr (:at 1672501408611) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672501409004) (:by |u0) (:text |map)
                                              |b $ %{} :Expr (:at 1672501409327) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1672501409581) (:by |u0) (:text |fn)
                                                  |b $ %{} :Expr (:at 1672501409896) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1672504238028) (:by |u0) (:text |p)
                                                  |h $ %{} :Expr (:at 1672505911664) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1672505920454) (:by |u0) (:text |draw-umbrella)
                                                      |V $ %{} :Expr (:at 1672506279830) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1672506280094) (:by |u0) (:text |[])
                                                          |b $ %{} :Leaf (:at 1672506280453) (:by |u0) (:text |0)
                                                          |h $ %{} :Leaf (:at 1672506280735) (:by |u0) (:text |0)
                                                          |l $ %{} :Leaf (:at 1672506281527) (:by |u0) (:text |0)
                                                      |b $ %{} :Leaf (:at 1672505927247) (:by |u0) (:text |p)
                                      |b $ %{} :Expr (:at 1672506434885) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1672506436169) (:by |u0) (:text |->)
                                          |L $ %{} :Expr (:at 1672506460255) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672506462399) (:by |u0) (:text |range)
                                              |b $ %{} :Leaf (:at 1672506688647) (:by |u0) (:text |600)
                                          |T $ %{} :Expr (:at 1672506465470) (:by |u0)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1672506466153) (:by |u0) (:text |map)
                                              |T $ %{} :Expr (:at 1672506467999) (:by |u0)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1672506468511) (:by |u0) (:text |fn)
                                                  |L $ %{} :Expr (:at 1672506468847) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1672506470142) (:by |u0) (:text |idx)
                                                  |T $ %{} :Expr (:at 1672506471511) (:by |u0)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1672506472123) (:by |u0) (:text |let)
                                                      |L $ %{} :Expr (:at 1672506472395) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Expr (:at 1672506472529) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1672506477410) (:by |u0) (:text |origin)
                                                              |b $ %{} :Expr (:at 1672506482162) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1672506483401) (:by |u0) (:text |[])
                                                                  |b $ %{} :Expr (:at 1672506484166) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1672506519604) (:by |u0) (:text |rand-shift)
                                                                      |X $ %{} :Leaf (:at 1672506521937) (:by |u0) (:text |0)
                                                                      |b $ %{} :Leaf (:at 1672508553954) (:by |u0) (:text |2400)
                                                                  |h $ %{} :Expr (:at 1672506523349) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1672506523349) (:by |u0) (:text |rand-shift)
                                                                      |b $ %{} :Leaf (:at 1672506523349) (:by |u0) (:text |0)
                                                                      |h $ %{} :Leaf (:at 1672506678781) (:by |u0) (:text |1200)
                                                                  |l $ %{} :Expr (:at 1672506523897) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1672506523897) (:by |u0) (:text |rand-shift)
                                                                      |b $ %{} :Leaf (:at 1672506523897) (:by |u0) (:text |0)
                                                                      |h $ %{} :Leaf (:at 1672506705748) (:by |u0) (:text |2000)
                                                      |T $ %{} :Expr (:at 1672506063180) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1672506066667) (:by |u0) (:text |draw-umbrella)
                                                          |c $ %{} :Leaf (:at 1672506535990) (:by |u0) (:text |origin)
                                                          |l $ %{} :Expr (:at 1672506388147) (:by |u0)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1672506391622) (:by |u0) (:text |v-normalize)
                                                              |T $ %{} :Expr (:at 1672506082373) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1672506082939) (:by |u0) (:text |[])
                                                                  |b $ %{} :Expr (:at 1672506539609) (:by |u0)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1672506542441) (:by |u0) (:text |rand-shift)
                                                                      |T $ %{} :Leaf (:at 1672506634594) (:by |u0) (:text |80)
                                                                      |b $ %{} :Leaf (:at 1672506647033) (:by |u0) (:text |100)
                                                                  |h $ %{} :Expr (:at 1672506652111) (:by |u0)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1672506654217) (:by |u0) (:text |rand)
                                                                      |T $ %{} :Leaf (:at 1672506084579) (:by |u0) (:text |100)
                                                                  |l $ %{} :Expr (:at 1672506555421) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1672506556902) (:by |u0) (:text |rand)
                                                                      |b $ %{} :Leaf (:at 1672506559625) (:by |u0) (:text |2)
                              |o $ %{} :Expr (:at 1672501326063) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1672501326063) (:by |u0) (:text |:width)
                                  |b $ %{} :Leaf (:at 1672504855835) (:by |u0) (:text |0.3)
                              |q $ %{} :Expr (:at 1672501326063) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1672501343971) (:by |u0) (:text |;)
                                  |T $ %{} :Leaf (:at 1672501326063) (:by |u0) (:text |:get-uniforms)
                                  |b $ %{} :Expr (:at 1672501326063) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1672501326063) (:by |u0) (:text |fn)
                                      |b $ %{} :Expr (:at 1672501326063) (:by |u0)
                                        :data $ {}
                                      |h $ %{} :Expr (:at 1672501326063) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1672501326063) (:by |u0) (:text |js-object)
                                          |b $ %{} :Expr (:at 1672501326063) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672501326063) (:by |u0) (:text |:time)
                                              |b $ %{} :Expr (:at 1672501326063) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1672501326063) (:by |u0) (:text |&*)
                                                  |b $ %{} :Leaf (:at 1672501326063) (:by |u0) (:text |0.001)
                                                  |h $ %{} :Expr (:at 1672501326063) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1672501326063) (:by |u0) (:text |-)
                                                      |b $ %{} :Expr (:at 1672501326063) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1672501326063) (:by |u0) (:text |js/Date.now)
                                                      |h $ %{} :Leaf (:at 1672501326063) (:by |u0) (:text |start-time)
                      |b $ %{} :Expr (:at 1672505019124) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672505022119) (:by |u0) (:text |comp-segments)
                          |b $ %{} :Expr (:at 1672505023502) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672505023934) (:by |u0) (:text |{})
                              |b $ %{} :Expr (:at 1672505027552) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1672505028763) (:by |u0) (:text |:segments)
                                  |b $ %{} :Expr (:at 1672505029841) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1672505029841) (:by |u0) (:text |{})
                                      |b $ %{} :Expr (:at 1672505029841) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1672505029841) (:by |u0) (:text |:from)
                                          |V $ %{} :Expr (:at 1672505228589) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672505228589) (:by |u0) (:text |[])
                                              |b $ %{} :Leaf (:at 1672505228589) (:by |u0) (:text |0)
                                              |h $ %{} :Leaf (:at 1672505228589) (:by |u0) (:text |0)
                                              |l $ %{} :Leaf (:at 1672505228589) (:by |u0) (:text |0)
                                      |h $ %{} :Expr (:at 1672505218796) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1672505218796) (:by |u0) (:text |:to)
                                          |b $ %{} :Expr (:at 1672505231011) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672505231011) (:by |u0) (:text |[])
                                              |b $ %{} :Leaf (:at 1672505231011) (:by |u0) (:text |30)
                                              |h $ %{} :Leaf (:at 1672505231011) (:by |u0) (:text |-400)
                                              |l $ %{} :Leaf (:at 1672505231011) (:by |u0) (:text |0)
                              |h $ %{} :Expr (:at 1672505031658) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1672505033565) (:by |u0) (:text |:width)
                                  |b $ %{} :Leaf (:at 1672505039241) (:by |u0) (:text |6)
        |draw-umbrella $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1672505921511) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1672505921511) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1672505921511) (:by |u0) (:text |draw-umbrella)
              |h $ %{} :Expr (:at 1672505921511) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1672506298941) (:by |u0) (:text |origin)
                  |T $ %{} :Leaf (:at 1672505925050) (:by |u0) (:text |p)
              |l $ %{} :Expr (:at 1672505922893) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |let)
                  |b $ %{} :Expr (:at 1672505922893) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1672505922893) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |rot-direction)
                          |b $ %{} :Expr (:at 1672505922893) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |v-normalize)
                              |b $ %{} :Expr (:at 1672505922893) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |v-cross)
                                  |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |p)
                                  |h $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |up)
                      |b $ %{} :Expr (:at 1672505922893) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |h-direction)
                          |b $ %{} :Expr (:at 1672505922893) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |v-cross)
                              |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |rot-direction)
                              |h $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |p)
                      |h $ %{} :Expr (:at 1672506307432) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1672506337762) (:by |u0) (:text |p0)
                          |T $ %{} :Expr (:at 1672506306375) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672506306375) (:by |u0) (:text |v-scale)
                              |b $ %{} :Leaf (:at 1672506306375) (:by |u0) (:text |p)
                              |h $ %{} :Leaf (:at 1672506306375) (:by |u0) (:text |14)
                      |l $ %{} :Expr (:at 1672506307432) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1672506308133) (:by |u0) (:text |p1)
                          |T $ %{} :Expr (:at 1672506306375) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672506306375) (:by |u0) (:text |v-scale)
                              |b $ %{} :Leaf (:at 1672506306375) (:by |u0) (:text |p)
                              |h $ %{} :Leaf (:at 1672506339747) (:by |u0) (:text |120)
                  |h $ %{} :Expr (:at 1672505922893) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |[])
                      |b $ %{} :Expr (:at 1672505922893) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |{})
                          |b $ %{} :Expr (:at 1672505922893) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |:from)
                              |b $ %{} :Leaf (:at 1672506421751) (:by |u0) (:text |origin)
                          |h $ %{} :Expr (:at 1672505922893) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |:to)
                              |b $ %{} :Expr (:at 1672506423117) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1672506424200) (:by |u0) (:text |v+)
                                  |L $ %{} :Leaf (:at 1672506426397) (:by |u0) (:text |origin)
                                  |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |p1)
                          |l $ %{} :Expr (:at 1672505922893) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |:color-index)
                              |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |0)
                      |h $ %{} :Expr (:at 1672505922893) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |->)
                          |b $ %{} :Expr (:at 1672505922893) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |range)
                              |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |60)
                          |h $ %{} :Expr (:at 1672505922893) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |map)
                              |b $ %{} :Expr (:at 1672505922893) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |fn)
                                  |b $ %{} :Expr (:at 1672505922893) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |idx0)
                                  |h $ %{} :Expr (:at 1672505922893) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |let)
                                      |b $ %{} :Expr (:at 1672505922893) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1672505922893) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |idx)
                                              |b $ %{} :Expr (:at 1672505922893) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |+)
                                                  |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |idx0)
                                                  |h $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |40)
                                          |b $ %{} :Expr (:at 1672505922893) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |spin)
                                              |b $ %{} :Expr (:at 1672505922893) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |*)
                                                  |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |idx)
                                                  |h $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |0.4)
                                          |h $ %{} :Expr (:at 1672505922893) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |pitch)
                                              |b $ %{} :Expr (:at 1672505922893) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |*)
                                                  |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |idx)
                                                  |h $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |0.0068)
                                          |l $ %{} :Expr (:at 1672505922893) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |r)
                                              |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |62)
                                          |o $ %{} :Expr (:at 1672505922893) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |v)
                                              |b $ %{} :Expr (:at 1672505922893) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |v+)
                                                  |b $ %{} :Expr (:at 1672505922893) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |v-scale)
                                                      |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |rot-direction)
                                                      |h $ %{} :Expr (:at 1672505922893) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |*)
                                                          |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |r)
                                                          |h $ %{} :Expr (:at 1672505922893) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |cos)
                                                              |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |spin)
                                                  |h $ %{} :Expr (:at 1672505922893) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |v-scale)
                                                      |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |h-direction)
                                                      |h $ %{} :Expr (:at 1672505922893) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |*)
                                                          |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |r)
                                                          |h $ %{} :Expr (:at 1672505922893) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |sin)
                                                              |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |spin)
                                          |q $ %{} :Expr (:at 1672505922893) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |v2)
                                              |b $ %{} :Expr (:at 1672505922893) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |v+)
                                                  |b $ %{} :Expr (:at 1672505922893) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |v-scale)
                                                      |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |p)
                                                      |h $ %{} :Expr (:at 1672505922893) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |*)
                                                          |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |r)
                                                          |h $ %{} :Expr (:at 1672505922893) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |sin)
                                                              |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |pitch)
                                                  |h $ %{} :Expr (:at 1672505922893) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |v-scale)
                                                      |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |v)
                                                      |h $ %{} :Expr (:at 1672505922893) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |cos)
                                                          |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |pitch)
                                      |h $ %{} :Expr (:at 1672505922893) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |{})
                                          |b $ %{} :Expr (:at 1672505922893) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |:from)
                                              |b $ %{} :Expr (:at 1672505922893) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |v+)
                                                  |X $ %{} :Leaf (:at 1672506317754) (:by |u0) (:text |origin)
                                                  |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |p1)
                                                  |h $ %{} :Expr (:at 1672505922893) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |v-scale)
                                                      |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |v2)
                                                      |h $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |0.01)
                                          |h $ %{} :Expr (:at 1672505922893) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |:to)
                                              |b $ %{} :Expr (:at 1672505922893) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |v+)
                                                  |X $ %{} :Leaf (:at 1672506323554) (:by |u0) (:text |origin)
                                                  |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |p1)
                                                  |h $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |v2)
                                          |l $ %{} :Expr (:at 1672505922893) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |:color-index)
                                              |b $ %{} :Leaf (:at 1672505922893) (:by |u0) (:text |1)
        |up $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1672505897610) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1672505897610) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1672505897610) (:by |u0) (:text |up)
              |h $ %{} :Expr (:at 1672505899212) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1672505899212) (:by |u0) (:text |[])
                  |b $ %{} :Leaf (:at 1672505899212) (:by |u0) (:text |0)
                  |h $ %{} :Leaf (:at 1672505899212) (:by |u0) (:text |1)
                  |l $ %{} :Leaf (:at 1672505899212) (:by |u0) (:text |0)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1672501264761) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1672501264761) (:by |u0) (:text |ns)
            |b $ %{} :Leaf (:at 1672501264761) (:by |u0) (:text |app.comp.dandelions)
            |h $ %{} :Expr (:at 1672501319500) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |:require)
                |b $ %{} :Expr (:at 1672501319500) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |triadica.math)
                    |b $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1672501319500) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |&v+)
                        |b $ %{} :Leaf (:at 1673624894984) (:by |u0) (:text |fibo-grid-range)
                |h $ %{} :Expr (:at 1672501319500) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |triadica.core)
                    |b $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1672501319500) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |%nested-attribute)
                        |b $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |>>)
                |l $ %{} :Expr (:at 1672501319500) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |triadica.comp.line)
                    |b $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1672501319500) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |comp-tube)
                        |b $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |comp-brush)
                        |h $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |comp-strip-light)
                |o $ %{} :Expr (:at 1672501319500) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |quaternion.core)
                    |b $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1672501319500) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |&v+)
                        |b $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |&v-)
                        |h $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |v+)
                        |l $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |v-scale)
                        |o $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |v-cross)
                        |q $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |v-normalize)
                        |s $ %{} :Leaf (:at 1672504070670) (:by |u0) (:text |v-length)
                |q $ %{} :Expr (:at 1672501319500) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |memof.once)
                    |b $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1672501319500) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |memof1-call)
                |s $ %{} :Expr (:at 1672501319500) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |triadica.comp.segments)
                    |b $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1672501319500) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |comp-segments)
                |sT $ %{} :Expr (:at 1672504963541) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1672504963541) (:by |u0) (:text |triadica.alias)
                    |b $ %{} :Leaf (:at 1672504963541) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1672504963541) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1672504963541) (:by |u0) (:text |object)
                        |b $ %{} :Leaf (:at 1672504963541) (:by |u0) (:text |group)
                |t $ %{} :Expr (:at 1672501319500) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |app.config)
                    |b $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1672501319500) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1672501319500) (:by |u0) (:text |inline-shader)
                |u $ %{} :Expr (:at 1672506448554) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1672506606762) (:by |u0) (:text "|\"@calcit/std")
                    |b $ %{} :Leaf (:at 1672506454127) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1672506454303) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1672506456645) (:by |u0) (:text |rand-int)
                        |b $ %{} :Leaf (:at 1672506457178) (:by |u0) (:text |rand)
                        |h $ %{} :Leaf (:at 1672506567342) (:by |u0) (:text |rand-shift)
    |app.comp.dense-tree $ %{} :FileEntry
      :defs $ {}
        |comp-dense-tree-demo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1672460034206) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1672460034206) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1672460034206) (:by |u0) (:text |comp-dense-tree-demo)
              |h $ %{} :Expr (:at 1672460034206) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1672460078403) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1672460078403) (:by |u0) (:text |comp-segments)
                  |b $ %{} :Expr (:at 1672460078403) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1672460078403) (:by |u0) (:text |{})
                      |b $ %{} :Expr (:at 1672460078403) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672460078403) (:by |u0) (:text |;)
                          |b $ %{} :Leaf (:at 1672460078403) (:by |u0) (:text |:draw-mode)
                          |h $ %{} :Leaf (:at 1672460078403) (:by |u0) (:text |:line-strip)
                      |h $ %{} :Expr (:at 1672460078403) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1672460105849) (:by |u0) (:text |;)
                          |T $ %{} :Leaf (:at 1672460078403) (:by |u0) (:text |:fragment-shader)
                          |b $ %{} :Expr (:at 1672460078403) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672460078403) (:by |u0) (:text |inline-shader)
                              |b $ %{} :Leaf (:at 1672460078403) (:by |u0) (:text "|\"snowflake.frag")
                      |l $ %{} :Expr (:at 1672460078403) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672460078403) (:by |u0) (:text |:segments)
                          |b $ %{} :Expr (:at 1672460078403) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672460083354) (:by |u0) (:text |[])
                              |e $ %{} :Expr (:at 1672461059723) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1672461064144) (:by |u0) (:text |make-dense-branch)
                                  |X $ %{} :Expr (:at 1672461955319) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1672461955521) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1672461956281) (:by |u0) (:text |0)
                                      |h $ %{} :Leaf (:at 1672462412858) (:by |u0) (:text |-200)
                                      |l $ %{} :Leaf (:at 1672461957269) (:by |u0) (:text |0)
                                  |Z $ %{} :Expr (:at 1672461958432) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1672461963165) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1672461963961) (:by |u0) (:text |0)
                                      |h $ %{} :Leaf (:at 1672462415884) (:by |u0) (:text |400)
                                      |l $ %{} :Leaf (:at 1672461965651) (:by |u0) (:text |0)
                                  |b $ %{} :Expr (:at 1672461976467) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1672461976746) (:by |u0) (:text |[])
                                      |b $ %{} :Leaf (:at 1672461980869) (:by |u0) (:text |1)
                                      |h $ %{} :Leaf (:at 1672461978066) (:by |u0) (:text |0)
                                      |l $ %{} :Leaf (:at 1672461978357) (:by |u0) (:text |0)
                                  |h $ %{} :Leaf (:at 1672463132564) (:by |u0) (:text |0.5)
                                  |o $ %{} :Leaf (:at 1672464563087) (:by |u0) (:text |161)
                                  |q $ %{} :Leaf (:at 1672462872301) (:by |u0) (:text |1.5)
                                  |s $ %{} :Leaf (:at 1672464591254) (:by |u0) (:text |151)
                                  |sT $ %{} :Leaf (:at 1672464578241) (:by |u0) (:text |1.6)
                                  |t $ %{} :Leaf (:at 1672464504125) (:by |u0) (:text |1)
                              |j $ %{} :Expr (:at 1672463201377) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1672463201745) (:by |u0) (:text |[])
                                  |b $ %{} :Expr (:at 1672463202132) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1672463202890) (:by |u0) (:text |{})
                                      |b $ %{} :Expr (:at 1672463203226) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1672463204431) (:by |u0) (:text |:from)
                                          |b $ %{} :Expr (:at 1672463210342) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672463210342) (:by |u0) (:text |[])
                                              |b $ %{} :Leaf (:at 1672463210342) (:by |u0) (:text |0)
                                              |h $ %{} :Leaf (:at 1672463210342) (:by |u0) (:text |-200)
                                              |l $ %{} :Leaf (:at 1672463210342) (:by |u0) (:text |0)
                                      |h $ %{} :Expr (:at 1672463211711) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1672463212430) (:by |u0) (:text |:to)
                                          |b $ %{} :Expr (:at 1672463214440) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672463214440) (:by |u0) (:text |[])
                                              |b $ %{} :Leaf (:at 1672463214440) (:by |u0) (:text |0)
                                              |h $ %{} :Leaf (:at 1672463216189) (:by |u0) (:text |200)
                                              |l $ %{} :Leaf (:at 1672463214440) (:by |u0) (:text |0)
                      |o $ %{} :Expr (:at 1672460078403) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672460078403) (:by |u0) (:text |:width)
                          |b $ %{} :Leaf (:at 1672464479358) (:by |u0) (:text |0.5)
                      |q $ %{} :Expr (:at 1672460078403) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672460078403) (:by |u0) (:text |;)
                          |b $ %{} :Leaf (:at 1672460078403) (:by |u0) (:text |:get-uniforms)
                          |h $ %{} :Expr (:at 1672460078403) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672460078403) (:by |u0) (:text |fn)
                              |b $ %{} :Expr (:at 1672460078403) (:by |u0)
                                :data $ {}
                              |h $ %{} :Expr (:at 1672460078403) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1672460078403) (:by |u0) (:text |js-object)
                                  |b $ %{} :Expr (:at 1672460078403) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1672460078403) (:by |u0) (:text |:time)
                                      |b $ %{} :Expr (:at 1672460078403) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1672460078403) (:by |u0) (:text |&*)
                                          |b $ %{} :Leaf (:at 1672460078403) (:by |u0) (:text |0.001)
                                          |h $ %{} :Expr (:at 1672460078403) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672460078403) (:by |u0) (:text |-)
                                              |b $ %{} :Expr (:at 1672460078403) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1672460078403) (:by |u0) (:text |js/Date.now)
                                              |h $ %{} :Leaf (:at 1672460078403) (:by |u0) (:text |start-time)
        |make-dense-branch $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1672461070111) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1672461070111) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1672461070111) (:by |u0) (:text |make-dense-branch)
              |h $ %{} :Expr (:at 1672461070111) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1672461072953) (:by |u0) (:text |origin)
                  |L $ %{} :Leaf (:at 1672461077914) (:by |u0) (:text |base)
                  |O $ %{} :Leaf (:at 1672461697823) (:by |u0) (:text |v0)
                  |R $ %{} :Leaf (:at 1672461336145) (:by |u0) (:text |branch-ratio)
                  |SD $ %{} :Leaf (:at 1672462860160) (:by |u0) (:text |size)
                  |ST $ %{} :Leaf (:at 1672462855943) (:by |u0) (:text |total-pitch)
                  |Sj $ %{} :Leaf (:at 1672462857796) (:by |u0) (:text |total-angle)
                  |Sn $ %{} :Leaf (:at 1672463018750) (:by |u0) (:text |r1)
                  |Sr $ %{} :Leaf (:at 1672462905259) (:by |u0) (:text |level)
                  |T $ %{} :Leaf (:at 1672461070111) (:by |u0) (:text |)
              |l $ %{} :Expr (:at 1672461097680) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1672461101843) (:by |u0) (:text |let)
                  |b $ %{} :Expr (:at 1672461102138) (:by |u0)
                    :data $ {}
                      |b $ %{} :Expr (:at 1672461339167) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672461353307) (:by |u0) (:text |base-length)
                          |b $ %{} :Expr (:at 1672461343778) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672461345206) (:by |u0) (:text |v-length)
                              |b $ %{} :Leaf (:at 1672461347962) (:by |u0) (:text |base)
                      |e $ %{} :Expr (:at 1672461822351) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672461834005) (:by |u0) (:text |base-direction)
                          |b $ %{} :Expr (:at 1672461825042) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672461829771) (:by |u0) (:text |v-normalize)
                              |b $ %{} :Leaf (:at 1672461836622) (:by |u0) (:text |base)
                      |h $ %{} :Expr (:at 1672461348838) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1672461357174) (:by |u0) (:text |branch-length)
                          |L $ %{} :Expr (:at 1672461357672) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1672461360230) (:by |u0) (:text |*)
                              |T $ %{} :Leaf (:at 1672461359194) (:by |u0) (:text |branch-ratio)
                              |b $ %{} :Leaf (:at 1672461362494) (:by |u0) (:text |base-length)
                          |T $ %{} :Leaf (:at 1672461348838) (:by |u0) (:text |)
                      |o $ %{} :Expr (:at 1672461700336) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672461704004) (:by |u0) (:text |v0-direction)
                          |b $ %{} :Expr (:at 1672461704815) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672461706924) (:by |u0) (:text |v-normalize)
                              |b $ %{} :Leaf (:at 1672461708837) (:by |u0) (:text |v0)
                      |q $ %{} :Expr (:at 1672461722648) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672461724205) (:by |u0) (:text |h-direction)
                          |b $ %{} :Expr (:at 1672461727378) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672461727378) (:by |u0) (:text |v-normalize)
                              |b $ %{} :Expr (:at 1672461727378) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1672461727378) (:by |u0) (:text |v-cross)
                                  |X $ %{} :Leaf (:at 1672461736817) (:by |u0) (:text |v0-direction)
                                  |b $ %{} :Leaf (:at 1672461727378) (:by |u0) (:text |base)
                  |h $ %{} :Expr (:at 1672463758585) (:by |u0)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1672463760199) (:by |u0) (:text |[])
                      |L $ %{} :Expr (:at 1672463760714) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672463761164) (:by |u0) (:text |{})
                          |b $ %{} :Expr (:at 1672463761473) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672463763517) (:by |u0) (:text |:from)
                              |b $ %{} :Leaf (:at 1672463766704) (:by |u0) (:text |origin)
                          |h $ %{} :Expr (:at 1672463767488) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672463769182) (:by |u0) (:text |:to)
                              |b $ %{} :Expr (:at 1672463769821) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1672463770533) (:by |u0) (:text |v+)
                                  |b $ %{} :Leaf (:at 1672463772582) (:by |u0) (:text |origin)
                                  |h $ %{} :Leaf (:at 1672463775065) (:by |u0) (:text |base)
                      |T $ %{} :Expr (:at 1672461140638) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1672461141230) (:by |u0) (:text |->)
                          |T $ %{} :Expr (:at 1672461132676) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672461133734) (:by |u0) (:text |range)
                              |b $ %{} :Leaf (:at 1672461143065) (:by |u0) (:text |size)
                          |b $ %{} :Expr (:at 1672461924914) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1672461925719) (:by |u0) (:text |map)
                              |T $ %{} :Expr (:at 1672461143471) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1672461145313) (:by |u0) (:text |fn)
                                  |b $ %{} :Expr (:at 1672461145570) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1672461147676) (:by |u0) (:text |idx)
                                  |h $ %{} :Expr (:at 1672461148233) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1672461148991) (:by |u0) (:text |let)
                                      |b $ %{} :Expr (:at 1672461150350) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1672461150873) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672461152548) (:by |u0) (:text |ratio)
                                              |b $ %{} :Expr (:at 1672463225214) (:by |u0)
                                                :data $ {}
                                                  |5 $ %{} :Leaf (:at 1672463240129) (:by |u0) (:text |+)
                                                  |D $ %{} :Leaf (:at 1672464466807) (:by |u0) (:text |0.2)
                                                  |T $ %{} :Expr (:at 1672463251677) (:by |u0)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1672463252260) (:by |u0) (:text |*)
                                                      |L $ %{} :Leaf (:at 1672464468706) (:by |u0) (:text |0.8)
                                                      |T $ %{} :Expr (:at 1672461153007) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1672461155287) (:by |u0) (:text |&/)
                                                          |X $ %{} :Leaf (:at 1672461158974) (:by |u0) (:text |idx)
                                                          |b $ %{} :Leaf (:at 1672461156529) (:by |u0) (:text |size)
                                          |b $ %{} :Expr (:at 1672461159776) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672461167903) (:by |u0) (:text |ratio-inv)
                                              |b $ %{} :Expr (:at 1672461169161) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1672461170649) (:by |u0) (:text |&-)
                                                  |b $ %{} :Leaf (:at 1672461171079) (:by |u0) (:text |1)
                                                  |h $ %{} :Leaf (:at 1672461173581) (:by |u0) (:text |ratio)
                                          |c $ %{} :Expr (:at 1672461577342) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672461579304) (:by |u0) (:text |pitch)
                                              |b $ %{} :Expr (:at 1672462674783) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1672462674783) (:by |u0) (:text |*)
                                                  |b $ %{} :Leaf (:at 1672462674783) (:by |u0) (:text |total-pitch)
                                                  |h $ %{} :Expr (:at 1672462699910) (:by |u0)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1672462700792) (:by |u0) (:text |pow)
                                                      |T $ %{} :Leaf (:at 1672462674783) (:by |u0) (:text |ratio-inv)
                                                      |b $ %{} :Leaf (:at 1672463015069) (:by |u0) (:text |r1)
                                          |e $ %{} :Expr (:at 1672461406006) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672461406805) (:by |u0) (:text |angle)
                                              |b $ %{} :Expr (:at 1672462710259) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1672462710259) (:by |u0) (:text |*)
                                                  |b $ %{} :Leaf (:at 1672462710259) (:by |u0) (:text |total-angle)
                                                  |h $ %{} :Leaf (:at 1672462710259) (:by |u0) (:text |ratio-inv)
                                          |h $ %{} :Expr (:at 1672461373650) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672461374756) (:by |u0) (:text |from)
                                              |b $ %{} :Expr (:at 1672461419509) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1672461421235) (:by |u0) (:text |v+)
                                                  |b $ %{} :Leaf (:at 1672461423259) (:by |u0) (:text |origin)
                                                  |h $ %{} :Expr (:at 1672461423875) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1672461425264) (:by |u0) (:text |v-scale)
                                                      |b $ %{} :Leaf (:at 1672461428126) (:by |u0) (:text |base)
                                                      |h $ %{} :Leaf (:at 1672461434859) (:by |u0) (:text |ratio)
                                          |j $ %{} :Expr (:at 1672461484311) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672461761369) (:by |u0) (:text |rot-direction)
                                              |b $ %{} :Expr (:at 1672461768949) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1672461771924) (:by |u0) (:text |v+)
                                                  |b $ %{} :Expr (:at 1672461772388) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1672461774704) (:by |u0) (:text |v-scale)
                                                      |b $ %{} :Leaf (:at 1672461776954) (:by |u0) (:text |v0-direction)
                                                      |h $ %{} :Expr (:at 1672461778410) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1672461779102) (:by |u0) (:text |cos)
                                                          |b $ %{} :Leaf (:at 1672461781188) (:by |u0) (:text |angle)
                                                  |h $ %{} :Expr (:at 1672461782573) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1672461783784) (:by |u0) (:text |v-scale)
                                                      |b $ %{} :Leaf (:at 1672461785836) (:by |u0) (:text |h-direction)
                                                      |h $ %{} :Expr (:at 1672461788474) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1672461943907) (:by |u0) (:text |sin)
                                                          |b $ %{} :Leaf (:at 1672461788474) (:by |u0) (:text |angle)
                                          |l $ %{} :Expr (:at 1672461472567) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672461472965) (:by |u0) (:text |v)
                                              |b $ %{} :Expr (:at 1672461474014) (:by |u0)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1672461799781) (:by |u0) (:text |v+)
                                                  |L $ %{} :Expr (:at 1672461800356) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1672461802605) (:by |u0) (:text |v-scale)
                                                      |b $ %{} :Leaf (:at 1672461840976) (:by |u0) (:text |base-direction)
                                                      |h $ %{} :Expr (:at 1672461872932) (:by |u0)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1672461874033) (:by |u0) (:text |*)
                                                          |T $ %{} :Leaf (:at 1672461851822) (:by |u0) (:text |branch-length)
                                                          |b $ %{} :Expr (:at 1672461874771) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1672461875186) (:by |u0) (:text |cos)
                                                              |b $ %{} :Leaf (:at 1672461877102) (:by |u0) (:text |pitch)
                                                  |P $ %{} :Expr (:at 1672461800356) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1672461802605) (:by |u0) (:text |v-scale)
                                                      |b $ %{} :Leaf (:at 1672461859686) (:by |u0) (:text |rot-direction)
                                                      |h $ %{} :Expr (:at 1672461863232) (:by |u0)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1672461866226) (:by |u0) (:text |*)
                                                          |T $ %{} :Leaf (:at 1672461851822) (:by |u0) (:text |branch-length)
                                                          |b $ %{} :Expr (:at 1672461867196) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1672461868206) (:by |u0) (:text |sin)
                                                              |b $ %{} :Leaf (:at 1672461871835) (:by |u0) (:text |pitch)
                                      |h $ %{} :Expr (:at 1672462308034) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1672462308532) (:by |u0) (:text |if)
                                          |L $ %{} :Expr (:at 1672462309012) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672462309012) (:by |u0) (:text |<=)
                                              |b $ %{} :Leaf (:at 1672462309012) (:by |u0) (:text |level)
                                              |h $ %{} :Leaf (:at 1672462309012) (:by |u0) (:text |0)
                                          |T $ %{} :Expr (:at 1672461184021) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672461190449) (:by |u0) (:text |{})
                                              |b $ %{} :Expr (:at 1672461191406) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1672461453639) (:by |u0) (:text |:from)
                                                  |b $ %{} :Leaf (:at 1672461438692) (:by |u0) (:text |from)
                                              |l $ %{} :Expr (:at 1672461460519) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1672461463996) (:by |u0) (:text |:to)
                                                  |b $ %{} :Expr (:at 1672461465895) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1672461467578) (:by |u0) (:text |v+)
                                                      |b $ %{} :Leaf (:at 1672461469393) (:by |u0) (:text |from)
                                                      |h $ %{} :Leaf (:at 1672462914749) (:by |u0) (:text |v)
                                          |b $ %{} :Expr (:at 1672462311321) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1672462318372) (:by |u0) (:text |make-dense-branch)
                                              |b $ %{} :Leaf (:at 1672462322025) (:by |u0) (:text |from)
                                              |h $ %{} :Leaf (:at 1672462324524) (:by |u0) (:text |v)
                                              |l $ %{} :Leaf (:at 1672462336773) (:by |u0) (:text |base)
                                              |o $ %{} :Leaf (:at 1672464508431) (:by |u0) (:text |0.24)
                                              |s $ %{} :Leaf (:at 1672464568354) (:by |u0) (:text |226)
                                              |t $ %{} :Leaf (:at 1672462883963) (:by |u0) (:text |1.5)
                                              |u $ %{} :Leaf (:at 1672463471183) (:by |u0) (:text |125)
                                              |uT $ %{} :Leaf (:at 1672464540650) (:by |u0) (:text |1.2)
                                              |v $ %{} :Expr (:at 1672462916236) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1672462916236) (:by |u0) (:text |dec)
                                                  |b $ %{} :Leaf (:at 1672462916236) (:by |u0) (:text |level)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1672460029304) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1672460029304) (:by |u0) (:text |ns)
            |b $ %{} :Leaf (:at 1672460029304) (:by |u0) (:text |app.comp.dense-tree)
            |h $ %{} :Expr (:at 1672460050388) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |:require)
                |b $ %{} :Expr (:at 1672460050388) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |triadica.math)
                    |b $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1672460050388) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |&v+)
                |h $ %{} :Expr (:at 1672460050388) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |triadica.core)
                    |b $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1672460050388) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |%nested-attribute)
                        |b $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |>>)
                |l $ %{} :Expr (:at 1672460050388) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |triadica.comp.line)
                    |b $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1672460050388) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |comp-tube)
                        |b $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |comp-brush)
                        |h $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |comp-strip-light)
                |o $ %{} :Expr (:at 1672460050388) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |quaternion.core)
                    |b $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1672460050388) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |&v+)
                        |b $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |&v-)
                        |h $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |v+)
                        |l $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |v-scale)
                        |o $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |v-cross)
                        |q $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |v-normalize)
                        |s $ %{} :Leaf (:at 1672461938707) (:by |u0) (:text |v-length)
                |q $ %{} :Expr (:at 1672460050388) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |memof.once)
                    |b $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1672460050388) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |memof1-call)
                |s $ %{} :Expr (:at 1672460050388) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |triadica.comp.segments)
                    |b $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1672460050388) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |comp-segments)
                        |b $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |fibo-grid-range)
                |t $ %{} :Expr (:at 1672460050388) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |app.config)
                    |b $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1672460050388) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1672460050388) (:by |u0) (:text |inline-shader)
    |app.comp.jakc-tree $ %{} :FileEntry
      :defs $ {}
        |comp-jakc-tree $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1671878407649) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1671878407649) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1671878407649) (:by |u0) (:text |comp-jakc-tree)
              |h $ %{} :Expr (:at 1671878407649) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1671878525059) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1671878525733) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1671878526013) (:by |u0)
                    :data $ {}
                      |D $ %{} :Expr (:at 1671879623992) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671879624482) (:by |u0) (:text |radius)
                          |b $ %{} :Leaf (:at 1671900486902) (:by |u0) (:text |48)
                      |T $ %{} :Expr (:at 1671878526173) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671878541286) (:by |u0) (:text |globe-points)
                          |b $ %{} :Expr (:at 1671878541947) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671878546805) (:by |u0) (:text |fibo-grid-range)
                              |b $ %{} :Leaf (:at 1671900492558) (:by |u0) (:text |60)
                      |b $ %{} :Expr (:at 1671879504655) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671879509466) (:by |u0) (:text |bases)
                          |b $ %{} :Expr (:at 1671879509742) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671879509940) (:by |u0) (:text |[])
                              |b $ %{} :Expr (:at 1671879510595) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671879511166) (:by |u0) (:text |[])
                                  |b $ %{} :Leaf (:at 1671879512451) (:by |u0) (:text |0)
                                  |h $ %{} :Leaf (:at 1671879514583) (:by |u0) (:text |400)
                                  |l $ %{} :Leaf (:at 1671879514883) (:by |u0) (:text |0)
                              |h $ %{} :Expr (:at 1671879510595) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671879511166) (:by |u0) (:text |[])
                                  |b $ %{} :Leaf (:at 1671879866044) (:by |u0) (:text |-10)
                                  |h $ %{} :Leaf (:at 1671879876794) (:by |u0) (:text |350)
                                  |l $ %{} :Leaf (:at 1671880525385) (:by |u0) (:text |-50)
                              |i $ %{} :Expr (:at 1671879510595) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671879511166) (:by |u0) (:text |[])
                                  |b $ %{} :Leaf (:at 1671880510139) (:by |u0) (:text |-50)
                                  |h $ %{} :Leaf (:at 1671880021119) (:by |u0) (:text |320)
                                  |l $ %{} :Leaf (:at 1671880527203) (:by |u0) (:text |60)
                              |j $ %{} :Expr (:at 1671879510595) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671879511166) (:by |u0) (:text |[])
                                  |b $ %{} :Leaf (:at 1671879652626) (:by |u0) (:text |10)
                                  |h $ %{} :Leaf (:at 1671879521384) (:by |u0) (:text |300)
                                  |l $ %{} :Leaf (:at 1671880529275) (:by |u0) (:text |50)
                              |jT $ %{} :Expr (:at 1671879510595) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671879511166) (:by |u0) (:text |[])
                                  |b $ %{} :Leaf (:at 1671900268648) (:by |u0) (:text |80)
                                  |h $ %{} :Leaf (:at 1671900265999) (:by |u0) (:text |290)
                                  |l $ %{} :Leaf (:at 1671900273717) (:by |u0) (:text |-70)
                              |k $ %{} :Expr (:at 1671879510595) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671879511166) (:by |u0) (:text |[])
                                  |b $ %{} :Leaf (:at 1671880535352) (:by |u0) (:text |-50)
                                  |h $ %{} :Leaf (:at 1671880025630) (:by |u0) (:text |280)
                                  |l $ %{} :Leaf (:at 1671880533222) (:by |u0) (:text |-60)
                              |kT $ %{} :Expr (:at 1671879510595) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671879511166) (:by |u0) (:text |[])
                                  |b $ %{} :Leaf (:at 1671880486184) (:by |u0) (:text |60)
                                  |h $ %{} :Leaf (:at 1671880082054) (:by |u0) (:text |260)
                                  |l $ %{} :Leaf (:at 1671900166946) (:by |u0) (:text |40)
                              |l $ %{} :Expr (:at 1671879510595) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671879511166) (:by |u0) (:text |[])
                                  |b $ %{} :Leaf (:at 1671900157334) (:by |u0) (:text |0)
                                  |h $ %{} :Leaf (:at 1671879533808) (:by |u0) (:text |250)
                                  |l $ %{} :Leaf (:at 1671880543854) (:by |u0) (:text |-80)
                              |lT $ %{} :Expr (:at 1671879510595) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671879511166) (:by |u0) (:text |[])
                                  |b $ %{} :Leaf (:at 1671900182584) (:by |u0) (:text |50)
                                  |h $ %{} :Leaf (:at 1671900178673) (:by |u0) (:text |240)
                                  |l $ %{} :Leaf (:at 1671900185634) (:by |u0) (:text |-20)
                              |m $ %{} :Expr (:at 1671879510595) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671879511166) (:by |u0) (:text |[])
                                  |b $ %{} :Leaf (:at 1671880551388) (:by |u0) (:text |-50)
                                  |h $ %{} :Leaf (:at 1671880063188) (:by |u0) (:text |220)
                                  |l $ %{} :Leaf (:at 1671880548881) (:by |u0) (:text |-60)
                              |o $ %{} :Expr (:at 1671879611260) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671879611635) (:by |u0) (:text |[])
                                  |V $ %{} :Leaf (:at 1671880557223) (:by |u0) (:text |-40)
                                  |X $ %{} :Leaf (:at 1671879631434) (:by |u0) (:text |200)
                                  |Z $ %{} :Leaf (:at 1671879884081) (:by |u0) (:text |60)
                              |oT $ %{} :Expr (:at 1671900283842) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671900284327) (:by |u0) (:text |[])
                                  |b $ %{} :Leaf (:at 1671900287276) (:by |u0) (:text |24)
                                  |h $ %{} :Leaf (:at 1671900291005) (:by |u0) (:text |160)
                                  |l $ %{} :Leaf (:at 1671900299444) (:by |u0) (:text |-34)
                              |p $ %{} :Expr (:at 1671879611260) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671879611635) (:by |u0) (:text |[])
                                  |V $ %{} :Leaf (:at 1671880560113) (:by |u0) (:text |60)
                                  |X $ %{} :Leaf (:at 1671880102109) (:by |u0) (:text |150)
                                  |Z $ %{} :Leaf (:at 1671880504555) (:by |u0) (:text |30)
                              |q $ %{} :Expr (:at 1671879835158) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671879836029) (:by |u0) (:text |[])
                                  |X $ %{} :Leaf (:at 1671900228894) (:by |u0) (:text |-20)
                                  |b $ %{} :Leaf (:at 1671879840966) (:by |u0) (:text |100)
                                  |h $ %{} :Leaf (:at 1671900213717) (:by |u0) (:text |-30)
                  |T $ %{} :Expr (:at 1671878523299) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1671878451817) (:by |u0) (:text |comp-segments)
                      |b $ %{} :Expr (:at 1671878451817) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671878451817) (:by |u0) (:text |{})
                          |b $ %{} :Expr (:at 1671878451817) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671878451817) (:by |u0) (:text |;)
                              |b $ %{} :Leaf (:at 1671878451817) (:by |u0) (:text |:draw-mode)
                              |h $ %{} :Leaf (:at 1671878451817) (:by |u0) (:text |:line-strip)
                          |f $ %{} :Expr (:at 1671880362035) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671880365068) (:by |u0) (:text |:fragment-shader)
                              |b $ %{} :Expr (:at 1671880365685) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671880367726) (:by |u0) (:text |inline-shader)
                                  |b $ %{} :Leaf (:at 1671880385071) (:by |u0) (:text "|\"jakc-tree.frag")
                          |h $ %{} :Expr (:at 1671878451817) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671878451817) (:by |u0) (:text |:segments)
                              |X $ %{} :Expr (:at 1671879689776) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1671879691666) (:by |u0) (:text |[])
                                  |L $ %{} :Expr (:at 1671879692621) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671879694044) (:by |u0) (:text |{})
                                      |b $ %{} :Expr (:at 1671879694588) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671879695578) (:by |u0) (:text |:from)
                                          |b $ %{} :Expr (:at 1671879696145) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1671879696381) (:by |u0) (:text |[])
                                              |b $ %{} :Leaf (:at 1671879696710) (:by |u0) (:text |0)
                                              |h $ %{} :Leaf (:at 1671880123845) (:by |u0) (:text |-00)
                                              |l $ %{} :Leaf (:at 1671879697272) (:by |u0) (:text |0)
                                      |h $ %{} :Expr (:at 1671879698187) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671879698842) (:by |u0) (:text |:to)
                                          |b $ %{} :Expr (:at 1671879699241) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1671879699514) (:by |u0) (:text |[])
                                              |b $ %{} :Leaf (:at 1671879701246) (:by |u0) (:text |0)
                                              |h $ %{} :Leaf (:at 1671880118880) (:by |u0) (:text |400)
                                              |l $ %{} :Leaf (:at 1671879703078) (:by |u0) (:text |0)
                                  |T $ %{} :Expr (:at 1671879550273) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1671879551440) (:by |u0) (:text |->)
                                      |L $ %{} :Leaf (:at 1671879552669) (:by |u0) (:text |bases)
                                      |T $ %{} :Expr (:at 1671879553480) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1671879554271) (:by |u0) (:text |map)
                                          |T $ %{} :Expr (:at 1671879555300) (:by |u0)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1671879555812) (:by |u0) (:text |fn)
                                              |L $ %{} :Expr (:at 1671879556205) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1671879556859) (:by |u0) (:text |base)
                                              |T $ %{} :Expr (:at 1671879581554) (:by |u0)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1671879582114) (:by |u0) (:text |[])
                                                  |T $ %{} :Expr (:at 1671879122990) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1671879123838) (:by |u0) (:text |->)
                                                      |b $ %{} :Leaf (:at 1671879124528) (:by |u0) (:text |globe-points)
                                                      |h $ %{} :Expr (:at 1671879125634) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671879126279) (:by |u0) (:text |map)
                                                          |b $ %{} :Expr (:at 1671879126645) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1671879127656) (:by |u0) (:text |fn)
                                                              |b $ %{} :Expr (:at 1671879127913) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1671879128028) (:by |u0) (:text |p)
                                                              |h $ %{} :Expr (:at 1671879128984) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1671879130641) (:by |u0) (:text |{})
                                                                  |b $ %{} :Expr (:at 1671879131051) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1671879131704) (:by |u0) (:text |:from)
                                                                      |b $ %{} :Leaf (:at 1671879570366) (:by |u0) (:text |base)
                                                                  |h $ %{} :Expr (:at 1671879139371) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1671879139890) (:by |u0) (:text |:to)
                                                                      |b $ %{} :Expr (:at 1671879559247) (:by |u0)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1671879561435) (:by |u0) (:text |v+)
                                                                          |L $ %{} :Leaf (:at 1671879562206) (:by |u0) (:text |base)
                                                                          |T $ %{} :Expr (:at 1671879144903) (:by |u0)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1671879202271) (:by |u0) (:text |v-scale)
                                                                              |T $ %{} :Leaf (:at 1671879144216) (:by |u0) (:text |p)
                                                                              |b $ %{} :Leaf (:at 1671879620438) (:by |u0) (:text |radius)
                                                  |b $ %{} :Expr (:at 1671879583093) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1671879583487) (:by |u0) (:text |[])
                                                      |b $ %{} :Expr (:at 1671879587322) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671879591345) (:by |u0) (:text |{})
                                                          |b $ %{} :Expr (:at 1671879592298) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1671879593554) (:by |u0) (:text |:from)
                                                              |b $ %{} :Expr (:at 1671879594843) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1671879595035) (:by |u0) (:text |[])
                                                                  |b $ %{} :Leaf (:at 1671879595369) (:by |u0) (:text |0)
                                                                  |h $ %{} :Expr (:at 1671879797857) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1671879798451) (:by |u0) (:text |nth)
                                                                      |b $ %{} :Leaf (:at 1671879801452) (:by |u0) (:text |base)
                                                                      |h $ %{} :Leaf (:at 1671879802278) (:by |u0) (:text |1)
                                                                  |l $ %{} :Leaf (:at 1671879595947) (:by |u0) (:text |0)
                                                          |h $ %{} :Expr (:at 1671879596925) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1671879598023) (:by |u0) (:text |:to)
                                                              |b $ %{} :Leaf (:at 1671879599692) (:by |u0) (:text |base)
                          |l $ %{} :Expr (:at 1671878451817) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671878451817) (:by |u0) (:text |:width)
                              |b $ %{} :Leaf (:at 1671878451817) (:by |u0) (:text |2)
                          |o $ %{} :Expr (:at 1671899480218) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671899483626) (:by |u0) (:text |:get-uniforms)
                              |b $ %{} :Expr (:at 1671899496019) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671899496283) (:by |u0) (:text |fn)
                                  |b $ %{} :Expr (:at 1671899496591) (:by |u0)
                                    :data $ {}
                                  |h $ %{} :Expr (:at 1671899497595) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671899501559) (:by |u0) (:text |js-object)
                                      |b $ %{} :Expr (:at 1671899502232) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671899505370) (:by |u0) (:text |:time)
                                          |b $ %{} :Expr (:at 1671899507053) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1671899507742) (:by |u0) (:text |&*)
                                              |b $ %{} :Leaf (:at 1671899510314) (:by |u0) (:text |0.001)
                                              |h $ %{} :Expr (:at 1671899510841) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1671899522573) (:by |u0) (:text |-)
                                                  |b $ %{} :Expr (:at 1671899525384) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1671899527107) (:by |u0) (:text |js/Date.now)
                                                  |h $ %{} :Leaf (:at 1671899532187) (:by |u0) (:text |start-time)
        |start-time $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1671899535348) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1671899535348) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1671899535348) (:by |u0) (:text |start-time)
              |h $ %{} :Expr (:at 1671899535348) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1671899537499) (:by |u0) (:text |js/Date.now)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1671878394584) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1671878394584) (:by |u0) (:text |ns)
            |b $ %{} :Leaf (:at 1671878394584) (:by |u0) (:text |app.comp.jakc-tree)
            |h $ %{} :Expr (:at 1671878410669) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |:require)
                |q $ %{} :Expr (:at 1671878410669) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |triadica.math)
                    |b $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1671878410669) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |&v+)
                        |b $ %{} :Leaf (:at 1673624879489) (:by |u0) (:text |fibo-grid-range)
                |s $ %{} :Expr (:at 1671878410669) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |triadica.core)
                    |b $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1671878410669) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |%nested-attribute)
                        |b $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |>>)
                |t $ %{} :Expr (:at 1671878410669) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |triadica.comp.line)
                    |b $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1671878410669) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |comp-tube)
                        |b $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |comp-brush)
                        |h $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |comp-strip-light)
                |w $ %{} :Expr (:at 1671878410669) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |quaternion.core)
                    |b $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1671878410669) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |&v+)
                        |b $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |&v-)
                        |h $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |v+)
                        |l $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |v-scale)
                        |o $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |v-cross)
                        |q $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |v-normalize)
                |y $ %{} :Expr (:at 1671878410669) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |memof.once)
                    |b $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1671878410669) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1671878410669) (:by |u0) (:text |memof1-call)
                |z $ %{} :Expr (:at 1671878454175) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1671878458704) (:by |u0) (:text |triadica.comp.segments)
                    |b $ %{} :Leaf (:at 1671878460131) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1671878460360) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1671878462352) (:by |u0) (:text |comp-segments)
                |zD $ %{} :Expr (:at 1671880374141) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1671880375466) (:by |u0) (:text |app.config)
                    |b $ %{} :Leaf (:at 1671880376761) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1671880377006) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1671880377295) (:by |u0) (:text |inline-shader)
    |app.comp.snowflakes $ %{} :FileEntry
      :defs $ {}
        |comp-snowflakes-demo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1671965770444) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1671965770444) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1671979927266) (:by |u0) (:text |comp-snowflakes-demo)
              |h $ %{} :Expr (:at 1671965770444) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1671965859726) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1671965860455) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1671965860735) (:by |u0)
                    :data $ {}
                      |D $ %{} :Expr (:at 1671967634704) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671967636032) (:by |u0) (:text |area)
                          |b $ %{} :Leaf (:at 1673763314032) (:by |u0) (:text |240)
                      |L $ %{} :Expr (:at 1671967705402) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671967715073) (:by |u0) (:text |d-size)
                          |b $ %{} :Leaf (:at 1671981467460) (:by |u0) (:text |2.2)
                      |b $ %{} :Expr (:at 1671966530593) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671966550503) (:by |u0) (:text |placements)
                          |b $ %{} :Expr (:at 1671966550954) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671966553000) (:by |u0) (:text |->)
                              |b $ %{} :Expr (:at 1671966553329) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671966553910) (:by |u0) (:text |range)
                                  |b $ %{} :Leaf (:at 1673763644407) (:by |u0) (:text |8000)
                              |h $ %{} :Expr (:at 1671966555721) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671966556191) (:by |u0) (:text |map)
                                  |b $ %{} :Expr (:at 1671966556517) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671966556787) (:by |u0) (:text |fn)
                                      |b $ %{} :Expr (:at 1671966557121) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671966557234) (:by |u0) (:text |i)
                                      |h $ %{} :Expr (:at 1671966558490) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671966562262) (:by |u0) (:text |let)
                                          |b $ %{} :Expr (:at 1671966562514) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1671966562644) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1671966562872) (:by |u0) (:text |p)
                                                  |b $ %{} :Expr (:at 1671966596427) (:by |u0)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1671966596904) (:by |u0) (:text |[])
                                                      |T $ %{} :Expr (:at 1671966564225) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671967668678) (:by |u0) (:text |rand-shift)
                                                          |b $ %{} :Leaf (:at 1671967681288) (:by |u0) (:text |0)
                                                          |h $ %{} :Leaf (:at 1671967676222) (:by |u0) (:text |area)
                                                      |b $ %{} :Expr (:at 1673763053350) (:by |u0)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1673763053980) (:by |u0) (:text |do)
                                                          |T $ %{} :Expr (:at 1671966564225) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1671967683420) (:by |u0) (:text |rand-shift)
                                                              |X $ %{} :Leaf (:at 1671967683678) (:by |u0) (:text |0)
                                                              |b $ %{} :Leaf (:at 1671967647480) (:by |u0) (:text |area)
                                                          |b $ %{} :Leaf (:at 1673763054690) (:by |u0) (:text |0)
                                                      |h $ %{} :Expr (:at 1671966564225) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671967685311) (:by |u0) (:text |rand-shift)
                                                          |X $ %{} :Leaf (:at 1671967685913) (:by |u0) (:text |0)
                                                          |b $ %{} :Leaf (:at 1671967650020) (:by |u0) (:text |area)
                                              |b $ %{} :Expr (:at 1671966600902) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1671966601350) (:by |u0) (:text |a)
                                                  |b $ %{} :Expr (:at 1671966602563) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1671966602708) (:by |u0) (:text |[])
                                                      |b $ %{} :Expr (:at 1671966604087) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671966606445) (:by |u0) (:text |rand)
                                                      |h $ %{} :Expr (:at 1671966604087) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671966606445) (:by |u0) (:text |rand)
                                                      |l $ %{} :Expr (:at 1671966604087) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671966606445) (:by |u0) (:text |rand)
                                              |h $ %{} :Expr (:at 1671966600902) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1671966614211) (:by |u0) (:text |b)
                                                  |b $ %{} :Expr (:at 1671966602563) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1671966602708) (:by |u0) (:text |[])
                                                      |b $ %{} :Expr (:at 1671966604087) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671966606445) (:by |u0) (:text |rand)
                                                      |h $ %{} :Expr (:at 1671966604087) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671966606445) (:by |u0) (:text |rand)
                                                      |l $ %{} :Expr (:at 1671966604087) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671966606445) (:by |u0) (:text |rand)
                                              |l $ %{} :Expr (:at 1671966614761) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1671966615197) (:by |u0) (:text |c)
                                                  |b $ %{} :Expr (:at 1671966615824) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1671966623763) (:by |u0) (:text |v-cross)
                                                      |b $ %{} :Leaf (:at 1671966625034) (:by |u0) (:text |a)
                                                      |h $ %{} :Leaf (:at 1671966625403) (:by |u0) (:text |b)
                                              |o $ %{} :Expr (:at 1671966630296) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1671966630977) (:by |u0) (:text |a1)
                                                  |b $ %{} :Expr (:at 1671966634992) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1671966640604) (:by |u0) (:text |v-normalize)
                                                      |b $ %{} :Leaf (:at 1671966641308) (:by |u0) (:text |a)
                                              |q $ %{} :Expr (:at 1671966642269) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1671967102361) (:by |u0) (:text |c1)
                                                  |b $ %{} :Expr (:at 1671966644426) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1671966646620) (:by |u0) (:text |v-normalize)
                                                      |b $ %{} :Leaf (:at 1671966647029) (:by |u0) (:text |c)
                                          |h $ %{} :Expr (:at 1671967159131) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1671967159898) (:by |u0) (:text |{})
                                              |b $ %{} :Expr (:at 1671967160433) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1671967167662) (:by |u0) (:text |:x)
                                                  |b $ %{} :Leaf (:at 1671967164242) (:by |u0) (:text |a1)
                                              |h $ %{} :Expr (:at 1671967168637) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1671967171054) (:by |u0) (:text |:y)
                                                  |b $ %{} :Leaf (:at 1671967172431) (:by |u0) (:text |c1)
                                              |l $ %{} :Expr (:at 1671967173837) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1671967174806) (:by |u0) (:text |:p)
                                                  |b $ %{} :Leaf (:at 1671967177937) (:by |u0) (:text |p)
                                              |o $ %{} :Expr (:at 1671968718760) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1671968719566) (:by |u0) (:text |:size)
                                                  |b $ %{} :Expr (:at 1671981452611) (:by |u0)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1671981453978) (:by |u0) (:text |pow)
                                                      |T $ %{} :Expr (:at 1671968729014) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1671968730230) (:by |u0) (:text |rand)
                                                          |b $ %{} :Leaf (:at 1671968744053) (:by |u0) (:text |d-size)
                                                      |b $ %{} :Leaf (:at 1671981454853) (:by |u0) (:text |2)
                              |l $ %{} :Expr (:at 1671980764113) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671980765180) (:by |u0) (:text |conj)
                                  |b $ %{} :Expr (:at 1671980765723) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671980766771) (:by |u0) (:text |{})
                                      |b $ %{} :Expr (:at 1671980767517) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671980767753) (:by |u0) (:text |:x)
                                          |b $ %{} :Expr (:at 1671980769084) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1671980769227) (:by |u0) (:text |[])
                                              |b $ %{} :Leaf (:at 1671980772470) (:by |u0) (:text |1)
                                              |h $ %{} :Leaf (:at 1671980772917) (:by |u0) (:text |0)
                                              |l $ %{} :Leaf (:at 1671980773395) (:by |u0) (:text |0)
                                      |h $ %{} :Expr (:at 1671980776509) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671980777114) (:by |u0) (:text |:y)
                                          |b $ %{} :Expr (:at 1671980777847) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1671980778002) (:by |u0) (:text |[])
                                              |b $ %{} :Leaf (:at 1671980778296) (:by |u0) (:text |0)
                                              |h $ %{} :Leaf (:at 1671980778751) (:by |u0) (:text |1)
                                              |l $ %{} :Leaf (:at 1671980779265) (:by |u0) (:text |0)
                                      |l $ %{} :Expr (:at 1671980780396) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671980780944) (:by |u0) (:text |:p)
                                          |b $ %{} :Expr (:at 1671980781761) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1671980781919) (:by |u0) (:text |[])
                                              |b $ %{} :Leaf (:at 1671980782275) (:by |u0) (:text |0)
                                              |h $ %{} :Leaf (:at 1671980782618) (:by |u0) (:text |0)
                                              |l $ %{} :Leaf (:at 1671980783045) (:by |u0) (:text |0)
                                      |o $ %{} :Expr (:at 1671980788754) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671980790650) (:by |u0) (:text |:size)
                                          |b $ %{} :Leaf (:at 1671980930432) (:by |u0) (:text |4)
                  |T $ %{} :Expr (:at 1671965858348) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1671965783339) (:by |u0) (:text |comp-segments)
                      |b $ %{} :Expr (:at 1671965783339) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671965783339) (:by |u0) (:text |{})
                          |b $ %{} :Expr (:at 1671965783339) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671965783339) (:by |u0) (:text |;)
                              |b $ %{} :Leaf (:at 1671965783339) (:by |u0) (:text |:draw-mode)
                              |h $ %{} :Leaf (:at 1671965783339) (:by |u0) (:text |:line-strip)
                          |h $ %{} :Expr (:at 1671965783339) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671965783339) (:by |u0) (:text |:fragment-shader)
                              |b $ %{} :Expr (:at 1671965783339) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671965783339) (:by |u0) (:text |inline-shader)
                                  |b $ %{} :Leaf (:at 1671967780336) (:by |u0) (:text "|\"snowflake.frag")
                          |j $ %{} :Expr (:at 1671965783339) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1673759638772) (:by |u0) (:text |:vertex-shader)
                              |b $ %{} :Expr (:at 1671965783339) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671965783339) (:by |u0) (:text |inline-shader)
                                  |b $ %{} :Leaf (:at 1673759641639) (:by |u0) (:text "|\"snowflake.vert")
                          |l $ %{} :Expr (:at 1671965783339) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671965783339) (:by |u0) (:text |:segments)
                              |b $ %{} :Expr (:at 1671967191014) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671967191440) (:by |u0) (:text |->)
                                  |b $ %{} :Leaf (:at 1671967193287) (:by |u0) (:text |placements)
                                  |h $ %{} :Expr (:at 1671967193591) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671967195551) (:by |u0) (:text |map)
                                      |b $ %{} :Expr (:at 1671967195929) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671967196204) (:by |u0) (:text |fn)
                                          |b $ %{} :Expr (:at 1671967196479) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1671967196831) (:by |u0) (:text |info)
                                          |h $ %{} :Expr (:at 1673758011652) (:by |u0)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1673758054127) (:by |u0) (:text |let-sugar)
                                              |L $ %{} :Expr (:at 1673758012674) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Expr (:at 1673758060870) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Expr (:at 1673758013117) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1673758015464) (:by |u0) (:text |{})
                                                          |b $ %{} :Leaf (:at 1673758057035) (:by |u0) (:text |x)
                                                          |h $ %{} :Leaf (:at 1673758057816) (:by |u0) (:text |y)
                                                          |l $ %{} :Leaf (:at 1673758058862) (:by |u0) (:text |p)
                                                          |o $ %{} :Leaf (:at 1673758059592) (:by |u0) (:text |size)
                                                      |b $ %{} :Leaf (:at 1673758061971) (:by |u0) (:text |info)
                                                  |b $ %{} :Expr (:at 1673758017543) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1673758021181) (:by |u0) (:text |picked-shape)
                                                      |b $ %{} :Expr (:at 1673758021863) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1673758023383) (:by |u0) (:text |case-default)
                                                          |a $ %{} :Expr (:at 1673760891950) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1673760897028) (:by |u0) (:text |rand-int)
                                                              |b $ %{} :Leaf (:at 1673761596249) (:by |u0) (:text |7)
                                                          |h $ %{} :Leaf (:at 1673758112116) (:by |u0) (:text |snowflake-shape-sparse)
                                                          |l $ %{} :Expr (:at 1673758038736) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1673760738323) (:by |u0) (:text |0)
                                                              |b $ %{} :Leaf (:at 1673758041274) (:by |u0) (:text |snowflake-shape)
                                                          |o $ %{} :Expr (:at 1673758038736) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1673758044325) (:by |u0) (:text |1)
                                                              |b $ %{} :Leaf (:at 1673760458827) (:by |u0) (:text |snowflake-shape-bare)
                                                          |q $ %{} :Expr (:at 1673758038736) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1673760441478) (:by |u0) (:text |2)
                                                              |b $ %{} :Leaf (:at 1673760430350) (:by |u0) (:text |snowflake-shape-sparse)
                                                          |s $ %{} :Expr (:at 1673758038736) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1673760697025) (:by |u0) (:text |3)
                                                              |b $ %{} :Leaf (:at 1673760717945) (:by |u0) (:text |snowflake-shape-hairy)
                                                          |t $ %{} :Expr (:at 1673758038736) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1673761246773) (:by |u0) (:text |4)
                                                              |b $ %{} :Leaf (:at 1673761248503) (:by |u0) (:text |snowflake-shape-ring)
                                                          |u $ %{} :Expr (:at 1673758038736) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1673761454536) (:by |u0) (:text |5)
                                                              |b $ %{} :Leaf (:at 1673761403528) (:by |u0) (:text |snowflake-shape-branch)
                                                          |v $ %{} :Expr (:at 1673758038736) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1673761504103) (:by |u0) (:text |6)
                                                              |b $ %{} :Leaf (:at 1673761511579) (:by |u0) (:text |snowflake-shape-star)
                                                  |h $ %{} :Expr (:at 1673762372832) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1673762374942) (:by |u0) (:text |seed)
                                                      |b $ %{} :Expr (:at 1673762375791) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1673762377677) (:by |u0) (:text |rand)
                                                          |b $ %{} :Leaf (:at 1673762382401) (:by |u0) (:text |20)
                                              |T $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |->)
                                                  |b $ %{} :Leaf (:at 1673760397266) (:by |u0) (:text |picked-shape)
                                                  |h $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |map)
                                                      |b $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |fn)
                                                          |b $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |path)
                                                          |h $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |let{})
                                                              |b $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |from)
                                                                  |b $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |to)
                                                              |h $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |path)
                                                              |l $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |{})
                                                                  |b $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |:from)
                                                                      |b $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |v+)
                                                                          |b $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |p)
                                                                          |h $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |v-scale)
                                                                              |b $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |x)
                                                                              |h $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |*)
                                                                                  |b $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |size)
                                                                                  |h $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |nth)
                                                                                      |b $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |from)
                                                                                      |h $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |0)
                                                                          |l $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |v-scale)
                                                                              |b $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |y)
                                                                              |h $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |*)
                                                                                  |b $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |size)
                                                                                  |h $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |nth)
                                                                                      |b $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |from)
                                                                                      |h $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |1)
                                                                  |h $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |:to)
                                                                      |b $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |v+)
                                                                          |b $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |p)
                                                                          |h $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |v-scale)
                                                                              |b $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |x)
                                                                              |h $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |*)
                                                                                  |b $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |size)
                                                                                  |h $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |nth)
                                                                                      |b $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |to)
                                                                                      |h $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |0)
                                                                          |l $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |v-scale)
                                                                              |b $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |y)
                                                                              |h $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |*)
                                                                                  |b $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |size)
                                                                                  |h $ %{} :Expr (:at 1673758064725) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |nth)
                                                                                      |b $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |to)
                                                                                      |h $ %{} :Leaf (:at 1673758064725) (:by |u0) (:text |1)
                                                                  |l $ %{} :Expr (:at 1673762385914) (:by |u0)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1673762390566) (:by |u0) (:text |:color-index)
                                                                      |b $ %{} :Leaf (:at 1673762391220) (:by |u0) (:text |seed)
                          |o $ %{} :Expr (:at 1671965783339) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671965783339) (:by |u0) (:text |:width)
                              |b $ %{} :Leaf (:at 1671981391060) (:by |u0) (:text |0.12)
                          |q $ %{} :Expr (:at 1671965783339) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671965783339) (:by |u0) (:text |:get-uniforms)
                              |b $ %{} :Expr (:at 1671965783339) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671965783339) (:by |u0) (:text |fn)
                                  |b $ %{} :Expr (:at 1671965783339) (:by |u0)
                                    :data $ {}
                                  |h $ %{} :Expr (:at 1671965783339) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671965783339) (:by |u0) (:text |js-object)
                                      |b $ %{} :Expr (:at 1671965783339) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671965783339) (:by |u0) (:text |:time)
                                          |b $ %{} :Expr (:at 1671965783339) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1671965783339) (:by |u0) (:text |&*)
                                              |b $ %{} :Leaf (:at 1673761028932) (:by |u0) (:text |0.08)
                                              |h $ %{} :Expr (:at 1671965783339) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1671965783339) (:by |u0) (:text |-)
                                                  |b $ %{} :Expr (:at 1671965783339) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1673759702774) (:by |u0) (:text |js/performance.now)
                                                  |h $ %{} :Leaf (:at 1671965783339) (:by |u0) (:text |start-time)
        |rotate-branches $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1673759438310) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1673759438310) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1673759438310) (:by |u0) (:text |rotate-branches)
              |h $ %{} :Expr (:at 1673759438310) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1673759438310) (:by |u0) (:text |branch0)
              |l $ %{} :Expr (:at 1673759439759) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |apply-args)
                  |b $ %{} :Expr (:at 1673759439759) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |branch0)
                      |b $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |branch0)
                      |h $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |5)
                  |h $ %{} :Expr (:at 1673759439759) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |fn)
                      |b $ %{} :Expr (:at 1673759439759) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |acc)
                          |b $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |template)
                          |h $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |level)
                      |h $ %{} :Expr (:at 1673759439759) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |if)
                          |b $ %{} :Expr (:at 1673759439759) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |=)
                              |b $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |level)
                              |h $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |0)
                          |h $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |acc)
                          |l $ %{} :Expr (:at 1673759439759) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |let)
                              |b $ %{} :Expr (:at 1673759439759) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1673759439759) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |xs)
                                      |b $ %{} :Expr (:at 1673759439759) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |->)
                                          |b $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |template)
                                          |h $ %{} :Expr (:at 1673759439759) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |map)
                                              |b $ %{} :Expr (:at 1673759439759) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |fn)
                                                  |b $ %{} :Expr (:at 1673759439759) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |info)
                                                  |h $ %{} :Expr (:at 1673759439759) (:by |u0)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |let)
                                                      |b $ %{} :Expr (:at 1673759439759) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Expr (:at 1673759439759) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |from)
                                                              |b $ %{} :Expr (:at 1673759439759) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |:from)
                                                                  |b $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |info)
                                                          |b $ %{} :Expr (:at 1673759439759) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |to)
                                                              |b $ %{} :Expr (:at 1673759439759) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |:to)
                                                                  |b $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |info)
                                                      |h $ %{} :Expr (:at 1673759439759) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |{})
                                                          |b $ %{} :Expr (:at 1673759439759) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |:from)
                                                              |b $ %{} :Expr (:at 1673759439759) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |&c*)
                                                                  |b $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |from)
                                                                  |h $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |snowflake-rotation)
                                                          |h $ %{} :Expr (:at 1673759439759) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |:to)
                                                              |b $ %{} :Expr (:at 1673759439759) (:by |u0)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |&c*)
                                                                  |b $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |to)
                                                                  |h $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |snowflake-rotation)
                              |h $ %{} :Expr (:at 1673759439759) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |recur)
                                  |b $ %{} :Expr (:at 1673759439759) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |concat)
                                      |b $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |acc)
                                      |h $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |xs)
                                  |h $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |xs)
                                  |l $ %{} :Expr (:at 1673759439759) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |dec)
                                      |b $ %{} :Leaf (:at 1673759439759) (:by |u0) (:text |level)
        |snowflake-rotation $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1671980314691) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1671980314691) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1671980314691) (:by |u0) (:text |snowflake-rotation)
              |h $ %{} :Expr (:at 1671980314691) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1671980317837) (:by |u0) (:text |[])
                  |b $ %{} :Leaf (:at 1671980326121) (:by |u0) (:text |0.5)
                  |h $ %{} :Expr (:at 1671980326553) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1671980327147) (:by |u0) (:text |*)
                      |b $ %{} :Leaf (:at 1671980329811) (:by |u0) (:text |0.5)
                      |h $ %{} :Leaf (:at 1671980331675) (:by |u0) (:text |sqrt3)
        |snowflake-shape $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1671968080011) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1671968080011) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1671979942400) (:by |u0) (:text |snowflake-shape)
              |h $ %{} :Expr (:at 1671980048881) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1671980049846) (:by |u0) (:text |let)
                  |L $ %{} :Expr (:at 1671980050122) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1671980050268) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1671980053022) (:by |u0) (:text |branch0)
                          |b $ %{} :Expr (:at 1671980053590) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1671980055229) (:by |u0) (:text |[])
                              |b $ %{} :Expr (:at 1671980058855) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671980074981) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1671980060602) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671980061649) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1671980066077) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1671980069065) (:by |u0) (:text |[])
                                          |T $ %{} :Leaf (:at 1671980065409) (:by |u0) (:text |0)
                                          |b $ %{} :Leaf (:at 1671981088139) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1671980069780) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671980070340) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1671980070695) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671980072092) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1671980072333) (:by |u0) (:text |1)
                                          |h $ %{} :Leaf (:at 1671980072686) (:by |u0) (:text |0)
                              |e $ %{} :Expr (:at 1671980058855) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671980074981) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1671980060602) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671980061649) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1671980066077) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1671980069065) (:by |u0) (:text |[])
                                          |T $ %{} :Leaf (:at 1671980065409) (:by |u0) (:text |0)
                                          |b $ %{} :Leaf (:at 1671981088139) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1671980069780) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671980070340) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1671980070695) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671980072092) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1671981293253) (:by |u0) (:text |0.24)
                                          |h $ %{} :Leaf (:at 1671981295050) (:by |u0) (:text |0.16)
                              |h $ %{} :Expr (:at 1671980076360) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671980077090) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1671980082222) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671980086010) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1671980083030) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671980083882) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1671980552533) (:by |u0) (:text |0.6)
                                          |h $ %{} :Leaf (:at 1671980091389) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1671980096199) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671980097708) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1671980098107) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671980098374) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1671981161639) (:by |u0) (:text |0.84)
                                          |h $ %{} :Leaf (:at 1671980544401) (:by |u0) (:text |0.34)
                              |l $ %{} :Expr (:at 1671980076360) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671980077090) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1671980082222) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671980086010) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1671980083030) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671980083882) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1671980551011) (:by |u0) (:text |0.6)
                                          |h $ %{} :Leaf (:at 1671980091389) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1671980096199) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671980097708) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1671980098107) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671980098374) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1671981160091) (:by |u0) (:text |0.84)
                                          |h $ %{} :Leaf (:at 1671980545721) (:by |u0) (:text |-0.34)
                              |o $ %{} :Expr (:at 1671981002080) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671981002080) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1671981002080) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671981002080) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1671981002080) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671981002080) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1671981038582) (:by |u0) (:text |0.3)
                                          |h $ %{} :Leaf (:at 1671981002080) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1671981002080) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671981002080) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1671981002080) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671981002080) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1671981327232) (:by |u0) (:text |0.56)
                                          |h $ %{} :Leaf (:at 1671981328985) (:by |u0) (:text |0.26)
                              |q $ %{} :Expr (:at 1671981002080) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671981002080) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1671981002080) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671981002080) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1671981002080) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671981002080) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1671981038582) (:by |u0) (:text |0.3)
                                          |h $ %{} :Leaf (:at 1671981002080) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1671981002080) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671981002080) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1671981002080) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671981002080) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1671981330527) (:by |u0) (:text |0.56)
                                          |h $ %{} :Leaf (:at 1671981331479) (:by |u0) (:text |-0.26)
                              |s $ %{} :Expr (:at 1671981122783) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671981122783) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1671981122783) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671981122783) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1671981122783) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671981122783) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1671981226805) (:by |u0) (:text |0.80)
                                          |h $ %{} :Leaf (:at 1671981122783) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1671981122783) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671981122783) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1671981122783) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671981122783) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1671981229858) (:by |u0) (:text |0.92)
                                          |h $ %{} :Leaf (:at 1671981222228) (:by |u0) (:text |0.16)
                              |t $ %{} :Expr (:at 1671981122783) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1671981122783) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1671981122783) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671981122783) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1671981122783) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671981122783) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1671981226805) (:by |u0) (:text |0.80)
                                          |h $ %{} :Leaf (:at 1671981122783) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1671981122783) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1671981122783) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1671981122783) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1671981122783) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1671981229858) (:by |u0) (:text |0.92)
                                          |h $ %{} :Leaf (:at 1671981236036) (:by |u0) (:text |-0.16)
                      |b $ %{} :Expr (:at 1671980350846) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1671980357240) (:by |u0) (:text |branches)
                          |P $ %{} :Expr (:at 1673759459652) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1673759459652) (:by |u0) (:text |rotate-branches)
                              |b $ %{} :Leaf (:at 1673759459652) (:by |u0) (:text |branch0)
                  |P $ %{} :Expr (:at 1671980388061) (:by |u0)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1671980477054) (:by |u0) (:text |;)
                      |T $ %{} :Leaf (:at 1671980393206) (:by |u0) (:text |js/console.log)
                      |b $ %{} :Leaf (:at 1671980394550) (:by |u0) (:text |branches)
                  |R $ %{} :Leaf (:at 1671980478009) (:by |u0) (:text |branches)
        |snowflake-shape-bare $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1673758113247) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1673758113247) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1673760453934) (:by |u0) (:text |snowflake-shape-bare)
              |h $ %{} :Expr (:at 1673758114868) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1673758114868) (:by |u0) (:text |let)
                  |b $ %{} :Expr (:at 1673758114868) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1673758114868) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1673758114868) (:by |u0) (:text |branch0)
                          |b $ %{} :Expr (:at 1673758114868) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1673758114868) (:by |u0) (:text |[])
                              |b $ %{} :Expr (:at 1673758114868) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673758114868) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1673758114868) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673758114868) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1673758114868) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673758114868) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673758114868) (:by |u0) (:text |0)
                                          |h $ %{} :Leaf (:at 1673758114868) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1673758114868) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673758114868) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1673758114868) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673758114868) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673760413434) (:by |u0) (:text |0.6)
                                          |h $ %{} :Leaf (:at 1673758114868) (:by |u0) (:text |0)
                      |b $ %{} :Expr (:at 1673758114868) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1673758114868) (:by |u0) (:text |branches)
                          |b $ %{} :Expr (:at 1673759428466) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1673759433815) (:by |u0) (:text |rotate-branches)
                              |b $ %{} :Leaf (:at 1673759436141) (:by |u0) (:text |branch0)
                  |h $ %{} :Expr (:at 1673758114868) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1673758114868) (:by |u0) (:text |;)
                      |b $ %{} :Leaf (:at 1673758114868) (:by |u0) (:text |js/console.log)
                      |h $ %{} :Leaf (:at 1673758114868) (:by |u0) (:text |branches)
                  |l $ %{} :Leaf (:at 1673758114868) (:by |u0) (:text |branches)
        |snowflake-shape-branch $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1673761409685) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1673761409685) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1673761409685) (:by |u0) (:text |snowflake-shape-branch)
              |h $ %{} :Expr (:at 1673761411057) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1673761411057) (:by |u0) (:text |let)
                  |b $ %{} :Expr (:at 1673761411057) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1673761411057) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1673761411057) (:by |u0) (:text |branch0)
                          |b $ %{} :Expr (:at 1673761411057) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1673761411057) (:by |u0) (:text |[])
                              |b $ %{} :Expr (:at 1673761411057) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673761411057) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1673761411057) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673761411057) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1673761411057) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673761411057) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673761416974) (:by |u0) (:text |0)
                                          |h $ %{} :Leaf (:at 1673761418156) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1673761411057) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673761411057) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1673761411057) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673761411057) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673761466579) (:by |u0) (:text |0.8)
                                          |h $ %{} :Leaf (:at 1673761421976) (:by |u0) (:text |0)
                              |h $ %{} :Expr (:at 1673761411057) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673761411057) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1673761411057) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673761411057) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1673761411057) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673761411057) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673761416974) (:by |u0) (:text |0)
                                          |h $ %{} :Leaf (:at 1673761418156) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1673761411057) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673761411057) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1673761411057) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673761411057) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673761429681) (:by |u0) (:text |0.4)
                                          |h $ %{} :Leaf (:at 1673761489405) (:by |u0) (:text |0.16)
                      |b $ %{} :Expr (:at 1673761411057) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1673761411057) (:by |u0) (:text |branches)
                          |b $ %{} :Expr (:at 1673761411057) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1673761411057) (:by |u0) (:text |rotate-branches)
                              |b $ %{} :Leaf (:at 1673761411057) (:by |u0) (:text |branch0)
                  |h $ %{} :Expr (:at 1673761411057) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1673761411057) (:by |u0) (:text |;)
                      |b $ %{} :Leaf (:at 1673761411057) (:by |u0) (:text |js/console.log)
                      |h $ %{} :Leaf (:at 1673761411057) (:by |u0) (:text |branches)
                  |l $ %{} :Leaf (:at 1673761411057) (:by |u0) (:text |branches)
        |snowflake-shape-hairy $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1673760727883) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1673760727883) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1673760727883) (:by |u0) (:text |snowflake-shape-hairy)
              |h $ %{} :Expr (:at 1673760728977) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |let)
                  |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1673760728977) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |branch0)
                          |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |[])
                              |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |0)
                                          |h $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1673760728977) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |1)
                                          |h $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |0)
                              |l $ %{} :Expr (:at 1673760728977) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |0.6)
                                          |h $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1673760728977) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |0.84)
                                          |h $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |0.34)
                              |o $ %{} :Expr (:at 1673760728977) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |0.6)
                                          |h $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1673760728977) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |0.84)
                                          |h $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |-0.34)
                              |q $ %{} :Expr (:at 1673760728977) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673760855690) (:by |u0) (:text |0.7)
                                          |h $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1673760728977) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673760864345) (:by |u0) (:text |0.9)
                                          |h $ %{} :Leaf (:at 1673760874300) (:by |u0) (:text |0.27)
                              |s $ %{} :Expr (:at 1673760881882) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673760881882) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1673760881882) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673760881882) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1673760881882) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673760881882) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673760881882) (:by |u0) (:text |0.7)
                                          |h $ %{} :Leaf (:at 1673760881882) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1673760881882) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673760881882) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1673760881882) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673760881882) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673760881882) (:by |u0) (:text |0.9)
                                          |h $ %{} :Leaf (:at 1673760883624) (:by |u0) (:text |-0.27)
                              |t $ %{} :Expr (:at 1673760728977) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |0.80)
                                          |h $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1673760728977) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |0.92)
                                          |h $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |0.16)
                              |u $ %{} :Expr (:at 1673760728977) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |0.80)
                                          |h $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1673760728977) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |0.92)
                                          |h $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |-0.16)
                      |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |branches)
                          |b $ %{} :Expr (:at 1673760728977) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |rotate-branches)
                              |b $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |branch0)
                  |h $ %{} :Expr (:at 1673760728977) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |;)
                      |b $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |js/console.log)
                      |h $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |branches)
                  |l $ %{} :Leaf (:at 1673760728977) (:by |u0) (:text |branches)
        |snowflake-shape-ring $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1673761257921) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1673761257921) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1673761257921) (:by |u0) (:text |snowflake-shape-ring)
              |h $ %{} :Expr (:at 1673761259443) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1673761259443) (:by |u0) (:text |let)
                  |b $ %{} :Expr (:at 1673761259443) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1673761259443) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1673761259443) (:by |u0) (:text |branch0)
                          |b $ %{} :Expr (:at 1673761259443) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1673761259443) (:by |u0) (:text |[])
                              |b $ %{} :Expr (:at 1673761259443) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673761259443) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1673761259443) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673761259443) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1673761259443) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673761259443) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673761316279) (:by |u0) (:text |0.4)
                                          |h $ %{} :Leaf (:at 1673761339465) (:by |u0) (:text |0.44)
                                  |h $ %{} :Expr (:at 1673761259443) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673761259443) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1673761259443) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673761259443) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673761318578) (:by |u0) (:text |0.4)
                                          |h $ %{} :Leaf (:at 1673761337996) (:by |u0) (:text |-0.44)
                      |b $ %{} :Expr (:at 1673761259443) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1673761259443) (:by |u0) (:text |branches)
                          |b $ %{} :Expr (:at 1673761259443) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1673761259443) (:by |u0) (:text |rotate-branches)
                              |b $ %{} :Leaf (:at 1673761259443) (:by |u0) (:text |branch0)
                  |h $ %{} :Expr (:at 1673761259443) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1673761259443) (:by |u0) (:text |;)
                      |b $ %{} :Leaf (:at 1673761259443) (:by |u0) (:text |js/console.log)
                      |h $ %{} :Leaf (:at 1673761259443) (:by |u0) (:text |branches)
                  |l $ %{} :Leaf (:at 1673761259443) (:by |u0) (:text |branches)
        |snowflake-shape-sparse $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1673760478251) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1673760478251) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1673760478251) (:by |u0) (:text |snowflake-shape-sparse)
              |l $ %{} :Expr (:at 1673760479831) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |let)
                  |b $ %{} :Expr (:at 1673760479831) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1673760479831) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |branch0)
                          |b $ %{} :Expr (:at 1673760479831) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |[])
                              |b $ %{} :Expr (:at 1673760479831) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1673760479831) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1673760479831) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |0)
                                          |h $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1673760479831) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1673760479831) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673760676943) (:by |u0) (:text |0.9)
                                          |h $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |0)
                              |l $ %{} :Expr (:at 1673760479831) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1673760479831) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1673760479831) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673760619335) (:by |u0) (:text |0.32)
                                          |h $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1673760479831) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1673760479831) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673760668775) (:by |u0) (:text |0.66)
                                          |h $ %{} :Leaf (:at 1673760646000) (:by |u0) (:text |0.54)
                              |o $ %{} :Expr (:at 1673760479831) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1673760479831) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1673760479831) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673760621702) (:by |u0) (:text |0.32)
                                          |h $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1673760479831) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1673760479831) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673760670607) (:by |u0) (:text |0.66)
                                          |h $ %{} :Leaf (:at 1673760644374) (:by |u0) (:text |-0.54)
                      |b $ %{} :Expr (:at 1673760479831) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |branches)
                          |b $ %{} :Expr (:at 1673760479831) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |rotate-branches)
                              |b $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |branch0)
                  |h $ %{} :Expr (:at 1673760479831) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |;)
                      |b $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |js/console.log)
                      |h $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |branches)
                  |l $ %{} :Leaf (:at 1673760479831) (:by |u0) (:text |branches)
        |snowflake-shape-star $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1673761515492) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1673761515492) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1673761515492) (:by |u0) (:text |snowflake-shape-star)
              |h $ %{} :Expr (:at 1673761516829) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |let)
                  |b $ %{} :Expr (:at 1673761516829) (:by |u0)
                    :data $ {}
                      |T $ %{} :Expr (:at 1673761516829) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |branch0)
                          |b $ %{} :Expr (:at 1673761516829) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |[])
                              |b $ %{} :Expr (:at 1673761516829) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1673761516829) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1673761516829) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |0)
                                          |h $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |0)
                                  |h $ %{} :Expr (:at 1673761516829) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1673761516829) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |0.8)
                                          |h $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |0)
                              |h $ %{} :Expr (:at 1673761516829) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1673761516829) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1673761516829) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673761958425) (:by |u0) (:text |0.42)
                                          |h $ %{} :Leaf (:at 1673761932171) (:by |u0) (:text |0.12)
                                  |h $ %{} :Expr (:at 1673761516829) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1673761516829) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673761968583) (:by |u0) (:text |0.58)
                                          |h $ %{} :Leaf (:at 1673761936052) (:by |u0) (:text |-0.12)
                              |l $ %{} :Expr (:at 1673761551893) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673761551893) (:by |u0) (:text |{})
                                  |b $ %{} :Expr (:at 1673761551893) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673761551893) (:by |u0) (:text |:from)
                                      |b $ %{} :Expr (:at 1673761551893) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673761551893) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673761971224) (:by |u0) (:text |0.58)
                                          |h $ %{} :Leaf (:at 1673761937089) (:by |u0) (:text |0.12)
                                  |h $ %{} :Expr (:at 1673761551893) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673761551893) (:by |u0) (:text |:to)
                                      |b $ %{} :Expr (:at 1673761551893) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673761551893) (:by |u0) (:text |[])
                                          |b $ %{} :Leaf (:at 1673761972471) (:by |u0) (:text |0.42)
                                          |h $ %{} :Leaf (:at 1673761938405) (:by |u0) (:text |-0.12)
                      |b $ %{} :Expr (:at 1673761516829) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |branches)
                          |b $ %{} :Expr (:at 1673761516829) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |rotate-branches)
                              |b $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |branch0)
                  |h $ %{} :Expr (:at 1673761516829) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |;)
                      |b $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |js/console.log)
                      |h $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |branches)
                  |l $ %{} :Leaf (:at 1673761516829) (:by |u0) (:text |branches)
        |sqrt3 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1671966469569) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1671966469569) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1671979978047) (:by |u0) (:text |sqrt3)
              |h $ %{} :Expr (:at 1671966469569) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1671966473766) (:by |u0) (:text |sqrt)
                  |b $ %{} :Leaf (:at 1671966474323) (:by |u0) (:text |3)
        |start-time $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1673759705125) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1673759705125) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1673759705125) (:by |u0) (:text |start-time)
              |h $ %{} :Expr (:at 1673759706100) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1673759706100) (:by |u0) (:text |js/performance.now)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1671979905333) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1671979905333) (:by |u0) (:text |ns)
            |b $ %{} :Leaf (:at 1671979905333) (:by |u0) (:text |app.comp.snowflakes)
            |h $ %{} :Expr (:at 1671979915615) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |:require)
                |b $ %{} :Expr (:at 1671979915615) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |triadica.math)
                    |b $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1671979915615) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |&v+)
                |h $ %{} :Expr (:at 1671979915615) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |triadica.core)
                    |b $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1671979915615) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |%nested-attribute)
                        |b $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |>>)
                |l $ %{} :Expr (:at 1671979915615) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |triadica.comp.line)
                    |b $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1671979915615) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |comp-tube)
                        |b $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |comp-brush)
                        |h $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |comp-strip-light)
                |o $ %{} :Expr (:at 1671979915615) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |quaternion.core)
                    |b $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1671979915615) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |&v+)
                        |b $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |&v-)
                        |h $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |v+)
                        |l $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |v-scale)
                        |o $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |v-cross)
                        |q $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |v-normalize)
                        |s $ %{} :Leaf (:at 1671980297908) (:by |u0) (:text |&c*)
                |q $ %{} :Expr (:at 1671979915615) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |memof.once)
                    |b $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1671979915615) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |memof1-call)
                |s $ %{} :Expr (:at 1671979915615) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |triadica.comp.segments)
                    |b $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1671979915615) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |comp-segments)
                        |b $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |fibo-grid-range)
                |t $ %{} :Expr (:at 1671979915615) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |app.config)
                    |b $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1671979915615) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1671979915615) (:by |u0) (:text |inline-shader)
                |u $ %{} :Expr (:at 1671979966747) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1671979966747) (:by |u0) (:text "|\"@calcit/std")
                    |b $ %{} :Leaf (:at 1671979966747) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1671979966747) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1671979966747) (:by |u0) (:text |rand)
                        |b $ %{} :Leaf (:at 1671979966747) (:by |u0) (:text |rand-int)
                        |h $ %{} :Leaf (:at 1671979966747) (:by |u0) (:text |rand-shift)
    |app.comp.whirlpool $ %{} :FileEntry
      :defs $ {}
        |comp-whirlpool $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1673625006965) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1673625006965) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1673625006965) (:by |u0) (:text |comp-whirlpool)
              |h $ %{} :Expr (:at 1673625006965) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1673625104465) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1673625104465) (:by |u0) (:text |comp-segments-curves)
                  |b $ %{} :Expr (:at 1673625113824) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1673625114246) (:by |u0) (:text |{})
                      |X $ %{} :Expr (:at 1673625569840) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1673625583574) (:by |u0) (:text |:fragment-shader)
                          |b $ %{} :Expr (:at 1673625583868) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1673625592185) (:by |u0) (:text |inline-shader)
                              |b $ %{} :Leaf (:at 1673625597652) (:by |u0) (:text "|\"whirlpool.frag")
                      |b $ %{} :Expr (:at 1673625115140) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1673625116775) (:by |u0) (:text |:curves)
                          |h $ %{} :Expr (:at 1673630854873) (:by |u0)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1673630856764) (:by |u0) (:text |let)
                              |L $ %{} :Expr (:at 1673630857628) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1673630857725) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673630859594) (:by |u0) (:text |size)
                                      |b $ %{} :Leaf (:at 1673633160872) (:by |u0) (:text |200)
                              |T $ %{} :Expr (:at 1673625186755) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1673626413696) (:by |u0) (:text |->)
                                  |L $ %{} :Expr (:at 1673626415162) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673626414451) (:by |u0) (:text |range)
                                      |b $ %{} :Leaf (:at 1673669909291) (:by |u0) (:text |400)
                                  |T $ %{} :Expr (:at 1673626418118) (:by |u0)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1673626419994) (:by |u0) (:text |map)
                                      |T $ %{} :Expr (:at 1673626421099) (:by |u0)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1673626421632) (:by |u0) (:text |fn)
                                          |L $ %{} :Expr (:at 1673626421910) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1673626422309) (:by |u0) (:text |rot)
                                          |T $ %{} :Expr (:at 1673625118871) (:by |u0)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1673625123461) (:by |u0) (:text |->)
                                              |b $ %{} :Expr (:at 1673625123862) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1673625125112) (:by |u0) (:text |range)
                                                  |b $ %{} :Leaf (:at 1673630862442) (:by |u0) (:text |size)
                                              |h $ %{} :Expr (:at 1673625140854) (:by |u0)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1673625142024) (:by |u0) (:text |map)
                                                  |T $ %{} :Expr (:at 1673625142402) (:by |u0)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1673625143600) (:by |u0) (:text |fn)
                                                      |L $ %{} :Expr (:at 1673625143984) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1673625145173) (:by |u0) (:text |idx)
                                                      |T $ %{} :Expr (:at 1673625128076) (:by |u0)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1673625128486) (:by |u0) (:text |{})
                                                          |X $ %{} :Expr (:at 1673625794310) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1673625801606) (:by |u0) (:text |:color-index)
                                                              |b $ %{} :Leaf (:at 1673625803737) (:by |u0) (:text |idx)
                                                          |Z $ %{} :Expr (:at 1673631363656) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1673631363656) (:by |u0) (:text |:width)
                                                              |b $ %{} :Leaf (:at 1673670079342) (:by |u0) (:text |8)
                                                          |b $ %{} :Expr (:at 1673625129864) (:by |u0)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1673625131018) (:by |u0) (:text |:position)
                                                              |b $ %{} :Expr (:at 1673631369514) (:by |u0)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1673631370086) (:by |u0) (:text |do)
                                                                  |T $ %{} :Expr (:at 1673626190454) (:by |u0)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1673626191175) (:by |u0) (:text |let)
                                                                      |L $ %{} :Expr (:at 1673626191599) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Expr (:at 1673626191764) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1673626192055) (:by |u0) (:text |r)
                                                                              |b $ %{} :Expr (:at 1673626193913) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1673626193913) (:by |u0) (:text |*)
                                                                                  |b $ %{} :Expr (:at 1673626193913) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1673626193913) (:by |u0) (:text |+)
                                                                                      |b $ %{} :Leaf (:at 1673669941857) (:by |u0) (:text |1)
                                                                                      |h $ %{} :Leaf (:at 1673626193913) (:by |u0) (:text |idx)
                                                                                  |h $ %{} :Leaf (:at 1673669953688) (:by |u0) (:text |20)
                                                                          |b $ %{} :Expr (:at 1673626195106) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1673626197292) (:by |u0) (:text |theta)
                                                                              |b $ %{} :Expr (:at 1673626398658) (:by |u0)
                                                                                :data $ {}
                                                                                  |D $ %{} :Leaf (:at 1673626399252) (:by |u0) (:text |+)
                                                                                  |L $ %{} :Expr (:at 1673626407316) (:by |u0)
                                                                                    :data $ {}
                                                                                      |D $ %{} :Leaf (:at 1673626408602) (:by |u0) (:text |*)
                                                                                      |L $ %{} :Leaf (:at 1673632714875) (:by |u0) (:text |0.03)
                                                                                      |T $ %{} :Leaf (:at 1673626403585) (:by |u0) (:text |rot)
                                                                                  |T $ %{} :Expr (:at 1673626198176) (:by |u0)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1673626199037) (:by |u0) (:text |*)
                                                                                      |b $ %{} :Expr (:at 1673626239081) (:by |u0)
                                                                                        :data $ {}
                                                                                          |D $ %{} :Leaf (:at 1673626240691) (:by |u0) (:text |pow)
                                                                                          |T $ %{} :Leaf (:at 1673626201278) (:by |u0) (:text |idx)
                                                                                          |b $ %{} :Leaf (:at 1673630912089) (:by |u0) (:text |0.6)
                                                                                      |h $ %{} :Leaf (:at 1673626204408) (:by |u0) (:text |0.3)
                                                                      |T $ %{} :Expr (:at 1673625131478) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1673625131668) (:by |u0) (:text |[])
                                                                          |a $ %{} :Expr (:at 1673626210609) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1673626212664) (:by |u0) (:text |*)
                                                                              |b $ %{} :Leaf (:at 1673626217054) (:by |u0) (:text |r)
                                                                              |h $ %{} :Expr (:at 1673626217548) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1673626217988) (:by |u0) (:text |cos)
                                                                                  |b $ %{} :Leaf (:at 1673626219528) (:by |u0) (:text |theta)
                                                                          |h $ %{} :Expr (:at 1673626011729) (:by |u0)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1673626012332) (:by |u0) (:text |-)
                                                                              |L $ %{} :Leaf (:at 1673626016372) (:by |u0) (:text |40)
                                                                              |T $ %{} :Expr (:at 1673625137239) (:by |u0)
                                                                                :data $ {}
                                                                                  |D $ %{} :Leaf (:at 1673626002273) (:by |u0) (:text |/)
                                                                                  |H $ %{} :Leaf (:at 1673626072314) (:by |u0) (:text |40000)
                                                                                  |L $ %{} :Leaf (:at 1673625149343) (:by |u0) (:text |idx)
                                                                          |l $ %{} :Expr (:at 1673626221529) (:by |u0)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1673626222158) (:by |u0) (:text |*)
                                                                              |b $ %{} :Leaf (:at 1673626222507) (:by |u0) (:text |r)
                                                                              |h $ %{} :Expr (:at 1673626223334) (:by |u0)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1673626224467) (:by |u0) (:text |sin)
                                                                                  |b $ %{} :Leaf (:at 1673626226727) (:by |u0) (:text |theta)
                                                                  |b $ %{} :Expr (:at 1673631372047) (:by |u0)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1673632996947) (:by |u0) (:text |;)
                                                                      |T $ %{} :Leaf (:at 1673631375457) (:by |u0) (:text |[])
                                                                      |b $ %{} :Expr (:at 1673631384977) (:by |u0)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1673631385756) (:by |u0) (:text |*)
                                                                          |L $ %{} :Leaf (:at 1673631386280) (:by |u0) (:text |10)
                                                                          |T $ %{} :Leaf (:at 1673631383684) (:by |u0) (:text |rot)
                                                                      |h $ %{} :Expr (:at 1673631389753) (:by |u0)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1673631391817) (:by |u0) (:text |*)
                                                                          |b $ %{} :Leaf (:at 1673631392500) (:by |u0) (:text |idx)
                                                                          |h $ %{} :Leaf (:at 1673631427130) (:by |u0) (:text |1)
                                                                      |l $ %{} :Leaf (:at 1673631395111) (:by |u0) (:text |0)
                      |h $ %{} :Expr (:at 1673626528771) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1673626528771) (:by |u0) (:text |:get-uniforms)
                          |b $ %{} :Expr (:at 1673626528771) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1673626528771) (:by |u0) (:text |fn)
                              |b $ %{} :Expr (:at 1673626528771) (:by |u0)
                                :data $ {}
                              |h $ %{} :Expr (:at 1673626528771) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1673626528771) (:by |u0) (:text |js-object)
                                  |b $ %{} :Expr (:at 1673626528771) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1673626528771) (:by |u0) (:text |:time)
                                      |b $ %{} :Expr (:at 1673626528771) (:by |u0)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1673626528771) (:by |u0) (:text |&*)
                                          |b $ %{} :Leaf (:at 1673630785106) (:by |u0) (:text |0.01)
                                          |h $ %{} :Expr (:at 1673626825541) (:by |u0)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1673626825981) (:by |u0) (:text |-)
                                              |L $ %{} :Leaf (:at 1673626827744) (:by |u0) (:text |start)
                                              |T $ %{} :Expr (:at 1673626528771) (:by |u0)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1673626807016) (:by |u0) (:text |js/Date.now)
        |start $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1673626830441) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1673626830441) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1673626830441) (:by |u0) (:text |start)
              |h $ %{} :Expr (:at 1673626831765) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1673626831765) (:by |u0) (:text |js/Date.now)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1673625003947) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1673625003947) (:by |u0) (:text |ns)
            |b $ %{} :Leaf (:at 1673625003947) (:by |u0) (:text |app.comp.whirlpool)
            |h $ %{} :Expr (:at 1673625017455) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |:require)
                |b $ %{} :Expr (:at 1673625017455) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |triadica.math)
                    |b $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1673625017455) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |&v+)
                        |b $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |fibo-grid-range)
                |h $ %{} :Expr (:at 1673625017455) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |triadica.core)
                    |b $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1673625017455) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |%nested-attribute)
                        |b $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |>>)
                |l $ %{} :Expr (:at 1673625017455) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |triadica.comp.line)
                    |b $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1673625017455) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |comp-tube)
                        |b $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |comp-brush)
                        |h $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |comp-strip-light)
                |o $ %{} :Expr (:at 1673625017455) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |quaternion.core)
                    |b $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1673625017455) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |&v+)
                        |b $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |&v-)
                        |h $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |v+)
                        |l $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |v-scale)
                        |o $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |v-cross)
                        |q $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |v-normalize)
                        |s $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |v-length)
                |q $ %{} :Expr (:at 1673625017455) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |memof.once)
                    |b $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1673625017455) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |memof1-call)
                |s $ %{} :Expr (:at 1673625017455) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |triadica.comp.segments)
                    |b $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1673625017455) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |comp-segments)
                        |b $ %{} :Leaf (:at 1673625111538) (:by |u0) (:text |comp-segments-curves)
                |t $ %{} :Expr (:at 1673625017455) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |triadica.alias)
                    |b $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1673625017455) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |object)
                        |b $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |group)
                |u $ %{} :Expr (:at 1673625017455) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |app.config)
                    |b $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1673625017455) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |inline-shader)
                |v $ %{} :Expr (:at 1673625017455) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text "|\"@calcit/std")
                    |b $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1673625017455) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |rand-int)
                        |b $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |rand)
                        |h $ %{} :Leaf (:at 1673625017455) (:by |u0) (:text |rand-shift)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |hide-tabs? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1662362827395) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1662362833604) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1662362831151) (:by |u0) (:text |hide-tabs?)
              |h $ %{} :Expr (:at 1662362827395) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1662362836045) (:by |u0) (:text |=)
                  |X $ %{} :Leaf (:at 1662362854017) (:by |u0) (:text "|\"true")
                  |b $ %{} :Expr (:at 1662362840543) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662362843921) (:by |u0) (:text |get-env)
                      |b $ %{} :Leaf (:at 1662362847087) (:by |u0) (:text "|\"hide-tabs")
                      |h $ %{} :Leaf (:at 1662362852213) (:by |u0) (:text "|\"false")
        |inline-shader $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1656097159354) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1656097161871) (:by |u0) (:text |defmacro)
              |b $ %{} :Leaf (:at 1656097195460) (:by |u0) (:text |inline-shader)
              |h $ %{} :Expr (:at 1656097159354) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1656097164091) (:by |u0) (:text |file)
              |j $ %{} :Expr (:at 1656097668441) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1656097669330) (:by |u0) (:text |println)
                  |b $ %{} :Leaf (:at 1656097676069) (:by |u0) (:text "|\"inline shader file:")
                  |h $ %{} :Leaf (:at 1656097674983) (:by |u0) (:text |file)
              |l $ %{} :Expr (:at 1656097166602) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1656097167918) (:by |u0) (:text |read-file)
                  |b $ %{} :Expr (:at 1656097170637) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656097171137) (:by |u0) (:text |str)
                      |b $ %{} :Leaf (:at 1656097179496) (:by |u0) (:text "|\"shaders/")
                      |h $ %{} :Leaf (:at 1656097181086) (:by |u0) (:text |file)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1656097155437) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1656097155437) (:by |u0) (:text |ns)
            |b $ %{} :Leaf (:at 1656097155437) (:by |u0) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1654078907577) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1654078908758) (:by |u0) (:text |defatom)
              |b $ %{} :Leaf (:at 1654078907577) (:by |u0) (:text |*store)
              |h $ %{} :Expr (:at 1654078907577) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1654078910080) (:by |u0) (:text |{})
                  |b $ %{} :Expr (:at 1654078910471) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1658488542099) (:by |u0) (:text |:states)
                      |b $ %{} :Expr (:at 1658488543186) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658488543834) (:by |u0) (:text |{})
                  |h $ %{} :Expr (:at 1662360662895) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1662360664582) (:by |u0) (:text |:tab)
                      |b $ %{} :Expr (:at 1662362965352) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1704388445876) (:by |u0) (:text |turn-tag)
                          |T $ %{} :Expr (:at 1662362905092) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1662362907727) (:by |u0) (:text |get-env)
                              |b $ %{} :Leaf (:at 1662362909882) (:by |u0) (:text "|\"tab")
                              |h $ %{} :Leaf (:at 1676826047865) (:by |u0) (:text |:3d-cycloid)
                  |l $ %{} :Expr (:at 1676827467332) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1676827472752) (:by |u0) (:text |:counter)
                      |b $ %{} :Leaf (:at 1676827473352) (:by |u0) (:text |0)
        |canvas $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651655933539) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1651655933539) (:by |u0) (:text |def)
              |b $ %{} :Leaf (:at 1651655933539) (:by |u0) (:text |canvas)
              |h $ %{} :Expr (:at 1651655933539) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651655942096) (:by |u0) (:text |js/document.querySelector)
                  |b $ %{} :Leaf (:at 1651655943620) (:by |u0) (:text "|\"canvas")
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1654078042087) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1654078044749) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1654078042087) (:by |u0) (:text |dispatch!)
              |h $ %{} :Expr (:at 1654078042087) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1654078048566) (:by |u0) (:text |op)
                  |b $ %{} :Leaf (:at 1654078049317) (:by |u0) (:text |data)
              |l $ %{} :Expr (:at 1657646277514) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1657646279020) (:by |u0) (:text |when)
                  |L $ %{} :Leaf (:at 1657646280210) (:by |u0) (:text |dev?)
                  |T $ %{} :Expr (:at 1654078049582) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1654078052284) (:by |u0) (:text |js/console.log)
                      |b $ %{} :Leaf (:at 1654078055694) (:by |u0) (:text "|\"Dispatch:")
                      |h $ %{} :Leaf (:at 1654078056180) (:by |u0) (:text |op)
                      |l $ %{} :Leaf (:at 1654078058609) (:by |u0) (:text |data)
              |o $ %{} :Expr (:at 1654079060801) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1654079061383) (:by |u0) (:text |let)
                  |T $ %{} :Expr (:at 1654079065092) (:by |u0)
                    :data $ {}
                      |D $ %{} :Expr (:at 1654079081023) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1654079082282) (:by |u0) (:text |store)
                          |b $ %{} :Leaf (:at 1654079084756) (:by |u0) (:text |@*store)
                      |T $ %{} :Expr (:at 1654079063037) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1654079064563) (:by |u0) (:text |next)
                          |T $ %{} :Expr (:at 1654079038876) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1654079041518) (:by |u0) (:text |case-default)
                              |b $ %{} :Leaf (:at 1654079042874) (:by |u0) (:text |op)
                              |h $ %{} :Expr (:at 1654079097982) (:by |u0)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1654079099034) (:by |u0) (:text |do)
                                  |L $ %{} :Expr (:at 1654079099357) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1654079101554) (:by |u0) (:text |js/console.warn)
                                      |b $ %{} :Leaf (:at 1654079103627) (:by |u0) (:text "|\"unknown op")
                                      |h $ %{} :Leaf (:at 1654079105920) (:by |u0) (:text |op)
                                  |T $ %{} :Leaf (:at 1654079057140) (:by |u0) (:text |nil)
                              |j $ %{} :Expr (:at 1658488477072) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658488479511) (:by |u0) (:text |:states)
                                  |b $ %{} :Expr (:at 1658488481201) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1658488483157) (:by |u0) (:text |update-states)
                                      |b $ %{} :Leaf (:at 1658488484826) (:by |u0) (:text |store)
                                      |h $ %{} :Leaf (:at 1658488488379) (:by |u0) (:text |data)
                              |k $ %{} :Expr (:at 1662360670061) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1662538827315) (:by |u0) (:text |:tab)
                                  |b $ %{} :Expr (:at 1662360671834) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1662360672530) (:by |u0) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1662360673193) (:by |u0) (:text |store)
                                      |h $ %{} :Leaf (:at 1662360673895) (:by |u0) (:text |:tab)
                                      |l $ %{} :Leaf (:at 1662360675563) (:by |u0) (:text |data)
                              |n $ %{} :Expr (:at 1676827478390) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1676827480085) (:by |u0) (:text |:inc)
                                  |b $ %{} :Expr (:at 1676827480532) (:by |u0)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1676827482869) (:by |u0) (:text |update)
                                      |b $ %{} :Leaf (:at 1676827483694) (:by |u0) (:text |store)
                                      |h $ %{} :Leaf (:at 1676827487022) (:by |u0) (:text |:counter)
                                      |l $ %{} :Leaf (:at 1676827487450) (:by |u0) (:text |inc)
                  |b $ %{} :Expr (:at 1654079109388) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1654079109800) (:by |u0) (:text |if)
                      |b $ %{} :Expr (:at 1654079110057) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1654079111218) (:by |u0) (:text |some?)
                          |b $ %{} :Leaf (:at 1654079113710) (:by |u0) (:text |next)
                      |h $ %{} :Expr (:at 1654079114688) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1654079116935) (:by |u0) (:text |reset!)
                          |b $ %{} :Leaf (:at 1654079120250) (:by |u0) (:text |*store)
                          |h $ %{} :Leaf (:at 1654079118507) (:by |u0) (:text |next)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651655491789) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1651655491789) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1651655491789) (:by |u0) (:text |main!)
              |h $ %{} :Expr (:at 1651655491789) (:by |u0)
                :data $ {}
              |h5 $ %{} :Expr (:at 1653322441518) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1653322443353) (:by |u0) (:text |if)
                  |b $ %{} :Leaf (:at 1653322444571) (:by |u0) (:text |dev?)
                  |h $ %{} :Expr (:at 1653322446724) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1653322451415) (:by |u0) (:text |load-console-formatter!)
              |hD $ %{} :Expr (:at 1651663436098) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651663436098) (:by |u0) (:text |twgl/setDefaults)
                  |b $ %{} :Expr (:at 1651663436098) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651663436098) (:by |u0) (:text |js-object)
                      |b $ %{} :Expr (:at 1651663436098) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651663436098) (:by |u0) (:text |:attribPrefix)
                          |b $ %{} :Leaf (:at 1653326753817) (:by |u0) (:text "|\"a_")
              |hL $ %{} :Expr (:at 1651667885766) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1657694585313) (:by |u0) (:text |;)
                  |T $ %{} :Leaf (:at 1651667885766) (:by |u0) (:text |inject-hud!)
              |hN $ %{} :Expr (:at 1653326710204) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1656008702549) (:by |u0) (:text |reset-canvas-size!)
                  |b $ %{} :Leaf (:at 1653326715098) (:by |u0) (:text |canvas)
              |hT $ %{} :Expr (:at 1653326767585) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1653326767585) (:by |u0) (:text |reset!)
                  |b $ %{} :Leaf (:at 1653326767585) (:by |u0) (:text |*gl-context)
                  |h $ %{} :Expr (:at 1653326767585) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1653326767585) (:by |u0) (:text |.!getContext)
                      |b $ %{} :Leaf (:at 1653326767585) (:by |u0) (:text |canvas)
                      |h $ %{} :Leaf (:at 1653326767585) (:by |u0) (:text "|\"webgl")
                      |l $ %{} :Expr (:at 1654917687614) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1654917689686) (:by |u0) (:text |js-object)
                          |b $ %{} :Expr (:at 1654917691417) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1654917693060) (:by |u0) (:text |:antialias)
                              |b $ %{} :Leaf (:at 1654917693841) (:by |u0) (:text |true)
              |i $ %{} :Expr (:at 1653321454992) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1653321457570) (:by |u0) (:text |render-app!)
              |l $ %{} :Expr (:at 1651659885925) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651659885925) (:by |u0) (:text |render-control!)
              |m $ %{} :Expr (:at 1651659892483) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651660586963) (:by |u0) (:text |start-control-loop!)
                  |X $ %{} :Leaf (:at 1651660592514) (:by |u0) (:text |10)
                  |b $ %{} :Leaf (:at 1651660591228) (:by |u0) (:text |on-control-event)
              |mD $ %{} :Expr (:at 1654078897208) (:by |u0)
                :data $ {}
                  |D $ %{} :Leaf (:at 1654078916506) (:by |u0) (:text |add-watch)
                  |T $ %{} :Leaf (:at 1654078898431) (:by |u0) (:text |*store)
                  |X $ %{} :Leaf (:at 1654078923833) (:by |u0) (:text |:change)
                  |b $ %{} :Expr (:at 1654079195762) (:by |u0)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1654079196402) (:by |u0) (:text |fn)
                      |L $ %{} :Expr (:at 1654079196709) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1654079199850) (:by |u0) (:text |v)
                          |b $ %{} :Leaf (:at 1654079201328) (:by |u0) (:text |_p)
                      |T $ %{} :Expr (:at 1654079202746) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1654078919077) (:by |u0) (:text |render-app!)
              |mT $ %{} :Expr (:at 1653568825786) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1653568825786) (:by |u0) (:text |set!)
                  |b $ %{} :Leaf (:at 1653568825786) (:by |u0) (:text |js/window.onresize)
                  |h $ %{} :Expr (:at 1653568825786) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1653568825786) (:by |u0) (:text |fn)
                      |b $ %{} :Expr (:at 1653568825786) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1653568825786) (:by |u0) (:text |event)
                      |h $ %{} :Expr (:at 1653568825786) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656008704216) (:by |u0) (:text |reset-canvas-size!)
                          |b $ %{} :Leaf (:at 1653568825786) (:by |u0) (:text |canvas)
                      |l $ %{} :Expr (:at 1653568825786) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1653568825786) (:by |u0) (:text |render-app!)
              |p $ %{} :Expr (:at 1654197884995) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1654197891480) (:by |u0) (:text |setup-mouse-events!)
                  |b $ %{} :Leaf (:at 1654197941539) (:by |u0) (:text |canvas)
              |r $ %{} :Expr (:at 1676828234671) (:by |u0)
                :data $ {}
                  |5 $ %{} :Leaf (:at 1676828900143) (:by |u0) (:text |;)
                  |D $ %{} :Leaf (:at 1676828244051) (:by |u0) (:text |flipped)
                  |T $ %{} :Leaf (:at 1676828237732) (:by |u0) (:text |js/setInterval)
                  |b $ %{} :Leaf (:at 1676828388897) (:by |u0) (:text |4000)
                  |h $ %{} :Expr (:at 1676828249868) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1676828250078) (:by |u0) (:text |fn)
                      |b $ %{} :Expr (:at 1676828250818) (:by |u0)
                        :data $ {}
                      |h $ %{} :Expr (:at 1676828253253) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1676828257991) (:by |u0) (:text |dispatch!)
                          |b $ %{} :Leaf (:at 1676828259220) (:by |u0) (:text |:inc)
                          |h $ %{} :Leaf (:at 1676828259837) (:by |u0) (:text |nil)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651655496878) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1651655496878) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1651655496878) (:by |u0) (:text |reload!)
              |h $ %{} :Expr (:at 1651655496878) (:by |u0)
                :data $ {}
              |l $ %{} :Expr (:at 1651655737306) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651655737699) (:by |u0) (:text |if)
                  |b $ %{} :Expr (:at 1651655738212) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651655739085) (:by |u0) (:text |nil?)
                      |b $ %{} :Leaf (:at 1651655742277) (:by |u0) (:text |build-errors)
                  |h $ %{} :Expr (:at 1651655813532) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651655814249) (:by |u0) (:text |do)
                      |UT $ %{} :Expr (:at 1654078930361) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1654078934477) (:by |u0) (:text |remove-watch)
                          |b $ %{} :Leaf (:at 1654078930361) (:by |u0) (:text |*store)
                          |h $ %{} :Leaf (:at 1654078930361) (:by |u0) (:text |:change)
                      |Uj $ %{} :Expr (:at 1654078930361) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1654078930361) (:by |u0) (:text |add-watch)
                          |b $ %{} :Leaf (:at 1654078930361) (:by |u0) (:text |*store)
                          |h $ %{} :Leaf (:at 1654078930361) (:by |u0) (:text |:change)
                          |l $ %{} :Expr (:at 1654079212960) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1654079212960) (:by |u0) (:text |fn)
                              |b $ %{} :Expr (:at 1654079212960) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1654079212960) (:by |u0) (:text |v)
                                  |b $ %{} :Leaf (:at 1654079212960) (:by |u0) (:text |_p)
                              |h $ %{} :Expr (:at 1654079212960) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1654079212960) (:by |u0) (:text |render-app!)
                      |V $ %{} :Expr (:at 1651660616640) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651661969856) (:by |u0) (:text |replace-control-loop!)
                          |b $ %{} :Leaf (:at 1651660616640) (:by |u0) (:text |10)
                          |h $ %{} :Leaf (:at 1651660616640) (:by |u0) (:text |on-control-event)
                      |Y $ %{} :Expr (:at 1653568802909) (:by |u0)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1653568817731) (:by |u0) (:text |set!)
                          |T $ %{} :Leaf (:at 1653568821937) (:by |u0) (:text |js/window.onresize)
                          |h $ %{} :Expr (:at 1653568802909) (:by |u0)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1653568802909) (:by |u0) (:text |fn)
                              |b $ %{} :Expr (:at 1653568802909) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1653568802909) (:by |u0) (:text |event)
                              |h $ %{} :Expr (:at 1653568802909) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1656008707121) (:by |u0) (:text |reset-canvas-size!)
                                  |b $ %{} :Leaf (:at 1653568802909) (:by |u0) (:text |canvas)
                              |l $ %{} :Expr (:at 1653568802909) (:by |u0)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1653568802909) (:by |u0) (:text |render-app!)
                      |Z $ %{} :Expr (:at 1654197953127) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1654197953127) (:by |u0) (:text |setup-mouse-events!)
                          |b $ %{} :Leaf (:at 1654197953127) (:by |u0) (:text |canvas)
                      |a $ %{} :Expr (:at 1654078954617) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1654078954617) (:by |u0) (:text |render-app!)
                      |b $ %{} :Expr (:at 1651655828085) (:by |u0)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651655829219) (:by |u0) (:text |hud!)
                          |b $ %{} :Leaf (:at 1651655835925) (:by |u0) (:text "|\"ok~")
                          |h $ %{} :Leaf (:at 1654077486424) (:by |u0) (:text "|\"OK")
                  |l $ %{} :Expr (:at 1651655814965) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651655816710) (:by |u0) (:text |hud!)
                      |b $ %{} :Leaf (:at 1651655818033) (:by |u0) (:text "|\"error")
                      |h $ %{} :Leaf (:at 1651655822128) (:by |u0) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1653321460468) (:by |u0)
            :data $ {}
              |T $ %{} :Leaf (:at 1653321460468) (:by |u0) (:text |defn)
              |b $ %{} :Leaf (:at 1653321460468) (:by |u0) (:text |render-app!)
              |h $ %{} :Expr (:at 1653321460468) (:by |u0)
                :data $ {}
              |i $ %{} :Expr (:at 1662111766438) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1662111766438) (:by |u0) (:text |reset!)
                  |b $ %{} :Leaf (:at 1662111766438) (:by |u0) (:text |*triangle-counter)
                  |h $ %{} :Leaf (:at 1662111766438) (:by |u0) (:text |0)
              |j $ %{} :Expr (:at 1653322371083) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1653322378493) (:by |u0) (:text |load-objects!)
                  |b $ %{} :Expr (:at 1653322395051) (:by |u0)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1657694532882) (:by |u0) (:text |comp-container)
                      |b $ %{} :Leaf (:at 1658488556038) (:by |u0) (:text |@*store)
                  |h $ %{} :Leaf (:at 1654078040543) (:by |u0) (:text |dispatch!)
              |o $ %{} :Expr (:at 1653321474763) (:by |u0)
                :data $ {}
                  |T $ %{} :Leaf (:at 1657646314729) (:by |u0) (:text |paint-canvas!)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1651655487518) (:by |u0)
          :data $ {}
            |T $ %{} :Leaf (:at 1651655487518) (:by |u0) (:text |ns)
            |b $ %{} :Leaf (:at 1651655487518) (:by |u0) (:text |app.main)
            |h $ %{} :Expr (:at 1651655745051) (:by |u0)
              :data $ {}
                |T $ %{} :Leaf (:at 1651655746877) (:by |u0) (:text |:require)
                |b $ %{} :Expr (:at 1651655753974) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1651655753974) (:by |u0) (:text "|\"./calcit.build-errors")
                    |b $ %{} :Leaf (:at 1651655753974) (:by |u0) (:text |:default)
                    |h $ %{} :Leaf (:at 1651655753974) (:by |u0) (:text |build-errors)
                |h $ %{} :Expr (:at 1651655760608) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1651655760608) (:by |u0) (:text "|\"bottom-tip")
                    |b $ %{} :Leaf (:at 1651655760608) (:by |u0) (:text |:default)
                    |h $ %{} :Leaf (:at 1651655760608) (:by |u0) (:text |hud!)
                |l $ %{} :Expr (:at 1651655763051) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1651655772899) (:by |u0) (:text |triadica.config)
                    |b $ %{} :Leaf (:at 1651656000320) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1651656000568) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1651656002009) (:by |u0) (:text |dev?)
                        |b $ %{} :Leaf (:at 1654918100722) (:by |u0) (:text |dpr)
                |o $ %{} :Expr (:at 1651656071959) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1651656076261) (:by |u0) (:text "|\"twgl.js")
                    |b $ %{} :Leaf (:at 1651656079360) (:by |u0) (:text |:as)
                    |h $ %{} :Leaf (:at 1651656081074) (:by |u0) (:text |twgl)
                |q $ %{} :Expr (:at 1651658493825) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1651658493825) (:by |u0) (:text |touch-control.core)
                    |b $ %{} :Leaf (:at 1651658493825) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1651658493825) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1651658493825) (:by |u0) (:text |render-control!)
                        |h $ %{} :Leaf (:at 1651658493825) (:by |u0) (:text |start-control-loop!)
                        |o $ %{} :Leaf (:at 1651660609830) (:by |u0) (:text |replace-control-loop!)
                |s $ %{} :Expr (:at 1651658524541) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1651658525575) (:by |u0) (:text |triadica.core)
                    |b $ %{} :Leaf (:at 1651658527025) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1651658527242) (:by |u0)
                      :data $ {}
                        |b $ %{} :Leaf (:at 1651660599972) (:by |u0) (:text |on-control-event)
                        |h $ %{} :Leaf (:at 1653322391028) (:by |u0) (:text |load-objects!)
                        |l $ %{} :Leaf (:at 1657646321810) (:by |u0) (:text |paint-canvas!)
                        |q $ %{} :Leaf (:at 1654197926305) (:by |u0) (:text |setup-mouse-events!)
                        |s $ %{} :Leaf (:at 1656008718290) (:by |u0) (:text |reset-canvas-size!)
                        |t $ %{} :Leaf (:at 1658488504071) (:by |u0) (:text |update-states)
                |v $ %{} :Expr (:at 1651662835087) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1651662836992) (:by |u0) (:text |triadica.global)
                    |b $ %{} :Leaf (:at 1651662837950) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1651662841736) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1651662848262) (:by |u0) (:text |*gl-context)
                |z $ %{} :Expr (:at 1653324442646) (:by |u0)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1657694541376) (:by |u0) (:text |app.comp.container)
                    |b $ %{} :Leaf (:at 1653324453338) (:by |u0) (:text |:refer)
                    |h $ %{} :Expr (:at 1656097652161) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1657694546527) (:by |u0) (:text |comp-container)
                        |b $ %{} :Leaf (:at 1662107115721) (:by |u0) (:text |*triangle-counter)
                |zD $ %{} :Expr (:at 1662360724057) (:by |u0)
                  :data $ {}
                    |5 $ %{} :Leaf (:at 1662360733716) (:by |u0) (:text |triadica.comp.tabs)
                    |D $ %{} :Leaf (:at 1662360727613) (:by |u0) (:text |:refer)
                    |T $ %{} :Expr (:at 1662360725450) (:by |u0)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1662360724437) (:by |u0) (:text |comp-tabs)
  :users $ {}
    |u0 $ {} (:avatar nil) (:id |u0) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
