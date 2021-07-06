.class public final LX/6FC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1k4;LX/1k4;)LX/1k4;
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [LX/1k4;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6FB;

    invoke-direct {v0, v1}, LX/6FB;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
