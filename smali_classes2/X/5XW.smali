.class public final LX/5XW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v1, LX/5XZ;

    new-instance v0, LX/5XY;

    invoke-direct {v0}, LX/5XY;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object p0

    check-cast p0, LX/5XZ;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5XZ;->A00:Ljava/util/Set;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "."

    invoke-static {p1, v0, p2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
