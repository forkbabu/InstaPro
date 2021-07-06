.class public final LX/Gwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtw;


# instance fields
.field public volatile A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Add()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final Amv(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 18

    move-object/from16 v9, p0

    iget-object v0, v9, LX/Gwl;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/Gwl;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_1

    iget-object v0, v9, LX/Gwl;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_1

    iget-object v0, v9, LX/Gwl;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    iget-object v0, v9, LX/Gwl;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    if-ge v2, v0, :cond_7

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v2, 0x2

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :cond_2
    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v5, v4}, LX/Gwo;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/Gwo;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_2
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, LX/Gwo;

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    iget-object v1, v8, LX/Gwo;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x7

    if-ne v1, v0, :cond_24

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/Gwo;

    iget-object v0, v0, LX/Gwo;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v14, LX/Gwn;

    invoke-direct {v14, v0}, LX/Gwn;-><init>(Ljava/nio/ByteBuffer;)V

    iget v0, v14, LX/Gwn;->A00:I

    if-lez v0, :cond_3

    invoke-static {v14}, LX/Gwn;->A00(LX/Gwn;)I

    :cond_3
    invoke-static {v14}, LX/Gwn;->A00(LX/Gwn;)I

    move-result v2

    invoke-static {v2}, LX/Gwq;->A00(I)V

    iget v0, v14, LX/Gwn;->A00:I

    if-lez v0, :cond_4

    invoke-static {v14}, LX/Gwn;->A00(LX/Gwn;)I

    :cond_4
    invoke-static {v14}, LX/Gwn;->A00(LX/Gwn;)I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    iget v0, v14, LX/Gwn;->A00:I

    if-lez v0, :cond_5

    invoke-static {v14}, LX/Gwn;->A00(LX/Gwn;)I

    :cond_5
    invoke-static {v14}, LX/Gwn;->A00(LX/Gwn;)I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    invoke-virtual {v14}, LX/Gwn;->A02()I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-static {v5, v4}, LX/Gwo;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/Gwo;

    move-result-object v1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    goto/16 :goto_0

    :goto_3
    const/16 v0, 0x64

    const/4 v1, 0x3

    const/4 v11, 0x1

    if-eq v2, v0, :cond_9

    const/16 v0, 0x6e

    if-eq v2, v0, :cond_9

    const/16 v0, 0x7a

    if-eq v2, v0, :cond_9

    const/16 v0, 0xf4

    if-eq v2, v0, :cond_9

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_9

    const/16 v0, 0x53

    if-eq v2, v0, :cond_9

    const/16 v0, 0x56

    if-eq v2, v0, :cond_9

    const/16 v0, 0x76

    if-eq v2, v0, :cond_9

    const/16 v0, 0x80

    if-eq v2, v0, :cond_9

    const/16 v0, 0x8a

    if-eq v2, v0, :cond_9

    const/16 v0, 0x8b

    if-eq v2, v0, :cond_9

    const/16 v0, 0x86

    if-eq v2, v0, :cond_9

    const/4 v10, 0x1

    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, LX/Gwn;->A02()I

    move-result v10

    invoke-static {v10}, LX/Gwq;->A00(I)V

    if-ne v10, v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v14}, LX/Gwn;->A01()I

    move-result v12

    invoke-static {v12}, LX/Gwq;->A00(I)V

    :goto_5
    invoke-virtual {v14}, LX/Gwn;->A02()I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    invoke-virtual {v14}, LX/Gwn;->A02()I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    invoke-virtual {v14}, LX/Gwn;->A01()I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    invoke-virtual {v14}, LX/Gwn;->A01()I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    if-ne v0, v11, :cond_c

    if-eq v10, v1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v14, v0}, LX/Gwn;->A03(I)I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    goto :goto_6

    :cond_b
    const/16 v0, 0xc

    invoke-virtual {v14, v0}, LX/Gwn;->A03(I)I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    :goto_6
    int-to-long v0, v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_c

    const-string v1, "SPS contains scaling lists, which are unsupported."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    invoke-virtual {v14}, LX/Gwn;->A02()I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    invoke-virtual {v14}, LX/Gwn;->A02()I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    if-ne v0, v11, :cond_e

    invoke-virtual {v14}, LX/Gwn;->A01()I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    invoke-virtual {v14}, LX/Gwn;->A02()I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    invoke-virtual {v14}, LX/Gwn;->A02()I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    invoke-virtual {v14}, LX/Gwn;->A02()I

    move-result v2

    invoke-static {v2}, LX/Gwq;->A00(I)V

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_e

    invoke-virtual {v14}, LX/Gwn;->A02()I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :goto_9
    invoke-virtual {v14}, LX/Gwn;->A02()I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    :cond_e
    invoke-virtual {v14}, LX/Gwn;->A02()I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    invoke-virtual {v14}, LX/Gwn;->A01()I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    invoke-virtual {v14}, LX/Gwn;->A02()I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    invoke-virtual {v14}, LX/Gwn;->A02()I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    invoke-virtual {v14}, LX/Gwn;->A01()I

    move-result v15

    invoke-static {v15}, LX/Gwq;->A00(I)V

    if-nez v15, :cond_f

    invoke-virtual {v14}, LX/Gwn;->A01()I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    :cond_f
    invoke-virtual {v14}, LX/Gwn;->A01()I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    iget-object v1, v14, LX/Gwn;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget v0, v14, LX/Gwn;->A00:I

    new-instance v6, LX/Gwr;

    invoke-direct {v6, v2, v0}, LX/Gwr;-><init>(II)V

    invoke-virtual {v14}, LX/Gwn;->A01()I

    move-result v0

    invoke-static {v0}, LX/Gwq;->A00(I)V

    if-ne v0, v11, :cond_10

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_b

    :goto_a
    invoke-virtual {v14}, LX/Gwn;->A02()I

    move-result v5

    invoke-static {v5}, LX/Gwq;->A00(I)V

    invoke-virtual {v14}, LX/Gwn;->A02()I

    move-result v4

    invoke-static {v4}, LX/Gwq;->A00(I)V

    invoke-virtual {v14}, LX/Gwn;->A02()I

    move-result v3

    invoke-static {v3}, LX/Gwq;->A00(I)V

    invoke-virtual {v14}, LX/Gwn;->A02()I

    move-result v2

    invoke-static {v2}, LX/Gwq;->A00(I)V

    :goto_b
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v13

    iget v0, v14, LX/Gwn;->A00:I

    new-instance v1, LX/Gwr;

    invoke-direct {v1, v13, v0}, LX/Gwr;-><init>(II)V

    const/4 v0, 0x2

    rsub-int/lit8 v17, v15, 0x2

    if-eq v12, v11, :cond_15

    if-eqz v10, :cond_15

    if-nez v12, :cond_13

    if-lez v10, :cond_13

    if-eq v10, v11, :cond_11

    const/16 v16, 0x1

    if-ne v10, v0, :cond_12

    :cond_11
    shl-int/lit8 v5, v5, 0x1

    shl-int/lit8 v4, v4, 0x1

    const/16 v16, 0x2

    :cond_12
    if-ne v10, v11, :cond_14

    shl-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    const/16 v17, 0x2

    goto :goto_c

    :cond_13
    const/16 v16, 0x1

    :cond_14
    const/16 v17, 0x1

    goto :goto_c

    :cond_15
    mul-int v2, v2, v17

    mul-int v3, v3, v17

    const/16 v16, 0x1

    :goto_c
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, LX/Gwp;

    move-object v10, v5

    move-object v11, v8

    move-object v12, v7

    move-object v13, v6

    move-object v14, v1

    move-object v15, v0

    invoke-direct/range {v10 .. v17}, LX/Gwp;-><init>(LX/Gwo;Ljava/nio/ByteBuffer;LX/Gwr;LX/Gwr;Landroid/graphics/Rect;II)V

    iget-object v2, v9, LX/Gwl;->A00:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v12, v5, LX/Gwp;->A00:I

    rem-int/2addr v1, v12

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget v1, v2, Landroid/graphics/Rect;->right:I

    rem-int/2addr v1, v12

    const/4 v0, 0x0

    if-nez v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v10, v5, LX/Gwp;->A01:I

    rem-int/2addr v1, v10

    const/4 v0, 0x0

    if-nez v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    rem-int/2addr v1, v10

    const/4 v0, 0x0

    if-nez v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v1, v5, LX/Gwp;->A02:Landroid/graphics/Rect;

    iget v9, v1, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v0

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v0

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    const/4 v1, 0x5

    iget-object v3, v5, LX/Gwp;->A05:LX/Gwo;

    iget-object v0, v3, LX/Gwo;->A01:Ljava/nio/ByteBuffer;

    move-object v15, v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v2, LX/Gwm;

    invoke-direct {v2, v0}, LX/Gwm;-><init>(I)V

    iget-object v1, v5, LX/Gwp;->A04:LX/Gwr;

    new-instance v13, LX/Gwn;

    invoke-direct {v13, v15}, LX/Gwn;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v14, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_d
    :try_start_1
    iget v0, v1, LX/Gwr;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v14, v0, :cond_1b

    iget v0, v13, LX/Gwn;->A00:I

    if-lez v0, :cond_1a

    invoke-static {v13}, LX/Gwn;->A00(LX/Gwn;)I

    :cond_1a
    invoke-static {v13}, LX/Gwn;->A00(LX/Gwn;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Gwm;->A02(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_1b
    iget v14, v1, LX/Gwr;->A00:I

    if-lez v14, :cond_1c

    invoke-virtual {v13, v14}, LX/Gwn;->A03(I)I

    move-result v1

    rsub-int/lit8 v0, v14, 0x8

    shl-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/Dlg;->A00(J)B

    move-result v0

    iput-byte v0, v2, LX/Gwm;->A00:B

    iput v14, v2, LX/Gwm;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1c
    :try_start_2
    iput v7, v13, LX/Gwn;->A01:I

    iput v7, v13, LX/Gwn;->A00:I

    iget-object v0, v13, LX/Gwn;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    if-gtz v9, :cond_1d

    if-gtz v8, :cond_1d

    if-gtz v6, :cond_1d

    if-gtz v4, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v2, v11}, LX/Gwm;->A01(I)V

    div-int/2addr v9, v12

    invoke-virtual {v2, v9}, LX/Gwm;->A03(I)V

    div-int/2addr v8, v12

    invoke-virtual {v2, v8}, LX/Gwm;->A03(I)V

    div-int/2addr v6, v10

    invoke-virtual {v2, v6}, LX/Gwm;->A03(I)V

    div-int/2addr v4, v10

    invoke-virtual {v2, v4}, LX/Gwm;->A03(I)V

    goto :goto_f

    :goto_e
    invoke-virtual {v2, v7}, LX/Gwm;->A01(I)V

    :goto_f
    iget-object v1, v5, LX/Gwp;->A03:LX/Gwr;

    new-instance v4, LX/Gwn;

    invoke-direct {v4, v15}, LX/Gwn;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v8, v4, LX/Gwn;->A02:Ljava/nio/ByteBuffer;

    iget v0, v1, LX/Gwr;->A01:I

    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v4, LX/Gwn;->A01:I

    iget v0, v1, LX/Gwr;->A00:I

    iput v0, v4, LX/Gwn;->A00:I

    const/16 v6, 0x8

    if-lez v0, :cond_1e

    rsub-int/lit8 v9, v0, 0x8

    invoke-virtual {v4, v9}, LX/Gwn;->A03(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v9, v0, v1}, LX/Gwm;->A04(IJ)V

    :cond_1e
    :goto_10
    iget v0, v4, LX/Gwn;->A00:I

    if-lez v0, :cond_1f

    invoke-static {v4}, LX/Gwn;->A00(LX/Gwn;)I

    :cond_1f
    invoke-static {v4}, LX/Gwn;->A00(LX/Gwn;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_20

    int-to-long v0, v1

    invoke-virtual {v2, v6, v0, v1}, LX/Gwm;->A04(IJ)V

    goto :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_20
    :try_start_4
    invoke-virtual {v8}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    iget-object v3, v3, LX/Gwo;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, LX/Gwm;->A00()V

    iget-object v1, v2, LX/Gwm;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    new-instance v0, LX/Gwo;

    invoke-direct {v0, v3, v1}, LX/Gwo;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget-object v2, v0, LX/Gwo;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v6, v0, LX/Gwo;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v4, 0x2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    new-instance v3, LX/Gwm;

    invoke-direct {v3, v1}, LX/Gwm;-><init>(I)V

    invoke-virtual {v3, v2}, LX/Gwm;->A05(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    :goto_11
    const/4 v2, 0x0

    :cond_21
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_23

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x3

    if-gt v1, v0, :cond_22

    if-lt v2, v4, :cond_22

    invoke-virtual {v3, v0}, LX/Gwm;->A02(I)V

    const/4 v2, 0x0

    :cond_22
    invoke-virtual {v3, v1}, LX/Gwm;->A02(I)V

    add-int/lit8 v2, v2, 0x1

    if-eqz v1, :cond_21

    goto :goto_11

    :cond_23
    invoke-virtual {v6}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v3}, LX/Gwm;->A00()V

    iget-object v3, v3, LX/Gwm;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v1, v5, LX/Gwp;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v0, LX/Gwm;

    invoke-direct {v0, v2}, LX/Gwm;-><init>(I)V

    invoke-virtual {v0, v3}, LX/Gwm;->A05(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, LX/Gwm;->A05(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, LX/Gwm;->A00()V

    iget-object v0, v0, LX/Gwm;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_5
    iput v7, v4, LX/Gwn;->A01:I

    iput v7, v4, LX/Gwn;->A00:I

    iget-object v0, v4, LX/Gwn;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_6
    iput v7, v13, LX/Gwn;->A01:I

    iput v7, v13, LX/Gwn;->A00:I

    iget-object v0, v13, LX/Gwn;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    throw v1

    :cond_24
    const-string v2, "Not SPS, NALU type = "

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/Gwo;

    iget-object v1, v0, LX/Gwo;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v3

    :try_start_7
    const-class v2, LX/Gwl;

    const-string v1, "Failed to rewrite SPS"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-object p1

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v0
.end method

.method public final AnE(Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;)Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;
    .locals 12

    iget v5, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    move v4, v5

    iget v6, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    move v2, v6

    rem-int/lit8 v0, v5, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    shr-int/lit8 v0, v5, 0x4

    add-int/2addr v0, v1

    shl-int/lit8 v5, v0, 0x4

    :cond_0
    rem-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_1

    shr-int/lit8 v0, v6, 0x4

    add-int/2addr v0, v1

    shl-int/lit8 v6, v0, 0x4

    :cond_1
    sub-int v3, v6, v2

    sub-int v2, v5, v4

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/Gwl;->A00:Landroid/graphics/Rect;

    iget v7, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    iget v8, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    iget-object v9, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/Gen;

    iget-object v10, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/Gej;

    iget v11, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:I

    new-instance v4, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;-><init>(IIIILX/Gen;LX/Gej;I)V

    return-object v4
.end method
