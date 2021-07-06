.class public final LX/7cg;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/7ck;


# direct methods
.method public constructor <init>(LX/7ck;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/7cg;->A01:LX/7ck;

    iput-object p2, p0, LX/7cg;->A00:LX/0VA;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bog(LX/2vI;)V
    .locals 5

    iget-object v4, p0, LX/7cg;->A00:LX/0VA;

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "fb_feed_crossposting_advanced_settings_tooltip"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "fb_feed_crossposting_toggle_tooltip_show_times"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fb_feed_crossposting_toggle_tooltip_last_seen_time_in_ms"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
