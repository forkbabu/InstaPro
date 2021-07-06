.class public final LX/Be5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/1bh;


# static fields
.field public static final A02:LX/BtR;


# instance fields
.field public final A00:LX/BtN;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bdu;

    invoke-direct {v0}, LX/Bdu;-><init>()V

    sput-object v0, LX/Be5;->A02:LX/BtR;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/Be4;->A03:LX/BtP;

    sget-object v3, LX/Be5;->A02:LX/BtR;

    const/4 v4, 0x1

    const/16 v5, 0x14

    move-object v1, p1

    new-instance v0, LX/BtN;

    invoke-direct/range {v0 .. v5}, LX/BtN;-><init>(LX/0VA;LX/BtP;LX/BtR;ZI)V

    iput-object v0, p0, LX/Be5;->A00:LX/BtN;

    iput-object p1, p0, LX/Be5;->A01:LX/0VA;

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v1, LX/22r;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, p0}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public static A00(LX/0VA;)LX/Be5;
    .locals 2

    const-class v1, LX/Be5;

    new-instance v0, LX/Be6;

    invoke-direct {v0, p0}, LX/Be6;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/Be5;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Be5;->A00:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A01()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(LX/0ot;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Be5;->A00:LX/BtN;

    invoke-virtual {v0, p1}, LX/BtN;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/22r;

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/Be5;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    iget-object v0, p1, LX/22r;->A00:LX/0ot;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x6a5080f5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/22r;

    move-object v6, p0

    monitor-enter v6

    const v0, -0x6d4a865b

    :try_start_0
    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Be5;->A00:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Be2;

    iget-object v2, v0, LX/Be2;->A00:LX/0ot;

    iget-object v1, p1, LX/22r;->A00:LX/0ot;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/Be4;->A01(LX/0ot;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/Be5;->A02(LX/0ot;)V

    :cond_1
    const v0, -0x7a4e6c2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const v0, 0x9164e

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v0, p0, LX/Be5;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-class v0, LX/22r;

    invoke-virtual {v1, v0, p0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
