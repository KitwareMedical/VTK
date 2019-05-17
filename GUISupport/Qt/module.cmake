vtk_module(vtkGUISupportQt
  GROUPS
    Qt
  TEST_DEPENDS
    vtkTestingCore
    vtkTestingRendering
  EXCLUDE_FROM_WRAPPING
  DEPENDS
    vtkCommonCore
    vtkInteractionWidgets
    vtkRenderingOpenGL2
    vtkRenderingCore
  PRIVATE_DEPENDS
    vtkCommonDataModel
    vtkFiltersExtraction
    vtkInteractionStyle
  )
