.class public final LX/3Uj;
.super LX/2uj;
.source ""

# interfaces
.implements LX/3Ug;


# instance fields
.field public A00:[B

.field public A01:[LX/3Uw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2uj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/3Uf;LX/3Ue;[Ljava/lang/String;)V
    .locals 14

    iget-object v8, p0, LX/3Uj;->A01:[LX/3Uw;

    const/4 v6, -0x1

    const/4 v3, 0x0

    move-object/from16 v4, p3

    if-eqz v8, :cond_e

    if-eqz p3, :cond_e

    array-length v7, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_e

    aget-object v2, v8, v5

    iget-object v0, v2, LX/3Uw;->A0B:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v2, LX/3Uw;->A02:I

    aget-object v10, p3, v0

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v11, 0x3

    const/4 v0, 0x2

    const/4 v9, 0x1

    sparse-switch v13, :sswitch_data_0

    :cond_0
    :goto_1
    iget v0, v2, LX/3Uw;->A02:I

    aget-object v1, p3, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x2

    const/4 v12, 0x1

    sparse-switch v0, :sswitch_data_1

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "TrimPath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v2, LX/3Uw;->A0A:LX/3Uq;

    const/4 v10, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v9, :cond_3

    iget v1, v9, LX/3Uq;->A00:F

    cmpl-float v0, v1, v11

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput v1, p0, LX/2uj;->A0D:F

    iget-object v0, v9, LX/3Ur;->A00:[F

    if-eqz v0, :cond_3

    iput-object v9, p0, LX/2uj;->A0h:LX/3Ur;

    :cond_3
    iget-object v9, v2, LX/3Uw;->A08:LX/3Uq;

    if-eqz v9, :cond_5

    iget v1, v9, LX/3Uq;->A00:F

    cmpl-float v0, v1, v11

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iput v1, p0, LX/2uj;->A0B:F

    iget-object v0, v9, LX/3Ur;->A00:[F

    if-eqz v0, :cond_5

    iput-object v9, p0, LX/2uj;->A0f:LX/3Ur;

    :cond_5
    iget-object v9, v2, LX/3Uw;->A09:LX/3Uq;

    if-eqz v9, :cond_7

    iget v1, v9, LX/3Uq;->A00:F

    cmpl-float v0, v1, v11

    if-eqz v0, :cond_6

    move v10, v1

    :cond_6
    iput v10, p0, LX/2uj;->A0C:F

    iget-object v0, v9, LX/3Ur;->A00:[F

    if-eqz v0, :cond_7

    iput-object v9, p0, LX/2uj;->A0g:LX/3Ur;

    :cond_7
    iget-object v1, v2, LX/3Uw;->A05:LX/3Us;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3Ul;->A00:LX/3Ug;

    check-cast v0, LX/2ue;

    iput-object v0, p0, LX/2uj;->A0Y:LX/2ue;

    iget-object v0, v1, LX/3Um;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_8

    iput-object v1, p0, LX/2uj;->A0T:LX/3Um;

    :cond_8
    iget-object v1, v2, LX/3Uw;->A04:LX/3Ut;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/3Ul;->A00:LX/3Ug;

    check-cast v0, LX/2uY;

    iput-object v0, p0, LX/2uj;->A0N:LX/2uY;

    iget-object v0, v1, LX/3Um;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_9

    iput-object v1, p0, LX/2uj;->A0W:LX/3Um;

    :cond_9
    iget-object v1, v2, LX/3Uw;->A07:LX/3Uq;

    if-eqz v1, :cond_a

    iget v0, v1, LX/3Uq;->A00:F

    iput v0, p0, LX/2uj;->A09:F

    iget-object v0, v1, LX/3Ur;->A00:[F

    if-eqz v0, :cond_a

    iput-object v1, p0, LX/2uj;->A0e:LX/3Ur;

    :cond_a
    iget-byte v0, v2, LX/3Uw;->A00:B

    iput-byte v0, p0, LX/2uj;->A00:B

    iget-byte v0, v2, LX/3Uw;->A01:B

    iput-byte v0, p0, LX/2uj;->A01:B

    iget-object v1, v2, LX/3Uw;->A06:LX/3Uq;

    if-eqz v1, :cond_1

    iget v0, v1, LX/3Uq;->A00:F

    iput v0, p0, LX/2uj;->A05:F

    iget-object v0, v1, LX/3Ur;->A00:[F

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/2uj;->A0b:LX/3Ur;

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "LayerTags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3Uw;->A0E:[Ljava/lang/String;

    iput-object v0, p0, LX/2uj;->A0p:[Ljava/lang/String;

    goto :goto_3

    :sswitch_2
    const-string v0, "Sound"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_3
    iget-object v0, v2, LX/3Uw;->A0C:[B

    iput-object v0, p0, LX/3Uj;->A00:[B

    iget-object v9, v2, LX/3Uw;->A0D:[LX/3Uq;

    if-eqz v9, :cond_1

    new-array v11, v10, [F

    iput-object v11, p0, LX/2uj;->A0m:[F

    aget-object v2, v9, v3

    iget v0, v2, LX/3Uq;->A00:F

    aput v0, v11, v3

    aget-object v1, v9, v12

    iget v0, v1, LX/3Uq;->A00:F

    aput v0, v11, v12

    iget-object v0, v2, LX/3Ur;->A00:[F

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3Ur;->A00:[F

    if-eqz v0, :cond_1

    new-array v1, v10, [LX/3Ur;

    iput-object v1, p0, LX/2uj;->A0o:[LX/3Ur;

    aput-object v2, v1, v3

    aget-object v0, v9, v12

    aput-object v0, v1, v12

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "RandomSubdocument"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/3Uw;->A03:I

    iput v0, p0, LX/2uj;->A0J:I

    goto/16 :goto_2

    :sswitch_4
    const-string v13, "TrimPath"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-class v10, LX/3Uq;

    invoke-static {v12, v1, v3, v10}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v13

    check-cast v13, LX/3Uq;

    iput-object v13, v2, LX/3Uw;->A0A:LX/3Uq;

    invoke-static {v12, v1, v9, v10}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v9

    check-cast v9, LX/3Uq;

    iput-object v9, v2, LX/3Uw;->A08:LX/3Uq;

    invoke-static {v12, v1, v0, v10}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v0

    check-cast v0, LX/3Uq;

    iput-object v0, v2, LX/3Uw;->A09:LX/3Uq;

    const-class v0, LX/3Us;

    invoke-static {v12, v1, v11, v0}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v0

    check-cast v0, LX/3Us;

    iput-object v0, v2, LX/3Uw;->A05:LX/3Us;

    const/4 v9, 0x4

    const-class v0, LX/3Ut;

    invoke-static {v12, v1, v9, v0}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v0

    check-cast v0, LX/3Ut;

    iput-object v0, v2, LX/3Uw;->A04:LX/3Ut;

    const/4 v0, 0x5

    invoke-static {v12, v1, v0, v10}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v0

    check-cast v0, LX/3Uq;

    iput-object v0, v2, LX/3Uw;->A07:LX/3Uq;

    const/4 v0, 0x6

    const/4 v9, 0x0

    invoke-static {v12, v1, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    :cond_b
    iput-byte v9, v2, LX/3Uw;->A00:B

    const/4 v0, 0x7

    const/4 v9, 0x0

    invoke-static {v12, v1, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    :cond_c
    iput-byte v9, v2, LX/3Uw;->A01:B

    const/16 v0, 0x8

    invoke-static {v12, v1, v0, v10}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v0

    check-cast v0, LX/3Uq;

    iput-object v0, v2, LX/3Uw;->A06:LX/3Uq;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "LayerTags"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12, v1, v3}, LX/3Ui;->A06(Ljava/nio/ByteBuffer;II)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Uw;->A0E:[Ljava/lang/String;

    goto :goto_4

    :sswitch_6
    const-string v0, "Sound"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    invoke-static {v12, v1, v3}, LX/3Ui;->A03(Ljava/nio/ByteBuffer;II)[B

    move-result-object v0

    iput-object v0, v2, LX/3Uw;->A0C:[B

    const-class v0, LX/3Uq;

    invoke-static {v12, v1, v9, v0}, LX/3Ui;->A05(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/3Ug;

    move-result-object v0

    check-cast v0, [LX/3Uq;

    iput-object v0, v2, LX/3Uw;->A0D:[LX/3Uq;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "RandomSubdocument"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12, v1, v3}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v10, v1, 0x4

    new-array v9, v11, [I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v11, :cond_d

    shl-int/lit8 v0, v1, 0x2

    add-int/2addr v0, v10

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    aput v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    array-length v0, v9

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v0, v9, v0

    iput v0, v2, LX/3Uw;->A03:I

    goto/16 :goto_1

    :cond_e
    iget v2, p0, LX/2uj;->A0J:I

    move-object/from16 v5, p2

    if-eq v2, v6, :cond_f

    iget-object v0, p1, LX/3Uf;->A01:[LX/2um;

    if-eqz v0, :cond_f

    iget-object v1, v5, LX/3Ue;->A02:Ljava/util/List;

    if-eqz v1, :cond_f

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/2uj;->A0J:I

    :cond_f
    iget v2, p0, LX/2uj;->A0H:I

    if-eq v2, v6, :cond_10

    iget-object v0, p1, LX/3Uf;->A00:[LX/3V4;

    if-eqz v0, :cond_10

    iget-object v1, v5, LX/3Ue;->A01:Ljava/util/List;

    if-eqz v1, :cond_10

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/2uj;->A0H:I

    :cond_10
    iget-object v2, p0, LX/3Uj;->A00:[B

    if-eqz v2, :cond_11

    iget-object v0, v5, LX/3Ue;->A00:Ljava/util/List;

    if-eqz v0, :cond_11

    new-instance v1, LX/ERM;

    invoke-direct {v1, v2}, LX/ERM;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/3Ue;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/2uj;->A0G:I

    :cond_11
    iget-object v2, p0, LX/2uj;->A0n:[LX/2uj;

    if-eqz v2, :cond_12

    array-length v1, v2

    :goto_6
    if-ge v3, v1, :cond_12

    aget-object v0, v2, v3

    check-cast v0, LX/3Uj;

    invoke-virtual {v0, p1, v5, v4}, LX/3Uj;->A01(LX/3Uf;LX/3Ue;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47ae3588 -> :sswitch_7
        0x4c5d8ef -> :sswitch_6
        0x143c8cea -> :sswitch_5
        0x5dbbcf87 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x47ae3588 -> :sswitch_3
        0x4c5d8ef -> :sswitch_2
        0x143c8cea -> :sswitch_1
        0x5dbbcf87 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ACf(Ljava/nio/ByteBuffer;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :cond_0
    iput v1, p0, LX/2uj;->A0I:I

    const-class v0, LX/3Uj;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0}, LX/3Ui;->A05(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/3Ug;

    move-result-object v0

    check-cast v0, [LX/2uj;

    iput-object v0, p0, LX/2uj;->A0n:[LX/2uj;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_1
    iput v1, p0, LX/2uj;->A04:F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_2
    iput v1, p0, LX/2uj;->A0A:F

    const-class v6, LX/3Uk;

    const/4 v0, 0x4

    invoke-static {p1, p2, v0, v6}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v1

    check-cast v1, LX/3Ul;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/3Ul;->A00:LX/3Ug;

    check-cast v0, LX/2v4;

    iput-object v0, p0, LX/2uj;->A0Z:LX/2v4;

    iget-object v0, v1, LX/3Um;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    iput-object v1, p0, LX/2uj;->A0Q:LX/3Um;

    :cond_3
    const/4 v0, 0x5

    const-class v5, LX/3Uq;

    invoke-static {p1, p2, v0, v5}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v3

    check-cast v3, LX/3Uq;

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v3, :cond_5

    iget v1, v3, LX/3Uq;->A00:F

    cmpl-float v0, v1, v4

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iput v1, p0, LX/2uj;->A0E:F

    iget-object v0, v3, LX/3Ur;->A00:[F

    if-eqz v0, :cond_5

    iput-object v3, p0, LX/2uj;->A0i:LX/3Ur;

    :cond_5
    const/4 v0, 0x6

    invoke-static {p1, p2, v0, v5}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v3

    check-cast v3, LX/3Uq;

    if-eqz v3, :cond_7

    iget v1, v3, LX/3Uq;->A00:F

    cmpl-float v0, v1, v4

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    iput v1, p0, LX/2uj;->A0F:F

    iget-object v0, v3, LX/3Ur;->A00:[F

    if-eqz v0, :cond_7

    iput-object v3, p0, LX/2uj;->A0j:LX/3Ur;

    :cond_7
    const/4 v0, 0x7

    invoke-static {p1, p2, v0, v5}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v3

    check-cast v3, LX/3Uq;

    if-eqz v3, :cond_9

    iget v1, v3, LX/3Uq;->A00:F

    cmpl-float v0, v1, v4

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    iput v1, p0, LX/2uj;->A08:F

    iget-object v0, v3, LX/3Ur;->A00:[F

    if-eqz v0, :cond_9

    iput-object v3, p0, LX/2uj;->A0d:LX/3Ur;

    :cond_9
    const/16 v0, 0x8

    invoke-static {p1, p2, v0, v6}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v1

    check-cast v1, LX/3Ul;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/3Ul;->A00:LX/3Ug;

    check-cast v0, LX/2v4;

    iput-object v0, p0, LX/2uj;->A0a:LX/2v4;

    iget-object v0, v1, LX/3Um;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_a

    iput-object v1, p0, LX/2uj;->A0V:LX/3Um;

    :cond_a
    const/16 v0, 0x9

    const-class v3, LX/3Us;

    invoke-static {p1, p2, v0, v3}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v1

    check-cast v1, LX/3Ul;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/3Ul;->A00:LX/3Ug;

    check-cast v0, LX/2ue;

    iput-object v0, p0, LX/2uj;->A0Y:LX/2ue;

    iget-object v0, v1, LX/3Um;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_b

    iput-object v1, p0, LX/2uj;->A0T:LX/3Um;

    :cond_b
    const/16 v0, 0xa

    invoke-static {p1, p2, v0, v5}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v6

    check-cast v6, LX/3Uq;

    if-eqz v6, :cond_1d

    iget v1, v6, LX/3Uq;->A00:F

    cmpl-float v0, v1, v4

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    iput v1, p0, LX/2uj;->A06:F

    iget-object v0, v6, LX/3Ur;->A00:[F

    if-eqz v0, :cond_d

    iput-object v6, p0, LX/2uj;->A0c:LX/3Ur;

    :cond_d
    :goto_0
    const/16 v0, 0xb

    const-class v6, LX/3Ut;

    invoke-static {p1, p2, v0, v6}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v1

    check-cast v1, LX/3Ul;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/3Ul;->A00:LX/3Ug;

    check-cast v0, LX/2uY;

    iput-object v0, p0, LX/2uj;->A0M:LX/2uY;

    iget-object v0, v1, LX/3Um;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_e

    iput-object v1, p0, LX/2uj;->A0S:LX/3Um;

    :cond_e
    const/16 v0, 0xc

    invoke-static {p1, p2, v0, v6}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v1

    check-cast v1, LX/3Ul;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/3Ul;->A00:LX/3Ug;

    check-cast v0, LX/2uY;

    iput-object v0, p0, LX/2uj;->A0N:LX/2uY;

    iget-object v0, v1, LX/3Um;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_f

    iput-object v1, p0, LX/2uj;->A0W:LX/3Um;

    :cond_f
    const/16 v0, 0xd

    invoke-static {p1, p2, v0, v5}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v6

    check-cast v6, LX/3Uq;

    if-eqz v6, :cond_11

    iget v1, v6, LX/3Uq;->A00:F

    cmpl-float v0, v1, v4

    if-nez v0, :cond_10

    const/4 v1, 0x0

    :cond_10
    iput v1, p0, LX/2uj;->A09:F

    iget-object v0, v6, LX/3Ur;->A00:[F

    if-eqz v0, :cond_11

    iput-object v6, p0, LX/2uj;->A0e:LX/3Ur;

    :cond_11
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_12
    iput-byte v1, p0, LX/2uj;->A00:B

    const/16 v1, 0xf

    const-class v0, LX/3Uu;

    invoke-static {p1, p2, v1, v0}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v0

    check-cast v0, LX/3Uv;

    iput-object v0, p0, LX/2uj;->A0O:LX/3Uv;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_13
    iput-byte v1, p0, LX/2uj;->A01:B

    const/16 v0, 0x11

    invoke-static {p1, p2, v0, v5}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v1

    check-cast v1, LX/3Uq;

    if-eqz v1, :cond_1c

    iget v0, v1, LX/3Uq;->A00:F

    iput v0, p0, LX/2uj;->A05:F

    iget-object v0, v1, LX/3Ur;->A00:[F

    if-eqz v0, :cond_14

    iput-object v1, p0, LX/2uj;->A0b:LX/3Ur;

    :cond_14
    :goto_1
    const/4 v4, -0x1

    const/16 v0, 0x12

    const/4 v1, -0x1

    invoke-static {p1, p2, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :cond_15
    iput v1, p0, LX/2uj;->A0H:I

    iput v4, p0, LX/2uj;->A0G:I

    const/16 v0, 0x13

    const/4 v1, -0x1

    invoke-static {p1, p2, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :cond_16
    iput v1, p0, LX/2uj;->A0J:I

    const/16 v1, 0x14

    const-class v0, LX/3Uw;

    invoke-static {p1, p2, v1, v0}, LX/3Ui;->A05(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/3Ug;

    move-result-object v0

    check-cast v0, [LX/3Uw;

    iput-object v0, p0, LX/3Uj;->A01:[LX/3Uw;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_17
    iput v1, p0, LX/2uj;->A07:F

    const/16 v0, 0x16

    invoke-static {p1, p2, v0, v3}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v1

    check-cast v1, LX/3Ul;

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/3Ul;->A00:LX/3Ug;

    check-cast v0, LX/2ue;

    iput-object v0, p0, LX/2uj;->A0X:LX/2ue;

    iget-object v0, v1, LX/3Um;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_18

    iput-object v1, p0, LX/2uj;->A0R:LX/3Um;

    :cond_18
    const/16 v0, 0x17

    invoke-static {p1, p2, v0, v3}, LX/3Ui;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/3Ug;

    move-result-object v0

    check-cast v0, LX/3Um;

    iput-object v0, p0, LX/2uj;->A0U:LX/3Um;

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v2, :cond_19

    const/4 v1, 0x1

    :cond_19
    iput-boolean v1, p0, LX/2uj;->A0l:Z

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_1a
    iput-byte v1, p0, LX/2uj;->A02:B

    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/3Ui;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_1b
    iput-byte v1, p0, LX/2uj;->A03:B

    iput-boolean v2, p0, LX/2uj;->A0k:Z

    return-void

    :cond_1c
    iput v4, p0, LX/2uj;->A05:F

    goto/16 :goto_1

    :cond_1d
    iput v7, p0, LX/2uj;->A06:F

    goto/16 :goto_0
.end method
