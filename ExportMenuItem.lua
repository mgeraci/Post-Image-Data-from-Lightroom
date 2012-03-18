local LrDialogs = import 'LrDialogs'

MyHWExportItem = {}
function MyHWExportItem.showModalDialog()
  LrDialogs.message('ExportMenuItem Selected', 'Hello world', 'info')
end

MyHWExportItem.showModalDialog()
