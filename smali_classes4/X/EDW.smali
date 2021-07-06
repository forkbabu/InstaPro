.class public final LX/EDW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/EDW;->A00:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)LX/EDV;
    .locals 32

    move-object/from16 v14, p2

    if-eqz p2, :cond_0

    sget-object v1, LX/Coj;->A01:LX/Coj;

    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v6, "Shift_JIS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    const-string v7, "ISO-8859-1"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    array-length v3, v4

    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    aget-byte v0, v4, v2

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x81

    if-lt v1, v0, :cond_1

    const/16 v0, 0x9f

    if-le v1, v0, :cond_4

    :cond_1
    const/16 v0, 0xe0

    if-lt v1, v0, :cond_2

    const/16 v0, 0xeb

    if-le v1, v0, :cond_4

    :catch_0
    :cond_2
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    if-lt v2, v0, :cond_3

    const/16 v0, 0x39

    if-gt v2, v0, :cond_3

    const/4 v3, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    sget-object v1, LX/EDW;->A00:[I

    array-length v0, v1

    if-ge v2, v0, :cond_7

    aget v1, v1, v2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    sget-object v13, LX/EDa;->A03:LX/EDa;

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    sget-object v13, LX/EDa;->A0A:LX/EDa;

    goto :goto_5

    :cond_7
    sget-object v13, LX/EDa;->A04:LX/EDa;

    goto :goto_5

    :cond_8
    sget-object v13, LX/EDa;->A09:LX/EDa;

    :goto_5
    new-instance v4, LX/EDY;

    invoke-direct {v4}, LX/EDY;-><init>()V

    sget-object v2, LX/EDa;->A04:LX/EDa;

    if-ne v13, v2, :cond_9

    if-eqz v8, :cond_9

    sget-object v0, LX/DSW;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DSW;

    if-eqz v3, :cond_9

    const/4 v1, 0x7

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, LX/EDY;->A01(II)V

    iget-object v1, v3, LX/DSW;->A00:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, LX/EDY;->A01(II)V

    :cond_9
    if-eqz p2, :cond_a

    sget-object v1, LX/Coj;->A02:LX/Coj;

    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, LX/EDY;->A01(II)V

    :cond_a
    iget v0, v13, LX/EDa;->A00:I

    const/4 v9, 0x4

    invoke-virtual {v4, v0, v9}, LX/EDY;->A01(II)V

    new-instance v3, LX/EDY;

    invoke-direct {v3}, LX/EDY;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Invalid mode: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EDc;

    invoke-direct {v0, v1}, LX/EDc;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    array-length v1, v8

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_d

    add-int/lit8 v7, v1, -0x1

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v7, :cond_13

    aget-byte v0, v8, v6

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v6, 0x1

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v9, v1, 0x8

    or-int/2addr v9, v0

    const v10, 0x8140

    const/4 v1, -0x1

    if-lt v9, v10, :cond_b

    const v0, 0x9ffc

    if-gt v9, v0, :cond_b

    :goto_7
    sub-int/2addr v9, v10

    if-eq v9, v1, :cond_c

    shr-int/lit8 v0, v9, 0x8

    mul-int/lit16 v1, v0, 0xc0

    and-int/lit16 v0, v9, 0xff

    add-int/2addr v1, v0

    const/16 v0, 0xd

    invoke-virtual {v3, v1, v0}, LX/EDY;->A01(II)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_6

    :cond_b
    const v0, 0xe040

    if-lt v9, v0, :cond_c

    const v0, 0xebbf

    if-gt v9, v0, :cond_c

    const v10, 0xc140

    goto :goto_7

    :cond_c
    const-string v1, "Invalid byte sequence"

    new-instance v0, LX/EDc;

    invoke-direct {v0, v1}, LX/EDc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Kanji byte size not even"

    new-instance v0, LX/EDc;

    invoke-direct {v0, v1}, LX/EDc;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/EDc;

    invoke-direct {v0, v1}, LX/EDc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    :try_start_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v7, :cond_13

    aget-byte v1, v8, v6

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, LX/EDY;->A01(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :catch_2
    move-exception v1

    new-instance v0, LX/EDc;

    invoke-direct {v0, v1}, LX/EDc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v8, :cond_13

    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x30

    add-int/lit8 v6, v11, 0x2

    if-ge v6, v8, :cond_e

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v10, v0, -0x30

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v7, v0, -0x30

    mul-int/lit8 v6, v1, 0x64

    const/16 v1, 0xa

    mul-int/lit8 v0, v10, 0xa

    add-int/2addr v6, v0

    add-int/2addr v6, v7

    invoke-virtual {v3, v6, v1}, LX/EDY;->A01(II)V

    add-int/lit8 v11, v11, 0x3

    goto :goto_9

    :cond_e
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v8, :cond_f

    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, LX/EDY;->A01(II)V

    move v11, v6

    goto :goto_9

    :cond_f
    invoke-virtual {v3, v1, v9}, LX/EDY;->A01(II)V

    goto :goto_9

    :pswitch_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_13

    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    sget-object v11, LX/EDW;->A00:[I

    array-length v8, v11

    if-ge v0, v8, :cond_12

    aget v7, v11, v0

    const/4 v6, -0x1

    if-eq v7, v6, :cond_12

    add-int/lit8 v1, v10, 0x1

    if-ge v1, v9, :cond_10

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v8, :cond_11

    aget v0, v11, v0

    if-eq v0, v6, :cond_11

    mul-int/lit8 v1, v7, 0x2d

    add-int/2addr v1, v0

    const/16 v0, 0xb

    invoke-virtual {v3, v1, v0}, LX/EDY;->A01(II)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_a

    :cond_10
    const/4 v0, 0x6

    invoke-virtual {v3, v7, v0}, LX/EDY;->A01(II)V

    move v10, v1

    goto :goto_a

    :cond_11
    new-instance v0, LX/EDc;

    invoke-direct {v0}, LX/EDc;-><init>()V

    throw v0

    :cond_12
    new-instance v0, LX/EDc;

    invoke-direct {v0}, LX/EDc;-><init>()V

    throw v0

    :cond_13
    move-object/from16 v15, p1

    if-eqz p2, :cond_14

    sget-object v1, LX/Coj;->A04:LX/Coj;

    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/EDZ;->A01(I)LX/EDZ;

    move-result-object v24

    iget v1, v4, LX/EDY;->A00:I

    move-object/from16 v0, v24

    invoke-virtual {v13, v0}, LX/EDa;->A00(LX/EDZ;)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, LX/EDY;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v0, v24

    invoke-static {v1, v0, v15}, LX/EDW;->A01(ILX/EDZ;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v1, "Data too big for requested version"

    new-instance v0, LX/EDc;

    invoke-direct {v0, v1}, LX/EDc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v0, 0x1

    invoke-static {v0}, LX/EDZ;->A01(I)LX/EDZ;

    move-result-object v0

    iget v7, v4, LX/EDY;->A00:I

    invoke-virtual {v13, v0}, LX/EDa;->A00(LX/EDZ;)I

    move-result v0

    add-int/2addr v7, v0

    iget v0, v3, LX/EDY;->A00:I

    add-int/2addr v7, v0

    const/4 v6, 0x1

    :cond_15
    invoke-static {v6}, LX/EDZ;->A01(I)LX/EDZ;

    move-result-object v1

    invoke-static {v7, v1, v15}, LX/EDW;->A01(ILX/EDZ;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v6, v4, LX/EDY;->A00:I

    invoke-virtual {v13, v1}, LX/EDa;->A00(LX/EDZ;)I

    move-result v0

    add-int/2addr v6, v0

    iget v0, v3, LX/EDY;->A00:I

    add-int/2addr v6, v0

    const/4 v1, 0x1

    :cond_16
    invoke-static {v1}, LX/EDZ;->A01(I)LX/EDZ;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v6, v0, v15}, LX/EDW;->A01(ILX/EDZ;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_18

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x28

    if-le v1, v0, :cond_16

    const-string v1, "Data too big"

    new-instance v0, LX/EDc;

    invoke-direct {v0, v1}, LX/EDc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x28

    if-le v6, v0, :cond_15

    const-string v1, "Data too big"

    new-instance v0, LX/EDc;

    invoke-direct {v0, v1}, LX/EDc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v12, LX/EDY;

    invoke-direct {v12}, LX/EDY;-><init>()V

    iget v6, v4, LX/EDY;->A00:I

    iget v0, v12, LX/EDY;->A00:I

    add-int/2addr v0, v6

    invoke-static {v12, v0}, LX/EDY;->A00(LX/EDY;I)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v6, :cond_19

    invoke-virtual {v4, v1}, LX/EDY;->A03(I)Z

    move-result v0

    invoke-virtual {v12, v0}, LX/EDY;->A02(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_19
    if-ne v13, v2, :cond_1a

    iget v0, v3, LX/EDY;->A00:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v4, v0, 0x3

    :goto_c
    move-object/from16 v0, v24

    invoke-virtual {v13, v0}, LX/EDa;->A00(LX/EDZ;)I

    move-result v0

    const/4 v2, 0x1

    shl-int v1, v2, v0

    if-ge v4, v1, :cond_50

    invoke-virtual {v12, v4, v0}, LX/EDY;->A01(II)V

    iget v2, v3, LX/EDY;->A00:I

    iget v0, v12, LX/EDY;->A00:I

    add-int/2addr v0, v2

    invoke-static {v12, v0}, LX/EDY;->A00(LX/EDY;I)V

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_1b

    invoke-virtual {v3, v1}, LX/EDY;->A03(I)Z

    move-result v0

    invoke-virtual {v12, v0}, LX/EDY;->A02(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_c

    :cond_1b
    move-object/from16 v0, v24

    iget-object v1, v0, LX/EDZ;->A03:[LX/EDf;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v5, v1, v0

    move-object/from16 v0, v24

    iget v0, v0, LX/EDZ;->A00:I

    move/from16 v29, v0

    move v11, v0

    iget v6, v5, LX/EDf;->A00:I

    iget-object v4, v5, LX/EDf;->A01:[LX/EDi;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_e
    if-ge v2, v3, :cond_1c

    aget-object v0, v4, v2

    iget v0, v0, LX/EDi;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1c
    mul-int/2addr v6, v1

    sub-int v29, v29, v6

    shl-int/lit8 v3, v29, 0x3

    iget v2, v12, LX/EDY;->A00:I

    if-gt v2, v3, :cond_4f

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_f
    iget v0, v12, LX/EDY;->A00:I

    if-ge v0, v3, :cond_1d

    invoke-virtual {v12, v6}, LX/EDY;->A02(Z)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1d

    goto :goto_f

    :cond_1d
    iget v0, v12, LX/EDY;->A00:I

    and-int/lit8 v0, v0, 0x7

    const/16 v4, 0x8

    if-lez v0, :cond_1e

    :goto_10
    if-ge v0, v4, :cond_1e

    invoke-virtual {v12, v6}, LX/EDY;->A02(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1e
    iget v0, v12, LX/EDY;->A00:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    sub-int v2, v29, v0

    :goto_11
    if-ge v6, v2, :cond_20

    and-int/lit8 v1, v6, 0x1

    const/16 v0, 0x11

    if-nez v1, :cond_1f

    const/16 v0, 0xec

    :cond_1f
    invoke-virtual {v12, v0, v4}, LX/EDY;->A01(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_20
    iget v4, v12, LX/EDY;->A00:I

    if-ne v4, v3, :cond_4e

    iget-object v3, v5, LX/EDf;->A01:[LX/EDi;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_12
    if-ge v1, v2, :cond_21

    aget-object v0, v3, v1

    iget v0, v0, LX/EDi;->A00:I

    add-int/2addr v10, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_21
    add-int/lit8 v0, v4, 0x7

    shr-int/lit8 v1, v0, 0x3

    move/from16 v0, v29

    if-ne v1, v0, :cond_4d

    new-instance v28, Ljava/util/ArrayList;

    move-object/from16 v0, v28

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    :goto_13
    if-ge v8, v10, :cond_33

    const/4 v0, 0x1

    new-array v6, v0, [I

    new-array v4, v0, [I

    if-ge v8, v10, :cond_32

    rem-int v17, v11, v10

    sub-int v3, v10, v17

    div-int v25, v11, v10

    add-int/lit8 v2, v25, 0x1

    div-int v16, v29, v10

    add-int/lit8 v5, v16, 0x1

    sub-int v25, v25, v16

    sub-int/2addr v2, v5

    move/from16 v0, v25

    if-ne v0, v2, :cond_31

    add-int v0, v3, v17

    if-ne v10, v0, :cond_30

    add-int v1, v16, v25

    mul-int/2addr v1, v3

    add-int v0, v5, v2

    mul-int v0, v0, v17

    add-int/2addr v1, v0

    if-ne v11, v1, :cond_2f

    if-ge v8, v3, :cond_2b

    aput v16, v6, v9

    aput v25, v4, v9

    :goto_14
    aget v5, v6, v9

    new-array v0, v5, [B

    move-object/from16 v23, v0

    shl-int/lit8 v3, v7, 0x3

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v5, :cond_24

    const/4 v1, 0x0

    const/4 v4, 0x0

    :cond_22
    invoke-virtual {v12, v3}, LX/EDY;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_23

    rsub-int/lit8 v16, v1, 0x7

    const/4 v0, 0x1

    shl-int v0, v0, v16

    or-int/2addr v4, v0

    :cond_23
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_22

    add-int v1, v9, v2

    int-to-byte v0, v4

    aput-byte v0, v23, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_24
    add-int v22, v5, v25

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v21, v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v5, :cond_25

    aget-byte v0, v23, v1

    and-int/lit16 v0, v0, 0xff

    aput v0, v21, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_25
    sget-object v0, LX/51C;->A0E:LX/51C;

    new-instance v3, LX/EDb;

    invoke-direct {v3, v0}, LX/EDb;-><init>(LX/51C;)V

    if-eqz v25, :cond_2e

    sub-int v22, v22, v25

    if-lez v22, :cond_2d

    iget-object v0, v3, LX/EDb;->A01:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v25

    if-lt v0, v1, :cond_26

    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v18, 0x1

    sub-int v0, v0, v18

    move-object/from16 v1, v20

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/51D;

    move-object/from16 v17, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_17
    move/from16 v0, v25

    if-gt v2, v0, :cond_26

    iget-object v0, v3, LX/EDb;->A00:LX/51C;

    move-object/from16 v19, v0

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v18, v1, v9

    add-int/lit8 v16, v2, -0x1

    move-object/from16 v0, v19

    iget v0, v0, LX/51C;->A00:I

    add-int v16, v16, v0

    move-object/from16 v0, v19

    iget-object v0, v0, LX/51C;->A04:[I

    aget v0, v0, v16

    aput v0, v1, v18

    new-instance v0, LX/51D;

    move-object/from16 v30, v0

    move-object/from16 v31, v19

    move-object/from16 p0, v1

    invoke-direct/range {v30 .. v32}, LX/51D;-><init>(LX/51C;[I)V

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, LX/51D;->A04(LX/51D;)LX/51D;

    move-result-object v17

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_26
    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/51D;

    move-object/from16 v20, v0

    move/from16 v0, v22

    new-array v2, v0, [I

    move-object/from16 v30, v21

    move/from16 v31, v9

    move-object/from16 p0, v2

    move/from16 p1, v9

    move/from16 p2, v0

    invoke-static/range {v30 .. v34}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v3, LX/EDb;->A00:LX/51C;

    new-instance v0, LX/51D;

    invoke-direct {v0, v1, v2}, LX/51D;-><init>(LX/51C;[I)V

    const/16 v19, 0x1

    move/from16 v1, v25

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, LX/51D;->A02(II)LX/51D;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, LX/51D;->A00:LX/51C;

    move-object/from16 p1, v0

    move-object/from16 v0, v20

    iget-object v0, v0, LX/51D;->A00:LX/51C;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v20

    iget-object v2, v0, LX/51D;->A01:[I

    aget v0, v2, v9

    if-nez v0, :cond_27

    const-string v1, "Divide by 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    iget-object v0, v1, LX/51C;->A03:LX/51D;

    move-object/from16 v17, v0

    array-length v0, v2

    add-int/lit8 v1, v0, -0x1

    sub-int v0, v1, v1

    aget v0, v2, v0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, LX/51C;->A00(I)I

    move-result v16

    :goto_18
    move-object/from16 v0, v18

    iget-object v0, v0, LX/51D;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_28

    move-object/from16 v0, v18

    iget-object v0, v0, LX/51D;->A01:[I

    aget v0, v0, v9

    if-eqz v0, :cond_28

    move-object/from16 v0, v18

    iget-object v2, v0, LX/51D;->A01:[I

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    sub-int v3, v0, v1

    sub-int/2addr v0, v0

    aget v0, v2, v0

    move-object/from16 v30, p1

    move/from16 v31, v0

    move/from16 p0, v16

    invoke-virtual/range {v30 .. v32}, LX/51C;->A01(II)I

    move-result v0

    move-object/from16 v30, v20

    move/from16 v31, v3

    move/from16 p0, v0

    invoke-virtual/range {v30 .. v32}, LX/51D;->A02(II)LX/51D;

    move-result-object v2

    move-object/from16 v30, p1

    invoke-virtual/range {v30 .. v32}, LX/51C;->A02(II)LX/51D;

    move-result-object v0

    move-object/from16 v30, v17

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, LX/51D;->A03(LX/51D;)LX/51D;

    move-result-object v17

    move-object/from16 v30, v18

    move-object/from16 v31, v2

    invoke-virtual/range {v30 .. v31}, LX/51D;->A03(LX/51D;)LX/51D;

    move-result-object v18

    goto :goto_18

    :cond_28
    const/4 v0, 0x2

    new-array v0, v0, [LX/51D;

    aput-object v17, v0, v9

    aput-object v18, v0, v19

    aget-object v0, v0, v19

    iget-object v3, v0, LX/51D;->A01:[I

    array-length v2, v3

    sub-int v1, v25, v2

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v1, :cond_29

    add-int v16, v22, v0

    aput v9, v21, v16

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_29
    add-int v22, v22, v1

    move-object/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v18, v21

    move/from16 v19, v22

    move/from16 v20, v2

    invoke-static/range {v16 .. v20}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v0, v25

    new-array v1, v0, [B

    :goto_1a
    move/from16 v0, v25

    if-ge v4, v0, :cond_2a

    add-int v0, v5, v4

    aget v0, v21, v0

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2a
    new-instance v0, LX/EDg;

    move-object/from16 v3, v23

    invoke-direct {v0, v3, v1}, LX/EDg;-><init>([B[B)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v27

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v27

    move/from16 v1, v26

    move/from16 v0, v25

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v26

    aget v0, v6, v9

    add-int/2addr v7, v0

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_13

    :cond_2b
    aput v5, v6, v9

    aput v2, v4, v9

    move/from16 v25, v2

    goto/16 :goto_14

    :cond_2c
    const-string v1, "GenericGFPolys do not have same GenericGF field"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const-string v1, "No data bytes provided"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const-string v1, "No error correction bytes"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string v1, "Total bytes mismatch"

    new-instance v0, LX/EDc;

    invoke-direct {v0, v1}, LX/EDc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const-string v1, "RS blocks mismatch"

    new-instance v0, LX/EDc;

    invoke-direct {v0, v1}, LX/EDc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string v1, "EC bytes mismatch"

    new-instance v0, LX/EDc;

    invoke-direct {v0, v1}, LX/EDc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const-string v1, "Block ID too large"

    new-instance v0, LX/EDc;

    invoke-direct {v0, v1}, LX/EDc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move/from16 v0, v29

    if-ne v0, v7, :cond_4c

    new-instance v2, LX/EDY;

    invoke-direct {v2}, LX/EDY;-><init>()V

    const/4 v5, 0x0

    :goto_1b
    const/16 v1, 0x8

    move/from16 v0, v27

    if-ge v5, v0, :cond_36

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_34
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDg;

    iget-object v3, v0, LX/EDg;->A00:[B

    array-length v0, v3

    if-ge v5, v0, :cond_34

    aget-byte v0, v3, v5

    invoke-virtual {v2, v0, v1}, LX/EDY;->A01(II)V

    goto :goto_1c

    :cond_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_36
    :goto_1d
    move/from16 v0, v26

    if-ge v9, v0, :cond_39

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDg;

    iget-object v3, v0, LX/EDg;->A01:[B

    array-length v0, v3

    if-ge v9, v0, :cond_37

    aget-byte v0, v3, v9

    invoke-virtual {v2, v0, v1}, LX/EDY;->A01(II)V

    goto :goto_1e

    :cond_38
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_39
    iget v0, v2, LX/EDY;->A00:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v3, v0, 0x3

    if-ne v11, v3, :cond_4b

    new-instance v3, LX/EDV;

    invoke-direct {v3}, LX/EDV;-><init>()V

    iput-object v15, v3, LX/EDV;->A04:Ljava/lang/Integer;

    iput-object v13, v3, LX/EDV;->A01:LX/EDa;

    move-object/from16 v0, v24

    iput-object v0, v3, LX/EDV;->A02:LX/EDZ;

    iget v0, v0, LX/EDZ;->A01:I

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x11

    new-instance v4, LX/Coh;

    invoke-direct {v4, v0, v0}, LX/Coh;-><init>(II)V

    if-eqz v14, :cond_3b

    sget-object v5, LX/Coj;->A03:LX/Coj;

    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-ltz v18, :cond_3b

    move/from16 v0, v18

    if-ge v0, v1, :cond_3b

    :cond_3a
    move/from16 v0, v18

    iput v0, v3, LX/EDV;->A00:I

    move-object/from16 v1, v24

    invoke-static {v2, v15, v1, v0, v4}, LX/EDX;->A03(LX/EDY;Ljava/lang/Integer;LX/EDZ;ILX/Coh;)V

    iput-object v4, v3, LX/EDV;->A03:LX/Coh;

    return-object v3

    :cond_3b
    const v19, 0x7fffffff

    const/16 v18, -0x1

    const/4 v5, 0x0

    :goto_1f
    move-object/from16 v0, v24

    invoke-static {v2, v15, v0, v5, v4}, LX/EDX;->A03(LX/EDY;Ljava/lang/Integer;LX/EDZ;ILX/Coh;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Coi;->A00(LX/Coh;Z)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/Coi;->A00(LX/Coh;Z)I

    move-result v0

    add-int/2addr v7, v0

    iget-object v0, v4, LX/Coh;->A02:[[B

    move-object/from16 v17, v0

    iget v12, v4, LX/Coh;->A01:I

    iget v10, v4, LX/Coh;->A00:I

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_20
    add-int/lit8 v0, v10, -0x1

    if-ge v8, v0, :cond_3e

    aget-object v14, v17, v8

    const/4 v13, 0x0

    :goto_21
    add-int/lit8 v0, v12, -0x1

    if-ge v13, v0, :cond_3d

    aget-byte v6, v14, v13

    add-int/lit8 v11, v13, 0x1

    aget-byte v0, v14, v11

    if-ne v6, v0, :cond_3c

    add-int/lit8 v1, v8, 0x1

    aget-object v0, v17, v1

    aget-byte v0, v0, v13

    if-ne v6, v0, :cond_3c

    aget-object v0, v17, v1

    aget-byte v0, v0, v11

    if-ne v6, v0, :cond_3c

    add-int/lit8 v16, v16, 0x1

    :cond_3c
    move v13, v11

    goto :goto_21

    :cond_3d
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_3e
    mul-int/lit8 v0, v16, 0x3

    add-int/2addr v7, v0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_22
    if-ge v11, v10, :cond_46

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v12, :cond_45

    aget-object v14, v17, v11

    add-int/lit8 v1, v8, 0x6

    const/4 v6, 0x1

    if-ge v1, v12, :cond_41

    aget-byte v0, v14, v8

    if-ne v0, v6, :cond_41

    add-int/lit8 v0, v8, 0x1

    aget-byte v0, v14, v0

    if-nez v0, :cond_41

    add-int/lit8 v0, v8, 0x2

    aget-byte v0, v14, v0

    if-ne v0, v6, :cond_41

    add-int/lit8 v0, v8, 0x3

    aget-byte v0, v14, v0

    if-ne v0, v6, :cond_41

    add-int/lit8 v0, v8, 0x4

    aget-byte v0, v14, v0

    if-ne v0, v6, :cond_41

    add-int/lit8 v0, v8, 0x5

    aget-byte v0, v14, v0

    if-nez v0, :cond_41

    aget-byte v0, v14, v1

    if-ne v0, v6, :cond_41

    add-int/lit8 v0, v8, -0x4

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    array-length v0, v14

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_24
    if-ge v13, v1, :cond_40

    aget-byte v0, v14, v13

    if-ne v0, v6, :cond_3f

    add-int/lit8 v0, v8, 0x7

    add-int/lit8 v1, v8, 0xb

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    array-length v0, v14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_25
    if-ge v13, v1, :cond_40

    aget-byte v0, v14, v13

    if-eq v0, v6, :cond_41

    add-int/lit8 v13, v13, 0x1

    goto :goto_25

    :cond_3f
    add-int/lit8 v13, v13, 0x1

    goto :goto_24

    :cond_40
    add-int/lit8 v16, v16, 0x1

    :cond_41
    add-int/lit8 v1, v11, 0x6

    if-ge v1, v10, :cond_44

    aget-object v0, v17, v11

    aget-byte v0, v0, v8

    if-ne v0, v6, :cond_44

    add-int/lit8 v0, v11, 0x1

    aget-object v0, v17, v0

    aget-byte v0, v0, v8

    if-nez v0, :cond_44

    add-int/lit8 v0, v11, 0x2

    aget-object v0, v17, v0

    aget-byte v0, v0, v8

    if-ne v0, v6, :cond_44

    add-int/lit8 v0, v11, 0x3

    aget-object v0, v17, v0

    aget-byte v0, v0, v8

    if-ne v0, v6, :cond_44

    add-int/lit8 v0, v11, 0x4

    aget-object v0, v17, v0

    aget-byte v0, v0, v8

    if-ne v0, v6, :cond_44

    add-int/lit8 v0, v11, 0x5

    aget-object v0, v17, v0

    aget-byte v0, v0, v8

    if-nez v0, :cond_44

    aget-object v0, v17, v1

    aget-byte v0, v0, v8

    if-ne v0, v6, :cond_44

    add-int/lit8 v0, v11, -0x4

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v0, v17

    array-length v14, v0

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_26
    if-ge v1, v13, :cond_43

    aget-object v0, v17, v1

    aget-byte v0, v0, v8

    if-ne v0, v6, :cond_42

    add-int/lit8 v1, v11, 0x7

    add-int/lit8 v0, v11, 0xb

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_27
    if-ge v13, v1, :cond_43

    aget-object v0, v17, v13

    aget-byte v0, v0, v8

    if-eq v0, v6, :cond_44

    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_43
    add-int/lit8 v16, v16, 0x1

    :cond_44
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_23

    :cond_45
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_22

    :cond_46
    mul-int/lit8 v0, v16, 0x28

    add-int/2addr v7, v0

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v10, :cond_49

    aget-object v8, v17, v11

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v12, :cond_48

    aget-byte v1, v8, v6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_47

    add-int/lit8 v9, v9, 0x1

    :cond_47
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_48
    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_49
    mul-int/2addr v10, v12

    shl-int/lit8 v0, v9, 0x1

    sub-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v7, v0

    move/from16 v0, v19

    if-ge v7, v0, :cond_4a

    move/from16 v18, v5

    move/from16 v19, v7

    :cond_4a
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x8

    if-ge v5, v0, :cond_3a

    goto/16 :goto_1f

    :cond_4b
    const-string v2, "Interleaving error: "

    const-string v1, " and "

    const-string v0, " differ."

    invoke-static {v2, v11, v1, v3, v0}, LX/001;->A0A(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EDc;

    invoke-direct {v0, v1}, LX/EDc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    const-string v1, "Data bytes does not match offset"

    new-instance v0, LX/EDc;

    invoke-direct {v0, v1}, LX/EDc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    const-string v1, "Number of bits and data bytes does not match"

    new-instance v0, LX/EDc;

    invoke-direct {v0, v1}, LX/EDc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const-string v1, "Bits size does not equal capacity"

    new-instance v0, LX/EDc;

    invoke-direct {v0, v1}, LX/EDc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    const-string v1, "data bits cannot fit in the QR Code"

    const-string v0, " > "

    invoke-static {v1, v2, v0, v3}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EDc;

    invoke-direct {v0, v1}, LX/EDc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    const-string v0, " is bigger than "

    sub-int/2addr v1, v2

    invoke-static {v4, v0, v1}, LX/001;->A01(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EDc;

    invoke-direct {v0, v1}, LX/EDc;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(ILX/EDZ;Ljava/lang/Integer;)Z
    .locals 7

    iget v6, p1, LX/EDZ;->A00:I

    iget-object v1, p1, LX/EDZ;->A03:[LX/EDf;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    iget v5, v0, LX/EDf;->A00:I

    iget-object v4, v0, LX/EDf;->A01:[LX/EDi;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    iget v0, v0, LX/EDi;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr v5, v1

    sub-int/2addr v6, v5

    add-int/lit8 v0, p0, 0x7

    shr-int/lit8 v1, v0, 0x3

    const/4 v0, 0x0

    if-lt v6, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
