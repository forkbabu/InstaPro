.class public final LX/3b4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/3b4;->A00:LX/54z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/3b4;->A00:LX/54z;

    iget-object v0, v5, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/54z;->A12:LX/0VA;

    iget-object v0, v5, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aih()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->CEt()Z

    move-result v3

    invoke-static {v1, v5}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "direct_thread_back"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x1a9

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_request_pending"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    invoke-static {v5}, LX/54z;->A0F(LX/54z;)V

    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v4, p0, LX/3b4;->A00:LX/54z;

    iget-object v0, v4, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/556;->A0S:LX/556;

    invoke-static {v4, v1}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->At0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/54z;->A12:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/54z;->A0A:LX/0TE;

    iget-object v0, v4, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3hL;->A03:LX/3d3;

    invoke-virtual {v0}, LX/3d3;->A07()LX/1DT;

    move-result-object v0

    const-string v3, "direct_entry_point"

    invoke-interface {v0}, LX/1DU;->Aiv()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/1DU;->AXp()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v3, v2, v1, v0}, LX/5z5;->A0C(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aih()Ljava/lang/String;

    move-result-object v2

    const-string v0, "direct_thread_tap_details_button"

    invoke-static {v0, v4}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v1, LX/556;->A0Z:LX/556;

    invoke-static {v4, v1}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/54z;->A0I:LX/5Qa;

    iget-object v0, v4, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3hL;->A03:LX/3d3;

    invoke-virtual {v0}, LX/3d3;->A07()LX/1DT;

    move-result-object v1

    iget-object v0, v4, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->CEt()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5Qa;->B50(LX/1DT;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/54z;->A09(LX/556;)V

    invoke-static {v4}, LX/54z;->A0Y(LX/54z;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/54z;->A0I:LX/5Qa;

    iget-object v0, v4, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aih()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->CEt()Z

    move-result v1

    invoke-static {v4}, LX/54z;->A0Y(LX/54z;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/5Qa;->B51(Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    invoke-static {v1}, LX/54z;->A09(LX/556;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 15

    iget-object v2, p0, LX/3b4;->A00:LX/54z;

    sget-object v1, LX/556;->A0a:LX/556;

    invoke-static {v2, v1}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/54z;->A09(LX/556;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v2, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/3hL;->A03:LX/3d3;

    invoke-virtual {v0}, LX/3d3;->A07()LX/1DT;

    move-result-object v14

    iget-object v10, v2, LX/54z;->A12:LX/0VA;

    invoke-static {v10}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v7

    invoke-static {v10}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v9

    invoke-static {v14}, LX/5by;->A00(LX/1DT;)LX/4GY;

    move-result-object v0

    invoke-static {v10, v0}, LX/5by;->A01(LX/0VA;LX/4GY;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    :cond_2
    iget-object v1, v9, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v8, "direct_thread_group_story_view_count"

    const/4 v0, 0x0

    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v5, v9, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "direct_thread_group_story_tooltip_last_seen_sec"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v11, v5

    const/4 v3, 0x0

    if-lez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-static {v10}, LX/4kb;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v13, :cond_5

    invoke-interface {v14}, LX/1DU;->Asz()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, LX/1DX;->AUc()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v9, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_5

    if-eqz v3, :cond_5

    move-object/from16 v3, p1

    new-instance v2, LX/5YT;

    invoke-direct {v2, v3, v4, v7}, LX/5YT;-><init>(Landroid/view/View;Landroid/app/Activity;LX/0yI;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    move-object/from16 v3, p2

    if-eqz p2, :cond_9

    iget-object v10, v2, LX/54z;->A12:LX/0VA;

    invoke-static {v10}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v9

    invoke-interface {v14}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v14}, LX/1DX;->AUc()I

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x10

    if-eq v6, v0, :cond_6

    const/16 v0, 0x20

    if-eq v6, v0, :cond_6

    const/16 v0, 0x64

    if-ne v6, v0, :cond_7

    :cond_6
    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v1, "ig_direct_max_participants"

    const/4 v11, 0x0

    const-string v0, "group_size"

    invoke-static {v10, v1, v11, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    int-to-long v5, v6

    cmp-long v0, v7, v5

    if-lez v0, :cond_7

    iget-object v1, v9, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "direct_group_size_increase_nux_count"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_7

    new-instance v2, LX/5aP;

    invoke-direct {v2, v3, v4, v10, v9}, LX/5aP;-><init>(Landroid/view/View;Landroid/app/Activity;LX/0VA;LX/0yI;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    iget-object v7, v2, LX/54z;->A12:LX/0VA;

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v6

    invoke-interface {v14}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v14}, LX/1DX;->AUc()I

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v14}, LX/1DU;->AIq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, LX/1DU;->AIq()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    if-le v5, v0, :cond_8

    iget-object v5, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "direct_admin_tools_nux_count"

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_8

    new-instance v2, LX/5Zu;

    invoke-direct {v2, v3, v4, v6}, LX/5Zu;-><init>(Landroid/view/View;Landroid/app/Activity;LX/0yI;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    iget-object v0, v2, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v6

    invoke-interface {v14}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v14}, LX/1DX;->AUc()I

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v14}, LX/1DU;->AuM()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x14

    if-le v1, v0, :cond_9

    iget-object v5, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "direct_mute_thread_nux_count"

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_9

    new-instance v2, LX/5Zw;

    invoke-direct {v2, v3, v4, v6}, LX/5Zw;-><init>(Landroid/view/View;Landroid/app/Activity;LX/0yI;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    move-object/from16 v6, p3

    if-eqz p3, :cond_a

    iget-object v1, v2, LX/54z;->A12:LX/0VA;

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v8

    const v0, 0x7f122b60

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v7, v1

    move-object v9, v4

    new-instance v5, LX/3bu;

    invoke-direct/range {v5 .. v10}, LX/3bu;-><init>(Landroid/view/View;LX/0VA;LX/0yI;Landroid/app/Activity;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    if-eqz p2, :cond_0

    iget-object v0, v2, LX/54z;->A0e:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0k:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/556;->A11:LX/556;

    invoke-static {v2, v0}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v2, LX/54z;->A12:LX/0VA;

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "ig_android_theme_customization_launcher"

    const/4 v1, 0x1

    const-string v0, "is_xac_theme_enabled"

    invoke-static {v7, v2, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v14}, LX/1DV;->AtU()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    invoke-interface {v14}, LX/1DX;->AUc()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "direct_theme_customization_display_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    new-instance v2, LX/5Zy;

    invoke-direct {v2, v3, v4, v5}, LX/5Zy;-><init>(Landroid/view/View;Landroid/app/Activity;LX/0yI;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_d
    const/4 v0, 0x0

    throw v0
.end method
