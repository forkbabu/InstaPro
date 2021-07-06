.class public final LX/4Gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Gw;->A00:LX/0VA;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Gw;->A01:Z

    return-void
.end method

.method public static A00(LX/4Gw;LX/4GC;LX/3pI;)V
    .locals 4

    iget-object v0, p0, LX/4Gw;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, p2}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v3

    new-instance v0, LX/4AU;

    invoke-direct {v0, p0, p1}, LX/4AU;-><init>(LX/4Gw;LX/4GC;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    const/4 v2, 0x0

    const/16 v1, 0xd9

    const/4 v0, 0x3

    invoke-static {v3, v1, v0, v2, v2}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-void
.end method

.method public static declared-synchronized A01(LX/4Gw;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/4Gw;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
