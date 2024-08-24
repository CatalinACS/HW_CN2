set lang "C"
set moduleName "seven_seg"
set moduleIsExternC "1"
set rawDecl ""
set globalVariable ""
set PortList ""
set PortName "refresh_signal"
set BitWidth "1"
set ArrayOpt ""
set Const "0"
set Volatile "0"
set Pointer "0"
set Reference "0"
set Dims [list 0]
set Interface "wire"
set DataType "char"
set Port [list $PortName $Interface $DataType $Pointer $Dims $Const    $Volatile $ArrayOpt]
lappend PortList $Port
set PortName "input_r"
set BitWidth "8"
set ArrayOpt ""
set Const "0"
set Volatile "0"
set Pointer "0"
set Reference "0"
set Dims [list 0]
set Interface "wire"
set DataType "char"
set Port [list $PortName $Interface $DataType $Pointer $Dims $Const    $Volatile $ArrayOpt]
lappend PortList $Port
set PortName "seg_seven_data"
set BitWidth "8"
set ArrayOpt ""
set Const "0"
set Volatile "1"
set Pointer "1"
set Reference "0"
set Dims [list 0]
set Interface "wire"
set DataType "void"
set Port [list $PortName $Interface $DataType $Pointer $Dims $Const    $Volatile $ArrayOpt]
lappend PortList $Port
set PortName "seg_seven_enable"
set BitWidth "4"
set ArrayOpt ""
set Const "0"
set Volatile "1"
set Pointer "1"
set Reference "0"
set Dims [list 0]
set Interface "wire"
set DataType "void"
set Port [list $PortName $Interface $DataType $Pointer $Dims $Const    $Volatile $ArrayOpt]
lappend PortList $Port
set globalAPint "" 
set returnAPInt "" 
set hasCPPAPInt 0 
set argAPInt "" 
set hasCPPAPFix 0 
set hasSCFix 0 
set hasCBool 0 
set hasCPPComplex 0 
set isTemplateTop 0
set hasHalf 0 
set dataPackList ""
set module [list $moduleName $PortList $rawDecl $argAPInt $returnAPInt $dataPackList]
