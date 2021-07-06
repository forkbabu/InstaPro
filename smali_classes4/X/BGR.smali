.class public final LX/BGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BGU;


# direct methods
.method public constructor <init>(LX/BGU;)V
    .locals 0

    iput-object p1, p0, LX/BGR;->A00:LX/BGU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/BGR;->A00:LX/BGU;

    iget-object v6, v4, LX/BGU;->A03:Lcom/instagram/igtv/repository/common/MemoryCache;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    instance-of v5, v6, LX/BGS;

    if-nez v5, :cond_2

    sget-object v0, LX/1VN;->A00:LX/1VN;

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_1

    iget v0, v6, Lcom/instagram/igtv/repository/common/MemoryCache;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/instagram/igtv/repository/common/MemoryCache;->A00:I

    goto :goto_1

    :cond_1
    move-object v0, v6

    check-cast v0, LX/BGS;

    iget-object v0, v0, LX/BGS;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGV;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/BGV;->A00:J

    cmp-long v0, v1, v8

    if-gtz v0, :cond_0

    invoke-virtual {v6, v3}, Lcom/instagram/igtv/repository/common/MemoryCache;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v6

    check-cast v0, LX/BGS;

    iget-object v0, v0, LX/BGS;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    check-cast v6, LX/BGS;

    iget-object v0, v6, LX/BGS;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v3, v4, LX/BGU;->A02:Landroid/os/Handler;

    new-instance v2, LX/BGR;

    invoke-direct {v2, v4}, LX/BGR;-><init>(LX/BGU;)V

    iget-wide v0, v4, LX/BGU;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/BGU;->A00:Z

    return-void
.end method
