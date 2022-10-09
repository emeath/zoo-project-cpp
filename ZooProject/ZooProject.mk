##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Release
ProjectName            :=ZooProject
ConfigurationName      :=Release
WorkspacePath          :=/home/mm/Workspaces/ws-cpp/Hangman-game-improved/hmi
ProjectPath            :=/home/mm/Workspaces/ws-cpp/zoo-project-cpp/ZooProject
IntermediateDirectory  :=./Release
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=mm
Date                   :=09/10/22
CodeLitePath           :=/home/mm/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
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
Preprocessors          :=$(PreprocessorSwitch)NDEBUG 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="ZooProject.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
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
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -O2 -Wall $(Preprocessors)
CFLAGS   :=  -O2 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/Animal.cpp$(ObjectSuffix) $(IntermediateDirectory)/Bird.cpp$(ObjectSuffix) $(IntermediateDirectory)/Cat.cpp$(ObjectSuffix) $(IntermediateDirectory)/Dog.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) 



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
	@test -d ./Release || $(MakeDirCommand) ./Release


$(IntermediateDirectory)/.d:
	@test -d ./Release || $(MakeDirCommand) ./Release

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/Animal.cpp$(ObjectSuffix): Animal.cpp $(IntermediateDirectory)/Animal.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/zoo-project-cpp/ZooProject/Animal.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Animal.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Animal.cpp$(DependSuffix): Animal.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Animal.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Animal.cpp$(DependSuffix) -MM Animal.cpp

$(IntermediateDirectory)/Animal.cpp$(PreprocessSuffix): Animal.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Animal.cpp$(PreprocessSuffix) Animal.cpp

$(IntermediateDirectory)/Bird.cpp$(ObjectSuffix): Bird.cpp $(IntermediateDirectory)/Bird.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/zoo-project-cpp/ZooProject/Bird.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Bird.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Bird.cpp$(DependSuffix): Bird.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Bird.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Bird.cpp$(DependSuffix) -MM Bird.cpp

$(IntermediateDirectory)/Bird.cpp$(PreprocessSuffix): Bird.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Bird.cpp$(PreprocessSuffix) Bird.cpp

$(IntermediateDirectory)/Cat.cpp$(ObjectSuffix): Cat.cpp $(IntermediateDirectory)/Cat.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/zoo-project-cpp/ZooProject/Cat.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Cat.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Cat.cpp$(DependSuffix): Cat.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Cat.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Cat.cpp$(DependSuffix) -MM Cat.cpp

$(IntermediateDirectory)/Cat.cpp$(PreprocessSuffix): Cat.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Cat.cpp$(PreprocessSuffix) Cat.cpp

$(IntermediateDirectory)/Dog.cpp$(ObjectSuffix): Dog.cpp $(IntermediateDirectory)/Dog.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/zoo-project-cpp/ZooProject/Dog.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Dog.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Dog.cpp$(DependSuffix): Dog.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Dog.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Dog.cpp$(DependSuffix) -MM Dog.cpp

$(IntermediateDirectory)/Dog.cpp$(PreprocessSuffix): Dog.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Dog.cpp$(PreprocessSuffix) Dog.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/zoo-project-cpp/ZooProject/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Release/


