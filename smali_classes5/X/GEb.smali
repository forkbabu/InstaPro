.class public final synthetic LX/GEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3T8;

.field public final synthetic A01:LX/4r4;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/3T8;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;LX/4r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GEb;->A00:LX/3T8;

    iput-object p2, p0, LX/GEb;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/GEb;->A05:Z

    iput-object p4, p0, LX/GEb;->A04:Ljava/util/List;

    iput-object p5, p0, LX/GEb;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/GEb;->A01:LX/4r4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v3, p0, LX/GEb;->A00:LX/3T8;

    iget-object v10, p0, LX/GEb;->A02:Ljava/lang/String;

    iget-boolean v9, p0, LX/GEb;->A05:Z

    iget-object v1, p0, LX/GEb;->A04:Ljava/util/List;

    iget-object v11, p0, LX/GEb;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/GEb;->A01:LX/4r4;

    iget-object v0, v3, LX/3T8;->A01:LX/3Rq;

    invoke-interface {v0, v10}, LX/3Rq;->AQQ(Ljava/lang/String;)LX/4qp;

    move-result-object v0

    iput-boolean v9, v0, LX/4qp;->A01:Z

    invoke-static {v3, v1, v10}, LX/3T8;->A01(LX/3T8;Ljava/util/List;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v7, v3, LX/3T8;->A02:LX/3T7;

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v0, v7, LX/3T7;->A02:LX/3UZ;

    invoke-interface {v0, v3}, LX/3UZ;->AbM(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    move-result v1

    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v0, v3, v1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    new-instance v13, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v13}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v0, v7, LX/3T7;->A03:Ljava/util/concurrent/Executor;

    new-instance v6, LX/GF2;

    invoke-direct/range {v6 .. v13}, LX/GF2;-><init>(LX/3T7;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;LX/4qr;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x78

    invoke-interface {v13, v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3V8;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v5, v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v4, :cond_1

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    const-string v0, "model paths is null but future succeeded"

    iput-object v0, v1, LX/GEF;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v1

    goto :goto_3

    :cond_1
    if-nez v0, :cond_5

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    const-string v0, "Voltron modules required for effect failed to load."

    iput-object v0, v1, LX/GEF;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v12

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v4, v12

    :goto_1
    :try_start_2
    instance-of v0, v3, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_3

    if-nez v4, :cond_2

    sget-object v1, LX/002;->A02:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v1, LX/002;->A06:Ljava/lang/Integer;

    :goto_2
    new-instance v0, LX/GEF;

    invoke-direct {v0}, LX/GEF;-><init>()V

    iput-object v1, v0, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object v3, v0, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v0}, LX/GEF;->A00()LX/8OO;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/8OO;

    if-eqz v0, :cond_4

    check-cast v1, LX/8OO;

    goto :goto_3

    :cond_4
    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A0H:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2, v12, v1}, LX/4r4;->BEb(LX/3V8;Ljava/lang/Exception;)V

    return-void

    :cond_5
    invoke-interface {v2, v4, v12}, LX/4r4;->BEb(LX/3V8;Ljava/lang/Exception;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v2, v4, v12}, LX/4r4;->BEb(LX/3V8;Ljava/lang/Exception;)V

    throw v0
.end method
