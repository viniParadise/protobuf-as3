package com.netease.protobuf.fieldDescriptors
{
   import com.netease.protobuf.FieldDescriptor;
   import com.netease.protobuf.ReadUtils;
   import com.netease.protobuf.WriteUtils;
   import com.netease.protobuf.WritingBuffer;
   import flash.utils.IDataInput;
   
   public final class FieldDescriptor$TYPE_BOOL extends FieldDescriptor
   {
       
      
      public function FieldDescriptor$TYPE_BOOL(fullName:String, name:String, tag:uint)
      {
         super();
         this.fullName = fullName;
         this._name = name;
         this.tag = tag;
      }
      
      override public function get type() : Class
      {
         return Boolean;
      }
      
      override public function readSingleField(input:IDataInput) : *
      {
         return ReadUtils.read$TYPE_BOOL(input);
      }
      
      override public function writeSingleField(output:WritingBuffer, value:*) : void
      {
         WriteUtils.write$TYPE_BOOL(output,value);
      }
   }
}
