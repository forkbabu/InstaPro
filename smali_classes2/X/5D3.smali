.class public final LX/5D3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1DW;)Z
    .locals 2

    invoke-interface {p0}, LX/1DW;->Asz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/1DW;->AtU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/1DW;->AXs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ow;

    invoke-interface {v0}, LX/0ow;->Acp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A01(LX/1DW;LX/0VA;)Z
    .locals 3

    invoke-interface {p0}, LX/1DW;->Asz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/1DW;->AtU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/1DW;->AXs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ow;

    invoke-interface {v0}, LX/0ow;->Acp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "ig_direct_reachability_checks_for_ig_users"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p1, v2, v1, v0, p0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
