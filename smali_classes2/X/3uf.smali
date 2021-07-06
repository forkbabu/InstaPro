.class public final LX/3uf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {p0}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object p0

    sget-object v0, LX/002;->A0s:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0VA;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "page_id"

    const-string v0, ""

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0VA;Z)V
    .locals 1

    invoke-static {p0}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "cal_migration_show_destination_picker"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A03(LX/0VA;)Z
    .locals 2

    invoke-static {p0}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "cal_migration_show_destination_picker"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
