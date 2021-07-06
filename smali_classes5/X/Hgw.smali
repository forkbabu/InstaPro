.class public final LX/Hgw;
.super Landroid/media/MediaDataSource;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Hgy;

.field public final A02:LX/DRO;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    new-instance v0, LX/DRO;

    invoke-direct {v0}, LX/DRO;-><init>()V

    iput-object v0, p0, LX/Hgw;->A02:LX/DRO;

    const/4 v0, -0x1

    iput v0, p0, LX/Hgw;->A00:I

    iput-object p1, p0, LX/Hgw;->A03:Ljava/lang/String;

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v0, p0, LX/Hgw;->A01:LX/Hgy;

    if-nez v0, :cond_1

    new-instance v0, LX/Hgx;

    invoke-direct {v0, p0}, LX/Hgx;-><init>(LX/Hgw;)V

    new-instance v2, LX/Hgy;

    invoke-direct {v2, v0}, LX/Hgy;-><init>(LX/Hgx;)V

    iput-object v2, p0, LX/Hgw;->A01:LX/Hgy;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const-string v0, "invalid page index"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    iget-object v1, v2, LX/Hgy;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgz;

    if-nez v0, :cond_0

    new-instance v0, LX/Hgz;

    invoke-direct {v0}, LX/Hgz;-><init>()V

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/Hgw;->A02:LX/DRO;

    iget-object v2, v0, LX/Hgz;->A00:[B

    iget-object v1, p0, LX/Hgw;->A03:Ljava/lang/String;

    array-length v0, v2

    invoke-virtual {v3, v2, v1, v4, v0}, LX/DRO;->A00([BLjava/lang/String;II)I

    move-result v0

    iput v0, p0, LX/Hgw;->A00:I

    if-gtz v0, :cond_1

    const-string v1, "could not resolve content length"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Hgw;->A01:LX/Hgy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hgy;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-void
.end method

.method public final getSize()J
    .locals 2

    iget v0, p0, LX/Hgw;->A00:I

    if-gez v0, :cond_0

    invoke-direct {p0}, LX/Hgw;->A00()V

    :cond_0
    iget v0, p0, LX/Hgw;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 16

    move/from16 v10, p5

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/Hgw;->A00()V

    iget-object v9, v0, LX/Hgw;->A01:LX/Hgy;

    if-eqz v9, :cond_8

    int-to-long v5, v10

    move-wide/from16 v1, p1

    add-long v5, v5, p1

    iget v7, v0, LX/Hgw;->A00:I

    int-to-long v3, v7

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    long-to-int v0, v1

    sub-int v10, v7, v0

    :cond_0
    long-to-int v8, v1

    add-int v2, p4, v10

    move-object/from16 v11, p3

    array-length v0, v11

    const/4 v15, 0x1

    const/4 v1, 0x0

    if-gt v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "requested destination is out of range"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    const v7, 0x27bc8

    div-int v6, v8, v7

    add-int/2addr v10, v8

    sub-int/2addr v10, v15

    div-int v5, v10, v7

    move v4, v6

    const/4 v14, 0x0

    :goto_0
    if-gt v4, v5, :cond_7

    iget-object v13, v9, LX/Hgy;->A00:Landroid/util/SparseArray;

    invoke-virtual {v13, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Hgz;

    if-nez v12, :cond_2

    new-instance v12, LX/Hgz;

    invoke-direct {v12}, LX/Hgz;-><init>()V

    iget-object v0, v9, LX/Hgy;->A01:LX/Hgx;

    iget-object v3, v12, LX/Hgz;->A00:[B

    mul-int v2, v4, v7

    iget-object v0, v0, LX/Hgx;->A00:LX/Hgw;

    iget-object v1, v0, LX/Hgw;->A02:LX/DRO;

    iget-object v0, v0, LX/Hgw;->A03:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2, v7}, LX/DRO;->A00([BLjava/lang/String;II)I

    invoke-virtual {v13, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    const/4 v1, 0x0

    if-ne v4, v6, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/4 v0, 0x0

    if-ne v4, v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v1, :cond_6

    rem-int v3, v8, v7

    :goto_1
    if-eqz v0, :cond_5

    rem-int v2, v10, v7

    :goto_2
    sub-int/2addr v2, v3

    add-int/2addr v2, v15

    add-int v1, p4, v14

    iget-object v0, v12, LX/Hgz;->A00:[B

    invoke-static {v0, v3, v11, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const v2, 0x27bc7

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    return v14

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method
