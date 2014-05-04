class Main
  
  constructor : () ->
    console.log "Main Allocated"
  
  main : () ->
    console.log "Main Function Running!"
  
##=======================================================================

exports.run = run = () -> (new Main).main()

##=======================================================================

  