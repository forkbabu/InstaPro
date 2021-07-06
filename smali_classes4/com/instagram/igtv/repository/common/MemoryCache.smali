.class public Lcom/instagram/igtv/repository/common/MemoryCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/BGW;


# instance fields
.field public A00:I

.field public A01:LX/BGX;

.field public final A02:J

.field public final A03:LX/10z;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BGW;

    invoke-direct {v0}, LX/BGW;-><init>()V

    sput-object v0, Lcom/instagram/igtv/repository/common/MemoryCache;->A05:LX/BGW;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/instagram/igtv/repository/common/MemoryCache;->A02:J

    iput-boolean v0, p0, Lcom/instagram/igtv/repository/common/MemoryCache;->A04:Z

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Lcom/instagram/igtv/repository/common/MemoryCache;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/repository/common/MemoryCache;->A03:LX/10z;

    new-instance v0, LX/BGX;

    invoke-direct {v0}, LX/BGX;-><init>()V

    iput-object v0, p0, Lcom/instagram/igtv/repository/common/MemoryCache;->A01:LX/BGX;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/BGS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BGS;

    iget-object v0, v0, LX/BGS;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BGV;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;LX/1I9;LX/1M2;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LX/BGP;

    if-eqz v0, :cond_8

    move-object v7, p3

    check-cast v7, LX/BGP;

    iget v2, v7, LX/BGP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v7, LX/BGP;->A00:I

    :goto_0
    iget-object v0, v7, LX/BGP;->A03:Ljava/lang/Object;

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v1, v7, LX/BGP;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v6, :cond_9

    iget-object p1, v7, LX/BGP;->A02:Ljava/lang/Object;

    iget-object v5, v7, LX/BGP;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igtv/repository/common/MemoryCache;

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v5, Lcom/instagram/igtv/repository/common/MemoryCache;->A02:J

    add-long/2addr v1, v3

    new-instance v3, LX/BGV;

    invoke-direct {v3, v1, v2, v0}, LX/BGV;-><init>(JLjava/lang/Object;)V

    instance-of v1, v5, LX/BGS;

    if-nez v1, :cond_2

    const-string v1, "cacheItem"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_2
    iget-boolean v1, v5, Lcom/instagram/igtv/repository/common/MemoryCache;->A04:Z

    if-eqz v1, :cond_1

    iget-object v1, v5, Lcom/instagram/igtv/repository/common/MemoryCache;->A03:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BGU;

    iget-object v2, v3, LX/BGU;->A02:Landroid/os/Handler;

    new-instance v1, LX/BGT;

    invoke-direct {v1, v3}, LX/BGT;-><init>(LX/BGU;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-object v0

    :cond_2
    move-object v2, v5

    check-cast v2, LX/BGS;

    const-string v1, "cacheItem"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/BGS;->A00:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BGV;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v0, p0, LX/BGS;

    if-nez v0, :cond_5

    iget v0, p0, Lcom/instagram/igtv/repository/common/MemoryCache;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/igtv/repository/common/MemoryCache;->A00:I

    :cond_4
    :goto_3
    iput-object p0, v7, LX/BGP;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/BGP;->A02:Ljava/lang/Object;

    iput v6, v7, LX/BGP;->A00:I

    invoke-interface {p2, v7}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_5
    check-cast v1, LX/BGS;

    iget-object v0, v1, LX/BGS;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BGV;

    if-eqz v5, :cond_4

    iget-wide v3, v5, LX/BGV;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    iget-object v0, v5, LX/BGV;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_4

    return-object v0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/instagram/igtv/repository/common/MemoryCache;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object v5, p0

    goto :goto_1

    :cond_8
    new-instance v7, LX/BGP;

    invoke-direct {v7, p0, p3}, LX/BGP;-><init>(Lcom/instagram/igtv/repository/common/MemoryCache;LX/1M2;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
