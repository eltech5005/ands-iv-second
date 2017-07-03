##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=second
ConfigurationName      :=Debug
WorkspacePath          :=D:/ANDS-IV
ProjectPath            :=D:/ANDS-IV/second
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Adanos
Date                   :=04/07/2017
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/TDM-GCC-32/bin/g++.exe
SharedObjectLinkerName :=C:/TDM-GCC-32/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="second.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/TDM-GCC-32/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/TDM-GCC-32/bin/ar.exe rcu
CXX      := C:/TDM-GCC-32/bin/g++.exe
CC       := C:/TDM-GCC-32/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/TDM-GCC-32/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_bitWordOR.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_bitWordDestructor.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_bitWordConstructor.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_bitWordShow.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_bitWordNOT.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_bitWordEqual.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix): src/main.cpp $(IntermediateDirectory)/src_main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ANDS-IV/second/src/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_main.cpp$(DependSuffix): src/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_main.cpp$(DependSuffix) -MM src/main.cpp

$(IntermediateDirectory)/src_main.cpp$(PreprocessSuffix): src/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_main.cpp$(PreprocessSuffix) src/main.cpp

$(IntermediateDirectory)/src_bitWordOR.cpp$(ObjectSuffix): src/bitWordOR.cpp $(IntermediateDirectory)/src_bitWordOR.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ANDS-IV/second/src/bitWordOR.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_bitWordOR.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_bitWordOR.cpp$(DependSuffix): src/bitWordOR.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_bitWordOR.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_bitWordOR.cpp$(DependSuffix) -MM src/bitWordOR.cpp

$(IntermediateDirectory)/src_bitWordOR.cpp$(PreprocessSuffix): src/bitWordOR.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_bitWordOR.cpp$(PreprocessSuffix) src/bitWordOR.cpp

$(IntermediateDirectory)/src_bitWordDestructor.cpp$(ObjectSuffix): src/bitWordDestructor.cpp $(IntermediateDirectory)/src_bitWordDestructor.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ANDS-IV/second/src/bitWordDestructor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_bitWordDestructor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_bitWordDestructor.cpp$(DependSuffix): src/bitWordDestructor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_bitWordDestructor.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_bitWordDestructor.cpp$(DependSuffix) -MM src/bitWordDestructor.cpp

$(IntermediateDirectory)/src_bitWordDestructor.cpp$(PreprocessSuffix): src/bitWordDestructor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_bitWordDestructor.cpp$(PreprocessSuffix) src/bitWordDestructor.cpp

$(IntermediateDirectory)/src_bitWordConstructor.cpp$(ObjectSuffix): src/bitWordConstructor.cpp $(IntermediateDirectory)/src_bitWordConstructor.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ANDS-IV/second/src/bitWordConstructor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_bitWordConstructor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_bitWordConstructor.cpp$(DependSuffix): src/bitWordConstructor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_bitWordConstructor.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_bitWordConstructor.cpp$(DependSuffix) -MM src/bitWordConstructor.cpp

$(IntermediateDirectory)/src_bitWordConstructor.cpp$(PreprocessSuffix): src/bitWordConstructor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_bitWordConstructor.cpp$(PreprocessSuffix) src/bitWordConstructor.cpp

$(IntermediateDirectory)/src_bitWordShow.cpp$(ObjectSuffix): src/bitWordShow.cpp $(IntermediateDirectory)/src_bitWordShow.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ANDS-IV/second/src/bitWordShow.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_bitWordShow.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_bitWordShow.cpp$(DependSuffix): src/bitWordShow.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_bitWordShow.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_bitWordShow.cpp$(DependSuffix) -MM src/bitWordShow.cpp

$(IntermediateDirectory)/src_bitWordShow.cpp$(PreprocessSuffix): src/bitWordShow.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_bitWordShow.cpp$(PreprocessSuffix) src/bitWordShow.cpp

$(IntermediateDirectory)/src_bitWordNOT.cpp$(ObjectSuffix): src/bitWordNOT.cpp $(IntermediateDirectory)/src_bitWordNOT.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ANDS-IV/second/src/bitWordNOT.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_bitWordNOT.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_bitWordNOT.cpp$(DependSuffix): src/bitWordNOT.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_bitWordNOT.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_bitWordNOT.cpp$(DependSuffix) -MM src/bitWordNOT.cpp

$(IntermediateDirectory)/src_bitWordNOT.cpp$(PreprocessSuffix): src/bitWordNOT.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_bitWordNOT.cpp$(PreprocessSuffix) src/bitWordNOT.cpp

$(IntermediateDirectory)/src_bitWordEqual.cpp$(ObjectSuffix): src/bitWordEqual.cpp $(IntermediateDirectory)/src_bitWordEqual.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ANDS-IV/second/src/bitWordEqual.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_bitWordEqual.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_bitWordEqual.cpp$(DependSuffix): src/bitWordEqual.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_bitWordEqual.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_bitWordEqual.cpp$(DependSuffix) -MM src/bitWordEqual.cpp

$(IntermediateDirectory)/src_bitWordEqual.cpp$(PreprocessSuffix): src/bitWordEqual.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_bitWordEqual.cpp$(PreprocessSuffix) src/bitWordEqual.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


