return {
  LrSdkVersion = 3.0,
  LrPluginName = 'Hello world',
  LrToolkitIdentifier = 'com.mgeraci.lightroom.sdk.postimagedata',
  LrExportMenuItems = {
    title = 'Hello World Dialog', -- the display text for the menu item
    file = 'ExportMenuItem.lua', -- the script that runs when the item is selected
  },
  LrLibraryMenuItems = {
    title = 'Hello world custom dialog', -- the display text for the menu item
    file = 'LibraryMenuItem.lua', -- the script that runs when the item is selecte
  },
}
