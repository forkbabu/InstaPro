.class public final LX/4yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4yP;

.field public final synthetic A01:LX/4yO;


# direct methods
.method public constructor <init>(LX/4yP;LX/4yO;)V
    .locals 0

    iput-object p1, p0, LX/4yT;->A00:LX/4yP;

    iput-object p2, p0, LX/4yT;->A01:LX/4yO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/4yT;->A00:LX/4yP;

    iget-object v2, v0, LX/4yP;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/4yP;->A00:LX/4xl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4yT;->A01:LX/4yO;

    invoke-interface {v1, v0}, LX/4xl;->BEm(LX/4yO;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
