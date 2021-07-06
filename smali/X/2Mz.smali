.class public final LX/2Mz;
.super LX/0rD;
.source ""


# instance fields
.field public final synthetic A00:LX/0pv;


# direct methods
.method public constructor <init>(LX/0pv;)V
    .locals 1

    const-string v0, "CriticalPathMainThreadIdleQueue"

    iput-object p1, p0, LX/2Mz;->A00:LX/0pv;

    invoke-direct {p0, v0}, LX/0rD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 3

    iget-object v2, p0, LX/2Mz;->A00:LX/0pv;

    iget-object v1, v2, LX/0pv;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0pv;->A00:LX/0pu;

    iget-object v0, v0, LX/0pu;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
