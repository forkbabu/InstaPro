.class public LX/A0BB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "dark_mode_toggle_setting"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LX/A0SC;->a(Ljava/lang/Exception;)V

    return v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 11

    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "dark_mode_toggle_setting"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "dark_mode_toggle_override_previous_value"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v5, LX/1V2;->A00:I

    invoke-static {p1}, LX/1V2;->A0A(I)V

    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    invoke-static {}, LX/0ve;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v1, 0x20

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    if-eq v5, v0, :cond_1

    instance-of v6, p0, Landroid/app/Activity;

    if-eqz v6, :cond_6

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_1
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq p1, v3, :cond_5

    if-eq p1, v5, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    move-object v3, v6

    :goto_0
    invoke-static {}, LX/0ve;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "dark_mode_in_app_toggled"

    invoke-static {v0, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v0, "in_app_dark_mode_setting"

    invoke-virtual {v2, v0, v3}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "os_dark_mode_settings"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, LX/A0SC;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method
