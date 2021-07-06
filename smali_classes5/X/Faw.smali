.class public final LX/Faw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Faw;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Faw;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/Faw;->A00:LX/0VA;

    return-void
.end method

.method public static A00(LX/0VA;)LX/Faw;
    .locals 2

    const-class v1, LX/Faw;

    new-instance v0, LX/Fb3;

    invoke-direct {v0, p0}, LX/Fb3;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/Faw;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/Faw;->A00:LX/0VA;

    const-class v1, LX/3Nc;

    new-instance v0, LX/3Nd;

    invoke-direct {v0}, LX/3Nd;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/3Nc;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/3Nc;->A00:LX/Fay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;)V
    .locals 3

    iget-object v2, p0, LX/Faw;->A00:LX/0VA;

    const-class v1, LX/3Nc;

    new-instance v0, LX/3Nd;

    invoke-direct {v0}, LX/3Nd;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/3Nc;

    new-instance v0, LX/Fay;

    invoke-direct {v0, p0, p1}, LX/Fay;-><init>(LX/Faw;Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;)V

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/3Nc;->A00:LX/Fay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-virtual {p0}, LX/Faw;->A01()V

    return-void
.end method
