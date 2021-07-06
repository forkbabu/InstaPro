.class public final LX/FeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeI;


# instance fields
.field public final A00:LX/FeS;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/FeS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FeM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/FeM;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/FeM;->A00:LX/FeS;

    return-void
.end method


# virtual methods
.method public final A2R(LX/FeP;)V
    .locals 2

    invoke-virtual {p1}, LX/FeP;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FeM;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/FeM;->A00:LX/FeS;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v1, p0, LX/FeM;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FeQ;

    invoke-direct {v0, p0, p1}, LX/FeQ;-><init>(LX/FeM;LX/FeP;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
