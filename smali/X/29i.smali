.class public final LX/29i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;
.implements LX/0Sc;
.implements LX/0Sf;


# instance fields
.field public final A00:LX/29q;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/29m;

    invoke-direct {v0, p1}, LX/29m;-><init>(LX/0Sh;)V

    new-instance v0, LX/29n;

    invoke-direct {v0}, LX/29n;-><init>()V

    new-instance v0, LX/29o;

    invoke-direct {v0}, LX/29o;-><init>()V

    new-instance v0, LX/29p;

    invoke-direct {v0}, LX/29p;-><init>()V

    new-instance v0, LX/29q;

    invoke-direct {v0}, LX/29q;-><init>()V

    iput-object v0, p0, LX/29i;->A00:LX/29q;

    return-void
.end method

.method public static declared-synchronized A00(LX/0Sh;)LX/29i;
    .locals 2

    const-class v1, LX/29i;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/29k;

    invoke-direct {v0, p0}, LX/29k;-><init>(LX/0Sh;)V

    invoke-interface {p0, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x7341424c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/29i;->A00:LX/29q;

    monitor-enter v0

    monitor-exit v0

    const v0, 0x7a411311

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x43373447

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x5699fdaa

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onSessionIsEnding()V
    .locals 1

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    return-void
.end method
