.class public final LX/22s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v1}, LX/06D;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06D;->A06(LX/0ot;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/22t;->A00(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p1}, LX/22t;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p0, "ig_android_double_tap_mas_entrypoint_account_switch"

    const/4 v1, 0x1

    const-string/jumbo v0, "should_switch_to_last_used_account"

    invoke-static {p0, v1, v0, p1}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A01(IJJ)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x1

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ge p0, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const-wide/32 v1, 0x240c8400

    sub-long/2addr v6, p1

    cmp-long v0, v1, v6

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    cmp-long v1, p3, p1

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v4, :cond_4

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    :cond_4
    return v5

    :cond_5
    const/4 v5, 0x0

    return v5
.end method

.method public static A02(Z)Z
    .locals 4

    if-eqz p0, :cond_0

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v1, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "preference_long_press_avatar_account_switcher_last_impression_time"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v0, v3, p0}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_long_press_education_tooltip_profile_entrypoint_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "show_tooltip_on_profile_switch"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
