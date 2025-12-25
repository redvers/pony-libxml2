/*
  Source: /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:49
  Original Name: _IO_FILE
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: _flags
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_read_ptr
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_read_end
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_read_base
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_write_base
     000320: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_write_ptr
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_write_end
     000448: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_buf_base
     000512: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_buf_end
     000576: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_save_base
     000640: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_backup_base
     000704: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_save_end
     000768: [PointerType size=64]->[Struct size=,fid: f8]: _markers
     000832: [PointerType size=64]->[Struct size=1728,fid: f8]: _chain
     000896: [FundamentalType(int) size=32]: _fileno
     000928: [FundamentalType(int) size=32]: _flags2
     000960: [FundamentalType(long int) size=64]: _old_offset
     001024: [FundamentalType(short unsigned int) size=16]: _cur_column
     001040: [FundamentalType(signed char) size=8]: _vtable_offset
     001048: [ArrayType size=(0-0)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: _shortbuf
     001088: [PointerType size=64]->[FundamentalType(void) size=0]: _lock
     001152: [FundamentalType(long int) size=64]: _offset
     001216: [PointerType size=64]->[Struct size=,fid: f8]: _codecvt
     001280: [PointerType size=64]->[Struct size=,fid: f8]: _wide_data
     001344: [PointerType size=64]->[Struct size=1728,fid: f8]: _freeres_list
     001408: [PointerType size=64]->[FundamentalType(void) size=0]: _freeres_buf
     001472: [FundamentalType(long unsigned int) size=64]: __pad5
     001536: [FundamentalType(int) size=32]: _mode
     001568: [ArrayType size=(0-19)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: _unused2
*/
struct IOFILE
  var _flags: I32 = I32(0)
  var _iO_read_ptr: Pointer[U8] = Pointer[U8]
  var _iO_read_end: Pointer[U8] = Pointer[U8]
  var _iO_read_base: Pointer[U8] = Pointer[U8]
  var _iO_write_base: Pointer[U8] = Pointer[U8]
  var _iO_write_ptr: Pointer[U8] = Pointer[U8]
  var _iO_write_end: Pointer[U8] = Pointer[U8]
  var _iO_buf_base: Pointer[U8] = Pointer[U8]
  var _iO_buf_end: Pointer[U8] = Pointer[U8]
  var _iO_save_base: Pointer[U8] = Pointer[U8]
  var _iO_backup_base: Pointer[U8] = Pointer[U8]
  var _iO_save_end: Pointer[U8] = Pointer[U8]
  var _markers: NullablePointer[IOmarker] = NullablePointer[IOmarker].none()
  var _chain: NullablePointer[IOFILE] = NullablePointer[IOFILE].none()
  var _fileno: I32 = I32(0)
  var _flags2: I32 = I32(0)
  var _old_offset: I64 = I64(0)
  var _cur_column: U16 = U16(0)
  var _vtable_offset: I8 = I8(0)
  var _shortbuf: U8 = U8(0)
  var _lock: Pointer[None] = Pointer[None]
  var _offset: I64 = I64(0)
  var _codecvt: NullablePointer[IOcodecvt] = NullablePointer[IOcodecvt].none()
  var _wide_data: NullablePointer[IOwidedata] = NullablePointer[IOwidedata].none()
  var _freeres_list: NullablePointer[IOFILE] = NullablePointer[IOFILE].none()
  var _freeres_buf: Pointer[None] = Pointer[None]
  var _pad5: U64 = U64(0)
  var _mode: I32 = I32(0)
  // 20 * U8 = 10 * U16 = 5 * U32
  var _unused20: U32 = U32(0)
  var _unused21: U32 = U32(0)
  var _unused22: U32 = U32(0)
  var _unused23: U32 = U32(0)
  var _unused24: U32 = U32(0)


