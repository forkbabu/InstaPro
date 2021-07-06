.class public final LX/BdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:J

.field public A01:LX/Bdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/BdU;
    .locals 2

    const-class v1, LX/BdU;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/BdU;

    if-nez v0, :cond_0

    new-instance v0, LX/BdU;

    invoke-direct {v0}, LX/BdU;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/BdU;->A01:LX/Bdk;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/BdU;->A00:J

    return-void
.end method
