.class public final LX/Deu;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dex;

.field public final synthetic A02:[B

.field public final synthetic A03:LX/Dep;


# direct methods
.method public constructor <init>(LX/Dep;LX/Dex;[BI)V
    .locals 3

    const/16 v2, 0x51

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object p1, p0, LX/Deu;->A03:LX/Dep;

    iput-object p2, p0, LX/Deu;->A01:LX/Dex;

    iput-object p3, p0, LX/Deu;->A02:[B

    iput p4, p0, LX/Deu;->A00:I

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v5, v6, LX/Deu;->A01:LX/Dex;

    iget-object v0, v5, LX/Dex;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v12, v5, LX/Dex;->A03:I

    iget v7, v5, LX/Dex;->A02:I

    if-le v12, v4, :cond_0

    move v12, v4

    :cond_0
    if-le v7, v3, :cond_1

    move v7, v3

    :cond_1
    iget-object v2, v6, LX/Deu;->A02:[B

    iget-boolean v14, v5, LX/Dex;->A05:Z

    iget v1, v5, LX/Dex;->A00:I

    iget v13, v5, LX/Dex;->A01:I

    const/16 v0, 0x13

    if-eq v1, v0, :cond_c

    const/16 v0, 0x15

    if-ne v1, v0, :cond_b

    invoke-static {v2, v4, v3, v12, v7}, LX/0RQ;->A00([BIIII)[B

    move-result-object v8

    array-length v4, v8

    div-int/lit8 v0, v4, 0x3

    shl-int/lit8 v3, v0, 0x1

    move v15, v3

    :goto_0
    if-ge v3, v4, :cond_2

    aget-byte v2, v8, v3

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, v8, v1

    aput-byte v0, v8, v3

    aput-byte v2, v8, v1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    if-eqz v14, :cond_16

    add-int/lit8 v0, v13, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v1, v0, 0x5a

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10e

    const/4 v9, 0x0

    if-ne v1, v0, :cond_7

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v12, :cond_5

    const/4 v4, 0x0

    :goto_2
    div-int v0, v15, v12

    shr-int/lit8 v0, v0, 0x1

    if-ge v4, v0, :cond_4

    mul-int v3, v4, v12

    add-int/2addr v3, v9

    sub-int v0, v7, v4

    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, v12

    add-int/2addr v2, v9

    aget-byte v1, v8, v3

    aget-byte v0, v8, v2

    aput-byte v0, v8, v3

    aput-byte v1, v8, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    shr-int/lit8 v13, v7, 0x1

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v12, :cond_16

    const/4 v10, 0x0

    :goto_4
    shr-int/lit8 v0, v13, 0x1

    if-ge v10, v0, :cond_6

    mul-int v9, v10, v12

    add-int/2addr v9, v15

    add-int/2addr v9, v11

    add-int/lit8 v7, v9, 0x1

    sub-int v0, v13, v10

    add-int/lit8 v4, v0, -0x1

    mul-int/2addr v4, v12

    add-int/2addr v4, v15

    add-int/2addr v4, v11

    add-int/lit8 v3, v4, 0x1

    aget-byte v2, v8, v9

    aget-byte v1, v8, v7

    aget-byte v0, v8, v4

    aput-byte v0, v8, v9

    aget-byte v0, v8, v3

    aput-byte v0, v8, v7

    aput-byte v2, v8, v4

    aput-byte v1, v8, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v11, v11, 0x2

    goto :goto_3

    :cond_7
    :goto_5
    shr-int/lit8 v10, v12, 0x1

    if-ge v9, v10, :cond_9

    const/4 v4, 0x0

    :goto_6
    div-int v0, v15, v12

    if-ge v4, v0, :cond_8

    mul-int v3, v4, v12

    add-int v2, v3, v9

    sub-int v0, v12, v9

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v3, v0

    aget-byte v1, v8, v2

    aget-byte v0, v8, v3

    aput-byte v0, v8, v2

    aput-byte v1, v8, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    shr-int/lit8 v11, v7, 0x1

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v10, :cond_16

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v11, :cond_a

    mul-int v14, v7, v12

    add-int/2addr v14, v15

    add-int v13, v14, v9

    add-int/lit8 v4, v13, 0x1

    sub-int v0, v12, v9

    add-int/lit8 v3, v0, -0x2

    add-int/2addr v3, v14

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v14, v0

    aget-byte v2, v8, v13

    aget-byte v1, v8, v4

    aget-byte v0, v8, v3

    aput-byte v0, v8, v13

    aget-byte v0, v8, v14

    aput-byte v0, v8, v4

    aput-byte v2, v8, v3

    aput-byte v1, v8, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v9, v9, 0x2

    goto :goto_7

    :cond_b
    const-string v1, "Unsupported color format"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v2, v4, v3, v12, v7}, LX/0RQ;->A00([BIIII)[B

    move-result-object v9

    array-length v11, v9

    new-array v8, v11, [B

    const/4 v4, 0x0

    invoke-static {v9, v4, v8, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v16, v12, v7

    shr-int/lit8 v10, v16, 0x2

    :goto_9
    if-ge v4, v10, :cond_d

    shl-int/lit8 v0, v4, 0x1

    add-int v0, v0, v16

    aget-byte v3, v9, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v2, v9, v0

    add-int v1, v16, v4

    add-int v0, v1, v10

    aput-byte v3, v8, v0

    aput-byte v2, v8, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    if-eqz v14, :cond_16

    add-int/lit8 v0, v13, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v1, v0, 0x5a

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_e

    const/16 v0, 0x10e

    const/4 v13, 0x0

    if-ne v1, v0, :cond_12

    :cond_e
    const/4 v9, 0x0

    :goto_a
    if-ge v9, v12, :cond_10

    const/4 v4, 0x0

    :goto_b
    shr-int/lit8 v0, v7, 0x1

    if-ge v4, v0, :cond_f

    mul-int v3, v4, v12

    add-int/2addr v3, v9

    sub-int v0, v7, v4

    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v2, v12

    add-int/2addr v2, v9

    aget-byte v1, v8, v3

    aget-byte v0, v8, v2

    aput-byte v0, v8, v3

    aput-byte v1, v8, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_10
    sub-int v11, v11, v16

    div-int/2addr v11, v12

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v12, :cond_16

    const/4 v9, 0x0

    :goto_d
    shr-int/lit8 v0, v11, 0x2

    if-ge v9, v0, :cond_11

    mul-int v14, v9, v12

    add-int v14, v14, v16

    add-int/2addr v14, v13

    add-int v7, v14, v10

    shr-int/lit8 v0, v11, 0x1

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v9

    mul-int/2addr v4, v12

    add-int v4, v4, v16

    add-int/2addr v4, v13

    add-int v3, v4, v10

    aget-byte v2, v8, v14

    aget-byte v1, v8, v7

    aget-byte v0, v8, v4

    aput-byte v0, v8, v14

    aget-byte v0, v8, v3

    aput-byte v0, v8, v7

    aput-byte v2, v8, v4

    aput-byte v1, v8, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_12
    :goto_e
    shr-int/lit8 v9, v12, 0x1

    if-ge v13, v9, :cond_14

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v7, :cond_13

    mul-int v3, v4, v12

    add-int v2, v3, v13

    sub-int v0, v12, v13

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v3, v0

    aget-byte v1, v8, v2

    aget-byte v0, v8, v3

    aput-byte v0, v8, v2

    aput-byte v1, v8, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_14
    sub-int v11, v11, v16

    div-int/2addr v11, v12

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v9, :cond_16

    const/4 v4, 0x0

    :goto_11
    shr-int/lit8 v0, v11, 0x1

    if-ge v4, v0, :cond_15

    mul-int v15, v4, v12

    add-int v15, v15, v16

    add-int v14, v15, v7

    add-int v13, v14, v10

    sub-int v0, v12, v7

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v15, v0

    add-int v3, v15, v10

    aget-byte v2, v8, v14

    aget-byte v1, v8, v13

    aget-byte v0, v8, v15

    aput-byte v0, v8, v14

    aget-byte v0, v8, v3

    aput-byte v0, v8, v13

    aput-byte v2, v8, v15

    aput-byte v1, v8, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    :try_start_0
    array-length v1, v8

    new-instance v3, Landroid/os/MemoryFile;

    invoke-direct {v3, v4, v1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v0, 0x0

    invoke-virtual {v3, v8, v0, v0, v1}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    goto :goto_13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_12

    :catch_1
    move-exception v2

    move-object v3, v4

    :goto_12
    const-string v1, "BoomerangCaptureController"

    const-string v0, "Failed to create MemoryFile"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/os/MemoryFile;->close()V

    move-object v3, v4

    :cond_17
    :goto_13
    iget v1, v6, LX/Deu;->A00:I

    new-instance v0, LX/Det;

    invoke-direct {v0, v6, v5, v3, v1}, LX/Det;-><init>(LX/Deu;LX/Dex;Landroid/os/MemoryFile;I)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    return-void
.end method
