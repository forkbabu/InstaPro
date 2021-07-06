.class public final LX/4zv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/4Sf;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v2, v1, [LX/4zw;

    check-cast p0, LX/4Sf;

    iget-object v0, p0, LX/4Sf;->A00:LX/4uG;

    new-instance v1, LX/4zw;

    invoke-direct {v1, v0}, LX/4zw;-><init>(LX/4uG;)V

    :goto_0
    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4Sg;

    if-eqz v0, :cond_1

    new-array v2, v1, [LX/4zw;

    check-cast p0, LX/4Sg;

    iget-object v0, p0, LX/4Sg;->A00:LX/05n;

    new-instance v1, LX/4zw;

    invoke-direct {v1, v0}, LX/4zw;-><init>(LX/05n;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/4Sh;

    if-eqz v0, :cond_2

    check-cast p0, LX/4Sh;

    iget-object v0, p0, LX/4Sh;->A00:Ljava/util/List;

    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
