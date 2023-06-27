shadercDebug.exe -i ..\..\src -i ..\common -f cs_update3D_RGBA8.glsl -o ..\runtime\shaders\glsl\cs_update3D_RGBA8.bin --type compute --varyingdef varying.def.sc --platform linux -p 130 --dependes
shadercDebug.exe -i ..\..\src -i ..\common -f cs_update3D_RGBA16F.glsl -o ..\runtime\shaders\glsl\cs_update3D_RGBA16F.bin --type compute --varyingdef varying.def.sc --platform linux -p 130 --dependes
shadercDebug.exe -i ..\..\src -i ..\common -f cs_update3D_R32F.glsl -o ..\runtime\shaders\glsl\cs_update3D_R32F.bin --type compute --varyingdef varying.def.sc --platform linux -p 130 --dependes
shadercDebug.exe -i ..\..\src -i ..\common -f cs_update.glsl -o ..\runtime\shaders\glsl\cs_update.bin --type compute --varyingdef varying.def.sc --platform linux -p 130 --dependes


shadercDebug.exe -i ..\..\src -i ..\common -f vs_update.sc -o ..\runtime\shaders\glsl\vs_update.bin --type vertex --varyingdef varying.def.sc --platform linux -p 130 --dependes
shadercDebug.exe -i ..\..\src -i ..\common -f fs_update_3d.sc -o ..\runtime\shaders\glsl\fs_update_3d.bin --type fragment --varyingdef varying.def.sc --platform linux -p 130 --dependes
shadercDebug.exe -i ..\..\src -i ..\common -f fs_update.sc -o ..\runtime\shaders\glsl\fs_update.bin --type fragment --varyingdef varying.def.sc --platform linux -p 130 --dependes