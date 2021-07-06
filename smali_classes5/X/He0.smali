.class public final LX/He0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0Sf;


# instance fields
.field public final A00:LX/00D;

.field public final A01:LX/0D2;

.field public final A02:LX/HeS;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/HeS;->A00:LX/HeS;

    iput-object v0, p0, LX/He0;->A02:LX/HeS;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iput-object v0, p0, LX/He0;->A01:LX/0D2;

    const/16 v1, 0xa

    new-instance v0, LX/00D;

    invoke-direct {v0, v1}, LX/00D;-><init>(I)V

    iput-object v0, p0, LX/He0;->A00:LX/00D;

    return-void
.end method


# virtual methods
.method public final onSessionIsEnding()V
    .locals 3

    iget-object v2, p0, LX/He0;->A02:LX/HeS;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/He0;->A00:LX/00D;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/00D;->A01(I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v2, p0, LX/He0;->A02:LX/HeS;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/He0;->A00:LX/00D;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/00D;->A01(I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
