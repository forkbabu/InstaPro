.class public final LX/DYI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:Ljava/text/SimpleDateFormat;

.field public static final A0K:[B

.field public static final A0L:[Ljava/lang/String;

.field public static final A0M:LX/DYS;

.field public static final A0N:Ljava/nio/charset/Charset;

.field public static final A0O:Ljava/util/regex/Pattern;

.field public static final A0P:Z

.field public static final A0Q:[B

.field public static final A0R:[B

.field public static final A0S:[B

.field public static final A0T:[B

.field public static final A0U:[B

.field public static final A0V:[B

.field public static final A0W:[B

.field public static final A0X:[B

.field public static final A0Y:[B

.field public static final A0Z:[B

.field public static final A0a:[B

.field public static final A0b:[B

.field public static final A0c:[B

.field public static final A0d:[B

.field public static final A0e:[B

.field public static final A0f:[B

.field public static final A0g:[B

.field public static final A0h:[B

.field public static final A0i:[B

.field public static final A0j:[I

.field public static final A0k:[I

.field public static final A0l:[I

.field public static final A0m:[[LX/DYS;

.field public static final A0n:LX/DYS;

.field public static final A0o:LX/DYS;

.field public static final A0p:Ljava/util/HashMap;

.field public static final A0q:Ljava/util/HashSet;

.field public static final A0r:Ljava/util/List;

.field public static final A0s:Ljava/util/List;

.field public static final A0t:Ljava/util/regex/Pattern;

.field public static final A0u:[B

.field public static final A0v:[B

.field public static final A0w:[LX/DYS;

.field public static final A0x:[LX/DYS;

.field public static final A0y:[LX/DYS;

.field public static final A0z:[LX/DYS;

.field public static final A10:[LX/DYS;

.field public static final A11:[LX/DYS;

.field public static final A12:[LX/DYS;

.field public static final A13:[LX/DYS;

.field public static final A14:[LX/DYS;

.field public static final A15:[LX/DYS;

.field public static final A16:[Ljava/util/HashMap;

.field public static final A17:[Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/AssetManager$AssetInputStream;

.field public A08:Ljava/io/FileDescriptor;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/nio/ByteOrder;

.field public A0B:Ljava/util/Set;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[B

.field public A0G:I

.field public A0H:I

.field public final A0I:[Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 66

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v0, "ExifInterface"

    invoke-static {v0, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LX/DYI;->A0P:Z

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v6, 0x0

    aput-object v23, v2, v6

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v13

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v24, v2, v12

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v2, v14

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/DYI;->A0s:Ljava/util/List;

    new-array v2, v3, [Ljava/lang/Integer;

    aput-object v22, v2, v6

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v2, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v2, v14

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/DYI;->A0r:Ljava/util/List;

    new-array v0, v14, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/DYI;->A0k:[I

    new-array v0, v13, [I

    aput v1, v0, v6

    sput-object v0, LX/DYI;->A0j:[I

    new-array v0, v14, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/DYI;->A0U:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/DYI;->A0S:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_3

    sput-object v0, LX/DYI;->A0R:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_4

    sput-object v0, LX/DYI;->A0Q:[B

    new-array v0, v5, [B

    fill-array-data v0, :array_5

    sput-object v0, LX/DYI;->A0V:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, LX/DYI;->A0W:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_7

    sput-object v0, LX/DYI;->A0a:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_8

    sput-object v0, LX/DYI;->A0X:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_9

    sput-object v0, LX/DYI;->A0Z:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_a

    sput-object v0, LX/DYI;->A0Y:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_b

    sput-object v0, LX/DYI;->A0h:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_c

    sput-object v0, LX/DYI;->A0i:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_d

    sput-object v0, LX/DYI;->A0d:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v0, "VP8X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/DYI;->A0g:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v0, "VP8L"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/DYI;->A0f:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v0, "VP8 "

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/DYI;->A0e:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v0, "ANIM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/DYI;->A0b:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v0, "ANMF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/DYI;->A0c:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v0, "XMP "

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/DYI;->A0v:[B

    const/16 v2, 0xe

    new-array v0, v2, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v0, v6

    const-string v4, "BYTE"

    aput-object v4, v0, v13

    const-string v4, "STRING"

    aput-object v4, v0, v12

    const-string v4, "USHORT"

    aput-object v4, v0, v14

    const-string v4, "ULONG"

    aput-object v4, v0, v3

    const-string v4, "URATIONAL"

    aput-object v4, v0, v11

    const-string v4, "SBYTE"

    aput-object v4, v0, v5

    const-string v4, "UNDEFINED"

    const/4 v10, 0x7

    aput-object v4, v0, v10

    const-string v4, "SSHORT"

    aput-object v4, v0, v1

    const/16 v5, 0x9

    const-string v4, "SLONG"

    aput-object v4, v0, v5

    const-string v4, "SRATIONAL"

    const/16 v9, 0xa

    aput-object v4, v0, v9

    const/16 v5, 0xb

    const-string v4, "SINGLE"

    aput-object v4, v0, v5

    const/16 v5, 0xc

    const-string v4, "DOUBLE"

    aput-object v4, v0, v5

    const/16 v5, 0xd

    const-string v4, "IFD"

    aput-object v4, v0, v5

    sput-object v0, LX/DYI;->A0L:[Ljava/lang/String;

    new-array v0, v2, [I

    fill-array-data v0, :array_e

    sput-object v0, LX/DYI;->A0l:[I

    new-array v0, v1, [B

    fill-array-data v0, :array_f

    sput-object v0, LX/DYI;->A0K:[B

    const/16 v0, 0x2a

    new-array v15, v0, [LX/DYS;

    const-string v51, "NewSubfileType"

    const/16 v1, 0xfe

    new-instance v0, LX/DYS;

    move-object/from16 v25, v0

    move-object/from16 v26, v51

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v15, v6

    const-string v50, "SubfileType"

    const/16 v1, 0xff

    new-instance v0, LX/DYS;

    move-object/from16 v25, v0

    move-object/from16 v26, v50

    move/from16 v27, v1

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v15, v13

    const-string v2, "ImageWidth"

    const/16 v1, 0x100

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1}, LX/DYS;-><init>(Ljava/lang/String;I)V

    aput-object v0, v15, v12

    const-string v2, "ImageLength"

    const/16 v1, 0x101

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1}, LX/DYS;-><init>(Ljava/lang/String;I)V

    aput-object v0, v15, v14

    const-string v48, "BitsPerSample"

    const/16 v1, 0x102

    new-instance v0, LX/DYS;

    move-object/from16 v25, v0

    move-object/from16 v26, v48

    move/from16 v27, v1

    move/from16 v28, v14

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v15, v3

    const-string v47, "Compression"

    const/16 v1, 0x103

    new-instance v0, LX/DYS;

    move-object/from16 v25, v0

    move-object/from16 v26, v47

    move/from16 v27, v1

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v15, v11

    const-string v46, "PhotometricInterpretation"

    const/16 v0, 0x106

    new-instance v1, LX/DYS;

    move-object/from16 v25, v1

    move-object/from16 v26, v46

    move/from16 v27, v0

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    aput-object v1, v15, v0

    const-string v45, "ImageDescription"

    const/16 v1, 0x10e

    new-instance v0, LX/DYS;

    move-object/from16 v25, v0

    move-object/from16 v26, v45

    move/from16 v27, v1

    move/from16 v28, v12

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v15, v10

    const-string v44, "Make"

    const/16 v0, 0x10f

    new-instance v1, LX/DYS;

    move-object/from16 v25, v1

    move-object/from16 v26, v44

    move/from16 v27, v0

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x8

    aput-object v1, v15, v0

    const-string v42, "Model"

    const/16 v0, 0x110

    new-instance v1, LX/DYS;

    move-object/from16 v25, v1

    move-object/from16 v26, v42

    move/from16 v27, v0

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x9

    aput-object v1, v15, v0

    const-string v52, "StripOffsets"

    const/16 v1, 0x111

    new-instance v0, LX/DYS;

    move-object/from16 v16, v0

    move-object/from16 v17, v52

    move/from16 v18, v1

    invoke-direct/range {v16 .. v18}, LX/DYS;-><init>(Ljava/lang/String;I)V

    aput-object v0, v15, v9

    const-string v2, "Orientation"

    const/16 v1, 0x112

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xb

    aput-object v0, v15, v1

    const-string v41, "SamplesPerPixel"

    const/16 v0, 0x115

    new-instance v1, LX/DYS;

    move-object/from16 v25, v1

    move-object/from16 v26, v41

    move/from16 v27, v0

    move/from16 v28, v14

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xc

    aput-object v1, v15, v0

    const-string v40, "RowsPerStrip"

    const/16 v0, 0x116

    new-instance v1, LX/DYS;

    move-object/from16 v16, v1

    move-object/from16 v17, v40

    move/from16 v18, v0

    invoke-direct/range {v16 .. v18}, LX/DYS;-><init>(Ljava/lang/String;I)V

    aput-object v1, v15, v5

    const-string v39, "StripByteCounts"

    const/16 v0, 0x117

    new-instance v1, LX/DYS;

    move-object/from16 v16, v1

    move-object/from16 v17, v39

    move/from16 v18, v0

    invoke-direct/range {v16 .. v18}, LX/DYS;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xe

    aput-object v1, v15, v0

    const-string v38, "XResolution"

    const/16 v0, 0x11a

    new-instance v1, LX/DYS;

    move-object/from16 v25, v1

    move-object/from16 v26, v38

    move/from16 v27, v0

    move/from16 v28, v11

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xf

    aput-object v1, v15, v0

    const-string v37, "YResolution"

    const/16 v0, 0x11b

    new-instance v1, LX/DYS;

    move-object/from16 v25, v1

    move-object/from16 v26, v37

    move/from16 v27, v0

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x10

    aput-object v1, v15, v0

    const-string v36, "PlanarConfiguration"

    const/16 v0, 0x11c

    new-instance v1, LX/DYS;

    move-object/from16 v25, v1

    move-object/from16 v26, v36

    move/from16 v27, v0

    move/from16 v28, v14

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x11

    aput-object v1, v15, v0

    const-string v35, "ResolutionUnit"

    const/16 v0, 0x128

    new-instance v1, LX/DYS;

    move-object/from16 v25, v1

    move-object/from16 v26, v35

    move/from16 v27, v0

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x12

    aput-object v1, v15, v0

    const-string v34, "TransferFunction"

    const/16 v0, 0x12d

    new-instance v1, LX/DYS;

    move-object/from16 v25, v1

    move-object/from16 v26, v34

    move/from16 v27, v0

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x13

    aput-object v1, v15, v0

    const-string v33, "Software"

    const/16 v0, 0x131

    new-instance v1, LX/DYS;

    move-object/from16 v25, v1

    move-object/from16 v26, v33

    move/from16 v27, v0

    move/from16 v28, v12

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x14

    aput-object v1, v15, v0

    const-string v32, "DateTime"

    const/16 v0, 0x132

    new-instance v1, LX/DYS;

    move-object/from16 v25, v1

    move-object/from16 v26, v32

    move/from16 v27, v0

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x15

    aput-object v1, v15, v0

    const-string v31, "Artist"

    const/16 v0, 0x13b

    new-instance v1, LX/DYS;

    move-object/from16 v25, v1

    move-object/from16 v26, v31

    move/from16 v27, v0

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x16

    aput-object v1, v15, v0

    const-string v30, "WhitePoint"

    const/16 v0, 0x13e

    new-instance v1, LX/DYS;

    move-object/from16 v25, v1

    move-object/from16 v26, v30

    move/from16 v27, v0

    move/from16 v28, v11

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x17

    aput-object v1, v15, v0

    const-string v29, "PrimaryChromaticities"

    const/16 v0, 0x13f

    new-instance v1, LX/DYS;

    move-object/from16 v25, v1

    move-object/from16 v26, v29

    move/from16 v27, v0

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x18

    aput-object v1, v15, v0

    const-string v55, "SubIFDPointer"

    const/16 v0, 0x14a

    new-instance v1, LX/DYS;

    move-object/from16 v25, v1

    move-object/from16 v26, v55

    move/from16 v27, v0

    move/from16 v28, v3

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x19

    aput-object v1, v15, v0

    const-string v56, "JPEGInterchangeFormat"

    const/16 v0, 0x201

    new-instance v1, LX/DYS;

    move-object/from16 v25, v1

    move-object/from16 v26, v56

    move/from16 v27, v0

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1a

    aput-object v1, v15, v0

    const-string v57, "JPEGInterchangeFormatLength"

    const/16 v0, 0x202

    new-instance v1, LX/DYS;

    move-object/from16 v25, v1

    move-object/from16 v26, v57

    move/from16 v27, v0

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1b

    aput-object v1, v15, v0

    const-string v28, "YCbCrCoefficients"

    const/16 v0, 0x211

    new-instance v1, LX/DYS;

    move-object/from16 v58, v1

    move-object/from16 v59, v28

    move/from16 v60, v0

    move/from16 v61, v11

    invoke-direct/range {v58 .. v61}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1c

    aput-object v1, v15, v0

    const-string v27, "YCbCrSubSampling"

    const/16 v0, 0x212

    new-instance v1, LX/DYS;

    move-object/from16 v58, v1

    move-object/from16 v59, v27

    move/from16 v60, v0

    move/from16 v61, v14

    invoke-direct/range {v58 .. v61}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1d

    aput-object v1, v15, v0

    const-string v26, "YCbCrPositioning"

    const/16 v0, 0x213

    new-instance v1, LX/DYS;

    move-object/from16 v58, v1

    move-object/from16 v59, v26

    move/from16 v60, v0

    invoke-direct/range {v58 .. v61}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1e

    aput-object v1, v15, v0

    const-string v25, "ReferenceBlackWhite"

    const/16 v0, 0x214

    new-instance v1, LX/DYS;

    move-object/from16 v58, v1

    move-object/from16 v59, v25

    move/from16 v60, v0

    move/from16 v61, v11

    invoke-direct/range {v58 .. v61}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1f

    aput-object v1, v15, v0

    const-string v5, "Copyright"

    const v0, 0x8298

    new-instance v1, LX/DYS;

    move-object/from16 v58, v1

    move-object/from16 v59, v5

    move/from16 v60, v0

    move/from16 v61, v12

    invoke-direct/range {v58 .. v61}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x20

    aput-object v1, v15, v0

    const-string v54, "ExifIFDPointer"

    const v0, 0x8769

    new-instance v1, LX/DYS;

    move-object/from16 v58, v1

    move-object/from16 v59, v54

    move/from16 v60, v0

    move/from16 v61, v3

    invoke-direct/range {v58 .. v61}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x21

    aput-object v1, v15, v0

    const-string v53, "GPSInfoIFDPointer"

    const v0, 0x8825

    new-instance v1, LX/DYS;

    move-object/from16 v58, v1

    move-object/from16 v59, v53

    move/from16 v60, v0

    invoke-direct/range {v58 .. v61}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x22

    aput-object v1, v15, v0

    const-string v1, "SensorTopBorder"

    new-instance v0, LX/DYS;

    invoke-direct {v0, v1, v3, v3}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x23

    aput-object v0, v15, v1

    const-string v1, "SensorLeftBorder"

    new-instance v0, LX/DYS;

    invoke-direct {v0, v1, v11, v3}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x24

    aput-object v0, v15, v1

    const-string v2, "SensorBottomBorder"

    const/4 v1, 0x6

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v3}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x25

    aput-object v0, v15, v1

    const-string v1, "SensorRightBorder"

    new-instance v0, LX/DYS;

    invoke-direct {v0, v1, v10, v3}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x26

    aput-object v0, v15, v1

    const-string v2, "ISO"

    const/16 v1, 0x17

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x27

    aput-object v0, v15, v1

    const-string v2, "JpgFromRaw"

    const/16 v1, 0x2e

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v10}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x28

    aput-object v0, v15, v1

    const-string v2, "Xmp"

    const/16 v1, 0x2bc

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v13}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x29

    aput-object v0, v15, v1

    sput-object v15, LX/DYI;->A11:[LX/DYS;

    const/16 v0, 0x4a

    new-array v8, v0, [LX/DYS;

    const-string v18, "ExposureTime"

    const v1, 0x829a

    new-instance v0, LX/DYS;

    move-object/from16 v58, v0

    move-object/from16 v59, v18

    move/from16 v60, v1

    move/from16 v61, v11

    invoke-direct/range {v58 .. v61}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v8, v6

    const-string v17, "FNumber"

    const v1, 0x829d

    new-instance v0, LX/DYS;

    move-object/from16 v58, v0

    move-object/from16 v59, v17

    move/from16 v60, v1

    invoke-direct/range {v58 .. v61}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v8, v13

    const-string v2, "ExposureProgram"

    const v1, 0x8822

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v8, v12

    const-string v2, "SpectralSensitivity"

    const v1, 0x8824

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v8, v14

    const-string v2, "PhotographicSensitivity"

    const v1, 0x8827

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v8, v3

    const-string v2, "OECF"

    const v1, 0x8828

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v10}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v8, v11

    const-string v2, "SensitivityType"

    const v1, 0x8830

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x6

    aput-object v0, v8, v1

    const-string v2, "StandardOutputSensitivity"

    const v1, 0x8831

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v3}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v8, v10

    const-string v2, "RecommendedExposureIndex"

    const v1, 0x8832

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v3}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x8

    aput-object v0, v8, v1

    const-string v2, "ISOSpeed"

    const v1, 0x8833

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v3}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x9

    aput-object v0, v8, v1

    const-string v2, "ISOSpeedLatitudeyyy"

    const v1, 0x8834

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v3}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v8, v9

    const-string v2, "ISOSpeedLatitudezzz"

    const v1, 0x8835

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v3}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xb

    aput-object v0, v8, v1

    const-string v2, "ExifVersion"

    const v1, 0x9000

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xc

    aput-object v0, v8, v1

    const-string v2, "DateTimeOriginal"

    const v1, 0x9003

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xd

    aput-object v0, v8, v1

    const-string v2, "DateTimeDigitized"

    const v1, 0x9004

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xe

    aput-object v0, v8, v1

    const-string v2, "OffsetTime"

    const v1, 0x9010

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xf

    aput-object v0, v8, v1

    const-string v2, "OffsetTimeOriginal"

    const v1, 0x9011

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x10

    aput-object v0, v8, v1

    const-string v2, "OffsetTimeDigitized"

    const v1, 0x9012

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x11

    aput-object v0, v8, v1

    const-string v2, "ComponentsConfiguration"

    const v1, 0x9101

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v10}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x12

    aput-object v0, v8, v1

    const-string v2, "CompressedBitsPerPixel"

    const v1, 0x9102

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x13

    aput-object v0, v8, v1

    const-string v2, "ShutterSpeedValue"

    const v1, 0x9201

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v9}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x14

    aput-object v0, v8, v1

    const-string v2, "ApertureValue"

    const v1, 0x9202

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x15

    aput-object v0, v8, v1

    const-string v2, "BrightnessValue"

    const v1, 0x9203

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v9}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x16

    aput-object v0, v8, v1

    const-string v2, "ExposureBiasValue"

    const v1, 0x9204

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v9}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x17

    aput-object v0, v8, v1

    const-string v2, "MaxApertureValue"

    const v1, 0x9205

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x18

    aput-object v0, v8, v1

    const-string v16, "SubjectDistance"

    const v0, 0x9206

    move-object/from16 v2, v16

    new-instance v1, LX/DYS;

    invoke-direct {v1, v2, v0, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x19

    aput-object v1, v8, v0

    const-string v2, "MeteringMode"

    const v1, 0x9207

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1a

    aput-object v0, v8, v1

    const-string v2, "LightSource"

    const v1, 0x9208

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1b

    aput-object v0, v8, v1

    const-string v2, "Flash"

    const v1, 0x9209

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1c

    aput-object v0, v8, v1

    const-string v2, "FocalLength"

    const v1, 0x920a

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1d

    aput-object v0, v8, v1

    const-string v2, "SubjectArea"

    const v1, 0x9214

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1e

    aput-object v0, v8, v1

    const-string v2, "MakerNote"

    const v1, 0x927c

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v10}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1f

    aput-object v0, v8, v1

    const-string v2, "UserComment"

    const v1, 0x9286

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v10}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    aput-object v0, v8, v1

    const-string v2, "SubSecTime"

    const v1, 0x9290

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x21

    aput-object v0, v8, v1

    const-string v2, "SubSecTimeOriginal"

    const v1, 0x9291

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x22

    aput-object v0, v8, v1

    const-string v2, "SubSecTimeDigitized"

    const v1, 0x9292

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x23

    aput-object v0, v8, v1

    const-string v2, "FlashpixVersion"

    const v1, 0xa000

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v10}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x24

    aput-object v0, v8, v1

    const-string v43, "ColorSpace"

    const v0, 0xa001

    move-object/from16 v2, v43

    new-instance v1, LX/DYS;

    invoke-direct {v1, v2, v0, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x25

    aput-object v1, v8, v0

    const-string v3, "PixelXDimension"

    const v1, 0xa002

    const/4 v2, 0x4

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1}, LX/DYS;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x26

    aput-object v0, v8, v1

    const-string v3, "PixelYDimension"

    const v1, 0xa003

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1}, LX/DYS;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x27

    aput-object v0, v8, v1

    const-string v3, "RelatedSoundFile"

    const v1, 0xa004

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x28

    aput-object v0, v8, v1

    const-string v49, "InteroperabilityIFDPointer"

    const v0, 0xa005

    new-instance v1, LX/DYS;

    move-object/from16 v58, v1

    move-object/from16 v59, v49

    move/from16 v60, v0

    move/from16 v61, v2

    invoke-direct/range {v58 .. v61}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x29

    aput-object v1, v8, v0

    const-string v3, "FlashEnergy"

    const v1, 0xa20b

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x2a

    aput-object v0, v8, v1

    const-string v3, "SpatialFrequencyResponse"

    const v1, 0xa20c

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v10}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x2b

    aput-object v0, v8, v1

    const-string v3, "FocalPlaneXResolution"

    const v1, 0xa20e

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x2c

    aput-object v0, v8, v1

    const-string v3, "FocalPlaneYResolution"

    const v1, 0xa20f

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x2d

    aput-object v0, v8, v1

    const-string v3, "FocalPlaneResolutionUnit"

    const v1, 0xa210

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x2e

    aput-object v0, v8, v1

    const-string v3, "SubjectLocation"

    const v1, 0xa214

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x2f

    aput-object v0, v8, v1

    const-string v3, "ExposureIndex"

    const v1, 0xa215

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x30

    aput-object v0, v8, v1

    const-string v3, "SensingMethod"

    const v1, 0xa217

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x31

    aput-object v0, v8, v1

    const-string v3, "FileSource"

    const v1, 0xa300

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v10}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x32

    aput-object v0, v8, v1

    const-string v3, "SceneType"

    const v1, 0xa301

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v10}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x33

    aput-object v0, v8, v1

    const-string v3, "CFAPattern"

    const v1, 0xa302

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v10}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x34

    aput-object v0, v8, v1

    const-string v3, "CustomRendered"

    const v1, 0xa401

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x35

    aput-object v0, v8, v1

    const-string v3, "ExposureMode"

    const v1, 0xa402

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x36

    aput-object v0, v8, v1

    const-string v3, "WhiteBalance"

    const v1, 0xa403

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x37

    aput-object v0, v8, v1

    const-string v58, "DigitalZoomRatio"

    const v0, 0xa404

    new-instance v1, LX/DYS;

    move-object/from16 v59, v1

    move-object/from16 v60, v58

    move/from16 v61, v0

    move/from16 v62, v11

    invoke-direct/range {v59 .. v62}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x38

    aput-object v1, v8, v0

    const-string v3, "FocalLengthIn35mmFilm"

    const v1, 0xa405

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x39

    aput-object v0, v8, v1

    const-string v3, "SceneCaptureType"

    const v1, 0xa406

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x3a

    aput-object v0, v8, v1

    const-string v3, "GainControl"

    const v1, 0xa407

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x3b

    aput-object v0, v8, v1

    const-string v3, "Contrast"

    const v1, 0xa408

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x3c

    aput-object v0, v8, v1

    const-string v3, "Saturation"

    const v1, 0xa409

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x3d

    aput-object v0, v8, v1

    const-string v3, "Sharpness"

    const v1, 0xa40a

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x3e

    aput-object v0, v8, v1

    const-string v3, "DeviceSettingDescription"

    const v1, 0xa40b

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v10}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x3f

    aput-object v0, v8, v1

    const-string v3, "SubjectDistanceRange"

    const v1, 0xa40c

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x40

    aput-object v0, v8, v1

    const-string v3, "ImageUniqueID"

    const v1, 0xa420

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x41

    aput-object v0, v8, v1

    const-string v3, "CameraOwnerName"

    const v1, 0xa430

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x42

    aput-object v0, v8, v1

    const-string v3, "BodySerialNumber"

    const v1, 0xa431

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x43

    aput-object v0, v8, v1

    const-string v3, "LensSpecification"

    const v1, 0xa432

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x44

    aput-object v0, v8, v1

    const-string v3, "LensMake"

    const v1, 0xa433

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x45

    aput-object v0, v8, v1

    const-string v3, "LensModel"

    const v1, 0xa434

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x46

    aput-object v0, v8, v1

    const-string v3, "Gamma"

    const v1, 0xa500

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x47

    aput-object v0, v8, v1

    const-string v3, "DNGVersion"

    const v1, 0xc612

    new-instance v0, LX/DYS;

    invoke-direct {v0, v3, v1, v13}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x48

    aput-object v0, v8, v1

    const-string v60, "DefaultCropSize"

    const v0, 0xc620

    new-instance v1, LX/DYS;

    move-object/from16 v59, v1

    move/from16 v61, v0

    invoke-direct/range {v59 .. v61}, LX/DYS;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x49

    aput-object v1, v8, v0

    sput-object v8, LX/DYI;->A0x:[LX/DYS;

    const/16 v0, 0x20

    new-array v7, v0, [LX/DYS;

    const-string v4, "GPSVersionID"

    new-instance v0, LX/DYS;

    invoke-direct {v0, v4, v6, v13}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v6

    const-string v1, "GPSLatitudeRef"

    new-instance v0, LX/DYS;

    invoke-direct {v0, v1, v13, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v13

    const-string v1, "GPSLatitude"

    new-instance v0, LX/DYS;

    invoke-direct {v0, v1, v12, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v12

    const-string v1, "GPSLongitudeRef"

    new-instance v0, LX/DYS;

    invoke-direct {v0, v1, v14, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v14

    const-string v1, "GPSLongitude"

    new-instance v0, LX/DYS;

    invoke-direct {v0, v1, v2, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v2

    const-string v1, "GPSAltitudeRef"

    new-instance v0, LX/DYS;

    invoke-direct {v0, v1, v11, v13}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v11

    const-string v2, "GPSAltitude"

    const/4 v1, 0x6

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v59, "GPSTimeStamp"

    new-instance v0, LX/DYS;

    move-object/from16 v61, v0

    move-object/from16 v62, v59

    move/from16 v63, v10

    move/from16 v64, v11

    invoke-direct/range {v61 .. v64}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v10

    const-string v2, "GPSSatellites"

    const/16 v1, 0x8

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v2, "GPSStatus"

    const/16 v1, 0x9

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v1, "GPSMeasureMode"

    new-instance v0, LX/DYS;

    invoke-direct {v0, v1, v9, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v9

    const-string v2, "GPSDOP"

    const/16 v1, 0xb

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v2, "GPSSpeedRef"

    const/16 v1, 0xc

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v2, "GPSSpeed"

    const/16 v1, 0xd

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v2, "GPSTrackRef"

    const/16 v1, 0xe

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v2, "GPSTrack"

    const/16 v1, 0xf

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v2, "GPSImgDirectionRef"

    const/16 v1, 0x10

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v2, "GPSImgDirection"

    const/16 v1, 0x11

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v2, "GPSMapDatum"

    const/16 v1, 0x12

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v2, "GPSDestLatitudeRef"

    const/16 v1, 0x13

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v2, "GPSDestLatitude"

    const/16 v1, 0x14

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v2, "GPSDestLongitudeRef"

    const/16 v1, 0x15

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v2, "GPSDestLongitude"

    const/16 v1, 0x16

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v2, "GPSDestBearingRef"

    const/16 v1, 0x17

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v2, "GPSDestBearing"

    const/16 v1, 0x18

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v2, "GPSDestDistanceRef"

    const/16 v1, 0x19

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v2, "GPSDestDistance"

    const/16 v1, 0x1a

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v2, "GPSProcessingMethod"

    const/16 v1, 0x1b

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v10}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v2, "GPSAreaInformation"

    const/16 v1, 0x1c

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v10}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v2, "GPSDateStamp"

    const/16 v1, 0x1d

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v2, "GPSDifferential"

    const/16 v1, 0x1e

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    const-string v2, "GPSHPositioningError"

    const/16 v1, 0x1f

    new-instance v0, LX/DYS;

    invoke-direct {v0, v2, v1, v11}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    sput-object v7, LX/DYI;->A0y:[LX/DYS;

    new-array v0, v13, [LX/DYS;

    move-object/from16 v61, v0

    const-string v1, "InteroperabilityIndex"

    new-instance v0, LX/DYS;

    invoke-direct {v0, v1, v13, v12}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    aput-object v0, v61, v6

    sput-object v61, LX/DYI;->A0z:[LX/DYS;

    const/16 v0, 0x25

    new-array v0, v0, [LX/DYS;

    const/16 v2, 0xfe

    const/4 v6, 0x4

    new-instance v1, LX/DYS;

    move-object/from16 v62, v1

    move-object/from16 v63, v51

    move/from16 v64, v2

    move/from16 v65, v6

    invoke-direct/range {v62 .. v65}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v4

    const/16 v2, 0xff

    new-instance v1, LX/DYS;

    move-object/from16 v62, v1

    move-object/from16 v63, v50

    move/from16 v64, v2

    invoke-direct/range {v62 .. v65}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v13

    const-string v4, "ThumbnailImageWidth"

    const/16 v2, 0x100

    new-instance v1, LX/DYS;

    invoke-direct {v1, v4, v2}, LX/DYS;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v12

    const-string v4, "ThumbnailImageLength"

    const/16 v2, 0x101

    new-instance v1, LX/DYS;

    invoke-direct {v1, v4, v2}, LX/DYS;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v14

    const/16 v2, 0x102

    new-instance v1, LX/DYS;

    move-object/from16 v62, v1

    move-object/from16 v63, v48

    move/from16 v64, v2

    move/from16 v65, v14

    invoke-direct/range {v62 .. v65}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v6

    const/16 v2, 0x103

    new-instance v1, LX/DYS;

    move-object/from16 v62, v1

    move-object/from16 v63, v47

    move/from16 v64, v2

    invoke-direct/range {v62 .. v65}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v11

    const/16 v1, 0x106

    new-instance v2, LX/DYS;

    move-object/from16 v62, v2

    move-object/from16 v63, v46

    move/from16 v64, v1

    invoke-direct/range {v62 .. v65}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/16 v2, 0x10e

    new-instance v1, LX/DYS;

    move-object/from16 v62, v1

    move-object/from16 v63, v45

    move/from16 v64, v2

    move/from16 v65, v12

    invoke-direct/range {v62 .. v65}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v10

    const/16 v1, 0x10f

    new-instance v2, LX/DYS;

    move-object/from16 v45, v2

    move-object/from16 v46, v44

    move/from16 v47, v1

    move/from16 v48, v12

    invoke-direct/range {v45 .. v48}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x8

    aput-object v2, v0, v1

    const/16 v1, 0x110

    new-instance v2, LX/DYS;

    move-object/from16 v44, v2

    move-object/from16 v45, v42

    move/from16 v46, v1

    move/from16 v47, v12

    invoke-direct/range {v44 .. v47}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x9

    aput-object v2, v0, v1

    const/16 v2, 0x111

    new-instance v1, LX/DYS;

    move-object/from16 v44, v1

    move-object/from16 v45, v52

    move/from16 v46, v2

    invoke-direct/range {v44 .. v46}, LX/DYS;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v9

    const-string v4, "ThumbnailOrientation"

    const/16 v2, 0x112

    new-instance v1, LX/DYS;

    invoke-direct {v1, v4, v2, v14}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0x115

    new-instance v2, LX/DYS;

    move-object/from16 v44, v2

    move-object/from16 v45, v41

    move/from16 v46, v1

    move/from16 v47, v14

    invoke-direct/range {v44 .. v47}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xc

    aput-object v2, v0, v1

    const/16 v1, 0x116

    new-instance v2, LX/DYS;

    move-object/from16 v44, v2

    move-object/from16 v45, v40

    move/from16 v46, v1

    invoke-direct/range {v44 .. v46}, LX/DYS;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xd

    aput-object v2, v0, v1

    const/16 v1, 0x117

    new-instance v2, LX/DYS;

    move-object/from16 v40, v2

    move-object/from16 v41, v39

    move/from16 v42, v1

    invoke-direct/range {v40 .. v42}, LX/DYS;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xe

    aput-object v2, v0, v1

    const/16 v1, 0x11a

    new-instance v2, LX/DYS;

    move-object/from16 v39, v2

    move-object/from16 v40, v38

    move/from16 v41, v1

    move/from16 v42, v11

    invoke-direct/range {v39 .. v42}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xf

    aput-object v2, v0, v1

    const/16 v1, 0x11b

    new-instance v2, LX/DYS;

    move-object/from16 v38, v2

    move-object/from16 v39, v37

    move/from16 v40, v1

    move/from16 v41, v11

    invoke-direct/range {v38 .. v41}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x10

    aput-object v2, v0, v1

    const/16 v1, 0x11c

    new-instance v2, LX/DYS;

    move-object/from16 v37, v2

    move-object/from16 v38, v36

    move/from16 v39, v1

    move/from16 v40, v14

    invoke-direct/range {v37 .. v40}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x11

    aput-object v2, v0, v1

    const/16 v1, 0x128

    new-instance v2, LX/DYS;

    move-object/from16 v36, v2

    move-object/from16 v37, v35

    move/from16 v38, v1

    move/from16 v39, v14

    invoke-direct/range {v36 .. v39}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x12

    aput-object v2, v0, v1

    const/16 v1, 0x12d

    new-instance v2, LX/DYS;

    move-object/from16 v35, v2

    move-object/from16 v36, v34

    move/from16 v37, v1

    move/from16 v38, v14

    invoke-direct/range {v35 .. v38}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x13

    aput-object v2, v0, v1

    const/16 v1, 0x131

    new-instance v2, LX/DYS;

    move-object/from16 v34, v2

    move-object/from16 v35, v33

    move/from16 v36, v1

    move/from16 v37, v12

    invoke-direct/range {v34 .. v37}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x14

    aput-object v2, v0, v1

    const/16 v1, 0x132

    new-instance v2, LX/DYS;

    move-object/from16 v33, v2

    move-object/from16 v34, v32

    move/from16 v35, v1

    move/from16 v36, v12

    invoke-direct/range {v33 .. v36}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x15

    aput-object v2, v0, v1

    const/16 v1, 0x13b

    new-instance v2, LX/DYS;

    move-object/from16 v32, v2

    move-object/from16 v33, v31

    move/from16 v34, v1

    move/from16 v35, v12

    invoke-direct/range {v32 .. v35}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x16

    aput-object v2, v0, v1

    const/16 v1, 0x13e

    new-instance v2, LX/DYS;

    move-object/from16 v31, v2

    move-object/from16 v32, v30

    move/from16 v33, v1

    move/from16 v34, v11

    invoke-direct/range {v31 .. v34}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x17

    aput-object v2, v0, v1

    const/16 v1, 0x13f

    new-instance v2, LX/DYS;

    move-object/from16 v30, v2

    move-object/from16 v31, v29

    move/from16 v32, v1

    move/from16 v33, v11

    invoke-direct/range {v30 .. v33}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x18

    aput-object v2, v0, v1

    const/16 v1, 0x14a

    new-instance v2, LX/DYS;

    move-object/from16 v29, v2

    move-object/from16 v30, v55

    move/from16 v31, v1

    move/from16 v32, v6

    invoke-direct/range {v29 .. v32}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x19

    aput-object v2, v0, v1

    const/16 v1, 0x201

    new-instance v2, LX/DYS;

    move-object/from16 v29, v2

    move-object/from16 v30, v56

    move/from16 v31, v1

    invoke-direct/range {v29 .. v32}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1a

    aput-object v2, v0, v1

    const/16 v1, 0x202

    new-instance v2, LX/DYS;

    move-object/from16 v29, v2

    move-object/from16 v30, v57

    move/from16 v31, v1

    invoke-direct/range {v29 .. v32}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1b

    aput-object v2, v0, v1

    const/16 v1, 0x211

    new-instance v2, LX/DYS;

    move-object/from16 v29, v2

    move-object/from16 v30, v28

    move/from16 v31, v1

    move/from16 v32, v11

    invoke-direct/range {v29 .. v32}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1c

    aput-object v2, v0, v1

    const/16 v1, 0x212

    new-instance v2, LX/DYS;

    move-object/from16 v28, v2

    move-object/from16 v29, v27

    move/from16 v30, v1

    move/from16 v31, v14

    invoke-direct/range {v28 .. v31}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1d

    aput-object v2, v0, v1

    const/16 v1, 0x213

    new-instance v2, LX/DYS;

    move-object/from16 v27, v2

    move-object/from16 v28, v26

    move/from16 v29, v1

    move/from16 v30, v14

    invoke-direct/range {v27 .. v30}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1e

    aput-object v2, v0, v1

    const/16 v1, 0x214

    new-instance v2, LX/DYS;

    move-object/from16 v26, v2

    move-object/from16 v27, v25

    move/from16 v28, v1

    move/from16 v29, v11

    invoke-direct/range {v26 .. v29}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1f

    aput-object v2, v0, v1

    const v1, 0x8298

    new-instance v2, LX/DYS;

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move/from16 v27, v1

    move/from16 v28, v12

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    aput-object v2, v0, v1

    const v1, 0x8769

    new-instance v2, LX/DYS;

    move-object/from16 v25, v2

    move-object/from16 v26, v54

    move/from16 v27, v1

    move/from16 v28, v6

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x21

    aput-object v2, v0, v1

    const v1, 0x8825

    new-instance v2, LX/DYS;

    move-object/from16 v25, v2

    move-object/from16 v26, v53

    move/from16 v27, v1

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x22

    aput-object v2, v0, v1

    const v2, 0xc612

    new-instance v1, LX/DYS;

    invoke-direct {v1, v3, v2, v13}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const v1, 0xc620

    move-object/from16 v3, v60

    new-instance v2, LX/DYS;

    invoke-direct {v2, v3, v1}, LX/DYS;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x24

    aput-object v2, v0, v1

    sput-object v0, LX/DYI;->A10:[LX/DYS;

    const/16 v2, 0x111

    new-instance v1, LX/DYS;

    move-object/from16 v25, v1

    move-object/from16 v26, v52

    move/from16 v27, v2

    move/from16 v28, v14

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/DYI;->A0M:LX/DYS;

    new-array v5, v14, [LX/DYS;

    const-string v3, "ThumbnailImage"

    const/16 v2, 0x100

    new-instance v1, LX/DYS;

    invoke-direct {v1, v3, v2, v10}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const-string v28, "CameraSettingsIFDPointer"

    const/16 v2, 0x2020

    new-instance v1, LX/DYS;

    move-object/from16 v27, v1

    move/from16 v29, v2

    move/from16 v30, v6

    invoke-direct/range {v27 .. v30}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v1, v5, v13

    const-string v27, "ImageProcessingIFDPointer"

    const/16 v2, 0x2040

    new-instance v1, LX/DYS;

    move-object/from16 v29, v1

    move-object/from16 v30, v27

    move/from16 v31, v2

    move/from16 v32, v6

    invoke-direct/range {v29 .. v32}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v1, v5, v12

    sput-object v5, LX/DYI;->A14:[LX/DYS;

    new-array v4, v12, [LX/DYS;

    const-string v3, "PreviewImageStart"

    const/16 v2, 0x101

    new-instance v1, LX/DYS;

    invoke-direct {v1, v3, v2, v6}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v3, "PreviewImageLength"

    const/16 v2, 0x102

    new-instance v1, LX/DYS;

    invoke-direct {v1, v3, v2, v6}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v1, v4, v13

    sput-object v4, LX/DYI;->A12:[LX/DYS;

    new-array v3, v13, [LX/DYS;

    const-string v25, "AspectFrame"

    const/16 v2, 0x1113

    new-instance v1, LX/DYS;

    move-object/from16 v29, v1

    move-object/from16 v30, v25

    move/from16 v31, v2

    move/from16 v32, v14

    invoke-direct/range {v29 .. v32}, LX/DYS;-><init>(Ljava/lang/String;II)V

    const/16 v26, 0x0

    aput-object v1, v3, v26

    sput-object v3, LX/DYI;->A13:[LX/DYS;

    new-array v2, v13, [LX/DYS;

    const/16 v25, 0x37

    new-instance v1, LX/DYS;

    move-object/from16 v29, v1

    move-object/from16 v30, v43

    move/from16 v31, v25

    invoke-direct/range {v29 .. v32}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v1, v2, v26

    sput-object v2, LX/DYI;->A15:[LX/DYS;

    new-array v1, v9, [[LX/DYS;

    aput-object v15, v1, v26

    aput-object v8, v1, v13

    aput-object v7, v1, v12

    aput-object v61, v1, v14

    aput-object v0, v1, v6

    aput-object v15, v1, v11

    const/4 v0, 0x6

    aput-object v5, v1, v0

    aput-object v4, v1, v10

    const/16 v4, 0x8

    aput-object v3, v1, v4

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sput-object v1, LX/DYI;->A0m:[[LX/DYS;

    new-array v0, v0, [LX/DYS;

    const/16 v1, 0x14a

    move-object/from16 v3, v55

    new-instance v2, LX/DYS;

    invoke-direct {v2, v3, v1, v6}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v26

    const v2, 0x8769

    new-instance v1, LX/DYS;

    move-object/from16 v4, v54

    invoke-direct {v1, v4, v2, v6}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v13

    const v2, 0x8825

    new-instance v1, LX/DYS;

    move-object/from16 v4, v53

    invoke-direct {v1, v4, v2, v6}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v12

    const v2, 0xa005

    new-instance v1, LX/DYS;

    move-object/from16 v4, v49

    invoke-direct {v1, v4, v2, v6}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v14

    const/16 v2, 0x2020

    new-instance v1, LX/DYS;

    move-object/from16 v29, v1

    move-object/from16 v30, v28

    move/from16 v31, v2

    move/from16 v32, v13

    invoke-direct/range {v29 .. v32}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v6

    const/16 v2, 0x2040

    new-instance v1, LX/DYS;

    move-object/from16 v25, v1

    move-object/from16 v26, v27

    move/from16 v27, v2

    move/from16 v28, v13

    invoke-direct/range {v25 .. v28}, LX/DYS;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v11

    sput-object v0, LX/DYI;->A0w:[LX/DYS;

    const/16 v2, 0x201

    move-object/from16 v0, v56

    new-instance v1, LX/DYS;

    invoke-direct {v1, v0, v2, v6}, LX/DYS;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/DYI;->A0o:LX/DYS;

    const/16 v2, 0x202

    move-object/from16 v0, v57

    new-instance v1, LX/DYS;

    invoke-direct {v1, v0, v2, v6}, LX/DYS;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/DYI;->A0n:LX/DYS;

    new-array v0, v9, [Ljava/util/HashMap;

    sput-object v0, LX/DYI;->A16:[Ljava/util/HashMap;

    new-array v0, v9, [Ljava/util/HashMap;

    sput-object v0, LX/DYI;->A17:[Ljava/util/HashMap;

    new-array v1, v11, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    aput-object v58, v1, v13

    aput-object v18, v1, v12

    aput-object v16, v1, v14

    aput-object v59, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/DYI;->A0q:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/DYI;->A0p:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, LX/DYI;->A0N:Ljava/nio/charset/Charset;

    const-string v0, "Exif\u0000\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/DYI;->A0T:[B

    sget-object v1, LX/DYI;->A0N:Ljava/nio/charset/Charset;

    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/DYI;->A0u:[B

    const-string v0, "yyyy:MM:dd HH:mm:ss"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/DYI;->A0J:Ljava/text/SimpleDateFormat;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v6, 0x0

    :goto_0
    sget-object v2, LX/DYI;->A0m:[[LX/DYS;

    array-length v0, v2

    if-ge v6, v0, :cond_1

    sget-object v1, LX/DYI;->A16:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v6

    sget-object v1, LX/DYI;->A17:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v6

    aget-object v5, v2, v6

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v0, LX/DYI;->A16:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    iget v0, v2, LX/DYS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/DYI;->A17:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    iget-object v0, v2, LX/DYS;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/DYI;->A0p:Ljava/util/HashMap;

    sget-object v1, LX/DYI;->A0w:[LX/DYS;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget v0, v0, LX/DYS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/DYI;->A0w:[LX/DYS;

    aget-object v0, v0, v13

    iget v0, v0, LX/DYS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/DYI;->A0w:[LX/DYS;

    aget-object v0, v0, v12

    iget v0, v0, LX/DYS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/DYI;->A0w:[LX/DYS;

    aget-object v0, v3, v14

    iget v0, v0, LX/DYS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    aget-object v0, v3, v0

    iget v0, v0, LX/DYS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v3, v11

    iget v0, v0, LX/DYS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/DYI;->A0O:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/DYI;->A0t:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/DYI;->A0m:[[LX/DYS;

    array-length v1, v0

    new-array v0, v1, [Ljava/util/HashMap;

    iput-object v0, p0, LX/DYI;->A0I:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/DYI;->A0B:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    iput-object v5, p0, LX/DYI;->A09:Ljava/lang/String;

    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, LX/DYI;->A07:Landroid/content/res/AssetManager$AssetInputStream;

    :goto_0
    iput-object v5, p0, LX/DYI;->A08:Ljava/io/FileDescriptor;

    :goto_1
    invoke-direct {p0, p1}, LX/DYI;->A0G(Ljava/io/InputStream;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    const-wide/16 v1, 0x0

    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {v3, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, p0, LX/DYI;->A07:Landroid/content/res/AssetManager$AssetInputStream;

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, LX/DYI;->A08:Ljava/io/FileDescriptor;

    goto :goto_1

    :catch_0
    :cond_1
    iput-object v5, p0, LX/DYI;->A07:Landroid/content/res/AssetManager$AssetInputStream;

    goto :goto_0

    :cond_2
    const-string v1, "inputStream cannot be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/DYI;->A0m:[[LX/DYS;

    array-length v1, v0

    new-array v0, v1, [Ljava/util/HashMap;

    iput-object v0, p0, LX/DYI;->A0I:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/DYI;->A0B:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    iput-object v5, p0, LX/DYI;->A07:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, LX/DYI;->A09:Ljava/lang/String;

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    const-wide/16 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {v3, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iput-object v5, p0, LX/DYI;->A08:Ljava/io/FileDescriptor;

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, LX/DYI;->A08:Ljava/io/FileDescriptor;

    :goto_1
    invoke-direct {p0, v4}, LX/DYI;->A0G(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, LX/DYI;->A0F(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_2
    invoke-static {v4}, LX/DYI;->A0F(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    const-string v1, "filename cannot be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v0, v7, v9

    invoke-static {v0}, LX/DYI;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_1

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_0

    aget-object v0, v7, v6

    invoke-static {v0}, LX/DYI;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v8, -0x1

    :goto_1
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_6

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    if-ne v8, v4, :cond_3

    if-ne v0, v4, :cond_3

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    if-ne v8, v4, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    goto :goto_2

    :cond_7
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_1

    :cond_8
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v8, :cond_e

    :try_start_0
    aget-object v0, v2, v9

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v7, v0

    aget-object v0, v2, v6

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-long v1, v9

    const/16 v6, 0xa

    cmp-long v0, v7, v11

    if-ltz v0, :cond_a

    cmp-long v0, v1, v11

    if-ltz v0, :cond_a

    const/4 v4, 0x5

    const-wide/32 v9, 0x7fffffff

    cmp-long v0, v7, v9

    if-gtz v0, :cond_9

    cmp-long v0, v1, v9

    if-gtz v0, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_b
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v4, 0x4

    cmp-long v0, v6, v11

    if-ltz v0, :cond_c

    const-wide/32 v1, 0xffff

    cmp-long v0, v6, v1

    if-gtz v0, :cond_c

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_c
    cmp-long v0, v6, v11

    if-gez v0, :cond_d

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_e
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/DYI;Ljava/lang/String;)LX/DYJ;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/DYI;->A0m:[[LX/DYS;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYJ;

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static A02([B)Ljava/lang/String;
    .locals 6

    array-length v5, p0

    shl-int/lit8 v0, v5, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aget-byte v0, p0, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%02x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/DYK;)Ljava/nio/ByteOrder;
    .locals 2

    invoke-virtual {p0}, LX/DYK;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0

    :cond_0
    const-string v1, "Invalid byte order: "

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method private A04()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, LX/DYI;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, LX/DYI;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    invoke-static {v3}, LX/DYJ;->A02(Ljava/lang/String;)LX/DYJ;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v4, "ImageWidth"

    invoke-virtual {p0, v4}, LX/DYI;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v0}, LX/DYJ;->A01(JLjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "ImageLength"

    invoke-virtual {p0, v4}, LX/DYI;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v0}, LX/DYJ;->A01(JLjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v4, "Orientation"

    invoke-virtual {p0, v4}, LX/DYI;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v1, v0, v5

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v0}, LX/DYJ;->A01(JLjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v4, "LightSource"

    invoke-virtual {p0, v4}, LX/DYI;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/DYI;->A0I:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v0}, LX/DYJ;->A01(JLjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private A05()V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/DYI;->A0I:[Ljava/util/HashMap;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DYJ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/DYJ;->A08(Ljava/nio/ByteOrder;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A06()V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x5

    invoke-direct {p0, v7, v5}, LX/DYI;->A07(II)V

    const/4 v4, 0x4

    invoke-direct {p0, v7, v4}, LX/DYI;->A07(II)V

    invoke-direct {p0, v5, v4}, LX/DYI;->A07(II)V

    iget-object v3, p0, LX/DYI;->A0I:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v3, v2

    const-string v0, "PixelXDimension"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aget-object v1, v3, v2

    const-string v0, "PixelYDimension"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    aget-object v1, v3, v7

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v3, v7

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v0, v3, v4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v3, v5

    invoke-direct {p0, v0}, LX/DYI;->A0K(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v3, v5

    aput-object v0, v3, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v3, v5

    :cond_1
    aget-object v0, v3, v4

    invoke-direct {p0, v0}, LX/DYI;->A0K(Ljava/util/HashMap;)Z

    return-void
.end method

.method private A07(II)V
    .locals 7

    iget-object v5, p0, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v2, v5, p1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v5, p2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ImageLength"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DYJ;

    aget-object v0, v5, p1

    const-string v3, "ImageWidth"

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DYJ;

    aget-object v0, v5, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DYJ;

    aget-object v0, v5, p2

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DYJ;

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, LX/DYJ;->A06(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/DYJ;->A06(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/DYJ;->A06(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, LX/DYJ;->A06(Ljava/nio/ByteOrder;)I

    move-result v0

    if-ge v3, v1, :cond_0

    if-ge v2, v0, :cond_0

    aget-object v1, v5, p1

    aget-object v0, v5, p2

    aput-object v0, v5, p1

    aput-object v1, v5, p2

    :cond_0
    return-void
.end method

.method private A08(LX/DYK;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/DYI;->A09(LX/DYK;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/DYI;->A0A(LX/DYK;I)V

    invoke-direct {p0, p1, v0}, LX/DYI;->A0B(LX/DYK;I)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, LX/DYI;->A0B(LX/DYK;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LX/DYI;->A0B(LX/DYK;I)V

    invoke-direct {p0}, LX/DYI;->A06()V

    iget v1, p0, LX/DYI;->A01:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/DYI;->A0I:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v1, v4, v3

    const-string v0, "MakerNote"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DYJ;->A02:[B

    new-instance v2, LX/DYK;

    invoke-direct {v2, v0}, LX/DYK;-><init>([B)V

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    iput-object v0, v2, LX/DYK;->A01:Ljava/nio/ByteOrder;

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, LX/DYK;->A00(J)V

    const/16 v0, 0x9

    invoke-direct {p0, v2, v0}, LX/DYI;->A0A(LX/DYK;I)V

    aget-object v0, v4, v0

    const-string v2, "ColorSpace"

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    aget-object v0, v4, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private A09(LX/DYK;I)V
    .locals 3

    invoke-static {p1}, LX/DYI;->A03(LX/DYK;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    iput-object v0, p1, LX/DYK;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, LX/DYK;->readUnsignedShort()I

    move-result v2

    iget v1, p0, LX/DYI;->A01:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    const-string v1, "Invalid start code: "

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/DYK;->readInt()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_2

    if-ge v1, p2, :cond_2

    add-int/lit8 v1, v1, -0x8

    if-lez v1, :cond_1

    invoke-virtual {p1, v1}, LX/DYK;->skipBytes(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "Couldn\'t jump to first Ifd: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    const-string v0, "Invalid first Ifd offset: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0A(LX/DYK;I)V
    .locals 27

    move-object/from16 v9, p0

    iget-object v1, v9, LX/DYI;->A0B:Ljava/util/Set;

    move-object/from16 v8, p1

    iget v0, v8, LX/DYK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, v8, LX/DYK;->A00:I

    const/4 v0, 0x2

    add-int/2addr v1, v0

    iget v0, v8, LX/DYK;->A03:I

    move/from16 v26, v0

    if-gt v1, v0, :cond_1e

    invoke-virtual {v8}, LX/DYK;->readShort()S

    move-result v14

    sget-boolean v21, LX/DYI;->A0P:Z

    iget v1, v8, LX/DYK;->A00:I

    mul-int/lit8 v0, v14, 0xc

    add-int/2addr v1, v0

    move/from16 v0, v26

    if-gt v1, v0, :cond_1e

    if-lez v14, :cond_1e

    const/4 v5, 0x0

    const/16 v20, 0x0

    :goto_0
    const/4 v1, 0x5

    move/from16 v0, v20

    if-ge v0, v14, :cond_1b

    invoke-virtual {v8}, LX/DYK;->readUnsignedShort()I

    move-result v4

    invoke-virtual {v8}, LX/DYK;->readUnsignedShort()I

    move-result v7

    invoke-virtual {v8}, LX/DYK;->readInt()I

    move-result v13

    iget v0, v8, LX/DYK;->A00:I

    int-to-long v2, v0

    const-wide/16 v15, 0x4

    add-long/2addr v2, v15

    sget-object v0, LX/DYI;->A16:[Ljava/util/HashMap;

    move/from16 v22, p2

    aget-object v0, v0, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DYS;

    const/4 v10, 0x3

    if-eqz v21, :cond_0

    new-array v4, v1, [Ljava/lang/Object;

    move/from16 v0, v22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v12, v4, v0

    if-eqz v6, :cond_1a

    iget-object v1, v6, LX/DYS;->A03:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v0, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v11, 0x7

    if-eqz v6, :cond_6

    if-lez v7, :cond_6

    sget-object v4, LX/DYI;->A0l:[I

    array-length v0, v4

    if-ge v7, v0, :cond_6

    iget v5, v6, LX/DYS;->A01:I

    if-eq v5, v11, :cond_18

    if-eq v7, v11, :cond_19

    if-eq v5, v7, :cond_18

    iget v1, v6, LX/DYS;->A02:I

    if-eq v1, v7, :cond_18

    const/4 v0, 0x4

    if-eq v5, v0, :cond_1

    if-ne v1, v0, :cond_14

    :cond_1
    if-ne v7, v10, :cond_14

    :cond_2
    :goto_2
    int-to-long v0, v13

    aget v4, v4, v7

    int-to-long v4, v4

    mul-long/2addr v4, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-ltz v0, :cond_6

    const-wide/32 v10, 0x7fffffff

    cmp-long v0, v4, v10

    if-gtz v0, :cond_6

    const-string v19, "Compression"

    cmp-long v0, v4, v15

    if-lez v0, :cond_4

    invoke-virtual {v8}, LX/DYK;->readInt()I

    move-result v10

    iget v1, v9, LX/DYI;->A01:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_13

    iget-object v11, v6, LX/DYS;->A03:Ljava/lang/String;

    const-string v0, "MakerNote"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput v10, v9, LX/DYI;->A02:I

    :cond_3
    :goto_3
    int-to-long v0, v10

    add-long v16, v0, v4

    move/from16 v10, v26

    int-to-long v10, v10

    cmp-long v15, v16, v10

    if-gtz v15, :cond_6

    invoke-virtual {v8, v0, v1}, LX/DYK;->A00(J)V

    :cond_4
    sget-object v0, LX/DYI;->A0p:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    const/16 v11, 0x8

    if-eqz v10, :cond_c

    const-wide/16 v0, -0x1

    const/4 v4, 0x3

    if-eq v7, v4, :cond_a

    const/4 v4, 0x4

    if-eq v7, v4, :cond_9

    if-eq v7, v11, :cond_8

    const/16 v4, 0x9

    if-eq v7, v4, :cond_b

    const/16 v4, 0xd

    if-eq v7, v4, :cond_b

    :goto_4
    const/4 v4, 0x2

    if-eqz v21, :cond_5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x0

    aput-object v5, v7, v4

    iget-object v5, v6, LX/DYS;->A03:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const-string v4, "Offset: %d, tagName: %s"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-lez v4, :cond_6

    move/from16 v4, v26

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_6

    iget-object v5, v9, LX/DYI;->A0B:Ljava/util/Set;

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v8, v0, v1}, LX/DYK;->A00(J)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v9, v8, v0}, LX/DYI;->A0A(LX/DYK;I)V

    :cond_6
    :goto_5
    invoke-virtual {v8, v2, v3}, LX/DYK;->A00(J)V

    :cond_7
    add-int/lit8 v0, v20, 0x1

    int-to-short v0, v0

    move/from16 v20, v0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v8}, LX/DYK;->readShort()S

    move-result v0

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, LX/DYK;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, LX/DYK;->readUnsignedShort()I

    move-result v0

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, LX/DYK;->readInt()I

    move-result v0

    :goto_6
    int-to-long v0, v0

    goto :goto_4

    :cond_c
    long-to-int v0, v4

    new-array v0, v0, [B

    invoke-virtual {v8, v0}, LX/DYK;->readFully([B)V

    new-instance v4, LX/DYJ;

    invoke-direct {v4, v7, v13, v0}, LX/DYJ;-><init>(II[B)V

    iget-object v0, v9, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    iget-object v5, v6, LX/DYS;->A03:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DNGVersion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    iput v0, v9, LX/DYI;->A01:I

    :cond_d
    const-string v0, "Make"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "Model"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, v9, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, LX/DYJ;->A08(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PENTAX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, LX/DYJ;->A06(Ljava/nio/ByteOrder;)I

    move-result v1

    const v0, 0xffff

    if-ne v1, v0, :cond_11

    :cond_10
    iput v11, v9, LX/DYI;->A01:I

    :cond_11
    iget v0, v8, LX/DYK;->A00:I

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_12
    const/4 v1, 0x6

    move/from16 v0, v22

    if-ne v0, v1, :cond_3

    const-string v0, "ThumbnailImage"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v10, v9, LX/DYI;->A0H:I

    iput v13, v9, LX/DYI;->A0G:I

    iget-object v1, v9, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/DYJ;->A00(ILjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v18

    iget v0, v9, LX/DYI;->A0H:I

    int-to-long v0, v0

    iget-object v11, v9, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v11}, LX/DYJ;->A01(JLjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v17

    iget v0, v9, LX/DYI;->A0G:I

    int-to-long v0, v0

    iget-object v11, v9, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v11}, LX/DYJ;->A01(JLjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v11

    iget-object v15, v9, LX/DYI;->A0I:[Ljava/util/HashMap;

    const/16 v16, 0x4

    aget-object v0, v15, v16

    move-object/from16 v23, v0

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    invoke-virtual/range {v23 .. v25}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v15, v16

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v17

    invoke-virtual/range {v23 .. v25}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v15, v16

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_13
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    iget-object v1, v6, LX/DYS;->A03:Ljava/lang/String;

    const-string v0, "JpgFromRaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v10, v9, LX/DYI;->A03:I

    goto/16 :goto_3

    :cond_14
    const/16 v0, 0x9

    if-eq v5, v0, :cond_15

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v0, 0x8

    if-ne v7, v0, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v0, 0xc

    if-eq v5, v0, :cond_17

    if-ne v1, v0, :cond_6

    :cond_17
    const/16 v0, 0xb

    if-ne v7, v0, :cond_6

    goto/16 :goto_2

    :cond_18
    if-ne v7, v11, :cond_2

    :cond_19
    move v7, v5

    goto/16 :goto_2

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1b
    iget v2, v8, LX/DYK;->A00:I

    const/4 v0, 0x4

    add-int/2addr v2, v0

    move/from16 v0, v26

    if-gt v2, v0, :cond_1e

    invoke-virtual {v8}, LX/DYK;->readInt()I

    move-result v6

    if-eqz v21, :cond_1c

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "nextIfdOffset: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1c
    int-to-long v2, v6

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1e

    move/from16 v0, v26

    if-ge v6, v0, :cond_1e

    iget-object v4, v9, LX/DYI;->A0B:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v8, v2, v3}, LX/DYK;->A00(J)V

    iget-object v3, v9, LX/DYI;->A0I:[Ljava/util/HashMap;

    const/4 v2, 0x4

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-direct {v9, v8, v2}, LX/DYI;->A0A(LX/DYK;I)V

    return-void

    :cond_1d
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {v9, v8, v1}, LX/DYI;->A0A(LX/DYK;I)V

    :cond_1e
    return-void
.end method

.method private A0B(LX/DYK;I)V
    .locals 11

    iget-object v4, p0, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v1, v4, p2

    const-string v0, "DefaultCropSize"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DYJ;

    aget-object v1, v4, p2

    const-string v0, "SensorTopBorder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DYJ;

    aget-object v1, v4, p2

    const-string v0, "SensorLeftBorder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DYJ;

    aget-object v1, v4, p2

    const-string v0, "SensorBottomBorder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DYJ;

    aget-object v1, v4, p2

    const-string v0, "SensorRightBorder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DYJ;

    const-string v5, "ImageLength"

    const-string v3, "ImageWidth"

    if-eqz v8, :cond_2

    iget v2, v8, LX/DYJ;->A00:I

    const/4 v0, 0x5

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x2

    const-string v9, "Invalid crop size values. cropSize="

    const-string v6, "ExifInterface"

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v0}, LX/DYJ;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/DYP;

    if-eqz v8, :cond_5

    array-length v0, v8

    if-ne v0, v1, :cond_5

    aget-object v2, v8, v10

    iget-object v1, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    new-array v0, v7, [LX/DYP;

    aput-object v2, v0, v10

    invoke-static {v0, v1}, LX/DYJ;->A05([LX/DYP;Ljava/nio/ByteOrder;)LX/DYJ;

    move-result-object v6

    aget-object v2, v8, v7

    iget-object v1, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    new-array v0, v7, [LX/DYP;

    aput-object v2, v0, v10

    invoke-static {v0, v1}, LX/DYJ;->A05([LX/DYP;Ljava/nio/ByteOrder;)LX/DYJ;

    move-result-object v1

    :goto_0
    aget-object v0, v4, p2

    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v4, p2

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v0}, LX/DYJ;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_6

    array-length v0, v2

    if-ne v0, v1, :cond_6

    aget v1, v2, v10

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/DYJ;->A00(ILjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v6

    aget v1, v2, v7

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/DYJ;->A00(ILjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, LX/DYJ;->A06(Ljava/nio/ByteOrder;)I

    move-result v6

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/DYJ;->A06(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/DYJ;->A06(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, LX/DYJ;->A06(Ljava/nio/ByteOrder;)I

    move-result v0

    if-le v2, v6, :cond_0

    if-le v1, v0, :cond_0

    sub-int/2addr v2, v6

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, LX/DYJ;->A00(ILjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v2

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/DYJ;->A00(ILjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v1

    aget-object v0, v4, p2

    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v4, p2

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    aget-object v0, v4, p2

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v4, p2

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    :cond_4
    aget-object v1, v4, p2

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DYJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/DYJ;->A06(Ljava/nio/ByteOrder;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, LX/DYI;->A0C(LX/DYK;II)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private A0C(LX/DYK;II)V
    .locals 11

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, LX/DYK;->A01:Ljava/nio/ByteOrder;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, LX/DYK;->A00(J)V

    invoke-virtual {p1}, LX/DYK;->readByte()B

    move-result v0

    const-string v2, "Invalid marker: "

    const/4 v4, -0x1

    if-ne v0, v4, :cond_f

    const/4 v3, 0x1

    add-int/2addr p2, v3

    invoke-virtual {p1}, LX/DYK;->readByte()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_e

    add-int/2addr p2, v3

    :goto_0
    invoke-virtual {p1}, LX/DYK;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_d

    add-int/2addr p2, v3

    invoke-virtual {p1}, LX/DYK;->readByte()B

    move-result v1

    add-int/2addr p2, v3

    const/16 v0, -0x27

    if-eq v1, v0, :cond_c

    const/16 v0, -0x26

    if-eq v1, v0, :cond_c

    invoke-virtual {p1}, LX/DYK;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v6, v0, -0x2

    add-int/lit8 p2, p2, 0x2

    const-string v2, "Invalid length"

    if-ltz v6, :cond_b

    const/16 v0, -0x1f

    const/4 v10, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    :cond_0
    :goto_1
    invoke-virtual {p1, v6}, LX/DYK;->skipBytes(I)I

    move-result v0

    if-ne v0, v6, :cond_8

    add-int/2addr p2, v6

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v3}, LX/DYK;->skipBytes(I)I

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v8, p0, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v7, v8, p3

    invoke-virtual {p1}, LX/DYK;->readUnsignedShort()I

    move-result v0

    int-to-long v0, v0

    iget-object v5, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v5}, LX/DYJ;->A01(JLjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v1

    const-string v0, "ImageLength"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v8, p3

    invoke-virtual {p1}, LX/DYK;->readUnsignedShort()I

    move-result v0

    int-to-long v0, v0

    iget-object v5, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v5}, LX/DYJ;->A01(JLjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v1

    const-string v0, "ImageWidth"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x5

    if-gez v6, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v7, v6, [B

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v6, :cond_a

    const-string v5, "UserComment"

    invoke-virtual {p0, v5}, LX/DYI;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v2, v0, v3

    sget-object v1, LX/DYI;->A0N:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/DYJ;->A02(Ljava/lang/String;)LX/DYJ;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_2
    new-array v7, v6, [B

    invoke-virtual {p1, v7}, LX/DYK;->readFully([B)V

    add-int v9, v6, p2

    sget-object v8, LX/DYI;->A0T:[B

    if-eqz v8, :cond_3

    array-length v5, v8

    if-lt v6, v5, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_5

    aget-byte v1, v7, v2

    aget-byte v0, v8, v2

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sget-object v8, LX/DYI;->A0u:[B

    if-eqz v8, :cond_6

    array-length v5, v8

    if-lt v6, v5, :cond_6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_4

    aget-byte v1, v7, v2

    aget-byte v0, v8, v2

    if-ne v1, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v7, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    const-string v5, "Xmp"

    invoke-virtual {p0, v5}, LX/DYI;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v2, v0, v10

    array-length v1, v6

    new-instance v0, LX/DYJ;

    invoke-direct {v0, v3, v1, v6}, LX/DYJ;-><init>(II[B)V

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    add-int/2addr p2, v5

    invoke-static {v7, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput p2, p0, LX/DYI;->A00:I

    new-instance v1, LX/DYK;

    invoke-direct {v1, v0}, LX/DYK;-><init>([B)V

    array-length v0, v0

    invoke-direct {p0, v1, v0}, LX/DYI;->A09(LX/DYK;I)V

    invoke-direct {p0, v1, p3}, LX/DYI;->A0A(LX/DYK;I)V

    :cond_6
    :goto_4
    move p2, v9

    :cond_7
    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v1, "Invalid JPEG segment"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Invalid SOFx"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Invalid exif"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    iput-object v0, p1, LX/DYK;->A01:Ljava/nio/ByteOrder;

    return-void

    :cond_d
    const-string v1, "Invalid marker:"

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private A0D(LX/DYK;LX/DYL;[B[B)V
    .locals 5

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x4

    new-array v3, v0, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v1, :cond_2

    const-string v4, "Encountered invalid length while copying WebP chunks up tochunk type "

    sget-object v3, LX/DYI;->A0N:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    if-nez p4, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v4, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, " or "

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/DYK;->readInt()I

    move-result v2

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, v2}, LX/DYL;->A00(I)V

    rem-int/lit8 v1, v2, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    invoke-static {p1, p2, v2}, LX/DYI;->A0I(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_0

    invoke-static {v3, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method private A0E(LX/DYL;)V
    .locals 19

    sget-object v0, LX/DYI;->A0m:[[LX/DYS;

    array-length v7, v0

    new-array v6, v7, [I

    new-array v12, v7, [I

    sget-object v10, LX/DYI;->A0w:[LX/DYS;

    array-length v2, v10

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v8, p0

    if-ge v1, v2, :cond_0

    aget-object v0, v10, v1

    iget-object v0, v0, LX/DYS;->A03:Ljava/lang/String;

    invoke-direct {v8, v0}, LX/DYI;->A0J(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v11, "JPEGInterchangeFormat"

    invoke-direct {v8, v11}, LX/DYI;->A0J(Ljava/lang/String;)V

    const-string v9, "JPEGInterchangeFormatLength"

    invoke-direct {v8, v9}, LX/DYI;->A0J(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v7, :cond_3

    iget-object v13, v8, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v0, v13, v14

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v15, v4, v2

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    aget-object v1, v13, v14

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, v8, LX/DYI;->A0I:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    const-wide/16 v0, 0x0

    if-nez v2, :cond_4

    aget-object v14, v4, v5

    aget-object v2, v10, v3

    iget-object v13, v2, LX/DYS;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, LX/DYJ;->A01(JLjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v2

    invoke-virtual {v14, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v18, 0x2

    aget-object v2, v4, v18

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    aget-object v14, v4, v5

    aget-object v2, v10, v18

    iget-object v13, v2, LX/DYS;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, LX/DYJ;->A01(JLjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v2

    invoke-virtual {v14, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 v16, 0x3

    aget-object v2, v4, v16

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    aget-object v14, v4, v3

    aget-object v2, v10, v16

    iget-object v13, v2, LX/DYS;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v2}, LX/DYJ;->A01(JLjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v2

    invoke-virtual {v14, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean v13, v8, LX/DYI;->A0D:Z

    const/4 v2, 0x4

    if-eqz v13, :cond_7

    aget-object v14, v4, v2

    iget-object v13, v8, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v13}, LX/DYJ;->A01(JLjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v14, v4, v2

    iget v0, v8, LX/DYI;->A05:I

    int-to-long v0, v0

    iget-object v13, v8, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v13}, LX/DYJ;->A01(JLjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_a

    aget-object v0, v4, v9

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :cond_8
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/DYJ;

    sget-object v1, LX/DYI;->A0l:[I

    iget v0, v13, LX/DYJ;->A00:I

    aget v1, v1, v0

    iget v0, v13, LX/DYJ;->A01:I

    mul-int/2addr v1, v0

    if-le v1, v2, :cond_8

    add-int/2addr v14, v1

    goto :goto_4

    :cond_9
    aget v0, v12, v9

    add-int/2addr v0, v14

    aput v0, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v13, 0x0

    const/16 v9, 0x8

    :goto_5
    if-ge v13, v7, :cond_c

    aget-object v0, v4, v13

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    aput v9, v6, v13

    aget-object v0, v4, v13

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0xc

    add-int v1, v1, v18

    add-int/2addr v1, v2

    aget v0, v12, v13

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_c
    iget-boolean v0, v8, LX/DYI;->A0D:Z

    if-eqz v0, :cond_d

    aget-object v14, v4, v2

    int-to-long v0, v9

    iget-object v13, v8, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v13}, LX/DYJ;->A01(JLjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/DYI;->A00:I

    add-int/2addr v0, v9

    iput v0, v8, LX/DYI;->A06:I

    iget v0, v8, LX/DYI;->A05:I

    add-int/2addr v9, v0

    :cond_d
    iget v0, v8, LX/DYI;->A01:I

    if-ne v0, v2, :cond_e

    add-int/lit8 v9, v9, 0x8

    :cond_e
    sget-boolean v0, LX/DYI;->A0P:Z

    if-eqz v0, :cond_f

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v7, :cond_f

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aget v0, v6, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aget-object v0, v4, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v18

    aget v0, v12, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_f
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    aget-object v13, v4, v5

    aget-object v0, v10, v3

    iget-object v12, v0, LX/DYS;->A03:Ljava/lang/String;

    aget v0, v6, v3

    int-to-long v0, v0

    iget-object v11, v8, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v11}, LX/DYJ;->A01(JLjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    aget-object v0, v4, v18

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    aget-object v13, v4, v5

    aget-object v0, v10, v18

    iget-object v12, v0, LX/DYS;->A03:Ljava/lang/String;

    aget v0, v6, v18

    int-to-long v0, v0

    iget-object v11, v8, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v11}, LX/DYJ;->A01(JLjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    aget-object v0, v4, v16

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    aget-object v12, v4, v3

    aget-object v0, v10, v16

    iget-object v11, v0, LX/DYS;->A03:Ljava/lang/String;

    aget v0, v6, v16

    int-to-long v0, v0

    iget-object v10, v8, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v0, v1, v10}, LX/DYJ;->A01(JLjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v1, v8, LX/DYI;->A01:I

    const/16 v17, 0xe

    move-object/from16 v10, p1

    if-eq v1, v2, :cond_1c

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1b

    move/from16 v0, v17

    if-ne v1, v0, :cond_13

    sget-object v0, LX/DYI;->A0d:[B

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10, v9}, LX/DYL;->A00(I)V

    :cond_13
    :goto_7
    iget-object v11, v8, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v0, 0x4949

    if-ne v11, v1, :cond_14

    const/16 v0, 0x4d4d

    :cond_14
    invoke-virtual {v10, v0}, LX/DYL;->A01(S)V

    iget-object v0, v8, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    iput-object v0, v10, LX/DYL;->A00:Ljava/nio/ByteOrder;

    const/16 v0, 0x2a

    int-to-short v0, v0

    invoke-virtual {v10, v0}, LX/DYL;->A01(S)V

    const-wide/16 v0, 0x8

    long-to-int v11, v0

    invoke-virtual {v10, v11}, LX/DYL;->A00(I)V

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v7, :cond_1d

    aget-object v0, v4, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    aget-object v0, v4, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v10, v0}, LX/DYL;->A01(S)V

    aget v13, v6, v11

    add-int v13, v13, v18

    aget-object v1, v4, v11

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v13, v0

    add-int/2addr v13, v2

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_15
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    sget-object v0, LX/DYI;->A17:[Ljava/util/HashMap;

    aget-object v1, v0, v11

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYS;

    iget v0, v0, LX/DYS;->A00:I

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/DYJ;

    sget-object v1, LX/DYI;->A0l:[I

    iget v15, v14, LX/DYJ;->A00:I

    aget v12, v1, v15

    iget v1, v14, LX/DYJ;->A01:I

    mul-int/2addr v12, v1

    int-to-short v0, v0

    invoke-virtual {v10, v0}, LX/DYL;->A01(S)V

    int-to-short v0, v15

    invoke-virtual {v10, v0}, LX/DYL;->A01(S)V

    invoke-virtual {v10, v1}, LX/DYL;->A00(I)V

    if-le v12, v2, :cond_16

    int-to-long v0, v13

    long-to-int v14, v0

    invoke-virtual {v10, v14}, LX/DYL;->A00(I)V

    add-int/2addr v13, v12

    goto :goto_9

    :cond_16
    iget-object v0, v14, LX/DYJ;->A02:[B

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    if-ge v12, v2, :cond_15

    :goto_a
    if-ge v12, v2, :cond_15

    iget-object v0, v10, LX/DYL;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_17
    if-nez v11, :cond_19

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    aget v0, v6, v2

    int-to-long v0, v0

    :goto_b
    long-to-int v12, v0

    invoke-virtual {v10, v12}, LX/DYL;->A00(I)V

    aget-object v0, v4, v11

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYJ;

    iget-object v1, v0, LX/DYJ;->A02:[B

    array-length v0, v1

    if-le v0, v2, :cond_18

    invoke-virtual {v10, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_c

    :cond_19
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_8

    :cond_1b
    invoke-virtual {v10, v9}, LX/DYL;->A00(I)V

    sget-object v0, LX/DYI;->A0X:[B

    goto :goto_d

    :cond_1c
    int-to-short v0, v9

    invoke-virtual {v10, v0}, LX/DYL;->A01(S)V

    sget-object v0, LX/DYI;->A0T:[B

    :goto_d
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_7

    :cond_1d
    iget-boolean v0, v8, LX/DYI;->A0D:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v8}, LX/DYI;->A0O()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1e
    iget v1, v8, LX/DYI;->A01:I

    move/from16 v0, v17

    if-ne v1, v0, :cond_1f

    rem-int/lit8 v0, v9, 0x2

    if-ne v0, v3, :cond_1f

    iget-object v0, v10, LX/DYL;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_1f
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v10, LX/DYL;->A00:Ljava/nio/ByteOrder;

    return-void
.end method

.method public static A0F(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    throw p0

    :goto_0
    return-void

    :catch_1
    :cond_0
    return-void
.end method

.method private A0G(Ljava/io/InputStream;)V
    .locals 19

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    move-object/from16 v7, p0

    sget-object v0, LX/DYI;->A0m:[[LX/DYS;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    iget-object v1, v7, LX/DYI;->A0I:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x1388

    move-object/from16 v0, p1

    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v8, v3}, Ljava/io/InputStream;->mark(I)V

    new-array v5, v3, [B

    invoke-virtual {v8, v5}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v8}, Ljava/io/InputStream;->reset()V

    const/4 v4, 0x0

    :goto_1
    sget-object v2, LX/DYI;->A0U:[B

    array-length v0, v2

    if-ge v4, v0, :cond_15

    aget-byte v1, v5, v4

    aget-byte v0, v2, v4

    if-eq v1, v0, :cond_2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "FUJIFILMCCD-RAW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v2, 0x0

    :goto_2
    array-length v0, v4

    if-ge v2, v0, :cond_14

    aget-byte v1, v5, v2

    aget-byte v0, v4, v2

    if-eq v1, v0, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :goto_3
    :try_start_1
    new-instance v9, LX/DYK;

    invoke-direct {v9, v5}, LX/DYK;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v9}, LX/DYK;->readInt()I

    move-result v0

    int-to-long v1, v0

    const/4 v10, 0x4

    new-array v4, v10, [B

    invoke-virtual {v9, v4}, Ljava/io/InputStream;->read([B)I

    sget-object v0, LX/DYI;->A0S:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v13, 0x10

    const-wide/16 v11, 0x8

    const-wide/16 v16, 0x1

    cmp-long v0, v1, v16

    if-nez v0, :cond_3

    invoke-virtual {v9}, LX/DYK;->readLong()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-gez v0, :cond_4

    goto :goto_8

    :cond_3
    const-wide/16 v13, 0x8

    :cond_4
    int-to-long v3, v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    move-wide v1, v3

    :cond_5
    sub-long/2addr v1, v13

    cmp-long v0, v1, v11

    if-ltz v0, :cond_9

    const/4 v4, 0x4

    new-array v3, v10, [B

    const-wide/16 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_4
    const-wide/16 v10, 0x4

    div-long v10, v1, v10

    cmp-long v0, v14, v10

    if-gez v0, :cond_9

    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v4, :cond_9

    cmp-long v0, v14, v16

    if-eqz v0, :cond_8

    sget-object v0, LX/DYI;->A0R:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, LX/DYI;->A0Q:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v12, 0x1

    :cond_7
    if-eqz v13, :cond_8

    goto :goto_6

    :goto_5
    const/4 v13, 0x1

    :goto_6
    if-eqz v12, :cond_8

    goto :goto_7

    :cond_8
    add-long v14, v14, v16

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    const/16 v0, 0xc

    goto/16 :goto_12

    :catch_0
    :cond_9
    :goto_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_1
    :goto_9
    const/4 v3, 0x0

    :try_start_4
    new-instance v2, LX/DYK;

    invoke-direct {v2, v5}, LX/DYK;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {v2}, LX/DYI;->A03(LX/DYK;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v7, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    iput-object v0, v2, LX/DYK;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, LX/DYK;->readShort()S

    move-result v1

    const/16 v0, 0x4f52

    if-eq v1, v0, :cond_a

    const/16 v0, 0x5352

    if-ne v1, v0, :cond_b

    :cond_a
    const/4 v3, 0x1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v3, :cond_c

    const/4 v0, 0x7

    goto :goto_12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catch_3
    :cond_c
    const/4 v3, 0x0

    :try_start_8
    new-instance v2, LX/DYK;

    invoke-direct {v2, v5}, LX/DYK;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v2}, LX/DYI;->A03(LX/DYK;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v7, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    iput-object v0, v2, LX/DYK;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, LX/DYK;->readShort()S

    move-result v1

    const/16 v0, 0x55

    if-ne v1, v0, :cond_d

    const/4 v3, 0x1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_d
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v3, :cond_e

    const/16 v0, 0xa

    goto :goto_12
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_4
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catch_5
    :cond_e
    const/4 v3, 0x0

    :cond_f
    :try_start_c
    sget-object v2, LX/DYI;->A0a:[B

    array-length v0, v2

    if-ge v3, v0, :cond_13

    aget-byte v1, v5, v3

    aget-byte v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-eq v1, v0, :cond_f

    const/4 v2, 0x0

    :goto_a
    sget-object v0, LX/DYI;->A0h:[B

    array-length v4, v0

    if-ge v2, v4, :cond_10

    aget-byte v1, v5, v2

    aget-byte v0, v0, v2

    if-ne v1, v0, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_b
    sget-object v2, LX/DYI;->A0i:[B

    array-length v0, v2

    if-ge v3, v0, :cond_12

    add-int v0, v4, v3

    add-int/lit8 v0, v0, 0x4

    aget-byte v1, v5, v0

    aget-byte v0, v2, v3

    if-ne v1, v0, :cond_11

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    const/16 v0, 0xe

    goto :goto_12

    :cond_13
    const/16 v0, 0xd

    goto :goto_12
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_3
    move-exception v0

    goto :goto_d

    :goto_c
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :goto_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_4
    move-exception v0

    goto :goto_f

    :goto_e
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :goto_f
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_5
    move-exception v0

    goto :goto_11

    :goto_10
    :try_start_f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :goto_11
    throw v0

    :cond_14
    const/16 v0, 0x9

    goto :goto_12

    :cond_15
    const/4 v0, 0x4

    :goto_12
    iput v0, v7, LX/DYI;->A01:I

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v5, LX/DYK;

    invoke-direct {v5, v8, v1}, LX/DYK;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iget v0, v7, LX/DYI;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_16
    :goto_13
    iget-object v1, v7, LX/DYI;->A0I:[Ljava/util/HashMap;

    const/4 v0, 0x4

    aget-object v3, v1, v0

    const-string v0, "Compression"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DYJ;

    const/4 v2, 0x6

    if-eqz v1, :cond_2c

    iget-object v0, v7, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/DYJ;->A06(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, v7, LX/DYI;->A04:I

    goto/16 :goto_1b

    :pswitch_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v5, LX/DYK;->A01:Ljava/nio/ByteOrder;

    sget-object v0, LX/DYI;->A0h:[B

    array-length v0, v0

    invoke-virtual {v5, v0}, LX/DYK;->skipBytes(I)I

    invoke-virtual {v5}, LX/DYK;->readInt()I

    move-result v0

    add-int/lit8 v8, v0, 0x8

    sget-object v0, LX/DYI;->A0i:[B

    array-length v0, v0

    invoke-virtual {v5, v0}, LX/DYK;->skipBytes(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x8

    :goto_14
    const/4 v1, 0x4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    new-array v4, v1, [B

    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v1, :cond_42

    add-int/2addr v3, v1

    invoke-virtual {v5}, LX/DYK;->readInt()I

    move-result v2

    add-int/2addr v3, v1

    sget-object v0, LX/DYI;->A0d:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_17

    new-array v1, v2, [B

    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v2, :cond_3f

    iput v3, v7, LX/DYI;->A00:I

    new-instance v0, LX/DYK;

    invoke-direct {v0, v1}, LX/DYK;-><init>([B)V

    invoke-direct {v7, v0, v2}, LX/DYI;->A09(LX/DYK;I)V

    invoke-direct {v7, v0, v6}, LX/DYI;->A0A(LX/DYK;I)V

    iput v3, v7, LX/DYI;->A00:I

    goto :goto_13

    :cond_17
    rem-int/lit8 v1, v2, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    add-int/lit8 v2, v2, 0x1

    :cond_18
    add-int v0, v3, v2

    if-eq v0, v8, :cond_16
    :try_end_10
    .catch Ljava/io/EOFException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    const-string v1, "Encountered WebP file with invalid chunk size"

    if-gt v0, v8, :cond_41
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual {v5, v2}, LX/DYK;->skipBytes(I)I

    move-result v0

    if-ne v0, v2, :cond_40

    add-int/2addr v3, v0

    goto :goto_14
    :try_end_12
    .catch Ljava/io/EOFException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :pswitch_1
    :try_start_13
    iput-object v1, v5, LX/DYK;->A01:Ljava/nio/ByteOrder;

    sget-object v0, LX/DYI;->A0a:[B

    array-length v10, v0

    invoke-virtual {v5, v10}, LX/DYK;->skipBytes(I)I

    add-int/2addr v10, v6
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_15
    :try_start_14
    invoke-virtual {v5}, LX/DYK;->readInt()I

    move-result v9

    const/4 v1, 0x4

    add-int/2addr v10, v1

    new-array v2, v1, [B

    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v1, :cond_45

    add-int/2addr v10, v1

    const/16 v0, 0x10

    if-ne v10, v0, :cond_19

    sget-object v0, LX/DYI;->A0Z:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v1, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v0, LX/DYI;->A0Y:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/DYI;->A0X:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-array v8, v9, [B

    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v9, :cond_44

    invoke-virtual {v5}, LX/DYK;->readInt()I

    move-result v4

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3, v8}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v0, v4, :cond_43

    iput v10, v7, LX/DYI;->A00:I

    new-instance v0, LX/DYK;

    invoke-direct {v0, v8}, LX/DYK;-><init>([B)V

    invoke-direct {v7, v0, v9}, LX/DYI;->A09(LX/DYK;I)V

    invoke-direct {v7, v0, v6}, LX/DYI;->A0A(LX/DYK;I)V

    invoke-direct {v7}, LX/DYI;->A06()V

    goto/16 :goto_13

    :cond_1a
    add-int/lit8 v0, v9, 0x4

    invoke-virtual {v5, v0}, LX/DYK;->skipBytes(I)I

    add-int/2addr v10, v0

    goto :goto_15
    :try_end_14
    .catch Ljava/io/EOFException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :pswitch_2
    :try_start_15
    const-string v4, "yes"

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1b

    new-instance v0, LX/DYO;

    invoke-direct {v0, v7, v5}, LX/DYO;-><init>(LX/DYI;LX/DYK;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    :goto_16
    const/16 v0, 0x21

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1d

    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x1f

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_1b
    iget-object v0, v7, LX/DYI;->A08:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_16

    :cond_1c
    iget-object v0, v7, LX/DYI;->A09:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_16

    :cond_1d
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    :goto_17
    if-eqz v1, :cond_1e

    iget-object v0, v7, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v4, v0, v6

    const-string v3, "ImageWidth"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v7, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/DYJ;->A00(ILjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-eqz v8, :cond_1f

    iget-object v0, v7, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v4, v0, v6

    const-string v3, "ImageLength"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v7, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/DYJ;->A00(ILjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const/4 v8, 0x6

    if-eqz v9, :cond_23

    const/4 v4, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_21

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_20

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_22

    const/16 v4, 0x8

    goto :goto_18

    :cond_20
    const/4 v4, 0x3

    goto :goto_18

    :cond_21
    const/4 v4, 0x6

    :cond_22
    :goto_18
    iget-object v0, v7, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v3, v0, v6

    const-string v1, "Orientation"

    iget-object v0, v7, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v4, v0}, LX/DYJ;->A00(ILjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    if-eqz v11, :cond_24

    if-eqz v10, :cond_24

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v8, :cond_49

    int-to-long v0, v4

    invoke-virtual {v5, v0, v1}, LX/DYK;->A00(J)V

    new-array v1, v8, [B

    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v8, :cond_48

    add-int/2addr v4, v8

    add-int/lit8 v3, v3, -0x6

    sget-object v0, LX/DYI;->A0T:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_47

    new-array v1, v3, [B

    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v3, :cond_46

    iput v4, v7, LX/DYI;->A00:I

    new-instance v0, LX/DYK;

    invoke-direct {v0, v1}, LX/DYK;-><init>([B)V

    invoke-direct {v7, v0, v3}, LX/DYI;->A09(LX/DYK;I)V

    invoke-direct {v7, v0, v6}, LX/DYI;->A0A(LX/DYK;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_24
    :try_start_17
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_13

    :pswitch_3
    invoke-direct {v7, v5}, LX/DYI;->A08(LX/DYK;)V

    iget-object v4, v7, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v1, v4, v6

    const-string v0, "JpgFromRaw"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    iget v1, v7, LX/DYI;->A03:I

    const/4 v0, 0x5

    invoke-direct {v7, v5, v1, v0}, LX/DYI;->A0C(LX/DYK;II)V

    :cond_25
    aget-object v1, v4, v6

    const-string v0, "ISO"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x1

    aget-object v0, v4, v2

    const-string v1, "PhotographicSensitivity"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_16

    if-nez v0, :cond_16

    aget-object v0, v4, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_4
    const/16 v0, 0x54

    invoke-virtual {v5, v0}, LX/DYK;->skipBytes(I)I

    const/4 v2, 0x4

    new-array v0, v2, [B

    new-array v1, v2, [B

    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v5, v2}, LX/DYK;->skipBytes(I)I

    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v0, 0x5

    invoke-direct {v7, v5, v2, v0}, LX/DYI;->A0C(LX/DYK;II)V

    int-to-long v0, v1

    invoke-virtual {v5, v0, v1}, LX/DYK;->A00(J)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v5, LX/DYK;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v5}, LX/DYK;->readInt()I

    move-result v4

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v4, :cond_16

    invoke-virtual {v5}, LX/DYK;->readUnsignedShort()I

    move-result v2

    invoke-virtual {v5}, LX/DYK;->readUnsignedShort()I

    move-result v1

    const/16 v0, 0x111

    if-ne v2, v0, :cond_26

    invoke-virtual {v5}, LX/DYK;->readShort()S

    move-result v2

    invoke-virtual {v5}, LX/DYK;->readShort()S

    move-result v1

    iget-object v0, v7, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, LX/DYJ;->A00(ILjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v4

    iget-object v0, v7, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/DYJ;->A00(ILjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v3

    iget-object v2, v7, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v1, v2, v6

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v2, v6

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_26
    invoke-virtual {v5, v1}, LX/DYK;->skipBytes(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :pswitch_5
    invoke-direct {v7, v5}, LX/DYI;->A08(LX/DYK;)V

    iget-object v4, v7, LX/DYI;->A0I:[Ljava/util/HashMap;

    const/4 v10, 0x1

    aget-object v1, v4, v10

    const-string v0, "MakerNote"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYJ;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/DYJ;->A02:[B

    new-instance v8, LX/DYK;

    invoke-direct {v8, v0}, LX/DYK;-><init>([B)V

    iget-object v0, v7, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    iput-object v0, v8, LX/DYK;->A01:Ljava/nio/ByteOrder;

    sget-object v9, LX/DYI;->A0V:[B

    array-length v0, v9

    new-array v3, v0, [B

    invoke-virtual {v8, v3}, LX/DYK;->readFully([B)V

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, LX/DYK;->A00(J)V

    sget-object v2, LX/DYI;->A0W:[B

    array-length v0, v2

    new-array v1, v0, [B

    invoke-virtual {v8, v1}, LX/DYK;->readFully([B)V

    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_27

    const-wide/16 v0, 0x8

    goto :goto_1a

    :cond_27
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_28

    const-wide/16 v0, 0xc

    :goto_1a
    invoke-virtual {v8, v0, v1}, LX/DYK;->A00(J)V

    :cond_28
    const/4 v0, 0x6

    invoke-direct {v7, v8, v0}, LX/DYI;->A0A(LX/DYK;I)V

    const/4 v2, 0x7

    aget-object v1, v4, v2

    const-string v0, "PreviewImageStart"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aget-object v1, v4, v2

    const-string v0, "PreviewImageLength"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v8, :cond_29

    if-eqz v3, :cond_29

    const/4 v2, 0x5

    aget-object v1, v4, v2

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v4, v2

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const/16 v0, 0x8

    aget-object v1, v4, v0

    const-string v0, "AspectFrame"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DYJ;

    if-eqz v1, :cond_16

    iget-object v0, v7, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/DYJ;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    if-eqz v8, :cond_2b

    array-length v1, v8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2b

    const/4 v0, 0x2

    aget v3, v8, v0

    aget v2, v8, v6

    if-le v3, v2, :cond_16

    const/4 v0, 0x3

    aget v1, v8, v0

    aget v0, v8, v10

    if-le v1, v0, :cond_16

    sub-int/2addr v3, v2

    add-int/2addr v3, v10

    sub-int/2addr v1, v0

    add-int/2addr v1, v10

    if-ge v3, v1, :cond_2a

    add-int/2addr v3, v1

    sub-int v1, v3, v1

    sub-int/2addr v3, v1

    :cond_2a
    iget-object v0, v7, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v3, v0}, LX/DYJ;->A00(ILjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v3

    iget-object v0, v7, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/DYJ;->A00(ILjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v2

    aget-object v1, v4, v6

    const-string v0, "ImageWidth"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v4, v6

    const-string v0, "ImageLength"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_2b
    const-string v1, "Invalid aspect frame values. frame="

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExifInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    :pswitch_6
    invoke-direct {v7, v5, v6, v6}, LX/DYI;->A0C(LX/DYK;II)V

    goto/16 :goto_13

    :pswitch_7
    invoke-direct {v7, v5}, LX/DYI;->A08(LX/DYK;)V

    goto/16 :goto_13

    :goto_1b
    const/4 v4, 0x1

    if-eq v1, v4, :cond_2f

    if-eq v1, v2, :cond_2d

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2f

    goto/16 :goto_1c

    :cond_2c
    iput v2, v7, LX/DYI;->A04:I

    :cond_2d
    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DYJ;

    const-string v0, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DYJ;

    if-eqz v2, :cond_30

    if-eqz v1, :cond_30

    iget-object v0, v7, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/DYJ;->A06(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v0, v7, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/DYJ;->A06(Ljava/nio/ByteOrder;)I

    move-result v2

    iget v1, v7, LX/DYI;->A01:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2e

    iget v0, v7, LX/DYI;->A02:I

    add-int/2addr v3, v0

    :cond_2e
    iget v0, v5, LX/DYK;->A03:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v3, :cond_30

    if-lez v2, :cond_30

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/DYI;->A0D:Z

    iget v1, v7, LX/DYI;->A00:I

    add-int/2addr v1, v3

    iput v1, v7, LX/DYI;->A06:I

    iput v2, v7, LX/DYI;->A05:I

    iget-object v0, v7, LX/DYI;->A09:Ljava/lang/String;

    if-nez v0, :cond_30

    iget-object v0, v7, LX/DYI;->A07:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v0, :cond_30

    iget-object v0, v7, LX/DYI;->A08:Ljava/io/FileDescriptor;

    if-nez v0, :cond_30

    new-array v2, v2, [B

    int-to-long v0, v1

    invoke-virtual {v5, v0, v1}, LX/DYK;->A00(J)V

    invoke-virtual {v5, v2}, LX/DYK;->readFully([B)V

    iput-object v2, v7, LX/DYI;->A0F:[B

    goto :goto_1c

    :cond_2f
    const-string v0, "BitsPerSample"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DYJ;

    if-eqz v1, :cond_30

    iget-object v0, v7, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/DYJ;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    sget-object v1, LX/DYI;->A0k:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_32

    iget v8, v7, LX/DYI;->A01:I

    const/4 v0, 0x3

    if-ne v8, v0, :cond_30

    const-string v0, "PhotometricInterpretation"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DYJ;

    if-eqz v8, :cond_30

    iget-object v0, v7, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v0}, LX/DYJ;->A06(Ljava/nio/ByteOrder;)I

    move-result v8

    if-ne v8, v4, :cond_31

    sget-object v0, LX/DYI;->A0j:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_30
    :goto_1c
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/DYI;->A0E:Z

    goto/16 :goto_22

    :cond_31
    const/4 v0, 0x6

    if-ne v8, v0, :cond_30

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_32
    const-string v0, "StripOffsets"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DYJ;

    const-string v0, "StripByteCounts"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DYJ;

    if-eqz v1, :cond_30

    if-eqz v10, :cond_30

    iget-object v0, v7, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/DYJ;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, [I

    if-eqz v0, :cond_33

    check-cast v9, [I

    array-length v8, v9

    new-array v3, v8, [J

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v8, :cond_35

    aget v0, v9, v2

    int-to-long v0, v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_33
    instance-of v0, v9, [J

    if-eqz v0, :cond_34

    check-cast v9, [J

    goto :goto_1e

    :cond_34
    const/4 v9, 0x0

    :goto_1e
    move-object v3, v9

    :cond_35
    iget-object v0, v7, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v0}, LX/DYJ;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, [I

    if-eqz v0, :cond_36

    check-cast v10, [I

    array-length v9, v10

    new-array v2, v9, [J

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v9, :cond_38

    aget v0, v10, v8

    int-to-long v0, v0

    aput-wide v0, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_36
    instance-of v0, v10, [J

    if-eqz v0, :cond_37

    check-cast v10, [J

    goto :goto_20

    :cond_37
    const/4 v10, 0x0

    :goto_20
    move-object v2, v10

    :cond_38
    const-string v1, "ExifInterface"

    if-eqz v3, :cond_3e

    array-length v9, v3

    if-eqz v9, :cond_3e

    if-eqz v2, :cond_3d

    array-length v12, v2

    if-eqz v12, :cond_3d

    if-eq v9, v12, :cond_39

    const-string v0, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :cond_39
    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v12, :cond_3a

    aget-wide v10, v2, v8

    add-long/2addr v0, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_3a
    long-to-int v14, v0

    new-array v13, v14, [B

    iput-boolean v4, v7, LX/DYI;->A0C:Z

    iput-boolean v4, v7, LX/DYI;->A0D:Z

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    :cond_3b
    aget-wide v0, v3, v11

    long-to-int v8, v0

    aget-wide v0, v2, v11

    long-to-int v12, v0

    sub-int v0, v9, v4

    if-ge v11, v0, :cond_3c

    add-int v0, v8, v12

    int-to-long v0, v0

    add-int/lit8 v15, v11, 0x1

    aget-wide v16, v3, v15

    cmp-long v15, v0, v16

    if-eqz v15, :cond_3c

    iput-boolean v6, v7, LX/DYI;->A0C:Z

    :cond_3c
    sub-int v8, v8, v18

    int-to-long v0, v8

    invoke-virtual {v5, v0, v1}, LX/DYK;->A00(J)V

    add-int v18, v18, v8

    new-array v0, v12, [B

    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    add-int v18, v18, v12

    invoke-static {v0, v6, v13, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v12

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v9, :cond_3b

    iput-object v13, v7, LX/DYI;->A0F:[B

    iget-boolean v0, v7, LX/DYI;->A0C:Z

    if-eqz v0, :cond_30

    aget-wide v2, v3, v6

    long-to-int v1, v2

    iget v0, v7, LX/DYI;->A00:I

    add-int/2addr v1, v0

    iput v1, v7, LX/DYI;->A06:I

    iput v14, v7, LX/DYI;->A05:I

    goto/16 :goto_1c

    :cond_3d
    const-string v0, "stripByteCounts should not be null or have zero length."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1c

    :cond_3e
    const-string v0, "stripOffsets should not be null or have zero length."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1c
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :goto_22
    invoke-direct {v7}, LX/DYI;->A04()V

    sget-boolean v0, LX/DYI;->A0P:Z

    if-eqz v0, :cond_4b

    goto/16 :goto_23

    :cond_3f
    :try_start_18
    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-static {v4}, LX/DYI;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    const-string v1, "Encountered invalid length while parsing WebP chunktype"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catch Ljava/io/EOFException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catch_6
    :try_start_19
    const-string v1, "Encountered corrupt WebP file."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :cond_43
    :try_start_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calculated CRC value: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-static {v2}, LX/DYI;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    const-string v1, "Encountered invalid length while parsing PNG chunktype"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catch Ljava/io/EOFException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catch_7
    :try_start_1b
    const-string v1, "Encountered corrupt PNG file."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :cond_46
    :try_start_1c
    const-string v1, "Can\'t read exif"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    const-string v1, "Invalid identifier"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    const-string v1, "Can\'t read identifier"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    const-string v1, "Invalid exif length"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    :try_start_1d
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catch_8
    move-exception v3

    :try_start_1e
    iput-boolean v6, v7, LX/DYI;->A0E:Z

    sget-boolean v2, LX/DYI;->A0P:Z

    if-eqz v2, :cond_4a

    const-string v1, "ExifInterface"

    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :cond_4a
    invoke-direct {v7}, LX/DYI;->A04()V

    if-eqz v2, :cond_4b

    :goto_23
    invoke-direct {v7}, LX/DYI;->A05()V

    :cond_4b
    return-void

    :catchall_7
    move-exception v1

    invoke-direct {v7}, LX/DYI;->A04()V

    sget-boolean v0, LX/DYI;->A0P:Z

    if-eqz v0, :cond_4c

    invoke-direct {v7}, LX/DYI;->A05()V

    :cond_4c
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0H(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    const/16 v0, 0x2000

    new-array v3, v0, [B

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0I(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5

    const/16 v4, 0x2000

    new-array v3, v4, [B

    :goto_0
    if-lez p2, :cond_1

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    sub-int/2addr p2, v0

    invoke-virtual {p1, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string v1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private A0J(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/DYI;->A0m:[[LX/DYS;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A0K(Ljava/util/HashMap;)Z
    .locals 4

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DYJ;

    const-string v0, "ImageWidth"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DYJ;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, LX/DYJ;->A06(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/DYJ;->A06(Ljava/nio/ByteOrder;)I

    move-result v2

    const/16 v1, 0x200

    if-gt v3, v1, :cond_0

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_f

    invoke-static {p0, p1}, LX/DYI;->A01(LX/DYI;Ljava/lang/String;)LX/DYJ;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_e

    sget-object v0, LX/DYI;->A0q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, LX/DYJ;->A08(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "GPSTimeStamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v3, LX/DYJ;->A00:I

    const/4 v0, 0x5

    const-string v2, "ExifInterface"

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const-string v0, "GPS Timestamp format is not rational. format="

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_1
    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, LX/DYJ;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/DYP;

    if-eqz v6, :cond_2

    array-length v1, v6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v2, v6, v4

    iget-wide v0, v2, LX/DYP;->A01:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/DYP;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v4, 0x1

    aget-object v2, v6, v4

    iget-wide v0, v2, LX/DYP;->A01:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/DYP;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v4, 0x2

    aget-object v2, v6, v4

    iget-wide v0, v2, LX/DYP;->A01:J

    long-to-float v3, v0

    iget-wide v1, v2, LX/DYP;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Invalid GPS Timestamp array. array="

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, LX/DYJ;->A07(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast v4, [J

    array-length v0, v4

    if-ne v0, v1, :cond_8

    aget-wide v0, v4, v3

    long-to-double v4, v0

    goto :goto_1

    :cond_5
    instance-of v0, v4, [I

    if-eqz v0, :cond_6

    check-cast v4, [I

    array-length v0, v4

    if-ne v0, v1, :cond_9

    aget v0, v4, v3

    int-to-double v4, v0

    goto :goto_1

    :cond_6
    instance-of v0, v4, [D

    if-eqz v0, :cond_7

    check-cast v4, [D

    array-length v0, v4

    if-ne v0, v1, :cond_a

    aget-wide v4, v4, v3

    goto :goto_1

    :cond_7
    instance-of v0, v4, [LX/DYP;

    if-eqz v0, :cond_c

    check-cast v4, [LX/DYP;

    array-length v0, v4

    if-ne v0, v1, :cond_b

    aget-object v2, v4, v3

    iget-wide v0, v2, LX/DYP;->A01:J

    long-to-double v4, v0

    iget-wide v2, v2, LX/DYP;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "Couldn\'t find a double value"

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "NULL can\'t be converted to a double value"

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    return-object v7

    :cond_f
    const-string v1, "tag shouldn\'t be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0M()V
    .locals 22

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/DYI;->A0E:Z

    if-eqz v0, :cond_22

    iget v1, v10, LX/DYI;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-ne v1, v0, :cond_22

    :cond_0
    iget-object v0, v10, LX/DYI;->A08:Ljava/io/FileDescriptor;

    if-nez v0, :cond_1

    iget-object v0, v10, LX/DYI;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v10, LX/DYI;->A04:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v10, LX/DYI;->A0F:[B

    iget-object v1, v10, LX/DYI;->A09:Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz v1, :cond_3

    new-instance v17, Ljava/io/File;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, LX/DYI;->A0O()[B

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object/from16 v17, v18

    :goto_1
    :try_start_0
    iget-object v1, v10, LX/DYI;->A09:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    const-string v0, ".tmp"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "Couldn\'t rename to "

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v10, LX/DYI;->A08:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_5

    const-string v1, "temp"

    const-string v0, "tmp"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget-object v1, v10, LX/DYI;->A08:Ljava/io/FileDescriptor;

    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v2, v3, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    iget-object v0, v10, LX/DYI;->A08:Ljava/io/FileDescriptor;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v4}, LX/DYI;->A0H(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :catchall_0
    move-exception v0

    move-object/from16 v4, v18

    goto/16 :goto_17

    :catch_0
    move-exception v2

    move-object/from16 v4, v18

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    move-object/from16 v18, v1

    goto/16 :goto_16

    :cond_5
    move-object/from16 v9, v18

    :cond_6
    move-object/from16 v1, v18

    move-object v4, v1

    :goto_3
    invoke-static {v1}, LX/DYI;->A0F(Ljava/io/Closeable;)V

    invoke-static {v4}, LX/DYI;->A0F(Ljava/io/Closeable;)V

    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v0, v10, LX/DYI;->A09:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_4
    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_5

    :cond_7
    iget-object v1, v10, LX/DYI;->A08:Ljava/io/FileDescriptor;

    if-eqz v1, :cond_8

    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v2, v3, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    iget-object v0, v10, LX/DYI;->A08:Ljava/io/FileDescriptor;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_4

    :cond_8
    move-object/from16 v1, v18

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :goto_5
    :try_start_4
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget v1, v10, LX/DYI;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    new-instance v12, Ljava/io/DataInputStream;

    invoke-direct {v12, v11}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v7, LX/DYL;

    invoke-direct {v7, v8, v0}, LX/DYL;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const-string v6, "Invalid marker"

    const/4 v5, -0x1

    if-ne v0, v5, :cond_13

    iget-object v4, v7, LX/DYL;->A01:Ljava/io/OutputStream;

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_12

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    const/16 v3, -0x1f

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-direct {v10, v7}, LX/DYI;->A0E(LX/DYL;)V

    const/16 v0, 0x1000

    const/16 v16, 0x1000

    new-array v2, v0, [B

    :cond_9
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-ne v0, v5, :cond_11

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v13

    const/16 v0, -0x27

    if-eq v13, v0, :cond_10

    const/16 v0, -0x26

    if-eq v13, v0, :cond_10

    const-string v15, "Invalid length"

    const/4 v1, 0x0

    if-eq v13, v3, :cond_b

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v4, v13}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v13

    int-to-short v0, v13

    invoke-virtual {v7, v0}, LX/DYL;->A01(S)V

    add-int/lit8 v13, v13, -0x2

    if-gez v13, :cond_a

    goto :goto_8

    :cond_a
    :goto_6
    if-lez v13, :cond_9

    move/from16 v0, v16

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v12, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {v7, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v13, v0

    goto :goto_6

    :cond_b
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_f

    const/4 v14, 0x6

    new-array v0, v14, [B

    move-object/from16 v21, v0

    if-lt v13, v14, :cond_c

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v14, :cond_e

    sget-object v0, LX/DYI;->A0T:[B

    move-object/from16 v19, v21

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v20}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v1, v13, -0x6

    invoke-virtual {v12, v1}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v0

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v13, 0x2

    int-to-short v0, v0

    invoke-virtual {v7, v0}, LX/DYL;->A01(S)V

    if-lt v13, v14, :cond_d

    add-int/lit8 v13, v13, -0x6

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_d
    :goto_7
    if-lez v13, :cond_9

    move/from16 v0, v16

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v12, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {v7, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v13, v0

    goto :goto_7

    :goto_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "Invalid exif"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v4, v13}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v12, v7}, LX/DYI;->A0H(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_11

    :cond_11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v0, 0xd

    if-ne v1, v0, :cond_16

    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v11}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v4, LX/DYL;

    invoke-direct {v4, v8, v0}, LX/DYL;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object v0, LX/DYI;->A0a:[B

    array-length v1, v0

    invoke-static {v5, v4, v1}, LX/DYI;->A0I(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    iget v0, v10, LX/DYI;->A00:I

    const/4 v6, 0x4

    if-nez v0, :cond_15

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v4, v0}, LX/DYL;->A00(I)V

    add-int/2addr v0, v6

    add-int/2addr v0, v6

    invoke-static {v5, v4, v0}, LX/DYI;->A0I(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_9

    :cond_15
    sub-int/2addr v0, v1

    sub-int/2addr v0, v6

    sub-int/2addr v0, v6

    invoke-static {v5, v4, v0}, LX/DYI;->A0I(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v6

    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->skipBytes(I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :goto_9
    :try_start_6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v0, LX/DYL;

    invoke-direct {v0, v3, v1}, LX/DYL;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-direct {v10, v0}, LX/DYI;->A0E(LX/DYL;)V

    iget-object v0, v0, LX/DYL;->A01:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    array-length v0, v2

    sub-int/2addr v0, v6

    invoke-virtual {v1, v2, v6, v0}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, v0}, LX/DYL;->A00(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v3}, LX/DYI;->A0F(Ljava/io/Closeable;)V

    invoke-static {v5, v4}, LX/DYI;->A0H(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v3, v18

    :goto_a
    :try_start_9
    invoke-static {v3}, LX/DYI;->A0F(Ljava/io/Closeable;)V

    throw v0

    :cond_16
    const/16 v0, 0xe

    if-ne v1, v0, :cond_20

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v6, LX/DYK;

    invoke-direct {v6, v11, v0}, LX/DYK;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v5, LX/DYL;

    invoke-direct {v5, v8, v0}, LX/DYL;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object v0, LX/DYI;->A0h:[B

    array-length v12, v0

    invoke-static {v6, v5, v12}, LX/DYI;->A0I(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    sget-object v4, LX/DYI;->A0i:[B

    array-length v2, v4

    const/4 v13, 0x4

    add-int v0, v2, v13

    invoke-virtual {v6, v0}, LX/DYK;->skipBytes(I)I

    const/4 v7, 0x0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    new-instance v1, LX/DYL;

    invoke-direct {v1, v3, v0}, LX/DYL;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    iget v0, v10, LX/DYI;->A00:I

    if-eqz v0, :cond_18

    add-int/2addr v12, v13

    add-int/2addr v12, v2

    sub-int/2addr v0, v12

    sub-int/2addr v0, v13

    sub-int/2addr v0, v13

    invoke-static {v6, v1, v0}, LX/DYI;->A0I(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v6, v13}, LX/DYK;->skipBytes(I)I

    invoke-virtual {v6}, LX/DYK;->readInt()I

    move-result v0

    invoke-virtual {v6, v0}, LX/DYK;->skipBytes(I)I

    :cond_17
    :goto_b
    invoke-direct {v10, v1}, LX/DYI;->A0E(LX/DYL;)V

    :goto_c
    invoke-static {v6, v1}, LX/DYI;->A0H(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, LX/DYL;->A00(I)V

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_e

    :cond_18
    new-array v7, v13, [B

    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v13, :cond_1f

    sget-object v15, LX/DYI;->A0g:[B

    invoke-static {v7, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, LX/DYK;->readInt()I

    move-result v14

    rem-int/lit8 v7, v14, 0x2

    const/4 v12, 0x1

    move v0, v14

    if-ne v7, v12, :cond_19

    add-int/lit8 v0, v14, 0x1

    :cond_19
    new-array v7, v0, [B

    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    const/16 v16, 0x0

    aget-byte v0, v7, v16

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v7, v16

    shr-int/2addr v0, v12

    and-int/2addr v0, v12

    if-eq v0, v12, :cond_1a

    const/4 v12, 0x0

    :cond_1a
    invoke-virtual {v1, v15}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v14}, LX/DYL;->A00(I)V

    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    if-eqz v12, :cond_1c

    sget-object v7, LX/DYI;->A0b:[B

    move-object/from16 v0, v18

    invoke-direct {v10, v6, v1, v7, v0}, LX/DYI;->A0D(LX/DYK;LX/DYL;[B[B)V

    :goto_d
    new-array v7, v13, [B

    invoke-virtual {v11, v7}, Ljava/io/InputStream;->read([B)I

    sget-object v0, LX/DYI;->A0c:[B

    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, LX/DYK;->readInt()I

    move-result v12

    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v12}, LX/DYL;->A00(I)V

    rem-int/lit8 v7, v12, 0x2

    const/4 v0, 0x1

    if-ne v7, v0, :cond_1b

    add-int/lit8 v12, v12, 0x1

    :cond_1b
    invoke-static {v6, v1, v12}, LX/DYI;->A0I(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_d

    :cond_1c
    sget-object v7, LX/DYI;->A0e:[B

    sget-object v0, LX/DYI;->A0f:[B

    invoke-direct {v10, v6, v1, v7, v0}, LX/DYI;->A0D(LX/DYK;LX/DYL;[B[B)V

    goto :goto_b

    :cond_1d
    sget-object v0, LX/DYI;->A0e:[B

    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/DYI;->A0f:[B

    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_c
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_e
    :try_start_c
    invoke-static {v3}, LX/DYI;->A0F(Ljava/io/Closeable;)V

    goto :goto_11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_1e
    :try_start_d
    const-string v1, "WebP files with only VP8 or VP8L chunks are currently not supported"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v1, "Encountered invalid length while parsing WebP chunk type"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v2

    move-object v7, v3

    goto :goto_f

    :catch_3
    move-exception v2

    :goto_f
    :try_start_e
    const-string v1, "Failed to save WebP file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v7

    :goto_10
    :try_start_f
    invoke-static {v3}, LX/DYI;->A0F(Ljava/io/Closeable;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_20
    :goto_11
    invoke-static {v11}, LX/DYI;->A0F(Ljava/io/Closeable;)V

    invoke-static {v8}, LX/DYI;->A0F(Ljava/io/Closeable;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-object/from16 v0, v18

    iput-object v0, v10, LX/DYI;->A0F:[B

    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_14

    :catch_4
    move-exception v2

    move-object/from16 v8, v18

    goto :goto_12

    :catch_5
    move-exception v2

    :goto_12
    move-object/from16 v18, v11

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_15

    :catch_6
    move-exception v2

    move-object/from16 v8, v18

    :goto_13
    :try_start_10
    iget-object v0, v10, LX/DYI;->A09:Ljava/lang/String;

    if-eqz v0, :cond_21

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v1, "Couldn\'t restore original file: "

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string v1, "Failed to save new file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_15

    :catchall_8
    move-exception v0

    :goto_14
    move-object/from16 v18, v11

    :goto_15
    invoke-static/range {v18 .. v18}, LX/DYI;->A0F(Ljava/io/Closeable;)V

    invoke-static {v8}, LX/DYI;->A0F(Ljava/io/Closeable;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    throw v0

    :catchall_9
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_18

    :catch_7
    move-exception v2

    move-object/from16 v4, v18

    :goto_16
    :try_start_11
    const-string v1, "Failed to copy original file to temp file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_18

    :catchall_b
    move-exception v0

    :goto_17
    move-object/from16 v18, v1

    :goto_18
    invoke-static/range {v18 .. v18}, LX/DYI;->A0F(Ljava/io/Closeable;)V

    invoke-static {v4}, LX/DYI;->A0F(Ljava/io/Closeable;)V

    throw v0

    :cond_22
    const-string v1, "ExifInterface only supports saving attributes on JPEG, PNG, or WebP formats."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    if-eqz p1, :cond_15

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "ExifInterface"

    if-eqz v0, :cond_0

    const-string v8, "PhotographicSensitivity"

    :cond_0
    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    sget-object v0, LX/DYI;->A0q:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "GPSTimeStamp"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, " : "

    const-string v9, "Invalid value for "

    if-eqz v0, :cond_2

    sget-object v0, LX/DYI;->A0t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9, v8, v11, v7}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v3, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v3

    double-to-long v3, v0

    const-wide/16 v0, 0x2710

    new-instance v5, LX/DYP;

    invoke-direct {v5, v3, v4, v0, v1}, LX/DYP;-><init>(JJ)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/1,"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_4
    :goto_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    sget-object v0, LX/DYI;->A0m:[[LX/DYS;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    const/4 v0, 0x4

    move-object/from16 v9, p0

    if-ne v6, v0, :cond_6

    iget-boolean v0, v9, LX/DYI;->A0D:Z

    if-nez v0, :cond_6

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/DYI;->A17:[Ljava/util/HashMap;

    aget-object v0, v0, v6

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/DYS;

    if-eqz v13, :cond_5

    if-nez v7, :cond_7

    iget-object v0, v9, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v0, v0, v6

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {v7}, LX/DYI;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v12

    iget v11, v13, LX/DYS;->A01:I

    move v4, v11

    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, -0x1

    if-eq v11, v3, :cond_8

    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v11, v0, :cond_8

    iget v11, v13, LX/DYS;->A02:I

    if-eq v11, v5, :cond_9

    if-eq v11, v3, :cond_8

    if-ne v11, v0, :cond_9

    :cond_8
    :goto_3
    const-string v15, "/"

    const-string v0, ","

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :cond_9
    if-eq v4, v2, :cond_a

    const/4 v0, 0x7

    if-eq v4, v0, :cond_a

    if-ne v4, v10, :cond_5

    :cond_a
    move v11, v4

    goto :goto_3

    :pswitch_1
    iget-object v0, v9, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v9, v0, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x30

    if-lt v0, v5, :cond_b

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x31

    if-gt v3, v0, :cond_b

    new-array v4, v2, [B

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    new-instance v3, LX/DYJ;

    invoke-direct {v3, v2, v2, v4}, LX/DYJ;-><init>(II[B)V

    :goto_4
    invoke-virtual {v9, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    sget-object v0, LX/DYI;->A0N:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v0, v1

    new-instance v3, LX/DYJ;

    invoke-direct {v3, v2, v0, v1}, LX/DYJ;-><init>(II[B)V

    goto :goto_4

    :pswitch_2
    iget-object v0, v9, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    invoke-static {v7}, LX/DYJ;->A02(Ljava/lang/String;)LX/DYJ;

    move-result-object v0

    goto :goto_8

    :pswitch_3
    invoke-virtual {v7, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    new-array v2, v3, [I

    :goto_5
    if-ge v1, v3, :cond_c

    aget-object v0, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, v9, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    iget-object v0, v9, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, LX/DYJ;->A03([ILjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v0

    goto :goto_8

    :pswitch_4
    invoke-virtual {v7, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    new-array v3, v4, [J

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_d

    aget-object v0, v5, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    iget-object v0, v9, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    iget-object v0, v9, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v3, v0}, LX/DYJ;->A04([JLjava/nio/ByteOrder;)LX/DYJ;

    move-result-object v0

    goto :goto_8

    :pswitch_5
    invoke-virtual {v7, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    array-length v12, v13

    new-array v11, v12, [LX/DYP;

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v12, :cond_e

    aget-object v0, v13, v10

    invoke-virtual {v0, v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    new-instance v2, LX/DYP;

    invoke-direct {v2, v4, v5, v0, v1}, LX/DYP;-><init>(JJ)V

    aput-object v2, v11, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v5, -0x1

    goto :goto_7

    :cond_e
    iget-object v0, v9, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    iget-object v0, v9, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-static {v11, v0}, LX/DYJ;->A05([LX/DYP;Ljava/nio/ByteOrder;)LX/DYJ;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v7, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    new-array v10, v5, [I

    :goto_9
    if-ge v1, v5, :cond_f

    aget-object v0, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    iget-object v0, v9, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v4, v0, v6

    iget-object v1, v9, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    sget-object v0, LX/DYI;->A0l:[I

    const/16 v3, 0x9

    aget v0, v0, v3

    mul-int/2addr v0, v5

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v5, :cond_10

    aget v0, v10, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v0, LX/DYJ;

    invoke-direct {v0, v3, v5, v1}, LX/DYJ;-><init>(II[B)V

    goto :goto_d

    :pswitch_7
    invoke-virtual {v7, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v11, v12

    new-array v10, v11, [LX/DYP;

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v11, :cond_11

    aget-object v0, v12, v4

    invoke-virtual {v0, v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v13, v0

    aget-object v0, v3, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    new-instance v2, LX/DYP;

    invoke-direct {v2, v13, v14, v0, v1}, LX/DYP;-><init>(JJ)V

    aput-object v2, v10, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    iget-object v0, v9, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v4, v0, v6

    iget-object v1, v9, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    sget-object v0, LX/DYI;->A0l:[I

    const/16 v5, 0xa

    aget v0, v0, v5

    mul-int/2addr v0, v11

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v11, :cond_12

    aget-object v3, v10, v9

    iget-wide v0, v3, LX/DYP;->A01:J

    long-to-int v2, v0

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, v3, LX/DYP;->A00:J

    long-to-int v2, v0

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v0, LX/DYJ;

    invoke-direct {v0, v5, v11, v1}, LX/DYJ;-><init>(II[B)V

    :goto_d
    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v7, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v10, v3

    new-array v11, v10, [D

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v10, :cond_13

    aget-object v0, v3, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_13
    iget-object v0, v9, LX/DYI;->A0I:[Ljava/util/HashMap;

    aget-object v5, v0, v6

    iget-object v1, v9, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    sget-object v0, LX/DYI;->A0l:[I

    const/16 v4, 0xc

    aget v0, v0, v4

    mul-int/2addr v0, v10

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v10, :cond_14

    aget-wide v0, v11, v2

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_14
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v0, LX/DYJ;

    invoke-direct {v0, v4, v10, v1}, LX/DYJ;-><init>(II[B)V

    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :catch_0
    invoke-static {v9, v8, v11, v7}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_15
    const-string v1, "tag shouldn\'t be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final A0O()[B
    .locals 9

    iget-boolean v0, p0, LX/DYI;->A0D:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/DYI;->A0F:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v5, p0, LX/DYI;->A07:Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v5, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_1
    invoke-static {v5}, LX/DYI;->A0F(Ljava/io/Closeable;)V

    return-object v8

    :catch_0
    move-object v4, v8

    goto/16 :goto_3

    :cond_2
    :try_start_2
    iget-object v0, p0, LX/DYI;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/DYI;->A08:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v4

    const-wide/16 v1, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v4, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    move-object v5, v8

    goto :goto_2

    :cond_4
    move-object v5, v8

    move-object v4, v8

    goto :goto_1

    :goto_0
    move-object v4, v8

    :goto_1
    if-eqz v5, :cond_8

    :try_start_4
    iget v0, p0, LX/DYI;->A06:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    iget v0, p0, LX/DYI;->A06:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    int-to-long v1, v0

    const-string v3, "Corrupted image"

    cmp-long v0, v6, v1

    if-nez v0, :cond_7

    :try_start_5
    iget v0, p0, LX/DYI;->A05:I

    new-array v2, v0, [B

    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iget v0, p0, LX/DYI;->A05:I

    if-ne v1, v0, :cond_6

    iput-object v2, p0, LX/DYI;->A0F:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v5}, LX/DYI;->A0F(Ljava/io/Closeable;)V

    if-eqz v4, :cond_5

    const-string v1, "ExifInterface"

    :try_start_6
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    return-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    const-string v0, "Error closing fd."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v2

    :cond_6
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v5, v8

    move-object v4, v8

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v4, v8

    :goto_2
    invoke-static {v5}, LX/DYI;->A0F(Ljava/io/Closeable;)V

    if-eqz v4, :cond_9

    const-string v1, "ExifInterface"

    :try_start_8
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    throw v2

    :catch_2
    const-string v0, "Error closing fd."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    throw v2

    :catch_3
    move-object v5, v8

    move-object v4, v8

    goto :goto_3

    :catch_4
    move-object v5, v8

    :catch_5
    :goto_3
    invoke-static {v5}, LX/DYI;->A0F(Ljava/io/Closeable;)V

    if-eqz v4, :cond_a

    const-string v1, "ExifInterface"

    :try_start_9
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    return-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    const-string v0, "Error closing fd."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-object v8
.end method
