.class public final LX/9As;
.super LX/99m;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/99m;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/9As;
    .locals 2

    const-class v1, LX/9As;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/9Bu;

    invoke-direct {v0}, LX/9Bu;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/9As;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
