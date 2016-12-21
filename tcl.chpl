/*
 * Copyright (C) 2016 Marcos Cleison Silva Santana
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/*
TCL binding for Chapel.
TODO: Rewrite some functions with correnct binding parameter.
*/

module Tcl{

use SysBasic;

require "tcl8.6/tcl.h";
require "utime.h";

extern const TCL_OK:int(64);
extern const  TCL_ERROR:int(64);
extern const  TCL_RETURN:int(64);
extern const  TCL_BREAK:int(64);
extern const  TCL_CONTINUE:int(64);
extern const  TCL_RESULT_SIZE:int(64);

extern "struct utimbuf"  record utimbuf{

}

extern record Tcl_Obj{
}


extern record ClientData{
}

extern record Tcl_WideInt{
}

extern record Tcl_WideUInt{
}

extern record Tcl_StatBuf{
}

extern record Tcl_Interp{
}

extern record Tcl_AsyncHandler{
}

extern record Tcl_Channel{
}

extern record Tcl_ChannelTypeVersion{
}

extern record Tcl_Command{
}

extern record Tcl_Condition{
}

extern record Tcl_Dict{
}

extern record Tcl_EncodingState{
}

extern record Tcl_Encoding{
}

extern record Tcl_Event{
}

extern record Tcl_InterpState{
}

extern record Tcl_LoadHandle{
}

extern record Tcl_Mutex{
}

extern record Tcl_Pid{
}

extern record Tcl_RegExp{
}

extern record Tcl_ThreadDataKey{
}

extern record Tcl_ThreadId{
}

extern record Tcl_TimerToken{
}

extern record Tcl_Trace{
}

extern record Tcl_Var{
}

extern record Tcl_ZlibStream{
}

extern record Tcl_ThreadCreateProc{
}

extern record Tcl_RegExpIndices{
}

extern record Tcl_RegExpInfo{
}

extern record Tcl_Stat_{
}

extern record Tcl_OldStat_{
}

extern record Tcl_ValueType{
}

extern record Tcl_Value{
}

extern record Tcl_AppInitProc{
}

extern record Tcl_AsyncProc{
}

extern record Tcl_ChannelProc{
}

extern record Tcl_CloseProc{
}

extern record Tcl_CmdDeleteProc{
}

extern record Tcl_CmdProc{
}

extern record Tcl_CmdTraceProc{
}

extern record Tcl_CmdObjTraceProc{
}

extern record Tcl_CmdObjTraceDeleteProc{
}

extern record Tcl_DupInternalRepProc{
}

extern record Tcl_EncodingConvertProc{
}

extern record Tcl_EncodingFreeProc{
}

extern record Tcl_EventProc{
}

extern record Tcl_EventCheckProc{
}

extern record Tcl_EventDeleteProc{
}

extern record Tcl_EventSetupProc{
}

extern record Tcl_ExitProc{
}

extern record Tcl_FileProc{
}

extern record Tcl_FileFreeProc{
}

extern record Tcl_FreeInternalRepProc{
}

extern record Tcl_FreeProc{
}

extern record Tcl_IdleProc{
}

extern record Tcl_InterpDeleteProc{
}

extern record Tcl_MathProc{
}

extern record Tcl_NamespaceDeleteProc{
}

extern record Tcl_ObjCmdProc{
}

extern record Tcl_PackageInitProc{
}

extern record Tcl_PackageUnloadProc{
}

extern record Tcl_PanicProc{
}

extern record Tcl_TcpAcceptProc{
}

extern record Tcl_TimerProc{
}

extern record Tcl_SetFromAnyProc{
}

extern record Tcl_UpdateStringProc{
}

extern record Tcl_VarTraceProc{
}

extern record Tcl_CommandTraceProc{
}

extern record Tcl_CreateFileHandlerProc{
}

extern record Tcl_DeleteFileHandlerProc{
}

extern record Tcl_AlertNotifierProc{
}

extern record Tcl_ServiceModeHookProc{
}

extern record Tcl_InitNotifierProc{
}

extern record Tcl_FinalizeNotifierProc{
}

extern record Tcl_MainLoopProc{
}

extern record Tcl_ObjType{
}


extern proc  Tcl_IncrRefCount(objPtr: c_ptr(Tcl_Obj ) ):c_void_ptr;
extern proc  Tcl_DecrRefCount(objPtr: c_ptr(Tcl_Obj ) ):c_void_ptr;
extern proc  Tcl_IsShared(objPtr: c_ptr(Tcl_Obj ) ):c_int;
extern record Tcl_SavedResult{
}

extern record Tcl_Namespace{
}

extern record Tcl_CallFrame{
}

extern record Tcl_CmdInfo{
}

extern record Tcl_DString{
}

extern record Tcl_HashKeyType{
}

extern record Tcl_HashTable{
}

extern record Tcl_HashEntry{
}

extern record Tcl_HashKeyProc{
}

extern record Tcl_CompareHashKeysProc{
}

extern record Tcl_AllocHashEntryProc{
}

extern record Tcl_FreeHashEntryProc{
}

extern record Tcl_HashSearch{
}

extern record Tcl_DictSearch{
}

extern record Tcl_QueuePosition{
}

extern record Tcl_Time{
}

extern record Tcl_SetTimerProc{
}

extern record Tcl_WaitForEventProc{
}

extern record Tcl_GetTimeProc{
}

extern record Tcl_ScaleTimeProc{
}

extern record Tcl_DriverBlockModeProc{
}

extern record Tcl_DriverCloseProc{
}

extern record Tcl_DriverClose2Proc{
}

extern record Tcl_DriverInputProc{
}

extern record Tcl_DriverOutputProc{
}

extern record Tcl_DriverSeekProc{
}

extern record Tcl_DriverSetOptionProc{
}

extern record Tcl_DriverGetOptionProc{
}

extern record Tcl_DriverWatchProc{
}

extern record Tcl_DriverGetHandleProc{
}

extern record Tcl_DriverFlushProc{
}

extern record Tcl_DriverHandlerProc{
}

extern record Tcl_DriverWideSeekProc{
}

extern record Tcl_DriverThreadActionProc{
}

extern record Tcl_DriverTruncateProc{
}

extern record Tcl_ChannelType{
}

extern record Tcl_PathType{
}

extern record Tcl_GlobTypeData{
}

extern record Tcl_FSStatProc{
}

extern record Tcl_FSAccessProc{
}

extern record Tcl_FSOpenFileChannelProc{
}

extern record Tcl_FSMatchInDirectoryProc{
}

extern record Tcl_FSGetCwdProc{
}

extern record Tcl_FSChdirProc{
}

extern record Tcl_FSLstatProc{
}

extern record Tcl_FSCreateDirectoryProc{
}

extern record Tcl_FSDeleteFileProc{
}

extern record Tcl_FSCopyDirectoryProc{
}

extern record Tcl_FSCopyFileProc{
}

extern record Tcl_FSRemoveDirectoryProc{
}

extern record Tcl_FSRenameFileProc{
}

extern record Tcl_FSUnloadFileProc{
}

extern record Tcl_FSListVolumesProc{
}

extern record Tcl_FSUtimeProc{
}

extern record Tcl_FSNormalizePathProc{
}

extern record Tcl_FSFileAttrsGetProc{
}

extern record Tcl_FSFileAttrStringsProc{
}

extern record Tcl_FSFileAttrsSetProc{
}

extern record Tcl_FSLinkProc{
}

extern record Tcl_FSLoadFileProc{
}

extern record Tcl_FSPathInFilesystemProc{
}

extern record Tcl_FSFilesystemPathTypeProc{
}

extern record Tcl_FSFilesystemSeparatorProc{
}

extern record Tcl_FSFreeInternalRepProc{
}

extern record Tcl_FSDupInternalRepProc{
}

extern record Tcl_FSInternalToNormalizedProc{
}

extern record Tcl_FSCreateInternalRepProc{
}

extern record Tcl_FSVersion{
}

extern record Tcl_Filesystem{
}

extern record Tcl_NotifierProcs{
}

extern record Tcl_Token{
}

extern record Tcl_Parse{
}

extern record Tcl_EncodingType{
}

extern record Tcl_UniChar{
}

extern record Tcl_Config{
}

extern record Tcl_LimitHandlerProc{
}

extern record Tcl_LimitHandlerDeleteProc{
}

extern record mp_int{
}

extern record mp_digit{
}

extern record Tcl_ArgvInfo{
}

extern record Tcl_ArgvFuncProc{
}

extern record Tcl_ArgvGenFuncProc{
}

extern record Tcl_NRPostProc{
}

extern "struct stat " record stat{

}





extern proc  Tcl_IncrRefCount(objPtr: c_ptr(Tcl_Obj ) ):c_void_ptr;
extern proc  Tcl_DecrRefCount(objPtr: c_ptr(Tcl_Obj ) ):c_void_ptr;
extern proc  Tcl_IsShared(objPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_InitStubs(interp: c_ptr(Tcl_Interp ), version: c_string, exact: c_int ):c_string;
extern proc  TclTomMathInitializeStubs(interp: c_ptr(Tcl_Interp ), version: c_string, epoch: c_int, revision: c_int ):c_string;
extern proc  Tcl_MainEx(argc: c_int, argv: c_ptr(c_char ), appInit_proc: c_ptr(Tcl_AppInitProc ), interp: c_ptr(Tcl_Interp ) ):c_void_ptr;
extern proc  Tcl_PkgInitStubsCheck(interp: c_ptr(Tcl_Interp ), version: c_string, exact: c_int ):c_string;
extern proc  Tcl_GetMemoryInfo(dsPtr: c_ptr(Tcl_DString ) ):c_void_ptr;
extern proc  Tcl_PkgProvideEx(interp: c_ptr(Tcl_Interp ), name: c_string, version: c_string, clientData: c_void_ptr ):c_int;
extern proc  Tcl_PkgRequireEx(interp: c_ptr(Tcl_Interp ), name: c_string, version: c_string, exact: c_int, clientDataPtr: c_void_ptr ):c_string;
extern proc  Tcl_Panic(_format: c_string , format: c_string ):c_void_ptr;
extern proc  Tcl_Alloc(size: c_uint ):c_ptr(c_char);
extern proc  Tcl_Free(ptr: c_ptr(c_char) ):c_void_ptr;
extern proc  Tcl_Realloc(ptr: c_ptr(c_char), size: c_uint ):c_ptr(c_char);
extern proc  Tcl_DbCkalloc(size: c_uint, file: c_string, line: c_int ):c_ptr(c_char);
extern proc  Tcl_DbCkfree(ptr: c_ptr(c_char), file: c_string, line: c_int ):c_void_ptr;
extern proc  Tcl_DbCkrealloc(ptr: c_ptr(c_char), size: c_uint, file: c_string, line: c_int ):c_ptr(c_char);
extern proc  Tcl_CreateFileHandler(fd: c_int, mask: c_int,__proc: c_ptr(Tcl_FileProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_DeleteFileHandler(fd: c_int ):c_void_ptr;
extern proc  Tcl_SetTimer(timePtr: c_ptr(Tcl_Time ) ):c_void_ptr;
extern proc  Tcl_Sleep(ms: c_int ):c_void_ptr;
extern proc  Tcl_WaitForEvent(timePtr: c_ptr(Tcl_Time ) ):c_int;
extern proc  Tcl_AppendAllObjTypes(interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_AppendStringsToObj(objPtr: c_ptr(Tcl_Obj ) ):c_void_ptr;
extern proc  Tcl_AppendToObj(objPtr: c_ptr(Tcl_Obj ), bytes: c_string, length: c_int ):c_void_ptr;
extern proc  Tcl_ConcatObj(_Tcl_Obj: Tcl_Obj, objc: c_int, objv: c_ptr(Tcl_Obj[]) ):c_ptr(Tcl_Obj );
extern proc  Tcl_ConvertToType(interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ), typePtr: c_ptr(Tcl_ObjType ) ):c_int;
extern proc  Tcl_DbDecrRefCount(objPtr: c_ptr(Tcl_Obj ), file: c_string, line: c_int ):c_void_ptr;
extern proc  Tcl_DbIncrRefCount(objPtr: c_ptr(Tcl_Obj ), file: c_string, line: c_int ):c_void_ptr;
extern proc  Tcl_DbIsShared(objPtr: c_ptr(Tcl_Obj ), file: c_string, line: c_int ):c_int;
extern proc  Tcl_DbNewBooleanObj(_Tcl_Obj: Tcl_Obj, boolValue: c_int, file: c_string, line: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_DbNewByteArrayObj(_Tcl_Obj: Tcl_Obj, bytes: c_ptr(c_uchar ), length: c_int, file: c_string, line: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_DbNewDoubleObj(_Tcl_Obj: Tcl_Obj, c_doubleValue: c_double, file: c_string, line: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_DbNewListObj(_Tcl_Obj: Tcl_Obj, objc: c_int, objv: c_ptr(Tcl_Obj ), file: c_string, line: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_DbNewLongObj(_Tcl_Obj: Tcl_Obj, longValue: c_long, file: c_string, line: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_DbNewObj(_Tcl_Obj: Tcl_Obj, file: c_string, line: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_DbNewStringObj(_Tcl_Obj: Tcl_Obj, bytes: c_string, length: c_int, file: c_string, line: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_DuplicateObj(_Tcl_Obj: Tcl_Obj, objPtr: c_ptr(Tcl_Obj ) ):c_ptr(Tcl_Obj );
extern proc  TclFreeObj(objPtr: c_ptr(Tcl_Obj ) ):c_void_ptr;
extern proc  Tcl_GetBoolean(interp: c_ptr(Tcl_Interp ), src: c_string, boolPtr: c_ptr(c_int) ):c_int;
extern proc  Tcl_GetBooleanFromObj(interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ), boolPtr: c_ptr(c_int) ):c_int;
extern proc  Tcl_GetByteArrayFromObj(objPtr: c_ptr(Tcl_Obj ), lengthPtr: c_ptr(c_int) ):c_ptr(c_uchar);
extern proc  Tcl_GetDouble(interp: c_ptr(Tcl_Interp ), src: c_string, c_doublePtr: c_ptr( c_double ) ):c_int;
extern proc  Tcl_GetDoubleFromObj(interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ), c_doublePtr: c_ptr( c_double ) ):c_int;
extern proc  Tcl_GetIndexFromObj(interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ), tablePtr: c_ptr(c_char), msg: c_string, flags: c_int, indexPtr: c_ptr(c_int) ):c_int;
extern proc  Tcl_GetInt(interp: c_ptr(Tcl_Interp ), src: c_string, intPtr: c_ptr(c_int) ):c_int;
extern proc  Tcl_GetIntFromObj(interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ), intPtr: c_ptr(c_int) ):c_int;
extern proc  Tcl_GetLongFromObj(interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ), longPtr: c_ptr(c_long) ):c_int;
extern proc  Tcl_GetObjType(_Tcl_ObjType: Tcl_ObjType, typeName: c_string ):c_ptr(Tcl_ObjType );
extern proc  Tcl_GetStringFromObj(objPtr: c_ptr(Tcl_Obj ), lengthPtr: c_ptr(c_int) ):c_ptr(c_char);
extern proc  Tcl_InvalidateStringRep(objPtr: c_ptr(Tcl_Obj ) ):c_void_ptr;
extern proc  Tcl_ListObjAppendList(interp: c_ptr(Tcl_Interp ), listPtr: c_ptr(Tcl_Obj ), elemListPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_ListObjAppendElement(interp: c_ptr(Tcl_Interp ), listPtr: c_ptr(Tcl_Obj ), objPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_ListObjGetElements(interp: c_ptr(Tcl_Interp ), listPtr: c_ptr(Tcl_Obj ), objcPtr: c_ptr(c_int), objvPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_ListObjIndex(interp: c_ptr(Tcl_Interp ), listPtr: c_ptr(Tcl_Obj ), _index: c_int, objPtrPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_ListObjLength(interp: c_ptr(Tcl_Interp ), listPtr: c_ptr(Tcl_Obj ), lengthPtr: c_ptr(c_int) ):c_int;
extern proc  Tcl_ListObjReplace(interp: c_ptr(Tcl_Interp ), listPtr: c_ptr(Tcl_Obj ), first: c_int, count: c_int, objc: c_int, objv: c_ptr(Tcl_Obj[]) ):c_int;
extern proc  Tcl_NewBooleanObj(_Tcl_Obj: Tcl_Obj, boolValue: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_NewByteArrayObj(_Tcl_Obj: Tcl_Obj, bytes: c_ptr(c_uchar  ), length: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_NewDoubleObj(_Tcl_Obj: Tcl_Obj, c_doubleValue: c_double ):c_ptr(Tcl_Obj );
extern proc  Tcl_NewIntObj(_Tcl_Obj: Tcl_Obj, intValue: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_NewListObj(_Tcl_Obj: Tcl_Obj, objc: c_int, objv: c_ptr(Tcl_Obj[]) ):c_ptr(Tcl_Obj );
extern proc  Tcl_NewLongObj(_Tcl_Obj: Tcl_Obj, longValue: c_long ):c_ptr(Tcl_Obj );
extern proc  Tcl_NewObj(_Tcl_Obj: Tcl_Obj ):c_ptr(Tcl_Obj );
extern proc  Tcl_NewStringObj(_Tcl_Obj: Tcl_Obj, bytes: c_string, length: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_SetBooleanObj(objPtr: c_ptr(Tcl_Obj ), boolValue: c_int ):c_void_ptr;
extern proc  Tcl_SetByteArrayLength(objPtr: c_ptr(Tcl_Obj ), length: c_int ):c_ptr(c_uchar);
extern proc  Tcl_SetByteArrayObj(objPtr: c_ptr(Tcl_Obj ), bytes: c_ptr(c_uchar  ), length: c_int ):c_void_ptr;
extern proc  Tcl_SetDoubleObj(objPtr: c_ptr(Tcl_Obj ), c_doubleValue: c_double ):c_void_ptr;
extern proc  Tcl_SetIntObj(objPtr: c_ptr(Tcl_Obj ), intValue: c_int ):c_void_ptr;
extern proc  Tcl_SetListObj(objPtr: c_ptr(Tcl_Obj ), objc: c_int, objv: c_ptr(Tcl_Obj[]) ):c_void_ptr;
extern proc  Tcl_SetLongObj(objPtr: c_ptr(Tcl_Obj ), longValue: c_long ):c_void_ptr;
extern proc  Tcl_SetObjLength(objPtr: c_ptr(Tcl_Obj ), length: c_int ):c_void_ptr;
extern proc  Tcl_SetStringObj(objPtr: c_ptr(Tcl_Obj ), bytes: c_string, length: c_int ):c_void_ptr;
extern proc  Tcl_AddErrorInfo(interp: c_ptr(Tcl_Interp ), message: c_string ):c_void_ptr;
extern proc  Tcl_AddObjErrorInfo(interp: c_ptr(Tcl_Interp ), message: c_string, length: c_int ):c_void_ptr;
extern proc  Tcl_AllowExceptions(interp: c_ptr(Tcl_Interp ) ):c_void_ptr;
extern proc  Tcl_AppendElement(interp: c_ptr(Tcl_Interp ), element: c_string ):c_void_ptr;
extern proc  Tcl_AppendResult(interp: c_ptr(Tcl_Interp ) ):c_void_ptr;
extern proc  Tcl_AsyncCreate(_Tcl_AsyncHandler: Tcl_AsyncHandler,__proc: c_ptr(Tcl_AsyncProc ), clientData: ClientData ):Tcl_AsyncHandler;
extern proc  Tcl_AsyncDelete(async: Tcl_AsyncHandler ):c_void_ptr;
extern proc  Tcl_AsyncInvoke(interp: c_ptr(Tcl_Interp ), code: c_int ):c_int;
extern proc  Tcl_AsyncMark(async: Tcl_AsyncHandler ):c_void_ptr;
extern proc  Tcl_AsyncReady():c_int;
extern proc  Tcl_BackgroundError(interp: c_ptr(Tcl_Interp ) ):c_void_ptr;
extern proc  Tcl_Backslash(src: c_string, readPtr: c_ptr(c_int) ):c_char;
extern proc  Tcl_BadChannelOption(interp: c_ptr(Tcl_Interp ), optionName: c_string, optionList: c_string ):c_int;
extern proc  Tcl_CallWhenDeleted(interp: c_ptr(Tcl_Interp ),__proc: c_ptr(Tcl_InterpDeleteProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_CancelIdleCall(idle_proc: c_ptr(Tcl_IdleProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_Close(interp: c_ptr(Tcl_Interp ), chan: Tcl_Channel ):c_int;
extern proc  Tcl_CommandComplete(cmd: c_string ):c_int;
extern proc  Tcl_Concat(argc: c_int, argv: c_ptr(c_char) ):c_ptr(c_char);
extern proc  Tcl_ConvertElement(src: c_string, dst: c_ptr(c_char), flags: c_int ):c_int;
extern proc  Tcl_ConvertCountedElement(src: c_string, length: c_int, dst: c_ptr(c_char), flags: c_int ):c_int;
extern proc  Tcl_CreateAlias(slave: c_ptr(Tcl_Interp ), slaveCmd: c_string, target: c_ptr(Tcl_Interp ), targetCmd: c_string, argc: c_int, argv: c_ptr(c_char) ):c_int;
extern proc  Tcl_CreateAliasObj(slave: c_ptr(Tcl_Interp ), slaveCmd: c_string, target: c_ptr(Tcl_Interp ), targetCmd: c_string, objc: c_int, objv: c_ptr(Tcl_Obj[]) ):c_int;
extern proc  Tcl_CreateChannel(__Tcl_Channel: Tcl_Channel, typePtr: c_ptr(Tcl_ChannelType ), chanName: c_string, instanceData: ClientData, mask: c_int ):Tcl_Channel;
extern proc  Tcl_CreateChannelHandler(chan: Tcl_Channel, mask: c_int,__proc: c_ptr(Tcl_ChannelProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_CreateCloseHandler(chan: Tcl_Channel,__proc: c_ptr(Tcl_CloseProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_CreateCommand(__Tcl_Command: Tcl_Command, interp: c_ptr(Tcl_Interp ), cmdName: c_string,__proc: c_ptr(Tcl_CmdProc ), clientData: ClientData, delete_proc: c_ptr(Tcl_CmdDeleteProc ) ):Tcl_Command;
extern proc  Tcl_CreateEventSource(setup_proc: c_ptr(Tcl_EventSetupProc ), check_proc: c_ptr(Tcl_EventCheckProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_CreateExitHandler(_proc: c_ptr(Tcl_ExitProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_CreateInterp():c_ptr(Tcl_Interp );
extern proc  Tcl_CreateMathFunc(interp: c_ptr(Tcl_Interp ), name: c_string, numArgs: c_int, argTypes: c_ptr(Tcl_ValueType ),__proc: c_ptr(Tcl_MathProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_CreateObjCommand(interp: c_ptr(Tcl_Interp ), cmdName: c_string,__proc: c_fn_ptr, clientData, delete_proc):Tcl_Command;
extern proc  Tcl_CreateSlave(_Tcl_Interp: Tcl_Interp, interp: c_ptr(Tcl_Interp ), slaveName: c_string, isSafe: c_int ):c_ptr(Tcl_Interp );
extern proc  Tcl_CreateTimerHandler(_Tcl_TimerToken: Tcl_TimerToken, milliseconds: c_int,__proc: c_ptr(Tcl_TimerProc ), clientData: ClientData ):Tcl_TimerToken;
extern proc  Tcl_CreateTrace(_Tcl_Trace: Tcl_Trace, interp: c_ptr(Tcl_Interp ), level: c_int,__proc: c_ptr(Tcl_CmdTraceProc ), clientData: ClientData ):Tcl_Trace;
extern proc  Tcl_DeleteAssocData(interp: c_ptr(Tcl_Interp ), name: c_string ):c_void_ptr;
extern proc  Tcl_DeleteChannelHandler(chan: Tcl_Channel,__proc: c_ptr(Tcl_ChannelProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_DeleteCloseHandler(chan: Tcl_Channel,__proc: c_ptr(Tcl_CloseProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_DeleteCommand(interp: c_ptr(Tcl_Interp ), cmdName: c_string ):c_int;
extern proc  Tcl_DeleteCommandFromToken(interp: c_ptr(Tcl_Interp ), command: Tcl_Command ):c_int;
extern proc  Tcl_DeleteEvents(_proc: c_ptr(Tcl_EventDeleteProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_DeleteEventSource(setup_proc: c_ptr(Tcl_EventSetupProc ), check_proc: c_ptr(Tcl_EventCheckProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_DeleteExitHandler(_proc: c_ptr(Tcl_ExitProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_DeleteHashEntry(entryPtr: c_ptr(Tcl_HashEntry ) ):c_void_ptr;
extern proc  Tcl_DeleteHashTable(tablePtr: c_ptr(Tcl_HashTable ) ):c_void_ptr;
extern proc  Tcl_DeleteInterp(interp: c_ptr(Tcl_Interp ) ):c_void_ptr;
extern proc  Tcl_DetachPids(numPids: c_int, pidPtr: c_ptr(Tcl_Pid ) ):c_void_ptr;
extern proc  Tcl_DeleteTimerHandler(token: Tcl_TimerToken ):c_void_ptr;
extern proc  Tcl_DeleteTrace(interp: c_ptr(Tcl_Interp ), trace: Tcl_Trace ):c_void_ptr;
extern proc  Tcl_DontCallWhenDeleted(interp: c_ptr(Tcl_Interp ),__proc: c_ptr(Tcl_InterpDeleteProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_DoOneEvent(flags: c_int ):c_int;
extern proc  Tcl_DoWhenIdle(_proc: c_ptr(Tcl_IdleProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_DStringAppend(dsPtr: c_ptr(Tcl_DString ), bytes: c_string, length: c_int ):c_ptr(c_char);
extern proc  Tcl_DStringAppendElement(dsPtr: c_ptr(Tcl_DString ), element: c_string ):c_ptr(c_char);
extern proc  Tcl_DStringEndSublist(dsPtr: c_ptr(Tcl_DString ) ):c_void_ptr;
extern proc  Tcl_DStringFree(dsPtr: c_ptr(Tcl_DString ) ):c_void_ptr;
extern proc  Tcl_DStringGetResult(interp: c_ptr(Tcl_Interp ), dsPtr: c_ptr(Tcl_DString ) ):c_void_ptr;
extern proc  Tcl_DStringInit(dsPtr: c_ptr(Tcl_DString ) ):c_void_ptr;
extern proc  Tcl_DStringResult(interp: c_ptr(Tcl_Interp ), dsPtr: c_ptr(Tcl_DString ) ):c_void_ptr;
extern proc  Tcl_DStringSetLength(dsPtr: c_ptr(Tcl_DString ), length: c_int ):c_void_ptr;
extern proc  Tcl_DStringStartSublist(dsPtr: c_ptr(Tcl_DString ) ):c_void_ptr;
extern proc  Tcl_Eof(chan: Tcl_Channel ):c_int;
extern proc  Tcl_ErrnoId():c_string;
extern proc  Tcl_ErrnoMsg(err: c_int ):c_string;
extern proc  Tcl_Eval(interp: c_ptr(Tcl_Interp ), script: c_string ):c_int;
extern proc  Tcl_EvalFile(interp: c_ptr(Tcl_Interp ), fileName: c_string ):c_int;
extern proc  Tcl_EvalObj(interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_EventuallyFree(clientData: ClientData, free_proc: c_ptr(Tcl_FreeProc ) ):c_void_ptr;
extern proc  Tcl_Exit(status: c_int ):c_void_ptr;
extern proc  Tcl_ExposeCommand(interp: c_ptr(Tcl_Interp ), hiddenCmdToken: c_string, cmdName: c_string ):c_int;
extern proc  Tcl_ExprBoolean(interp: c_ptr(Tcl_Interp ), expr: c_string, ptr: c_ptr(c_int) ):c_int;
extern proc  Tcl_ExprBooleanObj(interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ), ptr: c_ptr(c_int) ):c_int;
extern proc  Tcl_ExprDouble(interp: c_ptr(Tcl_Interp ), expr: c_string, ptr: c_ptr( c_double ) ):c_int;
extern proc  Tcl_ExprDoubleObj(interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ), ptr: c_ptr( c_double ) ):c_int;
extern proc  Tcl_ExprLong(interp: c_ptr(Tcl_Interp ), expr: c_string, ptr: c_ptr(c_long) ):c_int;
extern proc  Tcl_ExprLongObj(interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ), ptr: c_ptr(c_long) ):c_int;
extern proc  Tcl_ExprObj(interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ), resultPtrPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_ExprString(interp: c_ptr(Tcl_Interp ), expr: c_string ):c_int;
extern proc  Tcl_Finalize():c_void_ptr;
extern proc  Tcl_FindExecutable(argv0: c_string ):c_void_ptr;
extern proc  Tcl_FirstHashEntry(_Tcl_HashEntry: Tcl_HashEntry, tablePtr: c_ptr(Tcl_HashTable ), searchPtr: c_ptr(Tcl_HashSearch ) ):c_ptr(Tcl_HashEntry );
extern proc  Tcl_Flush(chan: Tcl_Channel ):c_int;
extern proc  Tcl_FreeResult(interp: c_ptr(Tcl_Interp ) ):c_void_ptr;
extern proc  Tcl_GetAlias(interp: c_ptr(Tcl_Interp ), slaveCmd: c_string, targetInterpPtr: c_ptr(Tcl_Interp ), targetCmdPtr: c_ptr(c_char ), argcPtr: c_ptr(c_int), argvPtr: c_ptr(c_char ) ):c_int;
extern proc  Tcl_GetAliasObj(interp: c_ptr(Tcl_Interp ), slaveCmd: c_string, targetInterpPtr: c_ptr(Tcl_Interp ), targetCmdPtr: c_ptr(c_char ), objcPtr: c_ptr(c_int), objv: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_GetAssocData(__ClientData: ClientData, interp: c_ptr(Tcl_Interp ), name: c_string, procPtr: c_ptr(Tcl_InterpDeleteProc ) ):ClientData;
extern proc  Tcl_GetChannel(__Tcl_Channel: Tcl_Channel, interp: c_ptr(Tcl_Interp ), chanName: c_string, modePtr: c_ptr(c_int) ):Tcl_Channel;
extern proc  Tcl_GetChannelBufferSize(chan: Tcl_Channel ):c_int;
extern proc  Tcl_GetChannelHandle(chan: Tcl_Channel, direction: c_int, handlePtr: c_ptr(ClientData ) ):c_int;
extern proc  Tcl_GetChannelInstanceData(_ClientData: ClientData, chan: Tcl_Channel ):ClientData;
extern proc  Tcl_GetChannelMode(chan: Tcl_Channel ):c_int;
extern proc  Tcl_GetChannelName(chan: Tcl_Channel ):c_string;
extern proc  Tcl_GetChannelOption(interp: c_ptr(Tcl_Interp ), chan: Tcl_Channel, optionName: c_string, dsPtr: c_ptr(Tcl_DString ) ):c_int;
extern proc  Tcl_GetChannelType(_Tcl_ChannelType: Tcl_ChannelType, chan: Tcl_Channel ):c_ptr(Tcl_ChannelType );
extern proc  Tcl_GetCommandInfo(interp: c_ptr(Tcl_Interp ), cmdName: c_string, infoPtr: c_ptr(Tcl_CmdInfo ) ):c_int;
extern proc  Tcl_GetCommandName(interp: c_ptr(Tcl_Interp ), command: Tcl_Command ):c_string;
extern proc  Tcl_GetErrno():c_int;
extern proc  Tcl_GetHostName():c_string;
extern proc  Tcl_GetInterpPath(askInterp: c_ptr(Tcl_Interp ), slaveInterp: c_ptr(Tcl_Interp ) ):c_int;
extern proc  Tcl_GetMaster(_Tcl_Interp: Tcl_Interp, interp: c_ptr(Tcl_Interp ) ):c_ptr(Tcl_Interp );
extern proc  Tcl_GetNameOfExecutable():c_string;
extern proc  Tcl_GetObjResult(_Tcl_Obj: Tcl_Obj, interp: c_ptr(Tcl_Interp ) ):c_ptr(Tcl_Obj );
extern proc  Tcl_GetOpenFile(interp: c_ptr(Tcl_Interp ), chanID: c_string, forWriting: c_int, checkUsage: c_int, filePtr: c_ptr(ClientData ) ):c_int;
extern proc  Tcl_GetPathType(_Tcl_PathType: Tcl_PathType, path: c_string ):Tcl_PathType;
extern proc  Tcl_Gets(chan: Tcl_Channel, dsPtr: c_ptr(Tcl_DString ) ):c_int;
extern proc  Tcl_GetsObj(chan: Tcl_Channel, objPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_GetServiceMode():c_int;
extern proc  Tcl_GetSlave(_Tcl_Interp: Tcl_Interp, interp: c_ptr(Tcl_Interp ), slaveName: c_string ):c_ptr(Tcl_Interp );
extern proc  Tcl_GetStdChannel(__Tcl_Channel: Tcl_Channel, _type: c_int ):Tcl_Channel;
extern proc  Tcl_GetStringResult(interp: c_ptr(Tcl_Interp ) ):c_string;
extern proc  Tcl_GetVar(interp: c_ptr(Tcl_Interp ), varName: c_string, flags: c_int ):c_string;
extern proc  Tcl_GetVar2(interp: c_ptr(Tcl_Interp ), part1: c_string, part2: c_string, flags: c_int ):c_string;
extern proc  Tcl_GlobalEval(interp: c_ptr(Tcl_Interp ), command: c_string ):c_int;
extern proc  Tcl_GlobalEvalObj(interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_HideCommand(interp: c_ptr(Tcl_Interp ), cmdName: c_string, hiddenCmdToken: c_string ):c_int;
extern proc  Tcl_Init(interp: c_ptr(Tcl_Interp ) ):c_int;
extern proc  Tcl_InitHashTable(tablePtr: c_ptr(Tcl_HashTable ), keyType: c_int ):c_void_ptr;
extern proc  Tcl_InputBlocked(chan: Tcl_Channel ):c_int;
extern proc  Tcl_InputBuffered(chan: Tcl_Channel ):c_int;
extern proc  Tcl_InterpDeleted(interp: c_ptr(Tcl_Interp ) ):c_int;
extern proc  Tcl_IsSafe(interp: c_ptr(Tcl_Interp ) ):c_int;
extern proc  Tcl_JoinPath(argc: c_int, argv: c_ptr(c_char), resultPtr: c_ptr(Tcl_DString ) ):c_ptr(c_char);
extern proc  Tcl_LinkVar(interp: c_ptr(Tcl_Interp ), varName: c_string, addr: c_ptr(c_char), _type: c_int ):c_int;
extern proc  Tcl_MakeFileChannel(__Tcl_Channel: Tcl_Channel, handle: ClientData, mode: c_int ):Tcl_Channel;
extern proc  Tcl_MakeSafe(interp: c_ptr(Tcl_Interp ) ):c_int;
extern proc  Tcl_MakeTcpClientChannel(_Tcl_Channel: Tcl_Channel, tcpSocket: ClientData ):Tcl_Channel;
extern proc  Tcl_Merge(argc: c_int, argv: c_ptr(c_char) ):c_ptr(c_char);
extern proc  Tcl_NextHashEntry(_Tcl_HashEntry: Tcl_HashEntry, searchPtr: c_ptr(Tcl_HashSearch ) ):c_ptr(Tcl_HashEntry );
extern proc  Tcl_NotifyChannel(channel: Tcl_Channel, mask: c_int ):c_void_ptr;
extern proc  Tcl_ObjGetVar2(_Tcl_Obj: Tcl_Obj, interp: c_ptr(Tcl_Interp ), part1Ptr: c_ptr(Tcl_Obj ), part2Ptr: c_ptr(Tcl_Obj ), flags: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_ObjSetVar2(_Tcl_Obj: Tcl_Obj, interp: c_ptr(Tcl_Interp ), part1Ptr: c_ptr(Tcl_Obj ), part2Ptr: c_ptr(Tcl_Obj ), newValuePtr: c_ptr(Tcl_Obj ), flags: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_OpenCommandChannel(_Tcl_Channel: Tcl_Channel, interp: c_ptr(Tcl_Interp ), argc: c_int, argv: c_ptr(c_char ), flags: c_int ):Tcl_Channel;
extern proc  Tcl_OpenFileChannel(_Tcl_Channel: Tcl_Channel, interp: c_ptr(Tcl_Interp ), fileName: c_string, modeString: c_string, permissions: c_int ):Tcl_Channel;
extern proc  Tcl_OpenTcpClient(_Tcl_Channel: Tcl_Channel, interp: c_ptr(Tcl_Interp ), port: c_int, address: c_string, myaddr: c_string, myport: c_int, async: c_int ):Tcl_Channel;
extern proc  Tcl_OpenTcpServer(_Tcl_Channel: Tcl_Channel, interp: c_ptr(Tcl_Interp ), port: c_int, host: c_string, accept_proc: c_ptr(Tcl_TcpAcceptProc ), callbackData: ClientData ):Tcl_Channel;
extern proc  Tcl_Preserve(data: ClientData ):c_void_ptr;
extern proc  Tcl_PrintDouble(interp: c_ptr(Tcl_Interp ), value: c_double, dst: c_ptr(c_char) ):c_void_ptr;
extern proc  Tcl_PutEnv(assignment: c_string ):c_int;
extern proc  Tcl_PosixError(interp: c_ptr(Tcl_Interp ) ):c_string;
extern proc  Tcl_QueueEvent(evPtr: c_ptr(Tcl_Event ), position: Tcl_QueuePosition ):c_void_ptr;
extern proc  Tcl_Read(chan: Tcl_Channel, bufPtr: c_ptr(c_char), toRead: c_int ):c_int;
extern proc  Tcl_ReapDetachedProcs():c_void_ptr;
extern proc  Tcl_RecordAndEval(interp: c_ptr(Tcl_Interp ), cmd: c_string, flags: c_int ):c_int;
extern proc  Tcl_RecordAndEvalObj(interp: c_ptr(Tcl_Interp ), cmdPtr: c_ptr(Tcl_Obj ), flags: c_int ):c_int;
extern proc  Tcl_RegisterChannel(interp: c_ptr(Tcl_Interp ), chan: Tcl_Channel ):c_void_ptr;
extern proc  Tcl_RegisterObjType(typePtr: c_ptr(Tcl_ObjType ) ):c_void_ptr;
extern proc  Tcl_RegExpCompile(_Tcl_RegExp: Tcl_RegExp, interp: c_ptr(Tcl_Interp ), pattern: c_string ):Tcl_RegExp;
extern proc  Tcl_RegExpExec(interp: c_ptr(Tcl_Interp ), regexp: Tcl_RegExp, text: c_string, start: c_string ):c_int;
extern proc  Tcl_RegExpMatch(interp: c_ptr(Tcl_Interp ), text: c_string, pattern: c_string ):c_int;
extern proc  Tcl_RegExpRange(regexp: Tcl_RegExp, _index: c_int, startPtr: c_ptr(c_char ), endPtr: c_ptr(c_char ) ):c_void_ptr;
extern proc  Tcl_Release(clientData: ClientData ):c_void_ptr;
extern proc  Tcl_ResetResult(interp: c_ptr(Tcl_Interp ) ):c_void_ptr;
extern proc  Tcl_ScanElement(src: c_string, flagPtr: c_ptr(c_int) ):c_int;
extern proc  Tcl_ScanCountedElement(src: c_string, length: c_int, flagPtr: c_ptr(c_int) ):c_int;
extern proc  Tcl_SeekOld(chan: Tcl_Channel, offset: c_int, mode: c_int ):c_int;
extern proc  Tcl_ServiceAll():c_int;
extern proc  Tcl_ServiceEvent(flags: c_int ):c_int;
extern proc  Tcl_SetAssocData(interp: c_ptr(Tcl_Interp ), name: c_string,__proc: c_ptr(Tcl_InterpDeleteProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_SetChannelBufferSize(chan: Tcl_Channel, sz: c_int ):c_void_ptr;
extern proc  Tcl_SetChannelOption(interp: c_ptr(Tcl_Interp ), chan: Tcl_Channel, optionName: c_string, newValue: c_string ):c_int;
extern proc  Tcl_SetCommandInfo(interp: c_ptr(Tcl_Interp ), cmdName: c_string, infoPtr: c_ptr(Tcl_CmdInfo ) ):c_int;
extern proc  Tcl_SetErrno(err: c_int ):c_void_ptr;
extern proc  Tcl_SetErrorCode(interp: c_ptr(Tcl_Interp ) ):c_void_ptr;
extern proc  Tcl_SetMaxBlockTime(timePtr: c_ptr(Tcl_Time ) ):c_void_ptr;
extern proc  Tcl_SetPanicProc(panic_proc: c_ptr(Tcl_PanicProc ) ):c_void_ptr;
extern proc  Tcl_SetRecursionLimit(interp: c_ptr(Tcl_Interp ), depth: c_int ):c_int;
extern proc  Tcl_SetResult(interp: c_ptr(Tcl_Interp ), result: c_ptr(c_char), free_proc: c_ptr(Tcl_FreeProc ) ):c_void_ptr;
extern proc  Tcl_SetServiceMode(mode: c_int ):c_int;
extern proc  Tcl_SetObjErrorCode(interp: c_ptr(Tcl_Interp ), errorObjPtr: c_ptr(Tcl_Obj ) ):c_void_ptr;
extern proc  Tcl_SetObjResult(interp: c_ptr(Tcl_Interp ), resultObjPtr: c_ptr(Tcl_Obj ) ):c_void_ptr;
extern proc  Tcl_SetStdChannel(channel: Tcl_Channel, _type: c_int ):c_void_ptr;
extern proc  Tcl_SetVar(interp: c_ptr(Tcl_Interp ), varName: c_string, newValue: c_string, flags: c_int ):c_string;
extern proc  Tcl_SetVar2(interp: c_ptr(Tcl_Interp ), part1: c_string, part2: c_string, newValue: c_string, flags: c_int ):c_string;
extern proc  Tcl_SignalId(sig: c_int ):c_string;
extern proc  Tcl_SignalMsg(sig: c_int ):c_string;
extern proc  Tcl_SourceRCFile(interp: c_ptr(Tcl_Interp ) ):c_void_ptr;
extern proc  Tcl_SplitList(interp: c_ptr(Tcl_Interp ), listStr: c_string, argcPtr: c_ptr(c_int), argvPtr: c_ptr(c_char ) ):c_int;
extern proc  Tcl_SplitPath(path: c_string, argcPtr: c_ptr(c_int), argvPtr: c_ptr(c_char ) ):c_void_ptr;
extern proc  Tcl_StaticPackage(interp: c_ptr(Tcl_Interp ), pkgName: c_string, init_proc: c_ptr(Tcl_PackageInitProc ), safeInit_proc: c_ptr(Tcl_PackageInitProc ) ):c_void_ptr;
extern proc  Tcl_StringMatch(str: c_string, pattern: c_string ):c_int;
extern proc  Tcl_TellOld(chan: Tcl_Channel ):c_int;
extern proc  Tcl_TraceVar(interp: c_ptr(Tcl_Interp ), varName: c_string, flags: c_int,__proc: c_ptr(Tcl_VarTraceProc ), clientData: ClientData ):c_int;
extern proc  Tcl_TraceVar2(interp: c_ptr(Tcl_Interp ), part1: c_string, part2: c_string, flags: c_int,__proc: c_ptr(Tcl_VarTraceProc ), clientData: ClientData ):c_int;
extern proc  Tcl_TranslateFileName(interp: c_ptr(Tcl_Interp ), name: c_string, bufferPtr: c_ptr(Tcl_DString ) ):c_ptr(c_char);
extern proc  Tcl_Ungets(chan: Tcl_Channel, str: c_string, len: c_int, atHead: c_int ):c_int;
extern proc  Tcl_UnlinkVar(interp: c_ptr(Tcl_Interp ), varName: c_string ):c_void_ptr;
extern proc  Tcl_UnregisterChannel(interp: c_ptr(Tcl_Interp ), chan: Tcl_Channel ):c_int;
extern proc  Tcl_UnsetVar(interp: c_ptr(Tcl_Interp ), varName: c_string, flags: c_int ):c_int;
extern proc  Tcl_UnsetVar2(interp: c_ptr(Tcl_Interp ), part1: c_string, part2: c_string, flags: c_int ):c_int;
extern proc  Tcl_UntraceVar(interp: c_ptr(Tcl_Interp ), varName: c_string, flags: c_int,__proc: c_ptr(Tcl_VarTraceProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_UntraceVar2(interp: c_ptr(Tcl_Interp ), part1: c_string, part2: c_string, flags: c_int,__proc: c_ptr(Tcl_VarTraceProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_UpdateLinkedVar(interp: c_ptr(Tcl_Interp ), varName: c_string ):c_void_ptr;
extern proc  Tcl_UpVar(interp: c_ptr(Tcl_Interp ), frameName: c_string, varName: c_string, localName: c_string, flags: c_int ):c_int;
extern proc  Tcl_UpVar2(interp: c_ptr(Tcl_Interp ), frameName: c_string, part1: c_string, part2: c_string, localName: c_string, flags: c_int ):c_int;
extern proc  Tcl_VarEval(interp: c_ptr(Tcl_Interp ) ):c_int;
extern proc  Tcl_VarTraceInfo(_ClientData: ClientData, interp: c_ptr(Tcl_Interp ), varName: c_string, flags: c_int, procPtr: c_ptr(Tcl_VarTraceProc ), prev_ClientData: ClientData ):ClientData;
extern proc  Tcl_VarTraceInfo2(_ClientData: ClientData, interp: c_ptr(Tcl_Interp ), part1: c_string, part2: c_string, flags: c_int, procPtr: c_ptr(Tcl_VarTraceProc ), prev_ClientData: ClientData ):ClientData;
extern proc  Tcl_Write(chan: Tcl_Channel, s: c_string, slen: c_int ):c_int;
extern proc  Tcl_WrongNumArgs(interp: c_ptr(Tcl_Interp ), objc: c_int, objv: c_ptr(Tcl_Obj[]), message: c_string ):c_void_ptr;
extern proc  Tcl_DumpActiveMemory(fileName: c_string ):c_int;
extern proc  Tcl_ValidateAllMemory(file: c_string, line: c_int ):c_void_ptr;
extern proc  Tcl_AppendResultVA(interp: c_ptr(Tcl_Interp ), argList ...?k ):c_void_ptr;
extern proc  Tcl_AppendStringsToObjVA(objPtr: c_ptr(Tcl_Obj ), argList ...?k ):c_void_ptr;
extern proc  Tcl_HashStats(tablePtr: c_ptr(Tcl_HashTable ) ):c_ptr(c_char);
extern proc  Tcl_ParseVar(interp: c_ptr(Tcl_Interp ), start: c_string, termPtr: c_ptr(c_char ) ):c_string;
extern proc  Tcl_PkgPresent(interp: c_ptr(Tcl_Interp ), name: c_string, version: c_string, exact: c_int ):c_string;
extern proc  Tcl_PkgPresentEx(interp: c_ptr(Tcl_Interp ), name: c_string, version: c_string, exact: c_int, clientDataPtr: c_void_ptr ):c_string;
extern proc  Tcl_PkgProvide(interp: c_ptr(Tcl_Interp ), name: c_string, version: c_string ):c_int;
extern proc  Tcl_PkgRequire(interp: c_ptr(Tcl_Interp ), name: c_string, version: c_string, exact: c_int ):c_string;
extern proc  Tcl_SetErrorCodeVA(interp: c_ptr(Tcl_Interp ), argList ...?k ):c_void_ptr;
extern proc  Tcl_VarEvalVA(interp: c_ptr(Tcl_Interp ), argList ...?k ):c_int;
extern proc  Tcl_WaitPid(_Tcl_Pid: Tcl_Pid, pid: Tcl_Pid, statPtr: c_ptr(c_int), options: c_int ):Tcl_Pid;
extern proc  Tcl_PanicVA(_format:  c_string, argList ...?k ):c_void_ptr;
extern proc  Tcl_GetVersion(major: c_ptr(c_int), minor: c_ptr(c_int), patchLevel: c_ptr(c_int),_type:  c_ptr(c_int) ):c_void_ptr;
extern proc  Tcl_InitMemory(interp: c_ptr(Tcl_Interp ) ):c_void_ptr;
extern proc  Tcl_StackChannel(_Tcl_Channel: Tcl_Channel, interp: c_ptr(Tcl_Interp ), typePtr: c_ptr(Tcl_ChannelType ), instanceData: ClientData, mask: c_int, prevChan: Tcl_Channel ):Tcl_Channel;
extern proc  Tcl_UnstackChannel(interp: c_ptr(Tcl_Interp ), chan: Tcl_Channel ):c_int;
extern proc  Tcl_GetStackedChannel(_Tcl_Channel: Tcl_Channel, chan: Tcl_Channel ):Tcl_Channel;
extern proc  Tcl_SetMainLoop(_proc: c_ptr(Tcl_MainLoopProc ) ):c_void_ptr;
extern proc  Tcl_AppendObjToObj(objPtr: c_ptr(Tcl_Obj ), appendObjPtr: c_ptr(Tcl_Obj ) ):c_void_ptr;
extern proc  Tcl_CreateEncoding(_Tcl_Encoding: Tcl_Encoding, typePtr: c_ptr(Tcl_EncodingType ) ):Tcl_Encoding;
extern proc  Tcl_CreateThreadExitHandler(_proc: c_ptr(Tcl_ExitProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_DeleteThreadExitHandler(_proc: c_ptr(Tcl_ExitProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_DiscardResult(statePtr: c_ptr(Tcl_SavedResult ) ):c_void_ptr;
extern proc  Tcl_EvalEx(interp: c_ptr(Tcl_Interp ), script: c_string, numBytes: c_int, flags: c_int ):c_int;
extern proc  Tcl_EvalObjv(interp: c_ptr(Tcl_Interp ), objc: c_int, objv: c_ptr(Tcl_Obj[]), flags: c_int ):c_int;
extern proc  Tcl_EvalObjEx(interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ), flags: c_int ):c_int;
extern proc  Tcl_ExitThread(status: c_int ):c_void_ptr;
extern proc  Tcl_ExternalToUtf(interp: c_ptr(Tcl_Interp ), encoding: Tcl_Encoding, src: c_string, srcLen: c_int, flags: c_int, statePtr: c_ptr(Tcl_EncodingState ), dst: c_ptr(c_char), dstLen: c_int, srcReadPtr: c_ptr(c_int), dstWrotePtr: c_ptr(c_int), dstCharsPtr: c_ptr(c_int) ):c_int;
extern proc  Tcl_ExternalToUtfDString(encoding: Tcl_Encoding, src: c_string, srcLen: c_int, dsPtr: c_ptr(Tcl_DString ) ):c_ptr(c_char);
extern proc  Tcl_FinalizeThread():c_void_ptr;
extern proc  Tcl_FinalizeNotifier(clientData: ClientData ):c_void_ptr;
extern proc  Tcl_FreeEncoding(encoding: Tcl_Encoding ):c_void_ptr;
extern proc  Tcl_GetCurrentThread(_Tcl_ThreadId: Tcl_ThreadId ):Tcl_ThreadId;
extern proc  Tcl_GetEncoding(_Tcl_Encoding: Tcl_Encoding, interp: c_ptr(Tcl_Interp ), name: c_string ):Tcl_Encoding;
extern proc  Tcl_GetEncodingName(encoding: Tcl_Encoding ):c_string;
extern proc  Tcl_GetEncodingNames(interp: c_ptr(Tcl_Interp ) ):c_void_ptr;
extern proc  Tcl_GetIndexFromObjStruct(interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ), tablePtr: c_void_ptr, offset: c_int, msg: c_string, flags: c_int, indexPtr: c_ptr(c_int) ):c_int;
extern proc  Tcl_GetThreadData(keyPtr: c_ptr(Tcl_ThreadDataKey ), size: c_int ):c_void_ptr;
extern proc  Tcl_GetVar2Ex(_Tcl_Obj: Tcl_Obj, interp: c_ptr(Tcl_Interp ), part1: c_string, part2: c_string, flags: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_InitNotifier(_ClientData: ClientData ):ClientData;
extern proc  Tcl_MutexLock(mutexPtr: c_ptr(Tcl_Mutex ) ):c_void_ptr;
extern proc  Tcl_MutexUnlock(mutexPtr: c_ptr(Tcl_Mutex ) ):c_void_ptr;
extern proc  Tcl_ConditionNotify(condPtr: c_ptr(Tcl_Condition ) ):c_void_ptr;
extern proc  Tcl_ConditionWait(condPtr: c_ptr(Tcl_Condition ), mutexPtr: c_ptr(Tcl_Mutex ), timePtr: c_ptr(Tcl_Time ) ):c_void_ptr;
extern proc  Tcl_NumUtfChars(src: c_string, length: c_int ):c_int;
extern proc  Tcl_ReadChars(channel: Tcl_Channel, objPtr: c_ptr(Tcl_Obj ), charsToRead: c_int, appendFlag: c_int ):c_int;
extern proc  Tcl_RestoreResult(interp: c_ptr(Tcl_Interp ), statePtr: c_ptr(Tcl_SavedResult ) ):c_void_ptr;
extern proc  Tcl_SaveResult(interp: c_ptr(Tcl_Interp ), statePtr: c_ptr(Tcl_SavedResult ) ):c_void_ptr;
extern proc  Tcl_SetSystemEncoding(interp: c_ptr(Tcl_Interp ), name: c_string ):c_int;
extern proc  Tcl_SetVar2Ex(_Tcl_Obj: Tcl_Obj, interp: c_ptr(Tcl_Interp ), part1: c_string, part2: c_string, newValuePtr: c_ptr(Tcl_Obj ), flags: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_ThreadAlert(threadId: Tcl_ThreadId ):c_void_ptr;
extern proc  Tcl_ThreadQueueEvent(threadId: Tcl_ThreadId, evPtr: c_ptr(Tcl_Event ), position: Tcl_QueuePosition ):c_void_ptr;
extern proc  Tcl_UniCharAtIndex(_Tcl_UniChar: Tcl_UniChar, src: c_string, _index: c_int ):Tcl_UniChar;
extern proc  Tcl_UniCharToLower(_Tcl_UniChar: Tcl_UniChar, ch: c_int ):Tcl_UniChar;
extern proc  Tcl_UniCharToTitle(_Tcl_UniChar: Tcl_UniChar, ch: c_int ):Tcl_UniChar;
extern proc  Tcl_UniCharToUpper(_Tcl_UniChar: Tcl_UniChar, ch: c_int ):Tcl_UniChar;
extern proc  Tcl_UniCharToUtf(ch: c_int, buf: c_ptr(c_char) ):c_int;
extern proc  Tcl_UtfAtIndex(src: c_string, _index: c_int ):c_string;
extern proc  Tcl_UtfCharComplete(src: c_string, length: c_int ):c_int;
extern proc  Tcl_UtfBackslash(src: c_string, readPtr: c_ptr(c_int), dst: c_ptr(c_char) ):c_int;
extern proc  Tcl_UtfFindFirst(src: c_string, ch: c_int ):c_string;
extern proc  Tcl_UtfFindLast(src: c_string, ch: c_int ):c_string;
extern proc  Tcl_UtfNext(src: c_string ):c_string;
extern proc  Tcl_UtfPrev(src: c_string, start: c_string ):c_string;
extern proc  Tcl_UtfToExternal(interp: c_ptr(Tcl_Interp ), encoding: Tcl_Encoding, src: c_string, srcLen: c_int, flags: c_int, statePtr: c_ptr(Tcl_EncodingState ), dst: c_ptr(c_char), dstLen: c_int, srcReadPtr: c_ptr(c_int), dstWrotePtr: c_ptr(c_int), dstCharsPtr: c_ptr(c_int) ):c_int;
extern proc  Tcl_UtfToExternalDString(encoding: Tcl_Encoding, src: c_string, srcLen: c_int, dsPtr: c_ptr(Tcl_DString ) ):c_ptr(c_char);
extern proc  Tcl_UtfToLower(src: c_ptr(c_char) ):c_int;
extern proc  Tcl_UtfToTitle(src: c_ptr(c_char) ):c_int;
extern proc  Tcl_UtfToUniChar(src: c_string, chPtr: c_ptr(Tcl_UniChar ) ):c_int;
extern proc  Tcl_UtfToUpper(src: c_ptr(c_char) ):c_int;
extern proc  Tcl_WriteChars(chan: Tcl_Channel, src: c_string, srcLen: c_int ):c_int;
extern proc  Tcl_WriteObj(chan: Tcl_Channel, objPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_GetString(objPtr: c_ptr(Tcl_Obj ) ):c_ptr(c_char);
extern proc  Tcl_GetDefaultEncodingDir():c_string;
extern proc  Tcl_SetDefaultEncodingDir(path: c_string ):c_void_ptr;
extern proc  Tcl_AlertNotifier(clientData: ClientData ):c_void_ptr;
extern proc  Tcl_ServiceModeHook(mode: c_int ):c_void_ptr;
extern proc  Tcl_UniCharIsAlnum(ch: c_int ):c_int;
extern proc  Tcl_UniCharIsAlpha(ch: c_int ):c_int;
extern proc  Tcl_UniCharIsDigit(ch: c_int ):c_int;
extern proc  Tcl_UniCharIsLower(ch: c_int ):c_int;
extern proc  Tcl_UniCharIsSpace(ch: c_int ):c_int;
extern proc  Tcl_UniCharIsUpper(ch: c_int ):c_int;
extern proc  Tcl_UniCharIsWordChar(ch: c_int ):c_int;
extern proc  Tcl_UniCharLen(uniStr: c_ptr(Tcl_UniChar ) ):c_int;
extern proc  Tcl_UniCharNcmp(ucs: c_ptr(Tcl_UniChar ), uct: c_ptr(Tcl_UniChar ), numChars: c_ulong ):c_int;
extern proc  Tcl_UniCharToUtfDString(uniStr: c_ptr(Tcl_UniChar ), uniLength: c_int, dsPtr: c_ptr(Tcl_DString ) ):c_ptr(c_char);
extern proc  Tcl_UtfToUniCharDString(_Tcl_UniChar: Tcl_UniChar, src: c_string, length: c_int, dsPtr: c_ptr(Tcl_DString ) ):c_ptr(Tcl_UniChar );
extern proc  Tcl_GetRegExpFromObj(_Tcl_RegExp: Tcl_RegExp, interp: c_ptr(Tcl_Interp ), patObj: c_ptr(Tcl_Obj ), flags: c_int ):Tcl_RegExp;
extern proc  Tcl_EvalTokens(_Tcl_Obj: Tcl_Obj, interp: c_ptr(Tcl_Interp ), tokenPtr: c_ptr(Tcl_Token ), count: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_FreeParse(parsePtr: c_ptr(Tcl_Parse ) ):c_void_ptr;
extern proc  Tcl_LogCommandInfo(interp: c_ptr(Tcl_Interp ), script: c_string, command: c_string, length: c_int ):c_void_ptr;
extern proc  Tcl_ParseBraces(interp: c_ptr(Tcl_Interp ), start: c_string, numBytes: c_int, parsePtr: c_ptr(Tcl_Parse ), append: c_int, termPtr: c_ptr(c_char ) ):c_int;
extern proc  Tcl_ParseCommand(interp: c_ptr(Tcl_Interp ), start: c_string, numBytes: c_int, nested: c_int, parsePtr: c_ptr(Tcl_Parse ) ):c_int;
extern proc  Tcl_ParseExpr(interp: c_ptr(Tcl_Interp ), start: c_string, numBytes: c_int, parsePtr: c_ptr(Tcl_Parse ) ):c_int;
extern proc  Tcl_ParseQuotedString(interp: c_ptr(Tcl_Interp ), start: c_string, numBytes: c_int, parsePtr: c_ptr(Tcl_Parse ), append: c_int, termPtr: c_ptr(c_char ) ):c_int;
extern proc  Tcl_ParseVarName(interp: c_ptr(Tcl_Interp ), start: c_string, numBytes: c_int, parsePtr: c_ptr(Tcl_Parse ), append: c_int ):c_int;
extern proc  Tcl_GetCwd(interp: c_ptr(Tcl_Interp ), cwdPtr: c_ptr(Tcl_DString ) ):c_ptr(c_char);
extern proc  Tcl_Chdir(dirName: c_string ):c_int;
extern proc  Tcl_Access(path: c_string, mode: c_int ):c_int;
extern proc  Tcl_Stat(path: c_string, bufPtr: c_ptr(stat ) ):c_int;
extern proc  Tcl_UtfNcmp(s1: c_string, s2: c_string, n: c_ulong ):c_int;
extern proc  Tcl_UtfNcasecmp(s1: c_string, s2: c_string, n: c_ulong ):c_int;
extern proc  Tcl_StringCaseMatch(str: c_string, pattern: c_string, nocase: c_int ):c_int;
extern proc  Tcl_UniCharIsControl(ch: c_int ):c_int;
extern proc  Tcl_UniCharIsGraph(ch: c_int ):c_int;
extern proc  Tcl_UniCharIsPrint(ch: c_int ):c_int;
extern proc  Tcl_UniCharIsPunct(ch: c_int ):c_int;
extern proc  Tcl_RegExpExecObj(interp: c_ptr(Tcl_Interp ), regexp: Tcl_RegExp, textObj: c_ptr(Tcl_Obj ), offset: c_int, nmatches: c_int, flags: c_int ):c_int;
extern proc  Tcl_RegExpGetInfo(regexp: Tcl_RegExp, infoPtr: c_ptr(Tcl_RegExpInfo ) ):c_void_ptr;
extern proc  Tcl_NewUnicodeObj(_Tcl_Obj: Tcl_Obj, unicode: c_ptr(Tcl_UniChar ), numChars: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_SetUnicodeObj(objPtr: c_ptr(Tcl_Obj ), unicode: c_ptr(Tcl_UniChar ), numChars: c_int ):c_void_ptr;
extern proc  Tcl_GetCharLength(objPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_GetUniChar(_Tcl_UniChar: Tcl_UniChar, objPtr: c_ptr(Tcl_Obj ), _index: c_int ):Tcl_UniChar;
extern proc  Tcl_GetUnicode(_Tcl_UniChar: Tcl_UniChar, objPtr: c_ptr(Tcl_Obj ) ):c_ptr(Tcl_UniChar );
extern proc  Tcl_GetRange(_Tcl_Obj: Tcl_Obj, objPtr: c_ptr(Tcl_Obj ), first: c_int, last: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_AppendUnicodeToObj(objPtr: c_ptr(Tcl_Obj ), unicode: c_ptr(Tcl_UniChar ), length: c_int ):c_void_ptr;
extern proc  Tcl_RegExpMatchObj(interp: c_ptr(Tcl_Interp ), textObj: c_ptr(Tcl_Obj ), patternObj: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_SetNotifier(notifierProcPtr: c_ptr(Tcl_NotifierProcs ) ):c_void_ptr;
extern proc  Tcl_GetAllocMutex(_Tcl_Mutex: Tcl_Mutex ):c_ptr(Tcl_Mutex );
extern proc  Tcl_GetChannelNames(interp: c_ptr(Tcl_Interp ) ):c_int;
extern proc  Tcl_GetChannelNamesEx(interp: c_ptr(Tcl_Interp ), pattern: c_string ):c_int;
extern proc  Tcl_ProcObjCmd(clientData: ClientData, interp: c_ptr(Tcl_Interp ), objc: c_int, objv: c_ptr(Tcl_Obj[]) ):c_int;
extern proc  Tcl_ConditionFinalize(condPtr: c_ptr(Tcl_Condition ) ):c_void_ptr;
extern proc  Tcl_MutexFinalize(mutex: c_ptr(Tcl_Mutex ) ):c_void_ptr;
extern proc  Tcl_CreateThread(idPtr: c_ptr(Tcl_ThreadId ),__proc: c_ptr(Tcl_ThreadCreateProc ), clientData: ClientData, stackSize: c_int, flags: c_int ):c_int;
extern proc  Tcl_ReadRaw(chan: Tcl_Channel, dst: c_ptr(c_char), bytesToRead: c_int ):c_int;
extern proc  Tcl_WriteRaw(chan: Tcl_Channel, src: c_string, srcLen: c_int ):c_int;
extern proc  Tcl_GetTopChannel(_Tcl_Channel: Tcl_Channel, chan: Tcl_Channel ):Tcl_Channel;
extern proc  Tcl_ChannelBuffered(chan: Tcl_Channel ):c_int;
extern proc  Tcl_ChannelName(chanTypePtr: c_ptr(Tcl_ChannelType ) ):c_string;
extern proc  Tcl_ChannelVersion(_Tcl_ChannelTypeVersion: Tcl_ChannelTypeVersion, chanTypePtr: c_ptr(Tcl_ChannelType ) ):Tcl_ChannelTypeVersion;
extern proc  Tcl_ChannelBlockModeProc(Tcl_DriverBlockMode_proc: Tcl_DriverBlockModeProc, chanTypePtr: c_ptr(Tcl_ChannelType ) ):c_ptr(Tcl_DriverBlockModeProc );
extern proc  Tcl_ChannelCloseProc(Tcl_DriverClose_proc: Tcl_DriverCloseProc, chanTypePtr: c_ptr(Tcl_ChannelType ) ):c_ptr(Tcl_DriverCloseProc );
extern proc  Tcl_ChannelClose2Proc(Tcl_DriverClose2_proc: Tcl_DriverClose2Proc, chanTypePtr: c_ptr(Tcl_ChannelType ) ):c_ptr(Tcl_DriverClose2Proc );
extern proc  Tcl_ChannelInputProc(Tcl_DriverInput_proc: Tcl_DriverInputProc, chanTypePtr: c_ptr(Tcl_ChannelType ) ):c_ptr(Tcl_DriverInputProc );
extern proc  Tcl_ChannelOutputProc(Tcl_DriverOutput_proc: Tcl_DriverOutputProc, chanTypePtr: c_ptr(Tcl_ChannelType ) ):c_ptr(Tcl_DriverOutputProc );
extern proc  Tcl_ChannelSeekProc(Tcl_DriverSeek_proc: Tcl_DriverSeekProc, chanTypePtr: c_ptr(Tcl_ChannelType ) ):c_ptr(Tcl_DriverSeekProc );
extern proc  Tcl_ChannelSetOptionProc(Tcl_DriverSetOption_proc: Tcl_DriverSetOptionProc, chanTypePtr: c_ptr(Tcl_ChannelType ) ):c_ptr(Tcl_DriverSetOptionProc );
extern proc  Tcl_ChannelGetOptionProc(Tcl_DriverGetOption_proc: Tcl_DriverGetOptionProc, chanTypePtr: c_ptr(Tcl_ChannelType ) ):c_ptr(Tcl_DriverGetOptionProc );
extern proc  Tcl_ChannelWatchProc(Tcl_DriverWatch_proc: Tcl_DriverWatchProc, chanTypePtr: c_ptr(Tcl_ChannelType ) ):c_ptr(Tcl_DriverWatchProc );
extern proc  Tcl_ChannelGetHandleProc(Tcl_DriverGetHandle_proc: Tcl_DriverGetHandleProc, chanTypePtr: c_ptr(Tcl_ChannelType ) ):c_ptr(Tcl_DriverGetHandleProc );
extern proc  Tcl_ChannelFlushProc(Tcl_DriverFlush_proc: Tcl_DriverFlushProc, chanTypePtr: c_ptr(Tcl_ChannelType ) ):c_ptr(Tcl_DriverFlushProc );
extern proc  Tcl_ChannelHandlerProc(Tcl_DriverHandler_proc: Tcl_DriverHandlerProc, chanTypePtr: c_ptr(Tcl_ChannelType ) ):c_ptr(Tcl_DriverHandlerProc );
extern proc  Tcl_JoinThread(threadId: Tcl_ThreadId, result: c_ptr(c_int) ):c_int;
extern proc  Tcl_IsChannelShared(channel: Tcl_Channel ):c_int;
extern proc  Tcl_IsChannelRegistered(interp: c_ptr(Tcl_Interp ), channel: Tcl_Channel ):c_int;
extern proc  Tcl_CutChannel(channel: Tcl_Channel ):c_void_ptr;
extern proc  Tcl_SpliceChannel(channel: Tcl_Channel ):c_void_ptr;
extern proc  Tcl_ClearChannelHandlers(channel: Tcl_Channel ):c_void_ptr;
extern proc  Tcl_IsChannelExisting(channelName: c_string ):c_int;
extern proc  Tcl_UniCharNcasecmp(ucs: c_ptr(Tcl_UniChar ), uct: c_ptr(Tcl_UniChar ), numChars: c_ulong ):c_int;
extern proc  Tcl_UniCharCaseMatch(uniStr: c_ptr(Tcl_UniChar ), uniPattern: c_ptr(Tcl_UniChar ), nocase: c_int ):c_int;
extern proc  Tcl_FindHashEntry(_Tcl_HashEntry: Tcl_HashEntry, tablePtr: c_ptr(Tcl_HashTable ), key: c_void_ptr ):c_ptr(Tcl_HashEntry );
extern proc  Tcl_CreateHashEntry(_Tcl_HashEntry: Tcl_HashEntry, tablePtr: c_ptr(Tcl_HashTable ), key: c_void_ptr, newPtr: c_ptr(c_int) ):c_ptr(Tcl_HashEntry );
extern proc  Tcl_InitCustomHashTable(tablePtr: c_ptr(Tcl_HashTable ), keyType: c_int, typePtr: c_ptr(Tcl_HashKeyType ) ):c_void_ptr;
extern proc  Tcl_InitObjHashTable(tablePtr: c_ptr(Tcl_HashTable ) ):c_void_ptr;
extern proc  Tcl_CommandTraceInfo(_ClientData: ClientData, interp: c_ptr(Tcl_Interp ), varName: c_string, flags: c_int, procPtr: c_ptr(Tcl_CommandTraceProc ), prev_ClientData: ClientData ):ClientData;
extern proc  Tcl_TraceCommand(interp: c_ptr(Tcl_Interp ), varName: c_string, flags: c_int,__proc: c_ptr(Tcl_CommandTraceProc ), clientData: ClientData ):c_int;
extern proc  Tcl_UntraceCommand(interp: c_ptr(Tcl_Interp ), varName: c_string, flags: c_int,__proc: c_ptr(Tcl_CommandTraceProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_AttemptAlloc(size: c_uint ):c_ptr(c_char);
extern proc  Tcl_AttemptDbCkalloc(size: c_uint, file: c_string, line: c_int ):c_ptr(c_char);
extern proc  Tcl_AttemptRealloc(ptr: c_ptr(c_char), size: c_uint ):c_ptr(c_char);
extern proc  Tcl_AttemptDbCkrealloc(ptr: c_ptr(c_char), size: c_uint, file: c_string, line: c_int ):c_ptr(c_char);
extern proc  Tcl_AttemptSetObjLength(objPtr: c_ptr(Tcl_Obj ), length: c_int ):c_int;
extern proc  Tcl_GetChannelThread(_Tcl_ThreadId: Tcl_ThreadId, channel: Tcl_Channel ):Tcl_ThreadId;
extern proc  Tcl_GetUnicodeFromObj(_Tcl_UniChar: Tcl_UniChar, objPtr: c_ptr(Tcl_Obj ), lengthPtr: c_ptr(c_int) ):c_ptr(Tcl_UniChar );
extern proc  Tcl_GetMathFuncInfo(interp: c_ptr(Tcl_Interp ), name: c_string, numArgsPtr: c_ptr(c_int), argTypesPtr: c_ptr(Tcl_ValueType ), procPtr: c_ptr(Tcl_MathProc ), clientDataPtr: c_ptr(ClientData ) ):c_int;
extern proc  Tcl_ListMathFuncs(_Tcl_Obj: Tcl_Obj, interp: c_ptr(Tcl_Interp ), pattern: c_string ):c_ptr(Tcl_Obj );
extern proc  Tcl_SubstObj(_Tcl_Obj: Tcl_Obj, interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ), flags: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_DetachChannel(interp: c_ptr(Tcl_Interp ), channel: Tcl_Channel ):c_int;
extern proc  Tcl_IsStandardChannel(channel: Tcl_Channel ):c_int;
extern proc  Tcl_FSCopyFile(srcPathPtr: c_ptr(Tcl_Obj ), destPathPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_FSCopyDirectory(srcPathPtr: c_ptr(Tcl_Obj ), destPathPtr: c_ptr(Tcl_Obj ), errorPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_FSCreateDirectory(pathPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_FSDeleteFile(pathPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_FSLoadFile(interp: c_ptr(Tcl_Interp ), pathPtr: c_ptr(Tcl_Obj ), sym1: c_string, sym2: c_string, proc1Ptr: c_ptr(Tcl_PackageInitProc ), proc2Ptr: c_ptr(Tcl_PackageInitProc ), handlePtr: c_ptr(Tcl_LoadHandle ), unloadProcPtr: c_ptr(Tcl_FSUnloadFileProc ) ):c_int;
extern proc  Tcl_FSMatchInDirectory(interp: c_ptr(Tcl_Interp ), result: c_ptr(Tcl_Obj ), pathPtr: c_ptr(Tcl_Obj ), pattern: c_string, types: c_ptr(Tcl_GlobTypeData ) ):c_int;
extern proc  Tcl_FSLink(_Tcl_Obj: Tcl_Obj, pathPtr: c_ptr(Tcl_Obj ), toPtr: c_ptr(Tcl_Obj ), linkAction: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_FSRemoveDirectory(pathPtr: c_ptr(Tcl_Obj ), recursive: c_int, errorPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_FSRenameFile(srcPathPtr: c_ptr(Tcl_Obj ), destPathPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_FSLstat(pathPtr: c_ptr(Tcl_Obj ), buf: c_ptr(Tcl_StatBuf ) ):c_int;
extern proc  Tcl_FSUtime(pathPtr: c_ptr(Tcl_Obj ), tval: c_ptr(utimbuf ) ):c_int;
extern proc  Tcl_FSFileAttrsGet(interp: c_ptr(Tcl_Interp ), _index: c_int, pathPtr: c_ptr(Tcl_Obj ), objPtrRef: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_FSFileAttrsSet(interp: c_ptr(Tcl_Interp ), _index: c_int, pathPtr: c_ptr(Tcl_Obj ), objPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_FSFileAttrStrings(pathPtr: c_ptr(Tcl_Obj ), objPtrRef: c_ptr(Tcl_Obj ) ):c_ptr(c_char);
extern proc  Tcl_FSStat(pathPtr: c_ptr(Tcl_Obj ), buf: c_ptr(Tcl_StatBuf ) ):c_int;
extern proc  Tcl_FSAccess(pathPtr: c_ptr(Tcl_Obj ), mode: c_int ):c_int;
extern proc  Tcl_FSOpenFileChannel(_Tcl_Channel: Tcl_Channel, interp: c_ptr(Tcl_Interp ), pathPtr: c_ptr(Tcl_Obj ), modeString: c_string, permissions: c_int ):Tcl_Channel;
extern proc  Tcl_FSGetCwd(_Tcl_Obj: Tcl_Obj, interp: c_ptr(Tcl_Interp ) ):c_ptr(Tcl_Obj );
extern proc  Tcl_FSChdir(pathPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_FSConvertToPathType(interp: c_ptr(Tcl_Interp ), pathPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_FSJoinPath(_Tcl_Obj: Tcl_Obj, listObj: c_ptr(Tcl_Obj ), elements: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_FSSplitPath(_Tcl_Obj: Tcl_Obj, pathPtr: c_ptr(Tcl_Obj ), lenPtr: c_ptr(c_int) ):c_ptr(Tcl_Obj );
extern proc  Tcl_FSEqualPaths(firstPtr: c_ptr(Tcl_Obj ), secondPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_FSGetNormalizedPath(_Tcl_Obj: Tcl_Obj, interp: c_ptr(Tcl_Interp ), pathPtr: c_ptr(Tcl_Obj ) ):c_ptr(Tcl_Obj );
extern proc  Tcl_FSJoinToPath(_Tcl_Obj: Tcl_Obj, pathPtr: c_ptr(Tcl_Obj ), objc: c_int, objv: c_ptr(Tcl_Obj[]) ):c_ptr(Tcl_Obj );
extern proc  Tcl_FSGetInternalRep(_ClientData: ClientData, pathPtr: c_ptr(Tcl_Obj ), fsPtr: c_ptr(Tcl_Filesystem ) ):ClientData;
extern proc  Tcl_FSGetTranslatedPath(_Tcl_Obj: Tcl_Obj, interp: c_ptr(Tcl_Interp ), pathPtr: c_ptr(Tcl_Obj ) ):c_ptr(Tcl_Obj );
extern proc  Tcl_FSEvalFile(interp: c_ptr(Tcl_Interp ), fileName: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_FSNewNativePath(_Tcl_Obj: Tcl_Obj, fromFilesystem: c_ptr(Tcl_Filesystem ), clientData: ClientData ):c_ptr(Tcl_Obj );
extern proc  Tcl_FSGetNativePath(pathPtr: c_ptr(Tcl_Obj ) ):c_void_ptr;
extern proc  Tcl_FSFileSystemInfo(_Tcl_Obj: Tcl_Obj, pathPtr: c_ptr(Tcl_Obj ) ):c_ptr(Tcl_Obj );
extern proc  Tcl_FSPathSeparator(_Tcl_Obj: Tcl_Obj, pathPtr: c_ptr(Tcl_Obj ) ):c_ptr(Tcl_Obj );
extern proc  Tcl_FSListVolumes(_Tcl_Obj: Tcl_Obj ):c_ptr(Tcl_Obj );
extern proc  Tcl_FSRegister(clientData: ClientData, fsPtr: c_ptr(Tcl_Filesystem ) ):c_int;
extern proc  Tcl_FSUnregister(fsPtr: c_ptr(Tcl_Filesystem ) ):c_int;
extern proc  Tcl_FSData(_ClientData: ClientData, fsPtr: c_ptr(Tcl_Filesystem ) ):ClientData;
extern proc  Tcl_FSGetTranslatedStringPath(interp: c_ptr(Tcl_Interp ), pathPtr: c_ptr(Tcl_Obj ) ):c_string;
extern proc  Tcl_FSGetFileSystemForPath(_Tcl_Filesystem: Tcl_Filesystem, pathPtr: c_ptr(Tcl_Obj ) ):c_ptr(Tcl_Filesystem );
extern proc  Tcl_FSGetPathType(_Tcl_PathType: Tcl_PathType, pathPtr: c_ptr(Tcl_Obj ) ):Tcl_PathType;
extern proc  Tcl_OutputBuffered(chan: Tcl_Channel ):c_int;
extern proc  Tcl_FSMountsChanged(fsPtr: c_ptr(Tcl_Filesystem ) ):c_void_ptr;
extern proc  Tcl_EvalTokensStandard(interp: c_ptr(Tcl_Interp ), tokenPtr: c_ptr(Tcl_Token ), count: c_int ):c_int;
extern proc  Tcl_GetTime(timeBuf: c_ptr(Tcl_Time ) ):c_void_ptr;
extern proc  Tcl_CreateObjTrace(_Tcl_Trace: Tcl_Trace, interp: c_ptr(Tcl_Interp ), level: c_int, flags: c_int, obj_proc: c_ptr(Tcl_CmdObjTraceProc ), clientData: ClientData, del_proc: c_ptr(Tcl_CmdObjTraceDeleteProc ) ):Tcl_Trace;
extern proc  Tcl_GetCommandInfoFromToken(token: Tcl_Command, infoPtr: c_ptr(Tcl_CmdInfo ) ):c_int;
extern proc  Tcl_SetCommandInfoFromToken(token: Tcl_Command, infoPtr: c_ptr(Tcl_CmdInfo ) ):c_int;
extern proc  Tcl_DbNewWideIntObj(_Tcl_Obj: Tcl_Obj, wideValue: Tcl_WideInt, file: c_string, line: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_GetWideIntFromObj(interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ), widePtr: c_ptr(Tcl_WideInt ) ):c_int;
extern proc  Tcl_NewWideIntObj(_Tcl_Obj: Tcl_Obj, wideValue: Tcl_WideInt ):c_ptr(Tcl_Obj );
extern proc  Tcl_SetWideIntObj(objPtr: c_ptr(Tcl_Obj ), wideValue: Tcl_WideInt ):c_void_ptr;
extern proc  Tcl_AllocStatBuf(_Tcl_StatBuf: Tcl_StatBuf ):c_ptr(Tcl_StatBuf );
extern proc  Tcl_Seek(_Tcl_WideInt: Tcl_WideInt, chan: Tcl_Channel, offset: Tcl_WideInt, mode: c_int ):Tcl_WideInt;
extern proc  Tcl_Tell(_Tcl_WideInt: Tcl_WideInt, chan: Tcl_Channel ):Tcl_WideInt;
extern proc  Tcl_ChannelWideSeekProc(_Tcl_DriverWideSeek_proc: Tcl_DriverWideSeekProc, chanTypePtr: c_ptr(Tcl_ChannelType ) ):c_ptr(Tcl_DriverWideSeekProc );
extern proc  Tcl_DictObjPut(interp: c_ptr(Tcl_Interp ), dictPtr: c_ptr(Tcl_Obj ), keyPtr: c_ptr(Tcl_Obj ), valuePtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_DictObjGet(interp: c_ptr(Tcl_Interp ), dictPtr: c_ptr(Tcl_Obj ), keyPtr: c_ptr(Tcl_Obj ), valuePtrPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_DictObjRemove(interp: c_ptr(Tcl_Interp ), dictPtr: c_ptr(Tcl_Obj ), keyPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_DictObjSize(interp: c_ptr(Tcl_Interp ), dictPtr: c_ptr(Tcl_Obj ), sizePtr: c_ptr(c_int) ):c_int;
extern proc  Tcl_DictObjFirst(interp: c_ptr(Tcl_Interp ), dictPtr: c_ptr(Tcl_Obj ), searchPtr: c_ptr(Tcl_DictSearch ), keyPtrPtr: c_ptr(Tcl_Obj ), valuePtrPtr: c_ptr(Tcl_Obj ), donePtr: c_ptr(c_int) ):c_int;
extern proc  Tcl_DictObjNext(searchPtr: c_ptr(Tcl_DictSearch ), keyPtrPtr: c_ptr(Tcl_Obj ), valuePtrPtr: c_ptr(Tcl_Obj ), donePtr: c_ptr(c_int) ):c_void_ptr;
extern proc  Tcl_DictObjDone(searchPtr: c_ptr(Tcl_DictSearch ) ):c_void_ptr;
extern proc  Tcl_DictObjPutKeyList(interp: c_ptr(Tcl_Interp ), dictPtr: c_ptr(Tcl_Obj ), keyc: c_int, keyv: c_ptr(Tcl_Obj), valuePtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_DictObjRemoveKeyList(interp: c_ptr(Tcl_Interp ), dictPtr: c_ptr(Tcl_Obj ), keyc: c_int, keyv: c_ptr(Tcl_Obj) ):c_int;
extern proc  Tcl_NewDictObj(_Tcl_Obj: Tcl_Obj ):c_ptr(Tcl_Obj );
extern proc  Tcl_DbNewDictObj(_Tcl_Obj: Tcl_Obj, file: c_string, line: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_RegisterConfig(interp: c_ptr(Tcl_Interp ), pkgName: c_string, configuration: c_ptr(Tcl_Config ), valEncoding: c_string ):c_void_ptr;
extern proc  Tcl_CreateNamespace(_Tcl_Namespace: Tcl_Namespace, interp: c_ptr(Tcl_Interp ), name: c_string, clientData: ClientData, delete_proc: c_ptr(Tcl_NamespaceDeleteProc ) ):c_ptr(Tcl_Namespace );
extern proc  Tcl_DeleteNamespace(nsPtr: c_ptr(Tcl_Namespace ) ):c_void_ptr;
extern proc  Tcl_AppendExportList(interp: c_ptr(Tcl_Interp ), nsPtr: c_ptr(Tcl_Namespace ), objPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_Export(interp: c_ptr(Tcl_Interp ), nsPtr: c_ptr(Tcl_Namespace ), pattern: c_string, resetListFirst: c_int ):c_int;
extern proc  Tcl_Import(interp: c_ptr(Tcl_Interp ), nsPtr: c_ptr(Tcl_Namespace ), pattern: c_string, allowOverwrite: c_int ):c_int;
extern proc  Tcl_ForgetImport(interp: c_ptr(Tcl_Interp ), nsPtr: c_ptr(Tcl_Namespace ), pattern: c_string ):c_int;
extern proc  Tcl_GetCurrentNamespace(_Tcl_Namespace: Tcl_Namespace, interp: c_ptr(Tcl_Interp ) ):c_ptr(Tcl_Namespace );
extern proc  Tcl_GetGlobalNamespace(_Tcl_Namespace: Tcl_Namespace, interp: c_ptr(Tcl_Interp ) ):c_ptr(Tcl_Namespace );
extern proc  Tcl_FindNamespace(_Tcl_Namespace: Tcl_Namespace, interp: c_ptr(Tcl_Interp ), name: c_string, contextNsPtr: c_ptr(Tcl_Namespace ), flags: c_int ):c_ptr(Tcl_Namespace );
extern proc  Tcl_FindCommand(_Tcl_Command: Tcl_Command, interp: c_ptr(Tcl_Interp ), name: c_string, contextNsPtr: c_ptr(Tcl_Namespace ), flags: c_int ):Tcl_Command;
extern proc  Tcl_GetCommandFromObj(_Tcl_Command: Tcl_Command, interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ) ):Tcl_Command;
extern proc  Tcl_GetCommandFullName(interp: c_ptr(Tcl_Interp ), command: Tcl_Command, objPtr: c_ptr(Tcl_Obj ) ):c_void_ptr;
extern proc  Tcl_FSEvalFileEx(interp: c_ptr(Tcl_Interp ), fileName: c_ptr(Tcl_Obj ), encodingName: c_string ):c_int;
extern proc  Tcl_SetExitProc(Tcl_Exit_proc: Tcl_ExitProc,__proc: c_ptr(Tcl_ExitProc ) ):c_ptr(Tcl_ExitProc );
extern proc  Tcl_LimitAddHandler(interp: c_ptr(Tcl_Interp ), _type: c_int, handler_proc: c_ptr(Tcl_LimitHandlerProc ), clientData: ClientData, delete_proc: c_ptr(Tcl_LimitHandlerDeleteProc ) ):c_void_ptr;
extern proc  Tcl_LimitRemoveHandler(interp: c_ptr(Tcl_Interp ), _type: c_int, handler_proc: c_ptr(Tcl_LimitHandlerProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_LimitReady(interp: c_ptr(Tcl_Interp ) ):c_int;
extern proc  Tcl_LimitCheck(interp: c_ptr(Tcl_Interp ) ):c_int;
extern proc  Tcl_LimitExceeded(interp: c_ptr(Tcl_Interp ) ):c_int;
extern proc  Tcl_LimitSetCommands(interp: c_ptr(Tcl_Interp ), commandLimit: c_int ):c_void_ptr;
extern proc  Tcl_LimitSetTime(interp: c_ptr(Tcl_Interp ), timeLimitPtr: c_ptr(Tcl_Time ) ):c_void_ptr;
extern proc  Tcl_LimitSetGranularity(interp: c_ptr(Tcl_Interp ), _type: c_int, granularity: c_int ):c_void_ptr;
extern proc  Tcl_LimitTypeEnabled(interp: c_ptr(Tcl_Interp ), _type: c_int ):c_int;
extern proc  Tcl_LimitTypeExceeded(interp: c_ptr(Tcl_Interp ), _type: c_int ):c_int;
extern proc  Tcl_LimitTypeSet(interp: c_ptr(Tcl_Interp ), _type: c_int ):c_void_ptr;
extern proc  Tcl_LimitTypeReset(interp: c_ptr(Tcl_Interp ), _type: c_int ):c_void_ptr;
extern proc  Tcl_LimitGetCommands(interp: c_ptr(Tcl_Interp ) ):c_int;
extern proc  Tcl_LimitGetTime(interp: c_ptr(Tcl_Interp ), timeLimitPtr: c_ptr(Tcl_Time ) ):c_void_ptr;
extern proc  Tcl_LimitGetGranularity(interp: c_ptr(Tcl_Interp ), _type: c_int ):c_int;
extern proc  Tcl_SaveInterpState(_Tcl_InterpState: Tcl_InterpState, interp: c_ptr(Tcl_Interp ), status: c_int ):Tcl_InterpState;
extern proc  Tcl_RestoreInterpState(interp: c_ptr(Tcl_Interp ), state: Tcl_InterpState ):c_int;
extern proc  Tcl_DiscardInterpState(state: Tcl_InterpState ):c_void_ptr;
extern proc  Tcl_SetReturnOptions(interp: c_ptr(Tcl_Interp ), options: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_GetReturnOptions(_Tcl_Obj: Tcl_Obj, interp: c_ptr(Tcl_Interp ), result: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_IsEnsemble(token: Tcl_Command ):c_int;
extern proc  Tcl_CreateEnsemble(_Tcl_Command: Tcl_Command, interp: c_ptr(Tcl_Interp ), name: c_string, namespacePtr: c_ptr(Tcl_Namespace ), flags: c_int ):Tcl_Command;
extern proc  Tcl_FindEnsemble(_Tcl_Command: Tcl_Command, interp: c_ptr(Tcl_Interp ), cmdNameObj: c_ptr(Tcl_Obj ), flags: c_int ):Tcl_Command;
extern proc  Tcl_SetEnsembleSubcommandList(interp: c_ptr(Tcl_Interp ), token: Tcl_Command, subcmdList: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_SetEnsembleMappingDict(interp: c_ptr(Tcl_Interp ), token: Tcl_Command, mapDict: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_SetEnsembleUnknownHandler(interp: c_ptr(Tcl_Interp ), token: Tcl_Command, unknownList: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_SetEnsembleFlags(interp: c_ptr(Tcl_Interp ), token: Tcl_Command, flags: c_int ):c_int;
extern proc  Tcl_GetEnsembleSubcommandList(interp: c_ptr(Tcl_Interp ), token: Tcl_Command, subcmdListPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_GetEnsembleMappingDict(interp: c_ptr(Tcl_Interp ), token: Tcl_Command, mapDictPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_GetEnsembleUnknownHandler(interp: c_ptr(Tcl_Interp ), token: Tcl_Command, unknownListPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_GetEnsembleFlags(interp: c_ptr(Tcl_Interp ), token: Tcl_Command, flagsPtr: c_ptr(c_int) ):c_int;
extern proc  Tcl_GetEnsembleNamespace(interp: c_ptr(Tcl_Interp ), token: Tcl_Command, namespacePtrPtr: c_ptr(Tcl_Namespace ) ):c_int;
extern proc  Tcl_SetTimeProc(get_proc: c_ptr(Tcl_GetTimeProc ), scale_proc: c_ptr(Tcl_ScaleTimeProc ), clientData: ClientData ):c_void_ptr;
extern proc  Tcl_QueryTimeProc(get_proc: c_ptr(Tcl_GetTimeProc ), scale_proc: c_ptr(Tcl_ScaleTimeProc ), clientData: c_ptr(ClientData ) ):c_void_ptr;
extern proc  Tcl_ChannelThreadActionProc(Tcl_DriverThreadAction_proc: Tcl_DriverThreadActionProc, chanTypePtr: c_ptr(Tcl_ChannelType ) ):c_ptr(Tcl_DriverThreadActionProc );
extern proc  Tcl_NewBignumObj(_Tcl_Obj: Tcl_Obj, value: c_ptr(mp_int ) ):c_ptr(Tcl_Obj );
extern proc  Tcl_DbNewBignumObj(_Tcl_Obj: Tcl_Obj, value: c_ptr(mp_int ), file: c_string, line: c_int ):c_ptr(Tcl_Obj );
extern proc  Tcl_SetBignumObj(obj: c_ptr(Tcl_Obj ), value: c_ptr(mp_int ) ):c_void_ptr;
extern proc  Tcl_GetBignumFromObj(interp: c_ptr(Tcl_Interp ), obj: c_ptr(Tcl_Obj ), value: c_ptr(mp_int ) ):c_int;
extern proc  Tcl_TakeBignumFromObj(interp: c_ptr(Tcl_Interp ), obj: c_ptr(Tcl_Obj ), value: c_ptr(mp_int ) ):c_int;
extern proc  Tcl_TruncateChannel(chan: Tcl_Channel, length: Tcl_WideInt ):c_int;
extern proc  Tcl_ChannelTruncateProc(_Tcl_DriverTruncate_proc: Tcl_DriverTruncateProc, chanTypePtr: c_ptr(Tcl_ChannelType ) ):c_ptr(Tcl_DriverTruncateProc );
extern proc  Tcl_SetChannelErrorInterp(interp: c_ptr(Tcl_Interp ), msg: c_ptr(Tcl_Obj ) ):c_void_ptr;
extern proc  Tcl_GetChannelErrorInterp(interp: c_ptr(Tcl_Interp ), msg: c_ptr(Tcl_Obj ) ):c_void_ptr;
extern proc  Tcl_SetChannelError(chan: Tcl_Channel, msg: c_ptr(Tcl_Obj ) ):c_void_ptr;
extern proc  Tcl_GetChannelError(chan: Tcl_Channel, msg: c_ptr(Tcl_Obj ) ):c_void_ptr;
extern proc  Tcl_InitBignumFromDouble(interp: c_ptr(Tcl_Interp ), initval: c_double, toInit: c_ptr(mp_int ) ):c_int;
extern proc  Tcl_GetNamespaceUnknownHandler(_Tcl_Obj: Tcl_Obj, interp: c_ptr(Tcl_Interp ), nsPtr: c_ptr(Tcl_Namespace ) ):c_ptr(Tcl_Obj );
extern proc  Tcl_SetNamespaceUnknownHandler(interp: c_ptr(Tcl_Interp ), nsPtr: c_ptr(Tcl_Namespace ), handlerPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_GetEncodingFromObj(interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ), encodingPtr: c_ptr(Tcl_Encoding ) ):c_int;
extern proc  Tcl_GetEncodingSearchPath(_Tcl_Obj: Tcl_Obj ):c_ptr(Tcl_Obj );
extern proc  Tcl_SetEncodingSearchPath(searchPath: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_GetEncodingNameFromEnvironment(bufPtr: c_ptr(Tcl_DString ) ):c_string;
extern proc  Tcl_PkgRequireProc(interp: c_ptr(Tcl_Interp ), name: c_string, objc: c_int, objv: c_ptr(Tcl_Obj[]), clientDataPtr: c_void_ptr ):c_int;
extern proc  Tcl_AppendObjToErrorInfo(interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ) ):c_void_ptr;
extern proc  Tcl_AppendLimitedToObj(objPtr: c_ptr(Tcl_Obj ), bytes: c_string, length: c_int, limit: c_int, ellipsis: c_string ):c_void_ptr;
extern proc  Tcl_Format(_Tcl_Obj: Tcl_Obj, interp: c_ptr(Tcl_Interp ), format: c_string, objc: c_int, objv: c_ptr(Tcl_Obj[]) ):c_ptr(Tcl_Obj );
extern proc  Tcl_AppendFormatToObj(interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ), format: c_string, objc: c_int, objv: c_ptr(Tcl_Obj[]) ):c_int;
extern proc  Tcl_ObjPrintf(_format:  c_string , _Tcl_Obj: Tcl_Obj, format: c_string ):c_ptr(Tcl_Obj );
extern proc  Tcl_AppendPrintfToObj(_format:  c_string , objPtr: c_ptr(Tcl_Obj ), format: c_string ):c_void_ptr;
extern proc  Tcl_CancelEval(interp: c_ptr(Tcl_Interp ), resultObjPtr: c_ptr(Tcl_Obj ), clientData: ClientData, flags: c_int ):c_int;
extern proc  Tcl_Canceled(interp: c_ptr(Tcl_Interp ), flags: c_int ):c_int;
extern proc  Tcl_CreatePipe(interp: c_ptr(Tcl_Interp ), rchan: c_ptr(Tcl_Channel ), wchan: c_ptr(Tcl_Channel ), flags: c_int ):c_int;
extern proc  Tcl_NRCreateCommand(_Tcl_Command: Tcl_Command, interp: c_ptr(Tcl_Interp ), cmdName: c_string,__proc: c_ptr(Tcl_ObjCmdProc ), nre_proc: c_ptr(Tcl_ObjCmdProc ), clientData: ClientData, delete_proc: c_ptr(Tcl_CmdDeleteProc ) ):Tcl_Command;
extern proc  Tcl_NREvalObj(interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ), flags: c_int ):c_int;
extern proc  Tcl_NREvalObjv(interp: c_ptr(Tcl_Interp ), objc: c_int, objv: c_ptr(Tcl_Obj[]), flags: c_int ):c_int;
extern proc  Tcl_NRCmdSwap(interp: c_ptr(Tcl_Interp ), cmd: Tcl_Command, objc: c_int, objv: c_ptr(Tcl_Obj[]), flags: c_int ):c_int;
extern proc  Tcl_NRAddCallback(interp: c_ptr(Tcl_Interp ), postProcPtr: c_ptr(Tcl_NRPostProc ), data0: ClientData, data1: ClientData, data2: ClientData, data3: ClientData ):c_void_ptr;
extern proc  Tcl_NRCallObjProc(interp: c_ptr(Tcl_Interp ), obj_proc: c_ptr(Tcl_ObjCmdProc ), clientData: ClientData, objc: c_int, objv: c_ptr(Tcl_Obj[]) ):c_int;
extern proc  Tcl_GetFSDeviceFromStat(statPtr: c_ptr(Tcl_StatBuf ) ):c_uint;
extern proc  Tcl_GetFSInodeFromStat(statPtr: c_ptr(Tcl_StatBuf ) ):c_uint;
extern proc  Tcl_GetModeFromStat(statPtr: c_ptr(Tcl_StatBuf ) ):c_uint;
extern proc  Tcl_GetLinkCountFromStat(statPtr: c_ptr(Tcl_StatBuf ) ):c_int;
extern proc  Tcl_GetUserIdFromStat(statPtr: c_ptr(Tcl_StatBuf ) ):c_int;
extern proc  Tcl_GetGroupIdFromStat(statPtr: c_ptr(Tcl_StatBuf ) ):c_int;
extern proc  Tcl_GetDeviceTypeFromStat(statPtr: c_ptr(Tcl_StatBuf ) ):c_int;
extern proc  Tcl_GetAccessTimeFromStat(_Tcl_WideInt: Tcl_WideInt, statPtr: c_ptr(Tcl_StatBuf ) ):Tcl_WideInt;
extern proc  Tcl_GetModificationTimeFromStat(_Tcl_WideInt: Tcl_WideInt, statPtr: c_ptr(Tcl_StatBuf ) ):Tcl_WideInt;
extern proc  Tcl_GetChangeTimeFromStat(_Tcl_WideInt: Tcl_WideInt, statPtr: c_ptr(Tcl_StatBuf ) ):Tcl_WideInt;
extern proc  Tcl_GetSizeFromStat(_Tcl_WideUInt: Tcl_WideUInt, statPtr: c_ptr(Tcl_StatBuf ) ):Tcl_WideUInt;
extern proc  Tcl_GetBlocksFromStat(_Tcl_WideUInt: Tcl_WideUInt, statPtr: c_ptr(Tcl_StatBuf ) ):Tcl_WideUInt;
extern proc  Tcl_GetBlockSizeFromStat(statPtr: c_ptr(Tcl_StatBuf ) ):c_uint;
extern proc  Tcl_SetEnsembleParameterList(interp: c_ptr(Tcl_Interp ), token: Tcl_Command, paramList: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_GetEnsembleParameterList(interp: c_ptr(Tcl_Interp ), token: Tcl_Command, paramListPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_ParseArgsObjv(interp: c_ptr(Tcl_Interp ), argTable: c_ptr(Tcl_ArgvInfo ), objcPtr: c_ptr(c_int), objv: c_ptr(Tcl_Obj), remObjv: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_GetErrorLine(interp: c_ptr(Tcl_Interp ) ):c_int;
extern proc  Tcl_SetErrorLine(interp: c_ptr(Tcl_Interp ), lineNum: c_int ):c_void_ptr;
extern proc  Tcl_TransferResult(sourceInterp: c_ptr(Tcl_Interp ), result: c_int, targetInterp: c_ptr(Tcl_Interp ) ):c_void_ptr;
extern proc  Tcl_InterpActive(interp: c_ptr(Tcl_Interp ) ):c_int;
extern proc  Tcl_BackgroundException(interp: c_ptr(Tcl_Interp ), code: c_int ):c_void_ptr;
extern proc  Tcl_ZlibDeflate(interp: c_ptr(Tcl_Interp ), format: c_int, data: c_ptr(Tcl_Obj ), level: c_int, gzipHeaderDictObj: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_ZlibInflate(interp: c_ptr(Tcl_Interp ), format: c_int, data: c_ptr(Tcl_Obj ), buffersize: c_int, gzipHeaderDictObj: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_ZlibCRC32(crc: c_uint, buf: c_ptr(c_uchar  ), len: c_int ):c_uint;
extern proc  Tcl_ZlibAdler32(adler: c_uint, buf: c_ptr(c_uchar  ), len: c_int ):c_uint;
extern proc  Tcl_ZlibStreamInit(interp: c_ptr(Tcl_Interp ), mode: c_int, format: c_int, level: c_int, dictObj: c_ptr(Tcl_Obj ), zshandle: c_ptr(Tcl_ZlibStream ) ):c_int;
extern proc  Tcl_ZlibStreamGetCommandName(_Tcl_Obj: Tcl_Obj, zshandle: Tcl_ZlibStream ):c_ptr(Tcl_Obj );
extern proc  Tcl_ZlibStreamEof(zshandle: Tcl_ZlibStream ):c_int;
extern proc  Tcl_ZlibStreamChecksum(zshandle: Tcl_ZlibStream ):c_int;
extern proc  Tcl_ZlibStreamPut(zshandle: Tcl_ZlibStream, data: c_ptr(Tcl_Obj ), flush: c_int ):c_int;
extern proc  Tcl_ZlibStreamGet(zshandle: Tcl_ZlibStream, data: c_ptr(Tcl_Obj ), count: c_int ):c_int;
extern proc  Tcl_ZlibStreamClose(zshandle: Tcl_ZlibStream ):c_int;
extern proc  Tcl_ZlibStreamReset(zshandle: Tcl_ZlibStream ):c_int;
extern proc  Tcl_SetStartupScript(path: c_ptr(Tcl_Obj ), encoding: c_string ):c_void_ptr;
extern proc  Tcl_GetStartupScript(_Tcl_Obj: Tcl_Obj, encodingPtr: c_ptr(c_char ) ):c_ptr(Tcl_Obj );
extern proc  Tcl_CloseEx(interp: c_ptr(Tcl_Interp ), chan: Tcl_Channel, flags: c_int ):c_int;
extern proc  Tcl_NRExprObj(interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ), resultPtr: c_ptr(Tcl_Obj ) ):c_int;
extern proc  Tcl_NRSubstObj(interp: c_ptr(Tcl_Interp ), objPtr: c_ptr(Tcl_Obj ), flags: c_int ):c_int;
extern proc  Tcl_LoadFile(interp: c_ptr(Tcl_Interp ), pathPtr: c_ptr(Tcl_Obj ), symv: c_ptr(c_char[]), flags: c_int, procPtrs: c_void_ptr, handlePtr: c_ptr(Tcl_LoadHandle ) ):c_int;
extern proc  Tcl_FindSymbol(interp: c_ptr(Tcl_Interp ), handle: Tcl_LoadHandle, symbol: c_string ):c_void_ptr;
extern proc  Tcl_FSUnloadFile(interp: c_ptr(Tcl_Interp ), handlePtr: Tcl_LoadHandle ):c_int;
extern proc  Tcl_ZlibStreamSetCompressionDictionary(zhandle: Tcl_ZlibStream, compressionDictionaryObj: c_ptr(Tcl_Obj ) ):c_void_ptr;


extern proc  Tcl_AppInit(_Tcl_AppInit_proc: Tcl_AppInitProc );
//extern proc  Tcl_Eval(interp: c_ptr(Tcl_Interp ), script: c_string ):c_int;


//extern proc Tcl_CreateObjCommand(interp:c_ptr(Tcl_Interp), cmdName:c_string, _proc:c_fn_ptr, clientData, deleteProcs);


proc hello(cdata:ClientData ,  interp:c_ptr(Tcl_Interp), objc:c_int, objv:c_ptr(Tcl_Obj[])):c_int{
  writeln("Hello command from  Chapel");
  return TCL_OK;
}

/*
TODO
*/
class Tcl{
   var interp:c_ptr(Tcl_Interp);

   proc Tcl(){
	   this.interp = Tcl_CreateInterp();
      var _Tcl_Command: Tcl_Command;
	   Tcl_CreateObjCommand(this.interp, "hello".localize().c_str(), c_ptrTo(hello), nil, nil);
      

   }

   proc Eval(code:string):int{
		var rc = Tcl_Eval( this.interp, code.localize().c_str()) ;
	   	return rc:int;
   }

   proc EvalFromFile(fileName:string):int{
	   var rc = Tcl_EvalFile( this.interp, fileName.localize().c_str()) ;
	   	return rc:int;


   }

   proc getErrorString(rc:int):string{
	   return new string(Tcl_ErrnoMsg(rc));
   }

}



}