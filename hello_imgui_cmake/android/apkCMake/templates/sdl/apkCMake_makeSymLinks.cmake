function(apkCMake_makeSymLinks)
    set(links_folder ${apkCMake_outputProjectFolder}/app/jni)
    file(CREATE_LINK ${HELLOIMGUI_BASEPATH} ${links_folder}/hello_imgui_subrepo SYMBOLIC)
    file(CREATE_LINK ${CMAKE_CURRENT_SOURCE_DIR} ${links_folder}/appDir SYMBOLIC)
endfunction()
