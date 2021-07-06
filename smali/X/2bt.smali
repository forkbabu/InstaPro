.class public final LX/2bt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/0ot;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, LX/0VA;->A05:LX/06D;

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v0, LX/06D;->A01:LX/0F3;

    invoke-virtual {v0, v1}, LX/0F3;->A01(LX/0ot;)Ljava/util/List;

    move-result-object v7

    invoke-static {p0}, LX/2T0;->A00(LX/0Sh;)LX/2T0;

    move-result-object v0

    invoke-virtual {v0}, LX/2T0;->A03()Ljava/util/Set;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static A01(LX/0Sh;)Z
    .locals 3

    const/16 v2, 0xa

    invoke-static {p0}, LX/0DL;->A01(LX/0Sh;)LX/06D;

    move-result-object v0

    invoke-virtual {v0}, LX/06D;->A04()I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A02(LX/0Sh;)Z
    .locals 3

    invoke-static {p0}, LX/2bt;->A01(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "ig_android_loose_the_limit_to_add_account_in_account_switcher_launcher"

    const/4 v1, 0x1

    const-string v0, "hide_when_passing_limit"

    invoke-static {v2, v1, v0, p0}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A03(LX/0VA;)Z
    .locals 3

    invoke-static {p0}, LX/0vw;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0vw;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "ig_android_top_of_home_account_switcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v2, v1, v0, p0}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A04(LX/0VA;LX/0ot;)Z
    .locals 2

    invoke-static {p0, p1}, LX/2bt;->A00(LX/0VA;LX/0ot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p0, "ig_android_mimicry_on_profile_owner"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p0, v1, v0, p1}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A05(LX/0ot;)Z
    .locals 2

    invoke-virtual {p0}, LX/0ot;->A04()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ot;->A04()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ot;->A04()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sget-object v1, LX/2Aa;->A06:LX/2Aa;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ot;->A04()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
