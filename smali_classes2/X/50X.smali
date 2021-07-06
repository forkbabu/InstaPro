.class public final LX/50X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[I

.field public static final A05:[Ljava/lang/String;

.field public static final A06:Ljava/nio/charset/Charset;

.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[[LX/50Y;

.field public static final A0B:Ljava/util/HashMap;

.field public static final A0C:Ljava/util/HashSet;

.field public static final A0D:[LX/50Y;

.field public static final A0E:[LX/50Y;

.field public static final A0F:[LX/50Y;

.field public static final A0G:[Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteOrder;

.field public final A02:[Ljava/util/HashMap;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/4 v12, 0x3

    new-array v0, v12, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/50X;->A09:[B

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string v0, ""

    aput-object v0, v2, v16

    const/4 v15, 0x1

    const-string v0, "BYTE"

    aput-object v0, v2, v15

    const/4 v7, 0x2

    const-string v0, "STRING"

    aput-object v0, v2, v7

    const-string v0, "USHORT"

    aput-object v0, v2, v12

    const/4 v8, 0x4

    const-string v0, "ULONG"

    aput-object v0, v2, v8

    const/4 v3, 0x5

    const-string v0, "URATIONAL"

    aput-object v0, v2, v3

    const/4 v14, 0x6

    const-string v0, "SBYTE"

    aput-object v0, v2, v14

    const/4 v13, 0x7

    const-string v0, "UNDEFINED"

    aput-object v0, v2, v13

    const/16 v5, 0x8

    const-string v0, "SSHORT"

    aput-object v0, v2, v5

    const/16 v1, 0x9

    const-string v0, "SLONG"

    aput-object v0, v2, v1

    const/16 v4, 0xa

    const-string v0, "SRATIONAL"

    aput-object v0, v2, v4

    const/16 v1, 0xb

    const-string v0, "SINGLE"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "DOUBLE"

    aput-object v0, v2, v1

    sput-object v2, LX/50X;->A05:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/50X;->A04:[I

    new-array v0, v5, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/50X;->A07:[B

    new-array v11, v12, [LX/50Y;

    const-string v2, "Orientation"

    const/16 v1, 0x112

    new-instance v0, LX/50Y;

    invoke-direct {v0, v2, v1, v12}, LX/50Y;-><init>(Ljava/lang/String;II)V

    aput-object v0, v11, v16

    const/16 v1, 0x14a

    const-string v9, "SubIFDPointer"

    new-instance v0, LX/50Y;

    invoke-direct {v0, v9, v1, v8}, LX/50Y;-><init>(Ljava/lang/String;II)V

    aput-object v0, v11, v15

    const v1, 0x8769

    const-string v6, "ExifIFDPointer"

    new-instance v0, LX/50Y;

    invoke-direct {v0, v6, v1, v8}, LX/50Y;-><init>(Ljava/lang/String;II)V

    aput-object v0, v11, v7

    sput-object v11, LX/50X;->A0F:[LX/50Y;

    new-array v10, v5, [LX/50Y;

    const-string v5, "ExposureTime"

    const v1, 0x829a

    new-instance v0, LX/50Y;

    invoke-direct {v0, v5, v1, v3}, LX/50Y;-><init>(Ljava/lang/String;II)V

    aput-object v0, v10, v16

    const-string v2, "PhotographicSensitivity"

    const v1, 0x8827

    new-instance v0, LX/50Y;

    invoke-direct {v0, v2, v1, v12}, LX/50Y;-><init>(Ljava/lang/String;II)V

    aput-object v0, v10, v15

    const-string v2, "ShutterSpeedValue"

    const v1, 0x9201

    new-instance v0, LX/50Y;

    invoke-direct {v0, v2, v1, v4}, LX/50Y;-><init>(Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const-string v2, "ApertureValue"

    const v1, 0x9202

    new-instance v0, LX/50Y;

    invoke-direct {v0, v2, v1, v3}, LX/50Y;-><init>(Ljava/lang/String;II)V

    aput-object v0, v10, v12

    const-string v2, "FocalLength"

    const v1, 0x920a

    new-instance v0, LX/50Y;

    invoke-direct {v0, v2, v1, v3}, LX/50Y;-><init>(Ljava/lang/String;II)V

    aput-object v0, v10, v8

    const-string v2, "WhiteBalance"

    const v1, 0xa403

    new-instance v0, LX/50Y;

    invoke-direct {v0, v2, v1, v12}, LX/50Y;-><init>(Ljava/lang/String;II)V

    aput-object v0, v10, v3

    const-string v4, "DigitalZoomRatio"

    const v1, 0xa404

    new-instance v0, LX/50Y;

    invoke-direct {v0, v4, v1, v3}, LX/50Y;-><init>(Ljava/lang/String;II)V

    aput-object v0, v10, v14

    const-string v2, "FocalLengthIn35mmFilm"

    const v1, 0xa405

    new-instance v0, LX/50Y;

    invoke-direct {v0, v2, v1, v12}, LX/50Y;-><init>(Ljava/lang/String;II)V

    aput-object v0, v10, v13

    sput-object v10, LX/50X;->A0E:[LX/50Y;

    new-array v0, v12, [[LX/50Y;

    aput-object v11, v0, v16

    aput-object v10, v0, v15

    aput-object v11, v0, v7

    sput-object v0, LX/50X;->A0A:[[LX/50Y;

    new-array v2, v7, [LX/50Y;

    const/16 v1, 0x14a

    new-instance v0, LX/50Y;

    invoke-direct {v0, v9, v1, v8}, LX/50Y;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v16

    const v1, 0x8769

    new-instance v0, LX/50Y;

    invoke-direct {v0, v6, v1, v8}, LX/50Y;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v15

    sput-object v2, LX/50X;->A0D:[LX/50Y;

    new-array v0, v12, [Ljava/util/HashMap;

    sput-object v0, LX/50X;->A0G:[Ljava/util/HashMap;

    new-array v0, v7, [Ljava/lang/String;

    aput-object v4, v0, v16

    aput-object v5, v0, v15

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/50X;->A0C:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/50X;->A0B:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, LX/50X;->A06:Ljava/nio/charset/Charset;

    const-string v0, "Exif\u0000\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/50X;->A08:[B

    const/4 v6, 0x0

    :goto_0
    sget-object v2, LX/50X;->A0A:[[LX/50Y;

    array-length v0, v2

    if-ge v6, v0, :cond_1

    sget-object v1, LX/50X;->A0G:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v6

    aget-object v5, v2, v6

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v0, LX/50X;->A0G:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    iget v0, v2, LX/50Y;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/50X;->A0B:Ljava/util/HashMap;

    sget-object v0, LX/50X;->A0D:[LX/50Y;

    aget-object v0, v0, v15

    iget v0, v0, LX/50Y;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
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

    :array_2
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
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/50X;->A0A:[[LX/50Y;

    array-length v3, v0

    new-array v0, v3, [Ljava/util/HashMap;

    iput-object v0, p0, LX/50X;->A02:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/50X;->A03:Ljava/util/Set;

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v7, p0, LX/50X;->A01:Ljava/nio/ByteOrder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    :try_start_0
    iget-object v1, p0, LX/50X;->A02:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1388

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v6, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v4, v0, [B

    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    const/4 v3, 0x0

    :goto_1
    sget-object v2, LX/50X;->A09:[B

    array-length v0, v2

    if-ge v3, v0, :cond_2

    aget-byte v1, v4, v3

    aget-byte v0, v2, v3

    if-eq v1, v0, :cond_1

    const-string v1, "This EXIF util only supports JPEG"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, LX/50Z;

    invoke-direct {v5, v6}, LX/50Z;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x0

    iput-object v7, v5, LX/50Z;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {v5}, LX/50Z;->A00()B

    move-result v0

    const-string v2, "Invalid marker: "

    const/4 v3, -0x1

    if-ne v0, v3, :cond_12

    invoke-virtual {v5}, LX/50Z;->A00()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_11

    const/4 v13, 0x2

    const/4 v1, 0x2

    :goto_2
    invoke-virtual {v5}, LX/50Z;->A00()B

    move-result v0

    if-ne v0, v3, :cond_10

    const/4 v8, 0x1

    add-int/2addr v1, v8

    invoke-virtual {v5}, LX/50Z;->A00()B

    move-result v2

    add-int/2addr v1, v8

    const/16 v0, -0x27

    if-eq v2, v0, :cond_13

    const/16 v0, -0x26

    if-eq v2, v0, :cond_13

    invoke-virtual {v5}, LX/50Z;->A02()I

    move-result v12

    sub-int/2addr v12, v13

    add-int/2addr v1, v13

    const-string v6, "Invalid length"

    if-ltz v12, :cond_f

    const/16 v0, -0x1f

    if-ne v2, v0, :cond_a

    new-array v11, v12, [B

    invoke-virtual {v5, v11}, LX/50Z;->A06([B)V

    add-int v10, v12, v1

    sget-object v9, LX/50X;->A08:[B

    if-nez v9, :cond_3

    const/4 v8, 0x0

    :cond_3
    array-length v7, v9

    if-ge v12, v7, :cond_4

    const/4 v8, 0x0

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_6

    aget-byte v2, v11, v6

    aget-byte v0, v9, v6

    if-eq v2, v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_9

    invoke-static {v11, v7, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    add-int/2addr v1, v4

    add-int/2addr v1, v7

    iput v1, p0, LX/50X;->A00:I

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v7, LX/50Z;

    invoke-direct {v7, v0}, LX/50Z;-><init>(Ljava/io/InputStream;)V

    array-length v6, v2

    invoke-virtual {v7}, LX/50Z;->A04()S

    move-result v2

    const/16 v0, 0x4949

    if-eq v2, v0, :cond_7

    const/16 v0, 0x4d4d

    if-ne v2, v0, :cond_b

    goto :goto_4

    :cond_7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    :goto_4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_5
    iput-object v0, p0, LX/50X;->A01:Ljava/nio/ByteOrder;

    iput-object v0, v7, LX/50Z;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {v7}, LX/50Z;->A02()I

    move-result v2

    const/16 v0, 0x2a

    if-ne v2, v0, :cond_d

    invoke-virtual {v7}, LX/50Z;->A01()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_c

    if-ge v1, v6, :cond_c

    add-int/lit8 v1, v1, -0x8

    if-lez v1, :cond_8

    invoke-virtual {v7, v1}, LX/50Z;->A03(I)I

    move-result v0

    if-eq v0, v1, :cond_8

    const-string v0, "Couldn\'t jump to first Ifd: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-direct {p0, v7, v4}, LX/50X;->A00(LX/50Z;I)V

    :cond_9
    move v1, v10

    const/4 v12, 0x0

    :cond_a
    invoke-virtual {v5, v12}, LX/50Z;->A03(I)I

    move-result v0

    if-ne v0, v12, :cond_e

    add-int/2addr v1, v12

    goto/16 :goto_2

    :cond_b
    const-string v1, "Invalid byte order: "

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "Invalid first Ifd offset: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Invalid start code: "

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "Invalid JPEG segment"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Invalid marker:"

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_13
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private A00(LX/50Z;I)V
    .locals 22

    move-object/from16 v21, p0

    move-object/from16 v0, v21

    iget-object v0, v0, LX/50X;->A03:Ljava/util/Set;

    move-object/from16 v20, v0

    move-object/from16 v9, p1

    iget v0, v9, LX/50Z;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, v9, LX/50Z;->A00:I

    const/4 v0, 0x2

    add-int/2addr v1, v0

    iget v8, v9, LX/50Z;->A03:I

    if-gt v1, v8, :cond_7

    invoke-virtual {v9}, LX/50Z;->A04()S

    move-result v14

    iget v1, v9, LX/50Z;->A00:I

    mul-int/lit8 v0, v14, 0xc

    add-int/2addr v1, v0

    if-gt v1, v8, :cond_7

    if-lez v14, :cond_7

    const/4 v10, 0x0

    :cond_0
    invoke-virtual {v9}, LX/50Z;->A02()I

    move-result v2

    invoke-virtual {v9}, LX/50Z;->A02()I

    move-result v12

    invoke-virtual {v9}, LX/50Z;->A01()I

    move-result v19

    iget v0, v9, LX/50Z;->A00:I

    int-to-long v4, v0

    const-wide/16 v0, 0x4

    add-long/2addr v4, v0

    sget-object v0, LX/50X;->A0G:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/50Y;

    const/4 v15, 0x3

    if-eqz v11, :cond_5

    if-lez v12, :cond_5

    sget-object v2, LX/50X;->A04:[I

    array-length v0, v2

    if-ge v12, v0, :cond_5

    iget v1, v11, LX/50Y;->A01:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    if-eq v12, v0, :cond_2

    if-eq v1, v12, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/16 v0, 0x9

    if-eq v1, v0, :cond_d

    const/16 v0, 0xc

    if-ne v1, v0, :cond_5

    const/16 v0, 0xb

    :goto_0
    if-ne v12, v0, :cond_5

    :cond_1
    const/4 v0, 0x7

    if-ne v12, v0, :cond_3

    :cond_2
    move v12, v1

    :cond_3
    :goto_1
    move/from16 v0, v19

    int-to-long v0, v0

    aget v2, v2, v12

    int-to-long v6, v2

    mul-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_5

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v6, v1

    if-gtz v0, :cond_5

    const-wide/16 v1, 0x4

    cmp-long v0, v6, v1

    if-lez v0, :cond_4

    invoke-virtual {v9}, LX/50Z;->A01()I

    move-result v0

    int-to-long v2, v0

    add-long v17, v2, v6

    int-to-long v0, v8

    cmp-long v16, v17, v0

    if-gtz v16, :cond_5

    invoke-virtual {v9, v2, v3}, LX/50Z;->A05(J)V

    :cond_4
    sget-object v0, LX/50X;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    if-eqz v13, :cond_c

    if-eq v12, v15, :cond_a

    const/4 v0, 0x4

    if-eq v12, v0, :cond_9

    const/16 v0, 0x8

    if-eq v12, v0, :cond_b

    const/16 v0, 0x9

    if-eq v12, v0, :cond_8

    const/16 v0, 0xd

    if-eq v12, v0, :cond_8

    :cond_5
    :goto_2
    invoke-virtual {v9, v4, v5}, LX/50Z;->A05(J)V

    :cond_6
    add-int/lit8 v0, v10, 0x1

    int-to-short v10, v0

    if-lt v10, v14, :cond_0

    iget v1, v9, LX/50Z;->A00:I

    const/4 v0, 0x4

    add-int/2addr v1, v0

    if-gt v1, v8, :cond_7

    invoke-virtual {v9}, LX/50Z;->A01()I

    move-result v5

    int-to-long v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    if-ge v5, v8, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v20

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v1, v2}, LX/50Z;->A05(J)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v9}, LX/50Z;->A01()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, LX/50Z;->A01()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, LX/50Z;->A02()I

    move-result v0

    goto :goto_3

    :cond_b
    invoke-virtual {v9}, LX/50Z;->A04()S

    move-result v0

    :goto_3
    int-to-long v2, v0

    :goto_4
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    int-to-long v0, v8

    cmp-long v6, v2, v0

    if-gez v6, :cond_5

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, v20

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9, v2, v3}, LX/50Z;->A05(J)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, v21

    invoke-direct {v1, v9, v0}, LX/50X;->A00(LX/50Z;I)V

    goto :goto_2

    :cond_c
    long-to-int v0, v6

    new-array v0, v0, [B

    invoke-virtual {v9, v0}, LX/50Z;->A06([B)V

    new-instance v2, LX/4z3;

    move-object v15, v2

    move/from16 v16, v12

    move/from16 v17, v19

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v18}, LX/4z3;-><init>(II[B)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/50X;->A02:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    iget-object v0, v11, LX/50Y;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, LX/50Z;->A00:I

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_e
    if-ne v12, v15, :cond_5

    goto/16 :goto_1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)D
    .locals 8

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-eqz p1, :cond_c

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/50X;->A0A:[[LX/50Y;

    array-length v0, v0

    if-ge v2, v0, :cond_b

    iget-object v0, p0, LX/50X;->A02:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/50X;->A01:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/4z3;->A00(LX/4z3;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    return-wide v4

    :cond_1
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast v4, [J

    array-length v0, v4

    if-ne v0, v1, :cond_2

    aget-wide v0, v4, v3

    long-to-double v4, v0

    return-wide v4

    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v4, [I

    if-eqz v0, :cond_5

    check-cast v4, [I

    array-length v0, v4

    if-ne v0, v1, :cond_4

    aget v0, v4, v3

    int-to-double v4, v0

    return-wide v4

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v0, v4, [D

    if-eqz v0, :cond_7

    check-cast v4, [D

    array-length v0, v4

    if-ne v0, v1, :cond_6

    aget-wide v4, v4, v3

    return-wide v4

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    instance-of v0, v4, [LX/50a;

    if-eqz v0, :cond_9

    check-cast v4, [LX/50a;

    array-length v0, v4

    if-ne v0, v1, :cond_8

    aget-object v2, v4, v3

    iget-wide v0, v2, LX/50a;->A01:J

    long-to-double v4, v0

    iget-wide v2, v2, LX/50a;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    return-wide v4

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Couldn\'t find a double value"

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "NULL can\'t be converted to a double value"

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v6

    :cond_b
    return-wide v6

    :cond_c
    const-string v1, "tag shouldn\'t be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Ljava/lang/String;I)I
    .locals 5

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/50X;->A0A:[[LX/50Y;

    array-length v0, v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, LX/50X;->A02:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/50X;->A01:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/4z3;->A00(LX/4z3;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    return v2

    :cond_1
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast v4, [J

    array-length v0, v4

    if-ne v0, v1, :cond_2

    aget-wide v0, v4, v3

    long-to-int v2, v0

    return v2

    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v4, [I

    if-eqz v0, :cond_5

    check-cast v4, [I

    array-length v0, v4

    if-ne v0, v1, :cond_4

    aget v2, v4, v3

    return v2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Couldn\'t find a integer value"

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "NULL can\'t be converted to a integer value"

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2

    :cond_7
    return p2

    :cond_8
    const-string v1, "tag shouldn\'t be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
