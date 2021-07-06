.class public final LX/3QU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Cv;)LX/2Sh;
    .locals 1

    invoke-virtual {p0}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/25b;->A0Q:LX/25b;

    invoke-virtual {p0, v0}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    invoke-virtual {v0}, LX/25O;->A04()LX/2Sh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/0VA;LX/2Sh;)[I
    .locals 5

    const-class v1, LX/6KV;

    new-instance v0, LX/6Kb;

    invoke-direct {v0}, LX/6Kb;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/6KV;

    iget-object v1, v0, LX/6KV;->A00:LX/6KZ;

    iget-object v0, p1, LX/2Sh;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v1, LX/6KZ;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ke;

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, LX/6Ke;->A01:Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/lang/Number;

    if-nez v2, :cond_1

    iget-object v1, p1, LX/2Sh;->A03:Ljava/util/List;

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sj;

    iget v3, v0, LX/2Sj;->A01:I

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sj;

    iget v1, v0, LX/2Sj;->A01:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v4

    aput v1, v0, v2

    return-object v0

    :cond_1
    iget-object v0, p1, LX/2Sh;->A03:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Sj;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Sj;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2Sj;->A02:Ljava/lang/String;

    iget v1, p0, LX/2Sj;->A01:I

    add-int/2addr v1, v4

    iget v0, p0, LX/2Sj;->A00:F

    new-instance p0, LX/2Sj;

    invoke-direct {p0, v2, v1, v0}, LX/2Sj;-><init>(Ljava/lang/String;IF)V

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [LX/2Sj;

    aput-object p0, v0, p1

    aput-object v3, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/2Sj;->A02:Ljava/lang/String;

    iget v1, v3, LX/2Sj;->A01:I

    add-int/2addr v1, v4

    iget v0, v3, LX/2Sj;->A00:F

    new-instance v3, LX/2Sj;

    invoke-direct {v3, v2, v1, v0}, LX/2Sj;-><init>(Ljava/lang/String;IF)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(LX/0VA;LX/2Sh;)[I
    .locals 3

    invoke-static {p0, p1}, LX/3QU;->A01(LX/0VA;LX/2Sh;)[I

    move-result-object v2

    const/4 p1, 0x0

    aget v1, v2, p1

    const/4 p0, 0x1

    if-nez v1, :cond_0

    aget v0, v2, p0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    aget v0, v2, p0

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    rsub-int/lit8 v1, v2, 0x64

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v2, v0, p1

    aput v1, v0, p0

    return-object v0
.end method
