.class public final LX/07T;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/DataInputStream;

.field public A02:Ljava/io/IOException;

.field public A03:LX/0Q5;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/06A;

.field public final A09:LX/0Q1;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, LX/0Q1;

    invoke-direct {v0}, LX/0Q1;-><init>()V

    iput-object v0, p0, LX/07T;->A09:LX/0Q1;

    const/4 v1, 0x0

    iput v1, p0, LX/07T;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07T;->A06:Z

    iput-boolean v0, p0, LX/07T;->A07:Z

    iput-boolean v1, p0, LX/07T;->A04:Z

    iput-object v2, p0, LX/07T;->A02:Ljava/io/IOException;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LX/07T;->A01:Ljava/io/DataInputStream;

    invoke-static {p2}, LX/07T;->A00(I)I

    move-result v1

    new-instance v0, LX/06A;

    invoke-direct {v0, v1}, LX/06A;-><init>(I)V

    iput-object v0, p0, LX/07T;->A08:LX/06A;

    return-void
.end method

.method public static A00(I)I
    .locals 2

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_0

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, 0xf

    and-int/lit8 v0, v0, -0x10

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unsupported dictionary size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/07T;->A01:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07T;->A02:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget v0, p0, LX/07T;->A00:I

    return v0

    :cond_0
    throw v0

    :cond_1
    const-string v1, "Stream closed"

    new-instance v0, LX/07A;

    invoke-direct {v0, v1}, LX/07A;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/07T;->A01:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/07T;->A01:Ljava/io/DataInputStream;

    throw v0

    :goto_0
    iput-object v1, p0, LX/07T;->A01:Ljava/io/DataInputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 27

    move/from16 v8, p2

    move/from16 v7, p3

    if-ltz p2, :cond_31

    if-ltz p3, :cond_31

    add-int v1, p2, p3

    if-ltz v1, :cond_31

    move-object/from16 v26, p1

    move-object/from16 v0, v26

    array-length v0, v0

    if-gt v1, v0, :cond_31

    const/16 v22, 0x0

    if-eqz p3, :cond_30

    move-object/from16 v9, p0

    iget-object v0, v9, LX/07T;->A01:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2f

    iget-object v0, v9, LX/07T;->A02:Ljava/io/IOException;

    if-nez v0, :cond_2e

    iget-boolean v0, v9, LX/07T;->A04:Z

    const/16 v21, -0x1

    if-eqz v0, :cond_0

    return v21

    :cond_0
    :goto_0
    :try_start_0
    iget v0, v9, LX/07T;->A00:I

    if-nez v0, :cond_7

    iget-object v0, v9, LX/07T;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iput-boolean v4, v9, LX/07T;->A04:Z

    :goto_1
    iget-boolean v0, v9, LX/07T;->A04:Z

    if-eqz v0, :cond_7

    goto/16 :goto_f

    :cond_1
    const/16 v0, 0xe0

    const/4 v1, 0x0

    if-ge v3, v0, :cond_2

    if-eq v3, v4, :cond_2

    iget-boolean v0, v9, LX/07T;->A06:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/0SJ;

    invoke-direct {v0}, LX/0SJ;-><init>()V

    throw v0

    :cond_2
    iput-boolean v4, v9, LX/07T;->A07:Z

    iput-boolean v1, v9, LX/07T;->A06:Z

    iget-object v0, v9, LX/07T;->A08:LX/06A;

    iput v1, v0, LX/06A;->A05:I

    iput v1, v0, LX/06A;->A04:I

    iput v1, v0, LX/06A;->A00:I

    iput v1, v0, LX/06A;->A01:I

    iget-object v2, v0, LX/06A;->A06:[B

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aput-byte v1, v2, v0

    :cond_3
    const/16 v0, 0x80

    if-lt v3, v0, :cond_6

    iput-boolean v4, v9, LX/07T;->A05:Z

    and-int/lit8 v0, v3, 0x1f

    shl-int/lit8 v2, v0, 0x10

    iput v2, v9, LX/07T;->A00:I

    iget-object v0, v9, LX/07T;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    iput v2, v9, LX/07T;->A00:I

    iget-object v0, v9, LX/07T;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    add-int/2addr v2, v4

    const/16 v0, 0xc0

    if-lt v3, v0, :cond_5

    iput-boolean v1, v9, LX/07T;->A07:Z

    iget-object v0, v9, LX/07T;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v13

    const/16 v0, 0xe0

    if-gt v13, v0, :cond_2b

    div-int/lit8 v15, v13, 0x2d

    mul-int/lit8 v0, v15, 0x9

    mul-int/lit8 v0, v0, 0x5

    sub-int/2addr v13, v0

    div-int/lit8 v14, v13, 0x9

    mul-int/lit8 v0, v14, 0x9

    sub-int/2addr v13, v0

    add-int v3, v13, v14

    const/4 v0, 0x4

    if-gt v3, v0, :cond_2a

    iget-object v11, v9, LX/07T;->A08:LX/06A;

    iget-object v12, v9, LX/07T;->A09:LX/0Q1;

    new-instance v10, LX/0Q5;

    invoke-direct/range {v10 .. v15}, LX/0Q5;-><init>(LX/06A;LX/0Q1;III)V

    iput-object v10, v9, LX/07T;->A03:LX/0Q5;

    :cond_4
    :goto_2
    iget-object v5, v9, LX/07T;->A09:LX/0Q1;

    iget-object v4, v9, LX/07T;->A01:Ljava/io/DataInputStream;

    const/4 v3, 0x5

    if-lt v2, v3, :cond_29

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, v5, LX/0Q1;->A00:I

    move/from16 v0, v21

    iput v0, v5, LX/0Q1;->A03:I

    iput v1, v5, LX/0Q1;->A02:I

    sub-int/2addr v2, v3

    iput v2, v5, LX/0Q1;->A01:I

    iget-object v0, v5, LX/0Q1;->A04:[B

    invoke-virtual {v4, v0, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, v9, LX/07T;->A07:Z

    if-nez v0, :cond_2c

    const/16 v0, 0xa0

    if-lt v3, v0, :cond_4

    iget-object v0, v9, LX/07T;->A03:LX/0Q5;

    invoke-virtual {v0}, LX/0Q5;->A00()V

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    if-gt v3, v0, :cond_2d

    iput-boolean v1, v9, LX/07T;->A05:Z

    iget-object v0, v9, LX/07T;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, v9, LX/07T;->A00:I

    goto/16 :goto_1

    :cond_7
    iget v0, v9, LX/07T;->A00:I

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-boolean v0, v9, LX/07T;->A05:Z

    if-nez v0, :cond_a

    iget-object v15, v9, LX/07T;->A08:LX/06A;

    iget-object v2, v9, LX/07T;->A01:Ljava/io/DataInputStream;

    iget-object v14, v15, LX/06A;->A06:[B

    array-length v13, v14

    iget v1, v15, LX/06A;->A04:I

    sub-int v0, v13, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v14, v1, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v1, v15, LX/06A;->A04:I

    add-int/2addr v1, v0

    iput v1, v15, LX/06A;->A04:I

    iget v0, v15, LX/06A;->A00:I

    if-ge v0, v1, :cond_8

    iput v1, v15, LX/06A;->A00:I

    :cond_8
    iget v0, v15, LX/06A;->A04:I

    iget v2, v15, LX/06A;->A05:I

    sub-int v1, v0, v2

    if-ne v0, v13, :cond_9

    const/4 v0, 0x0

    iput v0, v15, LX/06A;->A04:I

    :cond_9
    move-object/from16 v0, v26

    invoke-static {v14, v2, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v15, LX/06A;->A04:I

    iput v0, v15, LX/06A;->A05:I

    add-int/2addr v8, v1

    sub-int/2addr v7, v1

    add-int v22, v22, v1

    iget v0, v9, LX/07T;->A00:I

    sub-int/2addr v0, v1

    iput v0, v9, LX/07T;->A00:I

    goto/16 :goto_e

    :cond_a
    iget-object v15, v9, LX/07T;->A08:LX/06A;

    iget-object v14, v15, LX/06A;->A06:[B

    array-length v13, v14

    iget v1, v15, LX/06A;->A04:I

    sub-int v0, v13, v1

    if-gt v0, v3, :cond_24

    iput v13, v15, LX/06A;->A01:I

    :goto_3
    iget-object v12, v9, LX/07T;->A03:LX/0Q5;

    iget-object v11, v12, LX/0Q5;->A00:LX/06A;

    iget v1, v11, LX/06A;->A03:I

    if-lez v1, :cond_b

    iget v0, v11, LX/06A;->A02:I

    invoke-virtual {v11, v0, v1}, LX/06A;->A00(II)V

    :cond_b
    :goto_4
    iget v3, v11, LX/06A;->A04:I

    iget v0, v11, LX/06A;->A01:I

    if-ge v3, v0, :cond_25

    iget v0, v12, LX/05l;->A00:I

    and-int/2addr v3, v0

    iget-object v1, v12, LX/0Q5;->A04:LX/0Q1;

    iget-object v0, v12, LX/05l;->A0A:[[S

    iget-object v4, v12, LX/05l;->A01:LX/053;

    iget v2, v4, LX/053;->A00:I

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, v3}, LX/0Q1;->A00([SI)I

    move-result v0

    if-nez v0, :cond_14

    iget-object v4, v12, LX/0Q5;->A03:LX/0Q9;

    iget-object v0, v4, LX/0Q9;->A01:LX/0Q5;

    iget-object v5, v0, LX/0Q5;->A00:LX/06A;

    const/4 v2, 0x0

    iget v3, v5, LX/06A;->A04:I

    sub-int v0, v3, v2

    add-int/lit8 v1, v0, -0x1

    if-lt v2, v3, :cond_c

    iget-object v0, v5, LX/06A;->A06:[B

    array-length v0, v0

    add-int/2addr v1, v0

    :cond_c
    iget-object v0, v5, LX/06A;->A06:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    iget v1, v4, LX/05w;->A00:I

    rsub-int/lit8 v0, v1, 0x8

    shr-int/2addr v2, v0

    iget v0, v4, LX/05w;->A01:I

    and-int/2addr v3, v0

    shl-int/2addr v3, v1

    add-int/2addr v2, v3

    iget-object v0, v4, LX/0Q9;->A00:[LX/0QH;

    aget-object v10, v0, v2

    iget-object v0, v10, LX/0QH;->A00:LX/0Q9;

    iget-object v6, v0, LX/0Q9;->A01:LX/0Q5;

    iget-object v5, v6, LX/05l;->A01:LX/053;

    iget v2, v5, LX/053;->A00:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ge v2, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    const/16 v4, 0x100

    const/4 v1, 0x1

    if-nez v0, :cond_10

    iget-object v2, v6, LX/0Q5;->A00:LX/06A;

    iget-object v3, v6, LX/05l;->A02:[I

    const/4 v0, 0x0

    aget v3, v3, v0

    iget v0, v2, LX/06A;->A04:I

    sub-int v16, v0, v3

    add-int/lit8 v16, v16, -0x1

    if-lt v3, v0, :cond_e

    iget-object v0, v2, LX/06A;->A06:[B

    array-length v0, v0

    add-int v16, v16, v0

    :cond_e
    iget-object v0, v2, LX/06A;->A06:[B

    aget-byte v0, v0, v16

    and-int/lit16 v3, v0, 0xff

    const/16 v18, 0x100

    const/4 v2, 0x1

    :cond_f
    shl-int/2addr v3, v1

    and-int v17, v3, v18

    iget-object v0, v6, LX/0Q5;->A04:LX/0Q1;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/05x;->A00:[S

    move-object/from16 v16, v0

    add-int v0, v18, v17

    add-int/2addr v0, v2

    move-object/from16 v23, v19

    move-object/from16 v24, v16

    move/from16 v25, v0

    invoke-virtual/range {v23 .. v25}, LX/0Q1;->A00([SI)I

    move-result v0

    shl-int/2addr v2, v1

    or-int/2addr v2, v0

    rsub-int/lit8 v16, v0, 0x0

    xor-int/lit8 v0, v17, -0x1

    xor-int v0, v0, v16

    and-int v18, v18, v0

    if-lt v2, v4, :cond_f

    move v1, v2

    goto :goto_5

    :cond_10
    shl-int/lit8 v3, v1, 0x1

    iget-object v2, v6, LX/0Q5;->A04:LX/0Q1;

    iget-object v0, v10, LX/05x;->A00:[S

    invoke-virtual {v2, v0, v1}, LX/0Q1;->A00([SI)I

    move-result v1

    or-int/2addr v1, v3

    if-lt v1, v4, :cond_10

    :goto_5
    iget-object v4, v6, LX/0Q5;->A00:LX/06A;

    int-to-byte v3, v1

    iget-object v2, v4, LX/06A;->A06:[B

    iget v0, v4, LX/06A;->A04:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/06A;->A04:I

    aput-byte v3, v2, v0

    iget v0, v4, LX/06A;->A00:I

    if-ge v0, v1, :cond_11

    iput v1, v4, LX/06A;->A00:I

    :cond_11
    iget v2, v5, LX/053;->A00:I

    const/4 v1, 0x3

    if-gt v2, v1, :cond_12

    const/4 v2, 0x0

    goto :goto_6

    :cond_12
    const/16 v0, 0x9

    if-gt v2, v0, :cond_13

    sub-int/2addr v2, v1

    goto :goto_6

    :cond_13
    add-int/lit8 v2, v2, -0x6

    :goto_6
    iput v2, v5, LX/053;->A00:I

    goto/16 :goto_4

    :cond_14
    iget-object v0, v12, LX/05l;->A04:[S

    invoke-virtual {v1, v0, v2}, LX/0Q1;->A00([SI)I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x7

    if-lt v2, v0, :cond_15

    const/16 v0, 0xa

    :cond_15
    iput v0, v4, LX/053;->A00:I

    iget-object v5, v12, LX/05l;->A02:[I

    const/16 v20, 0x2

    aget v2, v5, v20

    const/4 v0, 0x3

    aput v2, v5, v0

    const/16 v17, 0x1

    aget v0, v5, v17

    aput v0, v5, v20

    const/16 v19, 0x0

    aget v0, v5, v19

    aput v0, v5, v17

    iget-object v0, v12, LX/0Q5;->A01:LX/0QP;

    invoke-virtual {v0, v3}, LX/0QP;->A01(I)I

    move-result v3

    iget-object v4, v12, LX/05l;->A08:[[S

    const/4 v2, 0x6

    const/4 v0, 0x3

    if-ge v3, v2, :cond_16

    add-int/lit8 v0, v3, -0x2

    :cond_16
    aget-object v2, v4, v0

    const/4 v4, 0x1

    :cond_17
    shl-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v2, v4}, LX/0Q1;->A00([SI)I

    move-result v4

    or-int/2addr v4, v0

    array-length v0, v2

    if-lt v4, v0, :cond_17

    sub-int/2addr v4, v0

    const/4 v2, 0x4

    if-ge v4, v2, :cond_18

    goto/16 :goto_c

    :cond_18
    shr-int/lit8 v16, v4, 0x1

    sub-int v16, v16, v17

    and-int/lit8 v0, v4, 0x1

    or-int v20, v20, v0

    shl-int v20, v20, v16

    aput v20, v5, v19

    const/16 v0, 0xe

    if-ge v4, v0, :cond_1a

    iget-object v0, v12, LX/05l;->A09:[[S

    sub-int/2addr v4, v2

    aget-object v6, v0, v4

    const/4 v4, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v1, v6, v4}, LX/0Q1;->A00([SI)I

    move-result v0

    shl-int v4, v4, v17

    or-int/2addr v4, v0

    add-int/lit8 v2, v10, 0x1

    shl-int/2addr v0, v10

    or-int v16, v16, v0

    array-length v0, v6

    if-lt v4, v0, :cond_19

    or-int v16, v16, v20

    aput v16, v5, v19

    goto/16 :goto_d

    :cond_19
    move v10, v2

    goto :goto_7

    :cond_1a
    sub-int v16, v16, v2

    const/4 v2, 0x0

    :cond_1b
    invoke-virtual {v1}, LX/0Q1;->A01()V

    iget v0, v1, LX/0Q1;->A03:I

    ushr-int/lit8 v10, v0, 0x1

    iput v10, v1, LX/0Q1;->A03:I

    iget v6, v1, LX/0Q1;->A00:I

    sub-int v0, v6, v10

    ushr-int/lit8 v4, v0, 0x1f

    add-int/lit8 v0, v4, -0x1

    and-int/2addr v10, v0

    sub-int/2addr v6, v10

    iput v6, v1, LX/0Q1;->A00:I

    shl-int/lit8 v2, v2, 0x1

    rsub-int/lit8 v0, v4, 0x1

    or-int/2addr v2, v0

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_1b

    shl-int/lit8 v18, v2, 0x4

    or-int v18, v18, v20

    aput v18, v5, v19

    iget-object v6, v12, LX/05l;->A03:[S

    const/4 v4, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v1, v6, v4}, LX/0Q1;->A00([SI)I

    move-result v0

    shl-int v4, v4, v17

    or-int/2addr v4, v0

    add-int/lit8 v2, v10, 0x1

    shl-int/2addr v0, v10

    or-int v16, v16, v0

    array-length v0, v6

    if-lt v4, v0, :cond_1c

    or-int v18, v18, v16

    aput v18, v5, v19

    goto :goto_d

    :cond_1c
    move v10, v2

    goto :goto_8

    :cond_1d
    iget-object v0, v12, LX/05l;->A05:[S

    invoke-virtual {v1, v0, v2}, LX/0Q1;->A00([SI)I

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_1f

    iget-object v0, v12, LX/05l;->A0B:[[S

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, v3}, LX/0Q1;->A00([SI)I

    move-result v0

    if-nez v0, :cond_22

    const/4 v1, 0x7

    const/16 v0, 0xb

    if-ge v2, v1, :cond_1e

    const/16 v0, 0x9

    :cond_1e
    iput v0, v4, LX/053;->A00:I

    const/4 v3, 0x1

    goto :goto_d

    :cond_1f
    iget-object v0, v12, LX/05l;->A06:[S

    invoke-virtual {v1, v0, v2}, LX/0Q1;->A00([SI)I

    move-result v0

    if-nez v0, :cond_20

    iget-object v5, v12, LX/05l;->A02:[I

    aget v10, v5, v16

    :goto_9
    const/4 v1, 0x0

    aget v0, v5, v1

    aput v0, v5, v16

    aput v10, v5, v1

    goto :goto_b

    :cond_20
    iget-object v0, v12, LX/05l;->A07:[S

    invoke-virtual {v1, v0, v2}, LX/0Q1;->A00([SI)I

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_21

    iget-object v5, v12, LX/05l;->A02:[I

    aget v10, v5, v6

    :goto_a
    aget v0, v5, v16

    aput v0, v5, v6

    goto :goto_9

    :cond_21
    iget-object v5, v12, LX/05l;->A02:[I

    const/4 v1, 0x3

    aget v10, v5, v1

    aget v0, v5, v6

    aput v0, v5, v1

    goto :goto_a

    :cond_22
    :goto_b
    const/4 v1, 0x7

    const/16 v0, 0xb

    if-ge v2, v1, :cond_23

    const/16 v0, 0x8

    :cond_23
    iput v0, v4, LX/053;->A00:I

    iget-object v0, v12, LX/0Q5;->A02:LX/0QP;

    invoke-virtual {v0, v3}, LX/0QP;->A01(I)I

    move-result v3

    goto :goto_d

    :goto_c
    aput v4, v5, v19

    :goto_d
    iget-object v1, v12, LX/05l;->A02:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {v11, v0, v3}, LX/06A;->A00(II)V

    goto/16 :goto_4

    :cond_24
    add-int/2addr v1, v3

    iput v1, v15, LX/06A;->A01:I

    goto/16 :goto_3

    :cond_25
    iget-object v0, v12, LX/0Q5;->A04:LX/0Q1;

    invoke-virtual {v0}, LX/0Q1;->A01()V

    iget v1, v0, LX/0Q1;->A02:I

    iget v0, v0, LX/0Q1;->A01:I

    if-le v1, v0, :cond_8

    new-instance v0, LX/0SJ;

    invoke-direct {v0}, LX/0SJ;-><init>()V

    throw v0

    :goto_e
    if-nez v0, :cond_27

    iget-object v2, v9, LX/07T;->A09:LX/0Q1;

    iget v1, v2, LX/0Q1;->A02:I

    iget v0, v2, LX/0Q1;->A01:I

    if-ne v1, v0, :cond_26

    iget v0, v2, LX/0Q1;->A00:I

    if-nez v0, :cond_26

    iget v0, v15, LX/06A;->A03:I

    if-lez v0, :cond_27

    :cond_26
    new-instance v0, LX/0SJ;

    invoke-direct {v0}, LX/0SJ;-><init>()V

    throw v0

    :cond_27
    if-lez v7, :cond_30

    goto/16 :goto_0

    :goto_f
    if-nez v22, :cond_30

    const/16 v22, -0x1

    return v22

    :cond_28
    new-instance v0, LX/0SJ;

    invoke-direct {v0}, LX/0SJ;-><init>()V

    throw v0

    :cond_29
    new-instance v0, LX/0SJ;

    invoke-direct {v0}, LX/0SJ;-><init>()V

    throw v0

    :cond_2a
    new-instance v0, LX/0SJ;

    invoke-direct {v0}, LX/0SJ;-><init>()V

    throw v0

    :cond_2b
    new-instance v0, LX/0SJ;

    invoke-direct {v0}, LX/0SJ;-><init>()V

    throw v0

    :cond_2c
    new-instance v0, LX/0SJ;

    invoke-direct {v0}, LX/0SJ;-><init>()V

    throw v0

    :cond_2d
    new-instance v0, LX/0SJ;

    invoke-direct {v0}, LX/0SJ;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, v9, LX/07T;->A02:Ljava/io/IOException;

    throw v0

    :cond_2e
    throw v0

    :cond_2f
    const-string v1, "Stream closed"

    new-instance v0, LX/07A;

    invoke-direct {v0, v1}, LX/07A;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    return v22

    :cond_31
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
