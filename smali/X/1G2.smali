.class public final LX/1G2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G3;


# static fields
.field public static A0I:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

.field public static final A0J:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/2AT;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:LX/1SC;

.field public final A09:LX/1f3;

.field public final A0A:LX/2QZ;

.field public final A0B:LX/1f4;

.field public final A0C:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0D:Ljava/lang/String;

.field public final A0E:I

.field public final A0F:LX/0Tt;

.field public final A0G:LX/1JQ;

.field public final A0H:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/1G2;->A0J:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x8
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(LX/1SC;LX/1f3;Lcom/instagram/common/typedurl/ImageUrl;IILX/2AT;Ljava/util/List;Ljava/lang/String;LX/1f4;ILX/1JQ;LX/0Tt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1G2;->A05:Z

    iput-object p1, p0, LX/1G2;->A08:LX/1SC;

    iput-object p2, p0, LX/1G2;->A09:LX/1f3;

    iput-object p8, p0, LX/1G2;->A0D:Ljava/lang/String;

    iput-object p3, p0, LX/1G2;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    iput p4, p0, LX/1G2;->A07:I

    iput p5, p0, LX/1G2;->A0E:I

    iput-object p6, p0, LX/1G2;->A04:LX/2AT;

    iput-object p7, p0, LX/1G2;->A0H:Ljava/util/List;

    iput p10, p0, LX/1G2;->A06:I

    iput-object p9, p0, LX/1G2;->A0B:LX/1f4;

    iput-object p11, p0, LX/1G2;->A0G:LX/1JQ;

    iput-object p12, p0, LX/1G2;->A0F:LX/0Tt;

    new-instance v0, LX/2QZ;

    invoke-direct {v0}, LX/2QZ;-><init>()V

    iput-object v0, p0, LX/1G2;->A0A:LX/2QZ;

    iput v1, p0, LX/1G2;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1G2;->A03:J

    return-void
.end method


# virtual methods
.method public final A00()LX/1KO;
    .locals 12

    iget-object v4, p0, LX/1G2;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    iget v6, p0, LX/1G2;->A07:I

    iget v5, p0, LX/1G2;->A0E:I

    invoke-interface {v4}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v7, "ss"

    const-string/jumbo v1, "se"

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, LX/0oj;->AZh()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/0oj;->Ajb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    new-instance v7, LX/1Rx;

    invoke-direct {v7, v3, v2, v1, v0}, LX/1Rx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/1G2;->A0H:Ljava/util/List;

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eq v5, v3, :cond_4

    sub-int v0, v5, v2

    if-le v5, v1, :cond_5

    :cond_4
    add-int/lit8 v0, v1, -0x1

    :cond_5
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v6, v2, :cond_6

    add-int/lit8 v0, v6, -0x2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v8, v0

    :cond_6
    :goto_1
    if-nez v6, :cond_7

    const/4 v6, 0x1

    :cond_7
    if-ne v5, v3, :cond_8

    const/16 v5, 0x9

    :cond_8
    sub-int/2addr v5, v6

    add-int/2addr v5, v2

    int-to-float v9, v5

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v9, v0

    sget-object v6, LX/1U2;->A00:LX/1U2;

    sget-object v1, LX/1G2;->A0I:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    if-eqz v1, :cond_9

    invoke-virtual {v7}, LX/1Rx;->Ako()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->maybeWrapCallback(LX/1G3;Ljava/lang/String;)LX/1G3;

    move-result-object v10

    :goto_2
    iget-object v11, p0, LX/1G2;->A0G:LX/1JQ;

    invoke-virtual/range {v6 .. v11}, LX/1U2;->A04(LX/0oj;IFLX/1G3;LX/1JQ;)LX/1KO;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v10, p0

    goto :goto_2

    :cond_a
    const/4 v8, -0x1

    goto :goto_1
.end method

.method public final finalize()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, LX/1G2;->A04:LX/2AT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "byte array not cleaned up"

    new-instance v0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onComplete()V
    .locals 5

    const v0, 0x52665657

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/1G2;->A05:Z

    if-eqz v0, :cond_0

    const v0, -0x27d0024b

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1G2;->A0F:LX/0Tt;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1G2;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Tt;->B0H(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/1G2;->A04:LX/2AT;

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/2AT;->A01:Z

    iget-object v1, p0, LX/1G2;->A09:LX/1f3;

    iget v0, p0, LX/1G2;->A0E:I

    invoke-virtual {v1, v3, v0, v2}, LX/1f3;->A0A(LX/2AT;IZ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1G2;->A04:LX/2AT;

    const v0, 0xcc5f71b

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 8

    const v0, -0x545ea815

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-boolean v0, p0, LX/1G2;->A05:Z

    if-eqz v0, :cond_0

    const v0, -0x295c5a6c

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1G2;->A04:LX/2AT;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1G2;->A0A:LX/2QZ;

    invoke-virtual {v0, v1}, LX/2QZ;->A00(LX/2AT;)Z

    iget v4, v0, LX/2QZ;->A01:I

    if-lez v4, :cond_1

    iget v7, v0, LX/2QZ;->A00:I

    iget-object v3, p0, LX/1G2;->A04:LX/2AT;

    iget-object v2, v3, LX/2AT;->A02:[B

    add-int/lit8 v1, v7, 0x1

    const/16 v0, -0x27

    aput-byte v0, v2, v1

    iget v2, v3, LX/2AT;->A00:I

    sub-int v0, v2, v7

    add-int/lit8 v1, v0, -0x2

    iget-boolean v0, v3, LX/2AT;->A01:Z

    if-nez v0, :cond_3

    sub-int/2addr v2, v1

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/2AT;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2AT;->A01:Z

    :cond_1
    :goto_1
    iget-object v1, p0, LX/1G2;->A09:LX/1f3;

    iget-object v0, p0, LX/1G2;->A04:LX/2AT;

    invoke-virtual {v1, v0, v4, v6}, LX/1f3;->A0A(LX/2AT;IZ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1G2;->A04:LX/2AT;

    const v0, -0x5eb98c3c

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "The buffer is already frozen"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 13

    const v0, -0x15f26351

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/1G2;->A05:Z

    if-eqz v0, :cond_0

    const v0, -0x6fba5825

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v4, p0, LX/1G2;->A04:LX/2AT;

    if-eqz v4, :cond_11

    iget-boolean v0, v4, LX/2AT;->A01:Z

    if-nez v0, :cond_10

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/2AT;->A00(LX/2AT;[BII)V

    :cond_1
    iget-object v1, p0, LX/1G2;->A04:LX/2AT;

    if-eqz v1, :cond_f

    iget-wide v3, p0, LX/1G2;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    iget v0, v1, LX/2AT;->A00:I

    int-to-float v1, v0

    long-to-float v0, v3

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    iget-object v0, p0, LX/1G2;->A0B:LX/1f4;

    iget-boolean v0, v0, LX/1f4;->A04:Z

    if-eqz v0, :cond_2

    div-int/lit8 v4, v5, 0xa

    iget v0, p0, LX/1G2;->A00:I

    if-le v4, v0, :cond_2

    iget-object v3, p0, LX/1G2;->A09:LX/1f3;

    iput v5, v3, LX/1f3;->A0N:I

    iget-object v0, v3, LX/1f3;->A0U:LX/1Fz;

    iget-object v1, v0, LX/1Fz;->A09:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput v4, p0, LX/1G2;->A00:I

    :cond_2
    :goto_0
    iget-object v4, p0, LX/1G2;->A0B:LX/1f4;

    iget-object v0, v4, LX/1f4;->A01:LX/2Fh;

    if-eqz v0, :cond_e

    iget v0, p0, LX/1G2;->A06:I

    if-ge v5, v0, :cond_e

    iget-wide v7, p0, LX/1G2;->A03:J

    iget-object v0, v4, LX/1f4;->A01:LX/2Fh;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1f4;->A01:LX/2Fh;

    iget v0, v0, LX/2Fh;->A00:I

    :goto_1
    int-to-long v0, v0

    add-long/2addr v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-gez v0, :cond_e

    iget-object v6, p0, LX/1G2;->A09:LX/1f3;

    move-object v7, v6

    monitor-enter v7

    goto :goto_2

    :cond_3
    const v0, 0x7fffffff

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v6, LX/1f3;->A0J:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SO;

    iget-object v0, v3, LX/1SO;->A0G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ea;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1ea;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/1SO;

    if-ne v0, v3, :cond_5

    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    if-nez v0, :cond_5

    :cond_6
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, p0, LX/1G2;->A0A:LX/2QZ;

    iget-object v0, p0, LX/1G2;->A04:LX/2AT;

    invoke-virtual {v5, v0}, LX/2QZ;->A00(LX/2AT;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v3, v5, LX/2QZ;->A00:I

    iget-object v0, p0, LX/1G2;->A04:LX/2AT;

    iget-object v1, v0, LX/2AT;->A02:[B

    add-int/lit8 v12, v3, 0x1

    aget-byte v3, v1, v12

    const/16 v0, -0x27

    if-eq v3, v0, :cond_e

    aput-byte v0, v1, v12

    iget-object v0, v4, LX/1f4;->A01:LX/2Fh;

    if-eqz v0, :cond_d

    iget v1, v5, LX/2QZ;->A01:I

    iget-object v0, v4, LX/1f4;->A01:LX/2Fh;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/1f4;->A01:LX/2Fh;

    iget v0, v0, LX/2Fh;->A01:I

    :goto_3
    if-le v1, v0, :cond_d

    iget v7, v5, LX/2QZ;->A01:I

    iget v0, p0, LX/1G2;->A01:I

    if-le v7, v0, :cond_d

    iget v10, v5, LX/2QZ;->A00:I

    iget-object v0, p0, LX/1G2;->A04:LX/2AT;

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    const/4 v8, 0x4

    const/4 v11, 0x0

    if-ge v7, v8, :cond_7

    const/4 v11, 0x1

    sget-object v0, LX/1G2;->A0J:[I

    aget v1, v0, v7

    :cond_7
    iget-object v0, p0, LX/1G2;->A08:LX/1SC;

    iget-object v0, v0, LX/1SC;->A06:LX/1Fz;

    iget-object v0, v0, LX/1Fz;->A0G:LX/1Rz;

    iget-object v9, v0, LX/1Rz;->A00:Ljava/util/concurrent/Semaphore;

    if-nez v9, :cond_9

    const-class v9, LX/1Rz;

    monitor-enter v9

    goto :goto_4

    :cond_8
    const v0, 0x7fffffff

    goto :goto_3

    :goto_4
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, p0, LX/1G2;->A04:LX/2AT;

    iget-object v1, v0, LX/2AT;->A02:[B

    add-int/lit8 v0, v10, 0x2

    invoke-static {v1, v0, v4}, LX/0iO;->A00([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-exit v9

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->acquire()V

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, p0, LX/1G2;->A04:LX/2AT;

    iget-object v1, v0, LX/2AT;->A02:[B

    add-int/lit8 v0, v10, 0x2

    invoke-static {v1, v0, v4}, LX/0iO;->A00([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_5

    :cond_a
    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    :cond_b
    :try_start_3
    monitor-exit v7

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_5
    if-eqz v1, :cond_d

    if-eqz v11, :cond_c

    sub-int/2addr v8, v7

    mul-int/lit8 v0, v8, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    :cond_c
    iput-object v1, v6, LX/1f3;->A05:Landroid/graphics/Bitmap;

    iput v7, v6, LX/1f3;->A0O:I

    iget-object v0, v6, LX/1f3;->A0U:LX/1Fz;

    iget-object v1, v0, LX/1Fz;->A09:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :catch_0
    :cond_d
    iget v0, v5, LX/2QZ;->A01:I

    iput v0, p0, LX/1G2;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1G2;->A03:J

    iget-object v0, p0, LX/1G2;->A04:LX/2AT;

    iget-object v0, v0, LX/2AT;->A02:[B

    aput-byte v3, v0, v12

    :cond_e
    :goto_6
    const v0, 0x3d90c64c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    const-string v1, "The buffer is already frozen"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v0, 0x0

    throw v0
.end method

.method public final onResponseStarted(LX/1R0;)V
    .locals 16

    const v0, 0x14142a37

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    move-object/from16 v3, p0

    iget-object v1, v3, LX/1G2;->A0F:LX/0Tt;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1G2;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Tt;->B0L(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/1G2;->A04:LX/2AT;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/1G2;->A08:LX/1SC;

    iget-object v0, v0, LX/1SC;->A04:LX/1SD;

    invoke-virtual {v0}, LX/1SD;->A00()LX/2AT;

    move-result-object v0

    iput-object v0, v3, LX/1G2;->A04:LX/2AT;

    :cond_1
    const-string v0, "Content-Length"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/1R0;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v0, LX/0vO;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/1G2;->A02:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/1G2;->A02:J

    :catch_0
    :goto_0
    iget v9, v3, LX/1G2;->A07:I

    if-lez v9, :cond_b

    :try_start_1
    iget-object v6, v3, LX/1G2;->A04:LX/2AT;

    if-eqz v6, :cond_8

    iget v4, v6, LX/2AT;->A00:I

    const/4 v5, 0x2

    if-nez v4, :cond_4

    iget-object v0, v3, LX/1G2;->A08:LX/1SC;

    invoke-virtual {v0}, LX/1SC;->A01()LX/0vG;

    move-result-object v1

    iget-object v0, v3, LX/1G2;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0vG;->AmM(Ljava/lang/String;)LX/1bz;

    move-result-object v1

    invoke-virtual {v1}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2B2;

    iget-object v1, v6, LX/2B2;->A00:LX/1bz;

    invoke-virtual {v1}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSV;

    const-string/jumbo v4, "scan"

    const/4 v1, -0x1

    iget-object v0, v0, LX/DSV;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v9, v0, :cond_3

    iget-object v1, v3, LX/1G2;->A04:LX/2AT;

    iget-object v0, v6, LX/2B2;->A01:LX/1bv;

    invoke-virtual {v1, v0}, LX/2AT;->A02(Ljava/io/InputStream;)V

    :cond_3
    iget-object v6, v3, LX/1G2;->A04:LX/2AT;

    iget v4, v6, LX/2AT;->A00:I

    if-lt v4, v5, :cond_7

    iget-object v1, v6, LX/2AT;->A02:[B

    add-int/lit8 v0, v4, -0x1

    aget-byte v1, v1, v0

    const/16 v0, -0x27

    if-ne v1, v0, :cond_7

    :cond_4
    iget-boolean v0, v6, LX/2AT;->A01:Z

    if-nez v0, :cond_6

    sub-int/2addr v4, v5

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v6, LX/2AT;->A00:I

    iget-wide v6, v3, LX/1G2;->A02:J

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-eqz v0, :cond_5

    int-to-long v0, v8

    add-long/2addr v6, v0

    iput-wide v6, v3, LX/1G2;->A02:J

    :cond_5
    iget-object v4, v3, LX/1G2;->A0A:LX/2QZ;

    add-int/lit8 v1, v9, -0x1

    const/4 v0, 0x0

    iput v0, v4, LX/2QZ;->A03:I

    iput v8, v4, LX/2QZ;->A02:I

    iput v8, v4, LX/2QZ;->A00:I

    iput v1, v4, LX/2QZ;->A01:I

    iput v1, v4, LX/2QZ;->A04:I

    const/4 v0, 0x2

    iput v0, v4, LX/2QZ;->A05:I

    iput v1, v3, LX/1G2;->A01:I

    goto/16 :goto_2

    :cond_6
    const-string v1, "The buffer is already frozen"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "Error loading existing scans ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v9, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), from ByteArray of size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), for url("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1G2;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1G2;->A05:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/1G2;->A04:LX/2AT;

    const-string/jumbo v0, "resumable_downloads"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v3, LX/1G2;->A09:LX/1f3;

    iget-object v3, v5, LX/1f3;->A0U:LX/1Fz;

    iget-object v1, v3, LX/1Fz;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v5, LX/1f3;->A07:LX/1KO;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/1KO;->cancel()V

    iget-object v4, v5, LX/1f3;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_9

    iget-object v4, v3, LX/1Fz;->A0D:LX/1SC;

    iget-object v6, v5, LX/1f3;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v7, 0x0

    iget v8, v5, LX/1f3;->A0Q:I

    const/4 v9, 0x0

    iget-object v10, v5, LX/1f3;->A0S:Ljava/util/List;

    invoke-virtual {v3, v6}, LX/1Fz;->A0E(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, LX/1f3;->A0E:LX/1f4;

    iget v13, v3, LX/1Fz;->A05:I

    iget-object v0, v5, LX/1f3;->A0D:LX/1JP;

    invoke-virtual {v0}, LX/1JP;->A00()LX/1JQ;

    move-result-object v14

    iget-object v15, v3, LX/1Fz;->A0A:LX/0Tt;

    new-instance v3, LX/1G2;

    invoke-direct/range {v3 .. v15}, LX/1G2;-><init>(LX/1SC;LX/1f3;Lcom/instagram/common/typedurl/ImageUrl;IILX/2AT;Ljava/util/List;Ljava/lang/String;LX/1f4;ILX/1JQ;LX/0Tt;)V

    invoke-virtual {v3}, LX/1G2;->A00()LX/1KO;

    move-result-object v0

    iput-object v0, v5, LX/1f3;->A07:LX/1KO;

    :goto_1
    monitor-exit v1

    goto :goto_2

    :cond_9
    iget-object v4, v3, LX/1Fz;->A0L:Ljava/util/Set;

    const-string/jumbo v3, "network"

    const-string v0, "CANCELLED"

    invoke-static {v5, v4, v3, v0}, LX/1f3;->A07(LX/1f3;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    :goto_2
    const v0, 0x2891d929

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
