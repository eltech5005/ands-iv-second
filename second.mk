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
Objects0=$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_bitSetConstructor.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_bitSetDestructor.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_bitSetEqual.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_bitSetNOT.cpp$(ObjectSuffix) 



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

$(IntermediateDirectory)/src_bitSetConstructor.cpp$(ObjectSuffix): src/bitSetConstructor.cpp $(IntermediateDirectory)/src_bitSetConstructor.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ANDS-IV/second/src/bitSetConstructor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_bitSetConstructor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_bitSetConstructor.cpp$(DependSuffix): src/bitSetConstructor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_bitSetConstructor.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_bitSetConstructor.cpp$(DependSuffix) -MM src/bitSetConstructor.cpp

$(IntermediateDirectory)/src_bitSetConstructor.cpp$(PreprocessSuffix): src/bitSetConstructor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_bitSetConstructor.cpp$(PreprocessSuffix) src/bitSetConstructor.cpp

$(IntermediateDirectory)/src_bitSetDestructor.cpp$(ObjectSuffix): src/bitSetDestructor.cpp $(IntermediateDirectory)/src_bitSetDestructor.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ANDS-IV/second/src/bitSetDestructor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_bitSetDestructor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_bitSetDestructor.cpp$(DependSuffix): src/bitSetDestructor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_bitSetDestructor.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_bitSetDestructor.cpp$(DependSuffix) -MM src/bitSetDestructor.cpp

$(IntermediateDirectory)/src_bitSetDestructor.cpp$(PreprocessSuffix): src/bitSetDestructor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_bitSetDestructor.cpp$(PreprocessSuffix) src/bitSetDestructor.cpp

$(IntermediateDirectory)/src_bitSetEqual.cpp$(ObjectSuffix): src/bitSetEqual.cpp $(IntermediateDirectory)/src_bitSetEqual.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ANDS-IV/second/src/bitSetEqual.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_bitSetEqual.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_bitSetEqual.cpp$(DependSuffix): src/bitSetEqual.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_bitSetEqual.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_bitSetEqual.cpp$(DependSuffix) -MM src/bitSetEqual.cpp

$(IntermediateDirectory)/src_bitSetEqual.cpp$(PreprocessSuffix): src/bitSetEqual.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_bitSetEqual.cpp$(PreprocessSuffix) src/bitSetEqual.cpp

$(IntermediateDirectory)/src_bitSetNOT.cpp$(ObjectSuffix): src/bitSetNOT.cpp $(IntermediateDirectory)/src_bitSetNOT.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ANDS-IV/second/src/bitSetNOT.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_bitSetNOT.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_bitSetNOT.cpp$(DependSuffix): src/bitSetNOT.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_bitSetNOT.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_bitSetNOT.cpp$(DependSuffix) -MM src/bitSetNOT.cpp

$(IntermediateDirectory)/src_bitSetNOT.cpp$(PreprocessSuffix): src/bitSetNOT.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_bitSetNOT.cpp$(PreprocessSuffix) src/bitSetNOT.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


