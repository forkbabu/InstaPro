.class public final LX/0ve;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljavax/inject/Provider;

.field public static A01:Landroid/content/SharedPreferences;

.field public static A02:Ljava/lang/Integer;


# direct methods
.method public static A00()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, LX/0ve;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "ig_device_theme"

    invoke-static {v0}, LX/0OO;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/0ve;->A01:Landroid/content/SharedPreferences;

    :cond_0
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/0ve;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v1, LX/0ve;->A00:Ljavax/inject/Provider;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sput-object v0, LX/0ve;->A02:Ljava/lang/Integer;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v0, LX/0ve;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    invoke-static {}, LX/0ve;->A03()Z

    move-result v0

    const v2, 0x7f130101

    if-eqz v0, :cond_2

    const v2, 0x7f130100

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public static A02(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p0}, LX/0ve;->A01(Landroid/content/Context;)V

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/1X8;

    invoke-direct {v0, p0}, LX/1X8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/0ms;->A02(LX/0mx;)V

    invoke-static {}, LX/0ve;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "KEY_CONFIG_UI_MODE"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A03()Z
    .locals 3

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-virtual {v0}, LX/0OP;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, LX/0ve;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
