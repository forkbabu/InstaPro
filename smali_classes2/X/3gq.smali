.class public final LX/3gq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1DT;Lcom/instagram/direct/capabilities/Capabilities;)Z
    .locals 4

    sget-object v0, LX/556;->A0t:LX/556;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/1DU;->Asz()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/1DV;->AtU()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/1DU;->AXp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/1DU;->Auf()Z

    move-result v3

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    invoke-interface {p0}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, LX/1DU;->Asz()Z

    move-result v1

    invoke-interface {p0}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    if-nez v3, :cond_1

    invoke-static {v2, v1, v0}, LX/5D5;->A01(ZZLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/1DY;->AVu()LX/3KF;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/1DX;->ATx()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/0VA;)Z
    .locals 11

    invoke-static {p0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v3

    sget-object v7, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v5, "is_toggle_enabled"

    const-string v6, "ig_android_direct_vanish_mode"

    const/4 v8, 0x1

    const/4 v10, 0x0

    new-instance v4, LX/0YA;

    invoke-direct/range {v4 .. v10}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "is_toggle_enabled_interop_eligible"

    invoke-static {p0, v6, v8, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "is_toggle_enabled_interop_upgraded"

    invoke-static {p0, v6, v8, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v8, v4, v1, v0}, LX/1E5;->A07(ZLX/0YA;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A02(LX/0VA;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_vanish_mode"

    const/4 v1, 0x1

    const-string v0, "show_interleaved_footer_reply_cta"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3gq;->A01(LX/0VA;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A03(LX/0VA;)Z
    .locals 4

    invoke-static {p0}, LX/3gq;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_vanish_mode_entrypoints"

    const-string v0, "is_swipe_toggle_enabled"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static A04(LX/0VA;)Z
    .locals 4

    invoke-static {p0}, LX/3gq;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_vanish_mode_entrypoints"

    const/4 v1, 0x1

    const-string v0, "is_thread_details_toggle_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static A05(LX/0VA;)Z
    .locals 6

    invoke-static {p0}, LX/3gq;->A01(LX/0VA;)Z

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v3

    const-string v2, "ig_android_direct_vanish_mode"

    const/4 v1, 0x1

    const-string v0, "is_interop_upsell_enabled"

    invoke-static {p0, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v4}, LX/1E5;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
