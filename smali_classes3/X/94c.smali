.class public final LX/94c;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/1Z9;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1Z9;Z)V
    .locals 0

    iput-object p1, p0, LX/94c;->A00:LX/1Z9;

    iput-boolean p2, p0, LX/94c;->A01:Z

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bod(LX/2vI;)V
    .locals 1

    iget-object v0, p0, LX/94c;->A00:LX/1Z9;

    invoke-virtual {v0}, LX/1Z9;->A07()V

    return-void
.end method

.method public final Boe(LX/2vI;)V
    .locals 4

    iget-boolean v0, p0, LX/94c;->A01:Z

    invoke-static {v0}, LX/22s;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0OP;->A01:LX/0OP;

    iget-object v0, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "preference_long_press_avatar_show_mac_account_switcher_tooltip_impressions"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "preference_long_press_avatar_show_profile_switch_tooltip_impressions"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "preference_long_press_avatar_show_mac_account_switcher_tooltip_last_impression_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    sget-object v1, LX/0OP;->A01:LX/0OP;

    iget-object v0, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "preference_long_press_avatar_show_mac_account_switcher_tooltip_impressions"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method
