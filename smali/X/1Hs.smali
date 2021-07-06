.class public final LX/1Hs;
.super LX/0R8;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x19f

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/1Hs;->A01:Z

    iget-object v0, p0, LX/1Hs;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
