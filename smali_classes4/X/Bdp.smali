.class public final LX/Bdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/BtP;

.field public static final A02:LX/BtR;


# instance fields
.field public A00:LX/BtN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BYo;

    invoke-direct {v0}, LX/BYo;-><init>()V

    sput-object v0, LX/Bdp;->A01:LX/BtP;

    new-instance v0, LX/Bdq;

    invoke-direct {v0}, LX/Bdq;-><init>()V

    sput-object v0, LX/Bdp;->A02:LX/BtR;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/Bdp;->A01:LX/BtP;

    sget-object v3, LX/Bdp;->A02:LX/BtR;

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v1, p1

    new-instance v0, LX/BtN;

    invoke-direct/range {v0 .. v5}, LX/BtN;-><init>(LX/0VA;LX/BtP;LX/BtR;ZI)V

    iput-object v0, p0, LX/Bdp;->A00:LX/BtN;

    return-void
.end method

.method public static A00(LX/0VA;)LX/Bdp;
    .locals 2

    const-class v1, LX/Bdp;

    new-instance v0, LX/Bdr;

    invoke-direct {v0, p0}, LX/Bdr;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/Bdp;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Bdp;->A00:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A02()Ljava/util/List;
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

.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Bdp;->A00:LX/BtN;

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

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
