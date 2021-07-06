.class public final LX/3zk;
.super LX/1nA;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 5

    invoke-direct {p0}, LX/1nA;-><init>()V

    iput-object p1, p0, LX/3zk;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, LX/1mV;->A05()Ljava/util/concurrent/Executor;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    instance-of v0, v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v4, :cond_1

    sget-object v2, LX/FHG;->A00:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/1nA;->A00:Z

    return-void
.end method


# virtual methods
.method public final A05()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/3zk;->A00:Ljava/util/concurrent/Executor;

    return-object v0
.end method
