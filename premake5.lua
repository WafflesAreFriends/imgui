project "Phoenix"
  kind "StaticLib"
  Language "C++"
  
  targetdir("bin/"..outputdir.."/%{prj.name}")
  objdir("bin-int/"..outputdir.."/%{prj.name}")
  
  files
  {
  
