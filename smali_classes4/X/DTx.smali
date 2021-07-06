.class public final LX/DTx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DPe;Ljava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DUR;

    iget-object v0, v1, LX/DUR;->A04:LX/DPe;

    if-ne p0, v0, :cond_0

    iget v0, v1, LX/DUR;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_1
    return v2
.end method
