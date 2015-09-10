// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file unittest_embed_optimize_for.proto

import Foundation
import ProtocolBuffers


internal extension ProtobufUnittest{}

internal func == (lhs: ProtobufUnittest.TestEmbedOptimizedForSize, rhs: ProtobufUnittest.TestEmbedOptimizedForSize) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasOptionalMessage == rhs.hasOptionalMessage) && (!lhs.hasOptionalMessage || lhs.optionalMessage == rhs.optionalMessage)
  fieldCheck = fieldCheck && (lhs.repeatedMessage == rhs.repeatedMessage)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

internal extension ProtobufUnittest {
  internal struct UnittestEmbedOptimizeForRoot {
    internal static var sharedInstance : UnittestEmbedOptimizeForRoot {
     struct Static {
         static let instance : UnittestEmbedOptimizeForRoot = UnittestEmbedOptimizeForRoot()
     }
     return Static.instance
    }
    internal var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
      ProtobufUnittest.UnittestOptimizeForRoot.sharedInstance.registerAllExtensions(extensionRegistry)
    }
    internal func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final internal class TestEmbedOptimizedForSize : GeneratedMessage, GeneratedMessageProtocol {
    private(set) var hasOptionalMessage:Bool = false
    private(set) var optionalMessage:ProtobufUnittest.TestOptimizedForSize!
    private(set) var repeatedMessage:Array<ProtobufUnittest.TestOptimizedForSize>  = Array<ProtobufUnittest.TestOptimizedForSize>()
    required internal init() {
         super.init()
    }
    override internal func isInitialized() -> Bool {
      if hasOptionalMessage {
       if !optionalMessage.isInitialized() {
         return false
       }
      }
      var isInitrepeatedMessage:Bool = true
      for oneElementrepeatedMessage in repeatedMessage {
          if (!oneElementrepeatedMessage.isInitialized()) {
              isInitrepeatedMessage = false
              break 
          }
      }
      if !isInitrepeatedMessage {
       return isInitrepeatedMessage
       }
     return true
    }
    override internal func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasOptionalMessage {
        try output.writeMessage(1, value:optionalMessage)
      }
      for oneElementrepeatedMessage in repeatedMessage {
          try output.writeMessage(2, value:oneElementrepeatedMessage)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override internal func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasOptionalMessage {
          if let varSizeoptionalMessage = optionalMessage?.computeMessageSize(1) {
              serialize_size += varSizeoptionalMessage
          }
      }
      for oneElementrepeatedMessage in repeatedMessage {
          serialize_size += oneElementrepeatedMessage.computeMessageSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<ProtobufUnittest.TestEmbedOptimizedForSize> {
      var mergedArray = Array<ProtobufUnittest.TestEmbedOptimizedForSize>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    internal class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> ProtobufUnittest.TestEmbedOptimizedForSize? {
      return try ProtobufUnittest.TestEmbedOptimizedForSize.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    internal class func parseFromData(data:NSData) throws -> ProtobufUnittest.TestEmbedOptimizedForSize {
      return try ProtobufUnittest.TestEmbedOptimizedForSize.Builder().mergeFromData(data, extensionRegistry:ProtobufUnittest.UnittestEmbedOptimizeForRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> ProtobufUnittest.TestEmbedOptimizedForSize {
      return try ProtobufUnittest.TestEmbedOptimizedForSize.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) throws -> ProtobufUnittest.TestEmbedOptimizedForSize {
      return try ProtobufUnittest.TestEmbedOptimizedForSize.Builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> ProtobufUnittest.TestEmbedOptimizedForSize {
      return try ProtobufUnittest.TestEmbedOptimizedForSize.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) throws -> ProtobufUnittest.TestEmbedOptimizedForSize {
      return try ProtobufUnittest.TestEmbedOptimizedForSize.Builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> ProtobufUnittest.TestEmbedOptimizedForSize {
      return try ProtobufUnittest.TestEmbedOptimizedForSize.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func getBuilder() -> ProtobufUnittest.TestEmbedOptimizedForSize.Builder {
      return ProtobufUnittest.TestEmbedOptimizedForSize.classBuilder() as! ProtobufUnittest.TestEmbedOptimizedForSize.Builder
    }
    internal func getBuilder() -> ProtobufUnittest.TestEmbedOptimizedForSize.Builder {
      return classBuilder() as! ProtobufUnittest.TestEmbedOptimizedForSize.Builder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return ProtobufUnittest.TestEmbedOptimizedForSize.Builder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return ProtobufUnittest.TestEmbedOptimizedForSize.Builder()
    }
    internal func toBuilder() throws -> ProtobufUnittest.TestEmbedOptimizedForSize.Builder {
      return try ProtobufUnittest.TestEmbedOptimizedForSize.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:ProtobufUnittest.TestEmbedOptimizedForSize) throws -> ProtobufUnittest.TestEmbedOptimizedForSize.Builder {
      return try ProtobufUnittest.TestEmbedOptimizedForSize.Builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasOptionalMessage {
        output += "\(indent) optionalMessage {\n"
        try optionalMessage?.writeDescriptionTo(&output, indent:"\(indent)  ")
        output += "\(indent) }\n"
      }
      var repeatedMessageElementIndex:Int = 0
      for oneElementrepeatedMessage in repeatedMessage {
          output += "\(indent) repeatedMessage[\(repeatedMessageElementIndex)] {\n"
          try oneElementrepeatedMessage.writeDescriptionTo(&output, indent:"\(indent)  ")
          output += "\(indent)}\n"
          repeatedMessageElementIndex++
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override internal var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasOptionalMessage {
                if let hashValueoptionalMessage = optionalMessage?.hashValue {
                    hashCode = (hashCode &* 31) &+ hashValueoptionalMessage
                }
            }
            for oneElementrepeatedMessage in repeatedMessage {
                hashCode = (hashCode &* 31) &+ oneElementrepeatedMessage.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override internal class func className() -> String {
        return "ProtobufUnittest.TestEmbedOptimizedForSize"
    }
    override internal func className() -> String {
        return "ProtobufUnittest.TestEmbedOptimizedForSize"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return ProtobufUnittest.TestEmbedOptimizedForSize.self
    }
    //Meta information declaration end

    final internal class Builder : GeneratedMessageBuilder {
      private var builderResult:ProtobufUnittest.TestEmbedOptimizedForSize = ProtobufUnittest.TestEmbedOptimizedForSize()
      internal func getMessage() -> ProtobufUnittest.TestEmbedOptimizedForSize {
          return builderResult
      }

      required override internal init () {
         super.init()
      }
      var hasOptionalMessage:Bool {
           get {
               return builderResult.hasOptionalMessage
           }
      }
      var optionalMessage:ProtobufUnittest.TestOptimizedForSize! {
           get {
               if optionalMessageBuilder_ != nil {
                  builderResult.optionalMessage = optionalMessageBuilder_.getMessage()
               }
               return builderResult.optionalMessage
           }
           set (value) {
               builderResult.hasOptionalMessage = true
               builderResult.optionalMessage = value
           }
      }
      private var optionalMessageBuilder_:ProtobufUnittest.TestOptimizedForSize.Builder! {
           didSet {
              builderResult.hasOptionalMessage = true
           }
      }
      internal func getOptionalMessageBuilder() -> ProtobufUnittest.TestOptimizedForSize.Builder {
        if optionalMessageBuilder_ == nil {
           optionalMessageBuilder_ = ProtobufUnittest.TestOptimizedForSize.Builder()
           builderResult.optionalMessage = optionalMessageBuilder_.getMessage()
           if optionalMessage != nil {
              try! optionalMessageBuilder_.mergeFrom(optionalMessage)
           }
        }
        return optionalMessageBuilder_
      }
      func setOptionalMessage(value:ProtobufUnittest.TestOptimizedForSize!) -> ProtobufUnittest.TestEmbedOptimizedForSize.Builder {
        self.optionalMessage = value
        return self
      }
      internal func mergeOptionalMessage(value:ProtobufUnittest.TestOptimizedForSize) throws -> ProtobufUnittest.TestEmbedOptimizedForSize.Builder {
        if builderResult.hasOptionalMessage {
          builderResult.optionalMessage = try ProtobufUnittest.TestOptimizedForSize.builderWithPrototype(builderResult.optionalMessage).mergeFrom(value).buildPartial()
        } else {
          builderResult.optionalMessage = value
        }
        builderResult.hasOptionalMessage = true
        return self
      }
      internal func clearOptionalMessage() -> ProtobufUnittest.TestEmbedOptimizedForSize.Builder {
        optionalMessageBuilder_ = nil
        builderResult.hasOptionalMessage = false
        builderResult.optionalMessage = nil
        return self
      }
      var repeatedMessage:Array<ProtobufUnittest.TestOptimizedForSize> {
           get {
               return builderResult.repeatedMessage
           }
           set (value) {
               builderResult.repeatedMessage = value
           }
      }
      func setRepeatedMessage(value:Array<ProtobufUnittest.TestOptimizedForSize>) -> ProtobufUnittest.TestEmbedOptimizedForSize.Builder {
        self.repeatedMessage = value
        return self
      }
      internal func clearRepeatedMessage() -> ProtobufUnittest.TestEmbedOptimizedForSize.Builder {
        builderResult.repeatedMessage.removeAll(keepCapacity: false)
        return self
      }
      override internal var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      internal override func clear() -> ProtobufUnittest.TestEmbedOptimizedForSize.Builder {
        builderResult = ProtobufUnittest.TestEmbedOptimizedForSize()
        return self
      }
      internal override func clone() throws -> ProtobufUnittest.TestEmbedOptimizedForSize.Builder {
        return try ProtobufUnittest.TestEmbedOptimizedForSize.builderWithPrototype(builderResult)
      }
      internal override func build() throws -> ProtobufUnittest.TestEmbedOptimizedForSize {
           try checkInitialized()
           return buildPartial()
      }
      internal func buildPartial() -> ProtobufUnittest.TestEmbedOptimizedForSize {
        let returnMe:ProtobufUnittest.TestEmbedOptimizedForSize = builderResult
        return returnMe
      }
      internal func mergeFrom(other:ProtobufUnittest.TestEmbedOptimizedForSize) throws -> ProtobufUnittest.TestEmbedOptimizedForSize.Builder {
        if other == ProtobufUnittest.TestEmbedOptimizedForSize() {
         return self
        }
        if (other.hasOptionalMessage) {
            try mergeOptionalMessage(other.optionalMessage)
        }
        if !other.repeatedMessage.isEmpty  {
           builderResult.repeatedMessage += other.repeatedMessage
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      internal override func mergeFromCodedInputStream(input:CodedInputStream) throws -> ProtobufUnittest.TestEmbedOptimizedForSize.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> ProtobufUnittest.TestEmbedOptimizedForSize.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 10 :
            let subBuilder:ProtobufUnittest.TestOptimizedForSize.Builder = ProtobufUnittest.TestOptimizedForSize.Builder()
            if hasOptionalMessage {
              try subBuilder.mergeFrom(optionalMessage)
            }
            try input.readMessage(subBuilder, extensionRegistry:extensionRegistry)
            optionalMessage = subBuilder.buildPartial()

          case 18 :
            let subBuilder = ProtobufUnittest.TestOptimizedForSize.Builder()
            try input.readMessage(subBuilder,extensionRegistry:extensionRegistry)
            repeatedMessage += [subBuilder.buildPartial()]

          default:
            if (!(try parseUnknownField(input,unknownFields:unknownFieldsBuilder, extensionRegistry:extensionRegistry, tag:tag))) {
               unknownFields = try unknownFieldsBuilder.build()
               return self
            }
          }
        }
      }
    }

  }

}

// @@protoc_insertion_point(global_scope)
