// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: PBBaseCommand.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

#import <stdatomic.h>

#import "PbbaseCommand.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - PbbaseCommandRoot

@implementation PbbaseCommandRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - PbbaseCommandRoot_FileDescriptor

static GPBFileDescriptor *PbbaseCommandRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@""
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - pbbasecommand

@implementation pbbasecommand

@dynamic version;
@dynamic osType;
@dynamic serialNumber;
@dynamic ip;
@dynamic port;
@dynamic instruction;
@dynamic timestamp;

typedef struct pbbasecommand__storage_ {
  uint32_t _has_storage_[1];
  int32_t version;
  int32_t port;
  int32_t instruction;
  NSString *osType;
  NSString *serialNumber;
  NSString *ip;
  int64_t timestamp;
} pbbasecommand__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "version",
        .dataTypeSpecific.className = NULL,
        .number = pbbasecommand_FieldNumber_Version,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(pbbasecommand__storage_, version),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "osType",
        .dataTypeSpecific.className = NULL,
        .number = pbbasecommand_FieldNumber_OsType,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(pbbasecommand__storage_, osType),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "serialNumber",
        .dataTypeSpecific.className = NULL,
        .number = pbbasecommand_FieldNumber_SerialNumber,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(pbbasecommand__storage_, serialNumber),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "ip",
        .dataTypeSpecific.className = NULL,
        .number = pbbasecommand_FieldNumber_Ip,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(pbbasecommand__storage_, ip),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "port",
        .dataTypeSpecific.className = NULL,
        .number = pbbasecommand_FieldNumber_Port,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(pbbasecommand__storage_, port),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "instruction",
        .dataTypeSpecific.className = NULL,
        .number = pbbasecommand_FieldNumber_Instruction,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(pbbasecommand__storage_, instruction),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "timestamp",
        .dataTypeSpecific.className = NULL,
        .number = pbbasecommand_FieldNumber_Timestamp,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(pbbasecommand__storage_, timestamp),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[pbbasecommand class]
                                     rootClass:[PbbaseCommandRoot class]
                                          file:PbbaseCommandRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(pbbasecommand__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\002\002\006\000\003\014\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Enum pbbasecommand_InstructionType

GPBEnumDescriptor *pbbasecommand_InstructionType_EnumDescriptor(void) {
  static _Atomic(GPBEnumDescriptor*) descriptor = nil;
  if (!descriptor) {
    static const char *valueNames =
        "Ping\000Pong\000EntryFile\000Update\000Reload\000Device"
        "\000Log\000Error\000Close\000Move\000Rename\000Remove\000Crea"
        "te\000Coveragesummary\000CoverageDetail\000CoverageVisual\000";
    static const int32_t values[] = {
        pbbasecommand_InstructionType_Ping,
        pbbasecommand_InstructionType_Pong,
        pbbasecommand_InstructionType_EntryFile,
        pbbasecommand_InstructionType_Update,
        pbbasecommand_InstructionType_Reload,
        pbbasecommand_InstructionType_Device,
        pbbasecommand_InstructionType_Log,
        pbbasecommand_InstructionType_Error,
        pbbasecommand_InstructionType_Close,
        pbbasecommand_InstructionType_Move,
        pbbasecommand_InstructionType_Rename,
        pbbasecommand_InstructionType_Remove,
        pbbasecommand_InstructionType_Create,
        pbbasecommand_InstructionType_Coveragesummary,
        pbbasecommand_InstructionType_CoverageDetail,
        pbbasecommand_InstructionType_CoverageVisual,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(pbbasecommand_InstructionType)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:pbbasecommand_InstructionType_IsValidValue];
    GPBEnumDescriptor *expected = nil;
    if (!atomic_compare_exchange_strong(&descriptor, &expected, worker)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL pbbasecommand_InstructionType_IsValidValue(int32_t value__) {
  switch (value__) {
    case pbbasecommand_InstructionType_Ping:
    case pbbasecommand_InstructionType_Pong:
    case pbbasecommand_InstructionType_EntryFile:
    case pbbasecommand_InstructionType_Update:
    case pbbasecommand_InstructionType_Reload:
    case pbbasecommand_InstructionType_Device:
    case pbbasecommand_InstructionType_Log:
    case pbbasecommand_InstructionType_Error:
    case pbbasecommand_InstructionType_Close:
    case pbbasecommand_InstructionType_Move:
    case pbbasecommand_InstructionType_Rename:
    case pbbasecommand_InstructionType_Remove:
    case pbbasecommand_InstructionType_Create:
    case pbbasecommand_InstructionType_Coveragesummary:
    case pbbasecommand_InstructionType_CoverageDetail:
    case pbbasecommand_InstructionType_CoverageVisual:
      return YES;
    default:
      return NO;
  }
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
