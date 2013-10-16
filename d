[33mcommit 90111a7af2367d05e8ab3810051f7995da7efec7[m
Author: Maikel-mg <maikel13mg@gmail.com>
Date:   Wed Oct 16 14:53:37 2013 +0200

    Commit incial desde vicrila

 .idea/.name                                        |    1 [32m+[m
 .idea/IpartekJS.iml                                |    9 [32m+[m
 .idea/encodings.xml                                |    5 [32m+[m
 .idea/misc.xml                                     |   11 [32m+[m
 .idea/modules.xml                                  |    9 [32m+[m
 .idea/scopes/scope_settings.xml                    |    5 [32m+[m
 .idea/vcs.xml                                      |    7 [32m+[m
 .idea/workspace.xml                                | 1391 [32m+++++++++[m
 IpartekJS.v11.suo                                  |  Bin [31m0[m -> [32m55296[m bytes
 backup.js                                          |   12 [32m+[m
 config/appConfig.js                                |   10 [32m+[m
 css/base.css                                       |  553 [32m++++[m
 css/controles.css                                  |   67 [32m+[m
 css/estilos.css                                    |  287 [32m++[m
 css/famfamfam.css                                  | 1015 [32m+++++++[m
 css/famfamfam.png                                  |  Bin [31m0[m -> [32m285860[m bytes
 css/ipkweb/images/ui-bg_flat_0_aaaaaa_40x100.png   |  Bin [31m0[m -> [32m180[m bytes
 css/ipkweb/images/ui-bg_flat_55_fbec88_40x100.png  |  Bin [31m0[m -> [32m182[m bytes
 css/ipkweb/images/ui-bg_flat_75_ffffff_40x100.png  |  Bin [31m0[m -> [32m235[m bytes
 css/ipkweb/images/ui-bg_glass_75_d0e5f5_1x400.png  |  Bin [31m0[m -> [32m124[m bytes
 css/ipkweb/images/ui-bg_glass_75_dadada_1x400.png  |  Bin [31m0[m -> [32m124[m bytes
 css/ipkweb/images/ui-bg_glass_95_fef1ec_1x400.png  |  Bin [31m0[m -> [32m119[m bytes
 .../images/ui-bg_gloss-wave_55_5c9ccc_500x100.png  |  Bin [31m0[m -> [32m3457[m bytes
 .../images/ui-bg_gloss-wave_85_dfeffc_500x100.png  |  Bin [31m0[m -> [32m2915[m bytes
 .../images/ui-bg_inset-hard_100_f5f8f9_1x100.png   |  Bin [31m0[m -> [32m104[m bytes
 .../images/ui-bg_inset-hard_100_fcfdfd_1x100.png   |  Bin [31m0[m -> [32m88[m bytes
 css/ipkweb/images/ui-icons_217bc0_256x240.png      |  Bin [31m0[m -> [32m4369[m bytes
 css/ipkweb/images/ui-icons_2e83ff_256x240.png      |  Bin [31m0[m -> [32m4369[m bytes
 css/ipkweb/images/ui-icons_469bdd_256x240.png      |  Bin [31m0[m -> [32m4369[m bytes
 css/ipkweb/images/ui-icons_6da8d5_256x240.png      |  Bin [31m0[m -> [32m4369[m bytes
 css/ipkweb/images/ui-icons_cd0a0a_256x240.png      |  Bin [31m0[m -> [32m4369[m bytes
 css/ipkweb/images/ui-icons_d8e7f3_256x240.png      |  Bin [31m0[m -> [32m4369[m bytes
 css/ipkweb/images/ui-icons_f9bd01_256x240.png      |  Bin [31m0[m -> [32m4369[m bytes
 css/ipkweb/jquery-ui-1.8.18.custom.css             |  565 [32m++++[m
 img/glyphicons-halflings-white.png                 |  Bin [31m0[m -> [32m4352[m bytes
 img/glyphicons-halflings.png                       |  Bin [31m0[m -> [32m4352[m bytes
 js/app/plantillas.js                               |  215 [32m++[m
 js/app/project.Controls.js                         |  336 [32m+++[m
 js/componentes.js                                  | 1985 [32m++++++++++++[m
 js/data.js                                         | 1714 [32m+++++++++++[m
 js/libs/class.js                                   |   87 [32m+[m
 js/libs/codemirror/keymap/emacs.js                 |   29 [32m+[m
 js/libs/codemirror/keymap/vim.js                   |  788 [32m+++++[m
 js/libs/codemirror/lib/codemirror.css              |  174 [32m++[m
 js/libs/codemirror/lib/codemirror.js               | 3165 [32m++++++++++++++++++++[m
 js/libs/codemirror/lib/util/closetag.js            |  164 [32m+[m
 js/libs/codemirror/lib/util/dialog.css             |   27 [32m+[m
 js/libs/codemirror/lib/util/dialog.js              |   70 [32m+[m
 js/libs/codemirror/lib/util/foldcode.js            |  196 [32m++[m
 js/libs/codemirror/lib/util/formatting.js          |  193 [32m++[m
 js/libs/codemirror/lib/util/javascript-hint.js     |  134 [32m+[m
 js/libs/codemirror/lib/util/loadmode.js            |   51 [32m+[m
 js/libs/codemirror/lib/util/match-highlighter.js   |   44 [32m+[m
 js/libs/codemirror/lib/util/multiplex.js           |   77 [32m+[m
 js/libs/codemirror/lib/util/overlay.js             |   59 [32m+[m
 js/libs/codemirror/lib/util/pig-hint.js            |  123 [32m+[m
 js/libs/codemirror/lib/util/runmode-standalone.js  |   90 [32m+[m
 js/libs/codemirror/lib/util/runmode.js             |   53 [32m+[m
 js/libs/codemirror/lib/util/search.js              |  118 [32m+[m
 js/libs/codemirror/lib/util/searchcursor.js        |  119 [32m+[m
 js/libs/codemirror/lib/util/simple-hint.css        |   16 [32m+[m
 js/libs/codemirror/lib/util/simple-hint.js         |  102 [32m+[m
 js/libs/codemirror/lib/util/xml-hint.js            |  137 [32m+[m
 js/libs/codemirror/mode/coffeescript/LICENSE       |   22 [32m+[m
 .../codemirror/mode/coffeescript/coffeescript.js   |  346 [32m+++[m
 js/libs/codemirror/mode/coffeescript/index.html    |  728 [32m+++++[m
 js/libs/codemirror/mode/css/css.js                 |  448 [32m+++[m
 js/libs/codemirror/mode/css/index.html             |   58 [32m+[m
 js/libs/codemirror/mode/css/test.js                |  501 [32m++++[m
 .../codemirror/mode/htmlembedded/htmlembedded.js   |   73 [32m+[m
 js/libs/codemirror/mode/htmlembedded/index.html    |   50 [32m+[m
 js/libs/codemirror/mode/htmlmixed/htmlmixed.js     |   84 [32m+[m
 js/libs/codemirror/mode/htmlmixed/index.html       |   52 [32m+[m
 js/libs/codemirror/mode/javascript/index.html      |   85 [32m+[m
 js/libs/codemirror/mode/javascript/javascript.js   |  409 [32m+++[m
 js/libs/codemirror/mode/javascript/typescript.html |   48 [32m+[m
 js/libs/codemirror/theme/ambiance.css              |   81 [32m+[m
 js/libs/codemirror/theme/blackboard.css            |   25 [32m+[m
 js/libs/codemirror/theme/cobalt.css                |   18 [32m+[m
 js/libs/codemirror/theme/eclipse.css               |   25 [32m+[m
 js/libs/codemirror/theme/elegant.css               |   10 [32m+[m
 js/libs/codemirror/theme/erlang-dark.css           |   21 [32m+[m
 js/libs/codemirror/theme/lesser-dark.css           |   44 [32m+[m
 js/libs/codemirror/theme/monokai.css               |   28 [32m+[m
 js/libs/codemirror/theme/neat.css                  |    9 [32m+[m
 js/libs/codemirror/theme/night.css                 |   21 [32m+[m
 js/libs/codemirror/theme/rubyblue.css              |   21 [32m+[m
 js/libs/codemirror/theme/vibrant-ink.css           |   27 [32m+[m
 js/libs/codemirror/theme/xq-dark.css               |   46 [32m+[m
 js/libs/jquery-1.7.1.min.js                        |    4 [32m+[m
 js/libs/jquery-ui-1.8.18.custom.min.js             |  356 [32m+++[m
 js/libs/jquery.layout.min.js                       | 1007 [32m+++++++[m
 js/libs/jquery.tmpl.min.js                         |   10 [32m+[m
 js/libs/json2.js                                   |  487 [32m+++[m
 js/libs/underscore-min.js                          |    6 [32m+[m
 plantillas/View                                    |  108 [32m+[m
 restauracion.html                                  |   32 [32m+[m
 site/administracion/js/accesosView.js              |  336 [32m+++[m
 site/administracion/js/creacionView.js             |   59 [32m+[m
 site/administracion/js/fasesView.js                |   94 [32m+[m
 site/administracion/js/modelosView.js              |  187 [32m++[m
 site/administracion/js/presentacionesView.js       |  354 [32m+++[m
 site/administracion/js/rolesView.js                |   95 [32m+[m
 site/administracion/js/vistasView.js               |  472 [32m+++[m
 site/administracion/site/accesos.html              |  112 [32m+[m
 site/administracion/site/creacion.html             |   55 [32m+[m
 site/administracion/site/fases.html                |   95 [32m+[m
 site/administracion/site/modelos.html              |  107 [32m+[m
 site/administracion/site/presentaciones.html       |  101 [32m+[m
 site/administracion/site/presentacionesL.html      |  113 [32m+[m
 site/administracion/site/roles.html                |   97 [32m+[m
 site/administracion/site/vistas.html               |  113 [32m+[m
 site/app/js/gastosView.js                          |  203 [32m++[m
 site/app/js/maestroClientesView.js                 |  130 [32m+[m
 site/app/js/proyectosView.js                       |  413 [32m+++[m
 site/app/site/gastos.html                          |  112 [32m+[m
 site/app/site/maestroClientes.html                 |   98 [32m+[m
 site/app/site/proyectos.html                       |  113 [32m+[m
 site/base/js/accesosView.js                        |  336 [32m+++[m
 site/base/js/creacionView.js                       |   59 [32m+[m
 site/base/js/fasesView.js                          |   94 [32m+[m
 site/base/js/modelosView.js                        |  187 [32m++[m
 site/base/js/presentacionesView.js                 |  355 [32m+++[m
 site/base/js/rolesView.js                          |   95 [32m+[m
 site/base/js/vistasView.js                         |  472 [32m+++[m
 site/base/site/accesos.html                        |  113 [32m+[m
 site/base/site/creacion.html                       |   59 [32m+[m
 site/base/site/fases.html                          |   97 [32m+[m
 site/base/site/modelos.html                        |  107 [32m+[m
 site/base/site/presentaciones.html                 |  102 [32m+[m
 site/base/site/roles.html                          |   96 [32m+[m
 site/base/site/vistas.html                         |  113 [32m+[m
 132 files changed, 25247 insertions(+)
