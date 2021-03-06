; remove unnecessary functions in lib to reduce bin size.
; replace original with reduced
$AU3Dir = "E:\Documents\GitHub\FolderMenu3EX\AutoIt3_FM\Include"
$FM3Dir = "E:\Documents\GitHub\FolderMenu3EX\Include_Replace"
if not FileExists($FM3Dir & "\Array.au3") then
	MsgBox(0,"", "Already replaced.")
else
	; backup original
	FileMove($AU3Dir & "\Array.au3"             , $AU3Dir & "\Array.bak"             )
	FileMove($AU3Dir & "\ComboConstants.au3"    , $AU3Dir & "\ComboConstants.bak"    )
	FileMove($AU3Dir & "\Constants.au3"         , $AU3Dir & "\Constants.bak"         )
	FileMove($AU3Dir & "\EditConstants.au3"     , $AU3Dir & "\EditConstants.bak"     )
	FileMove($AU3Dir & "\File.au3"              , $AU3Dir & "\File.bak"              )
	FileMove($AU3Dir & "\GuiComboBox.au3"       , $AU3Dir & "\GuiComboBox.bak"       )
	FileMove($AU3Dir & "\GUIConstantsEx.au3"    , $AU3Dir & "\GUIConstantsEx.bak"    )
	FileMove($AU3Dir & "\GuiHeader.au3"         , $AU3Dir & "\GuiHeader.bak"         )
	FileMove($AU3Dir & "\GuiImageList.au3"      , $AU3Dir & "\GuiImageList.bak"      )
	FileMove($AU3Dir & "\GuiListView.au3"       , $AU3Dir & "\GuiListView.bak"       )
	FileMove($AU3Dir & "\GuiMenu.au3"           , $AU3Dir & "\GuiMenu.bak"           )
	FileMove($AU3Dir & "\GuiTreeView.au3"       , $AU3Dir & "\GuiTreeView.bak"       )
	FileMove($AU3Dir & "\HeaderConstants.au3"   , $AU3Dir & "\HeaderConstants.bak"   )
	FileMove($AU3Dir & "\ImageListConstants.au3", $AU3Dir & "\ImageListConstants.bak")
	FileMove($AU3Dir & "\ListViewConstants.au3" , $AU3Dir & "\ListViewConstants.bak" )
	FileMove($AU3Dir & "\Memory.au3"            , $AU3Dir & "\Memory.bak"            )
	FileMove($AU3Dir & "\MemoryConstants.au3"   , $AU3Dir & "\MemoryConstants.bak"   )
	FileMove($AU3Dir & "\MenuConstants.au3"     , $AU3Dir & "\MenuConstants.bak"     )
	FileMove($AU3Dir & "\Misc.au3"              , $AU3Dir & "\Misc.bak"              )
	FileMove($AU3Dir & "\ProcessConstants.au3"  , $AU3Dir & "\ProcessConstants.bak"  )
	FileMove($AU3Dir & "\Security.au3"          , $AU3Dir & "\Security.bak"          )
	FileMove($AU3Dir & "\SecurityConstants.au3" , $AU3Dir & "\SecurityConstants.bak" )
	FileMove($AU3Dir & "\SendMessage.au3"       , $AU3Dir & "\SendMessage.bak"       )
	FileMove($AU3Dir & "\StaticConstants.au3"   , $AU3Dir & "\StaticConstants.bak"   )
	FileMove($AU3Dir & "\String.au3"            , $AU3Dir & "\String.bak"            )
	FileMove($AU3Dir & "\StructureConstants.au3", $AU3Dir & "\StructureConstants.bak")
	FileMove($AU3Dir & "\TabConstants.au3"      , $AU3Dir & "\TabConstants.bak"      )
	FileMove($AU3Dir & "\TreeViewConstants.au3" , $AU3Dir & "\TreeViewConstants.bak" )
	FileMove($AU3Dir & "\UDFGlobalID.au3"       , $AU3Dir & "\UDFGlobalID.bak"       )
	FileMove($AU3Dir & "\UpDownConstants.au3"   , $AU3Dir & "\UpDownConstants.bak"   )
	FileMove($AU3Dir & "\WinAPI.au3"            , $AU3Dir & "\WinAPI.bak"            )
	FileMove($AU3Dir & "\WinAPIError.au3"       , $AU3Dir & "\WinAPIError.bak"       )
	FileMove($AU3Dir & "\WinAPIEx.au3"          , $AU3Dir & "\WinAPIEx.bak"          )
	FileMove($AU3Dir & "\WindowsConstants.au3"  , $AU3Dir & "\WindowsConstants.bak"  )
	; use reduced
	FileMove($FM3Dir & "\Array.au3"             , $AU3Dir & "\Array.au3"             )
	FileMove($FM3Dir & "\ComboConstants.au3"    , $AU3Dir & "\ComboConstants.au3"    )
	FileMove($FM3Dir & "\Constants.au3"         , $AU3Dir & "\Constants.au3"         )
	FileMove($FM3Dir & "\EditConstants.au3"     , $AU3Dir & "\EditConstants.au3"     )
	FileMove($FM3Dir & "\File.au3"              , $AU3Dir & "\File.au3"              )
	FileMove($FM3Dir & "\GuiComboBox.au3"       , $AU3Dir & "\GuiComboBox.au3"       )
	FileMove($FM3Dir & "\GUIConstantsEx.au3"    , $AU3Dir & "\GUIConstantsEx.au3"    )
	FileMove($FM3Dir & "\GuiHeader.au3"         , $AU3Dir & "\GuiHeader.au3"         )
	FileMove($FM3Dir & "\GuiImageList.au3"      , $AU3Dir & "\GuiImageList.au3"      )
	FileMove($FM3Dir & "\GuiListView.au3"       , $AU3Dir & "\GuiListView.au3"       )
	FileMove($FM3Dir & "\GuiMenu.au3"           , $AU3Dir & "\GuiMenu.au3"           )
	FileMove($FM3Dir & "\GuiTreeView.au3"       , $AU3Dir & "\GuiTreeView.au3"       )
	FileMove($FM3Dir & "\HeaderConstants.au3"   , $AU3Dir & "\HeaderConstants.au3"   )
	FileMove($FM3Dir & "\ImageListConstants.au3", $AU3Dir & "\ImageListConstants.au3")
	FileMove($FM3Dir & "\ListViewConstants.au3" , $AU3Dir & "\ListViewConstants.au3" )
	FileMove($FM3Dir & "\Memory.au3"            , $AU3Dir & "\Memory.au3"            )
	FileMove($FM3Dir & "\MemoryConstants.au3"   , $AU3Dir & "\MemoryConstants.au3"   )
	FileMove($FM3Dir & "\MenuConstants.au3"     , $AU3Dir & "\MenuConstants.au3"     )
	FileMove($FM3Dir & "\Misc.au3"              , $AU3Dir & "\Misc.au3"              )
	FileMove($FM3Dir & "\ProcessConstants.au3"  , $AU3Dir & "\ProcessConstants.au3"  )
	FileMove($FM3Dir & "\Security.au3"          , $AU3Dir & "\Security.au3"          )
	FileMove($FM3Dir & "\SecurityConstants.au3" , $AU3Dir & "\SecurityConstants.au3" )
	FileMove($FM3Dir & "\SendMessage.au3"       , $AU3Dir & "\SendMessage.au3"       )
	FileMove($FM3Dir & "\StaticConstants.au3"   , $AU3Dir & "\StaticConstants.au3"   )
	FileMove($FM3Dir & "\String.au3"            , $AU3Dir & "\String.au3"            )
	FileMove($FM3Dir & "\StructureConstants.au3", $AU3Dir & "\StructureConstants.au3")
	FileMove($FM3Dir & "\TabConstants.au3"      , $AU3Dir & "\TabConstants.au3"      )
	FileMove($FM3Dir & "\TreeViewConstants.au3" , $AU3Dir & "\TreeViewConstants.au3" )
	FileMove($FM3Dir & "\UDFGlobalID.au3"       , $AU3Dir & "\UDFGlobalID.au3"       )
	FileMove($FM3Dir & "\UpDownConstants.au3"   , $AU3Dir & "\UpDownConstants.au3"   )
	FileMove($FM3Dir & "\WinAPI.au3"            , $AU3Dir & "\WinAPI.au3"            )
	FileMove($FM3Dir & "\WinAPIError.au3"       , $AU3Dir & "\WinAPIError.au3"       )
	FileMove($FM3Dir & "\WinAPIEx.au3"          , $AU3Dir & "\WinAPIEx.au3"          )
	FileMove($FM3Dir & "\WindowsConstants.au3"  , $AU3Dir & "\WindowsConstants.au3"  )
	MsgBox(0,"", "Replaced.")
endif
Exit
