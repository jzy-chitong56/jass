class Cayption {
  private static cryptTable: number[] = (function (): number[] {
    let ct: number[] = [];
    var seed: number = 0x00100001;
    for (let i:number = 0; i < 0x500; i++) {
      for (let num = 0; num < 0x5; num++) {
        seed = (seed * 125 + 3) % 0x2aaaab;
        let temp: number = (seed & 0xffff) << 0x10;
        seed = (seed * 125 + 3) % 0x2aaaab;
        ct[num * 0x100 + i] = temp | (seed & 0xffff);
      }
    }
    return ct;
  })();

  private static asciiToUpperTable: number[] = [
    0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F,
    0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F,
    0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2A, 0x2B, 0x2C, 0x2D, 0x2E, 0x5C,
    0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3A, 0x3B, 0x3C, 0x3D, 0x3E, 0x3F,
    0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4D, 0x4E, 0x4F,
    0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A, 0x5B, 0x5C, 0x5D, 0x5E, 0x5F,
    0x60, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4D, 0x4E, 0x4F,
    0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A, 0x7B, 0x7C, 0x7D, 0x7E, 0x7F,
    0x80, 0x81, 0x82, 0x83, 0x84, 0x85, 0x86, 0x87, 0x88, 0x89, 0x8A, 0x8B, 0x8C, 0x8D, 0x8E, 0x8F,
    0x90, 0x91, 0x92, 0x93, 0x94, 0x95, 0x96, 0x97, 0x98, 0x99, 0x9A, 0x9B, 0x9C, 0x9D, 0x9E, 0x9F,
    0xA0, 0xA1, 0xA2, 0xA3, 0xA4, 0xA5, 0xA6, 0xA7, 0xA8, 0xA9, 0xAA, 0xAB, 0xAC, 0xAD, 0xAE, 0xAF,
    0xB0, 0xB1, 0xB2, 0xB3, 0xB4, 0xB5, 0xB6, 0xB7, 0xB8, 0xB9, 0xBA, 0xBB, 0xBC, 0xBD, 0xBE, 0xBF,
    0xC0, 0xC1, 0xC2, 0xC3, 0xC4, 0xC5, 0xC6, 0xC7, 0xC8, 0xC9, 0xCA, 0xCB, 0xCC, 0xCD, 0xCE, 0xCF,
    0xD0, 0xD1, 0xD2, 0xD3, 0xD4, 0xD5, 0xD6, 0xD7, 0xD8, 0xD9, 0xDA, 0xDB, 0xDC, 0xDD, 0xDE, 0xDF,
    0xE0, 0xE1, 0xE2, 0xE3, 0xE4, 0xE5, 0xE6, 0xE7, 0xE8, 0xE9, 0xEA, 0xEB, 0xEC, 0xED, 0xEE, 0xEF,
    0xF0, 0xF1, 0xF2, 0xF3, 0xF4, 0xF5, 0xF6, 0xF7, 0xF8, 0xF9, 0xFA, 0xFB, 0xFC, 0xFD, 0xFE, 0xFF,
  ];

  constructor() {
  };

  /**
   * 
   * @param data 
   * @param key 
   */
  public decrypt(data: Buffer, key: number): Buffer {
    let seed1: number = key;
    let seed2: number = 0xeeeeeeee;
    var ch: number;
    let buff: Buffer = new Buffer([]);
    for (let i:number = 0; i < data.length; i += 4) {
      seed2 += Cayption.cryptTable[0x400 + (seed1 & 0xff)];

      // littleEndian byte order:
      ch = data[i] | data[i + 1] << 8 | data[i + 2] << 16 | data[i + 3] << 24;
      ch ^= seed1 + seed2

      seed1 = ((~seed1 << 0x15) + 0x11111111) | (seed1 >> 0x0B)
      seed2 = ch + seed2 + (seed2 << 0x5) + 3

      buff.writeInt8(ch, i);
      buff.writeInt8(ch >> 8, i + 1);
      buff.writeInt8(ch >> 16, i + 2);
      buff.writeInt8(ch >> 24, i + 3);
    }
    return buff;
  };

  public hashString(s: string, hashType: number): number {
    let seed1: number = 0x7fed7fed;
    let seed2: number = 0xeeeeeeee;

    for (let i:number = 0; i < s.length; i++) {
      let ch: number = Cayption.asciiToUpperTable[s.charCodeAt(i)];
      seed1 = Cayption.cryptTable[hashType + ch] ^ (seed1 + seed2);
      seed2 = ch + seed1 + seed2 + (seed2 << 5) + 3;
    }

    return seed1;
  };
}