.class public final synthetic LX/4QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4eT;


# direct methods
.method public synthetic constructor <init>(LX/4eT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4QQ;->A00:LX/4eT;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    iget-object v3, p0, LX/4QQ;->A00:LX/4eT;

    sget-object v12, LX/2vx;->A07:LX/2vx;

    if-ne p1, v12, :cond_8

    invoke-static {v3}, LX/4eT;->A00(LX/4eT;)V

    iget-object v8, v3, LX/4eT;->A00:LX/4eV;

    iget-object v7, v3, LX/4eT;->A05:Landroid/view/ViewGroup;

    const-string v0, "root"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v8, LX/4eV;->A0I:LX/4au;

    sget-object v1, LX/2vy;->A0F:LX/2vy;

    iget-boolean v0, v8, LX/4eV;->A0D:Z

    invoke-virtual {v13, v12, v1, v0}, LX/4au;->A0C(LX/2vx;LX/2vy;Z)V

    iget-boolean v0, v8, LX/4eV;->A0D:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/2vy;->A0J:LX/2vy;

    invoke-virtual {v13, v12, v0, v4}, LX/4au;->A0C(LX/2vx;LX/2vy;Z)V

    :cond_0
    iget-object v6, v8, LX/4eV;->A0N:LX/0VA;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "ig_android_live_donations_universe"

    const/4 v2, 0x1

    const-string v1, "is_enabled"

    invoke-static {v6, v0, v2, v1, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-static {v6}, LX/4eb;->A00(LX/0VA;)LX/4Qc;

    move-result-object v0

    iget-object v0, v0, LX/4Qc;->A00:LX/Hek;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    sget-object v0, LX/2vy;->A0E:LX/2vy;

    invoke-virtual {v13, v12, v0, v10}, LX/4au;->A0C(LX/2vx;LX/2vy;Z)V

    invoke-static {v6}, LX/4ec;->A00(LX/0VA;)LX/4ed;

    move-result-object v9

    const-string v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/4ed;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/36n;->A00(LX/0VA;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    sget-object v0, LX/2vy;->A0I:LX/2vy;

    invoke-virtual {v13, v12, v0, v9}, LX/4au;->A0C(LX/2vx;LX/2vy;Z)V

    const-string v0, "donationsEnabled"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/4eW;->A01:LX/4eW;

    invoke-static {v8, v0}, LX/4eV;->A0D(LX/4eV;LX/4eW;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8, v7}, LX/4eV;->A04(LX/4eV;Landroid/view/View;)V

    :cond_4
    if-eqz v10, :cond_5

    sget-object v0, LX/4eW;->A04:LX/4eW;

    invoke-static {v8, v0}, LX/4eV;->A0D(LX/4eV;LX/4eW;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, LX/4eV;->A0E()V

    :cond_5
    if-eqz v9, :cond_6

    sget-object v0, LX/4eW;->A03:LX/4eW;

    invoke-static {v8, v0}, LX/4eV;->A0D(LX/4eV;LX/4eW;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8, v7}, LX/4eV;->A05(LX/4eV;Landroid/view/View;)V

    :cond_6
    const-string v0, "ig_android_live_internal_only_features"

    invoke-static {v6, v0, v2, v1, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_live_intern\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "DevPreferences.getInstance()"

    if-nez v0, :cond_7

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "show_iglive_mute_audio"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "show_iglive_mute_video"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    iget-object v0, v3, LX/4eT;->A01:LX/1ox;

    invoke-interface {v0}, LX/1oz;->BgP()V

    iget-object v2, v3, LX/4eT;->A06:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void

    :cond_8
    iget-object v2, v3, LX/4eT;->A06:LX/1Zd;

    const-wide/16 v0, 0x0

    goto :goto_0
.end method
