.class public final LX/3xp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;)LX/3sW;
    .locals 4

    const-class v0, LX/3sV;

    invoke-virtual {p1, v0}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/3sV;

    if-nez v3, :cond_1

    const-class v2, LX/3xp;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1, v0}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/3sV;

    if-nez v3, :cond_0

    new-instance v3, LX/3sV;

    invoke-direct {v3}, LX/3sV;-><init>()V

    invoke-virtual {p1, v0, v3}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/3xo;

    invoke-direct {v0, v3, p0, p1}, LX/3xo;-><init>(LX/3sV;Landroid/content/Context;LX/0VA;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v3
.end method
