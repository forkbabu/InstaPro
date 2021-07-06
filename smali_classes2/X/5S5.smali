.class public final LX/5S5;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/5YP;


# direct methods
.method public constructor <init>(LX/5YP;)V
    .locals 0

    iput-object p1, p0, LX/5S5;->A00:LX/5YP;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bod(LX/2vI;)V
    .locals 6

    iget-object v4, p0, LX/5S5;->A00:LX/5YP;

    iget-object v5, v4, LX/5YP;->A01:LX/0yI;

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "direct_group_stories_tray_tooltip_last_shown_time_ms"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "direct_group_stories_tray_tooltip_impressions"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/5YP;->A00:LX/5Rp;

    iput-boolean v1, v0, LX/5Rp;->A0C:Z

    return-void
.end method
