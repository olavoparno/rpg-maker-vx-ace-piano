class Scene_Map < Scene_Base
  
  #--------------------------------------------------------------------------
  # alias method: update_scene
  #--------------------------------------------------------------------------
  alias scene_map_update_scene_bce update_scene
  def update_scene
    scene_map_update_scene_bce
    update_button_common_events unless scene_changing?
  end
  
  #--------------------------------------------------------------------------
  # new method: update_button_common_events
  #--------------------------------------------------------------------------
  def update_button_common_events
    
    if $game_switches[16]
      screen = $game_party.in_battle ? $game_troop.screen : $game_map.screen
 
      if Input.trigger?(Key::A)
    
        RPG::BGM.new("PianoC2", 100, 100).play
        RPG::BGM.fade(1000)
 
        screen.pictures[1].erase
        screen.pictures[2].show("PianoC", 0, 0, 100, 100, 100, 255, 0)
      else
        
        if !Input.press?(Key::A)
          
          screen.pictures[2].erase 
          screen.pictures[1].show("Piano 2", 0, 0, 100, 100, 100, 255, 0)
        end
      end  
    
      if Input.trigger?(Key::S)
        
        RPG::BGM.new("PianoD2", 100, 100).play
        RPG::BGM.fade(1000)
          
        screen.pictures[1].erase                                               
        screen.pictures[3].show("PianoD", 0, 0, 100, 100, 100, 255, 0)
      else
        
        if !Input.press?(Key::S)
          
          screen.pictures[3].erase 
          screen.pictures[1].show("Piano 2", 0, 0, 100, 100, 100, 255, 0)
        end
      end
      
      if Input.trigger?(Key::D)
        
        RPG::BGM.new("PianoE2", 100, 100).play
        RPG::BGM.fade(1000)
  
        screen.pictures[1].erase                                               
        screen.pictures[4].show("PianoE", 0, 0, 100, 100, 100, 255, 0)
      else
         
        if !Input.press?(Key::D)
          
          screen.pictures[4].erase 
          screen.pictures[1].show("Piano 2", 0, 0, 100, 100, 100, 255, 0)
        end
      end
      
      if Input.trigger?(Key::W)
        
        RPG::BGM.new("PianoF2", 100, 100).play
        RPG::BGM.fade(1000)
  
        screen.pictures[1].erase                                               
        screen.pictures[5].show("PianoF", 0, 0, 100, 100, 100, 255, 0)
      else
        
        if !Input.press?(Key::W)
        
          screen.pictures[5].erase 
          screen.pictures[1].show("Piano 2", 0, 0, 100, 100, 100, 255, 0)
        end
      end
      
      if Input.trigger?(Key::E)
        
        RPG::BGM.new("PianoG2", 100, 100).play
        RPG::BGM.fade(1000)
        
        screen.pictures[1].erase                                               
        screen.pictures[6].show("PianoG", 0, 0, 100, 100, 100, 255, 0)
      else 
        
        if !Input.press?(Key::E)
        
          screen.pictures[6].erase 
          screen.pictures[1].show("Piano 2", 0, 0, 100, 100, 100, 255, 0)
        end
      end
      
      if Input.trigger?(Key::Tab)
        
        $game_temp.reserve_common_event(10)
      end
    end
  end
  
end # Scene_Map