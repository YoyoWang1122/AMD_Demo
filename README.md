# AMD_Demo
直接点击build_windows_vs20xx.bat进行编译  进入vs  F5编译


![image](https://github.com/YoyoWang1122/AMD_Demo/assets/104617793/925cfd18-4cf2-4f83-a263-f8bfb1658659)

RenderDoc
path: AMD_Demo\examples\runtime\example-AMD_DemoDebug.exe
![image](https://github.com/YoyoWang1122/AMD_Demo/assets/104617793/75c69447-546d-4dbe-a54f-9c6834dab693)

textureCube AMD与N卡都可以正常写入

对3Dtexture输出结果：
AMD显卡中：slice 0 可以写入颜色，slice 1 之后没有写入颜色，
![image](https://github.com/YoyoWang1122/AMD_Demo/assets/104617793/a517befe-8689-450f-8691-057e2ba99178)
![image](https://github.com/YoyoWang1122/AMD_Demo/assets/104617793/1fcbf97e-e858-4c07-a105-447ce9bfa0d9)

N卡可以正常写入：
![image](https://github.com/YoyoWang1122/AMD_Demo/assets/104617793/b7a89e15-d819-4fe7-8721-aa970bed64a3)
![image](https://github.com/YoyoWang1122/AMD_Demo/assets/104617793/bd43e330-67b0-4204-aadd-a9ba4196ef6b)



Dependencies：

bgfx https://github.com/bkaradzic/bgfx [BSD 2-Clause]

bimg https://github.com/bkaradzic/bimg [BSD 2-Clause]

bx https://github.com/bkaradzic/bx [BSD 2-Clause]


