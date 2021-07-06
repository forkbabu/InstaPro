.class public final LX/5SI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/Integer;Landroid/app/Activity;Landroid/view/View;)V
    .locals 14

    move-object v4, p0

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    iget-object v1, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_user_dismissed_share_sheets_facebook_sections_nux"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "share_sheets_facebook_sections_nux_impressions"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, LX/5SH;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "story_share_sheet_facebook_friends_tooltip_impressions"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v12, LX/0O6;->A02:LX/0O6;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v13, 0x1

    new-array p1, v13, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, p1, v7

    const-string v10, "experiment_show_count"

    const-string v11, "ig_android_share_sheet_facebook_friends_tooltip"

    goto :goto_0

    :pswitch_1
    iget-object v1, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "reshare_sheet_facebook_friends_tooltip_impressions"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v12, LX/0O6;->A02:LX/0O6;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v13, 0x1

    new-array p1, v13, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, p1, v7

    const-string v10, "experiment_show_count"

    const-string v11, "ig_android_reshare_sheet_facebook_friends_tooltip"

    :goto_0
    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v4, v11, v13, v10, p0}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "upgrade_show_count"

    invoke-static {v4, v11, v13, v2, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v7, v2, v4}, LX/1E4;->A02(LX/0YA;Ljava/lang/Object;Ljava/lang/Object;LX/0VA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    move-object/from16 v3, p3

    move-object/from16 v0, p2

    new-instance v2, LX/5YN;

    invoke-direct {v2, v3, v0, v6, v5}, LX/5YN;-><init>(Landroid/view/View;Landroid/app/Activity;Ljava/lang/Integer;LX/0yI;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
