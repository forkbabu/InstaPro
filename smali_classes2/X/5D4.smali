.class public final LX/5D4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1DW;)Z
    .locals 3

    invoke-interface {p0}, LX/1DW;->Asz()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/1DW;->AXs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p4;

    invoke-interface {v0}, LX/0p4;->AuD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
