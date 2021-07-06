.class public final LX/1qg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .locals 3

    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "BinderGroupDebugUtil_Prefs"

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "binder_group_name_overlay_enabled"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static A01()Z
    .locals 3

    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "BinderGroupDebugUtil_Prefs"

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string/jumbo v0, "recyclerview_bind_debug_enabled"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static A02()Z
    .locals 2

    invoke-static {}, LX/1qg;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1qg;->A01()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
