.class public final LX/4xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r4;


# instance fields
.field public final synthetic A00:LX/3T8;

.field public final synthetic A01:LX/4r4;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/3T8;LX/4r4;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, LX/4xo;->A00:LX/3T8;

    iput-object p2, p0, LX/4xo;->A01:LX/4r4;

    iput-object p3, p0, LX/4xo;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEb(LX/3V8;Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    instance-of v0, p2, LX/8OO;

    if-nez v0, :cond_0

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/4xo;->A01:LX/4r4;

    invoke-interface {v0, v4, p2}, LX/4r4;->BEb(LX/3V8;Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v3, p0, LX/4xo;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v0, 0x78

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v0, v4

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/4xo;->A01:LX/4r4;

    invoke-interface {v0, p1, p2}, LX/4r4;->BEb(LX/3V8;Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "DefaultCameraCoreEffectManager"

    const-string v0, "voltron module load exception."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    :cond_2
    iget-object v3, p0, LX/4xo;->A01:LX/4r4;

    if-nez v0, :cond_3

    new-instance v2, LX/GEF;

    invoke-direct {v2}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    iput-object v0, v2, LX/GEF;->A00:Ljava/lang/Integer;

    const-string v1, "Voltron modules required for the model is failed to load."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/GEF;->A03:Ljava/lang/Throwable;

    invoke-virtual {v2}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    :cond_3
    invoke-interface {v3, v4, v0}, LX/4r4;->BEb(LX/3V8;Ljava/lang/Exception;)V

    return-void
.end method
