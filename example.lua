-- Vergewissere dich, dass vor diesem Code noch die Library in das Script gehört!

function new_game()
  -- Setze auf Position X 100 Y 200 einen Punkt Gras
  Grounds.SetGround(100,200,0,Grounds.GRASS) 
  -- Setze auf Position X 100 X 100 einen Bereich von r = 3 punkten mit Wüste. Aussen sollte überall Gras sein.
  Grounds.SetGround(100,100,5,Grounds.GRASS_DESERT) -- GRASS-WÜSTE
  Grounds.SetGround(100,100,4,Grounds.DESERT_GRASS) -- WÜSTE-GRASS
  Grounds.SetGround(100,100,3,Grounds.DESERT) -- WÜSTE
end
