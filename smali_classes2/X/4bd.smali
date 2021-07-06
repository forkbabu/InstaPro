.class public final LX/4bd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2vI;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bd;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/4bd;->A03:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/4bd;->A00:LX/2vI;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2vI;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4bd;->A00:LX/2vI;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4bd;->A01:Z

    :cond_0
    return-void
.end method

.method public final A01(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, LX/4bd;->A02(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A02(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v13, p3

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v15, p6

    move-object/from16 v12, p1

    move-object/from16 v10, p0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Tooltip type not supported!"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v10, LX/4bd;->A03:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "preference_interactivity_upsell_camera_nux"

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v10, LX/4bd;->A03:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "video_editing_tooltip_seen_count"

    goto :goto_0

    :pswitch_3
    iget-object v4, v10, LX/4bd;->A03:LX/0VA;

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_tapped_on_template_sticker_tooltip"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "template_sticker_tooltip_impression_count"

    goto :goto_0

    :pswitch_4
    iget-object v0, v10, LX/4bd;->A03:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "music_snippet_button_nux_seen_count"

    goto :goto_0

    :pswitch_5
    iget-object v4, v10, LX/4bd;->A03:LX/0VA;

    invoke-static {v4}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_added_shopping_product_swipe_up"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "shopping_product_swipe_up_tooltip_impression_count"

    :goto_0
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    goto :goto_1

    :pswitch_6
    iget-object v4, v10, LX/4bd;->A03:LX/0VA;

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "group_reel_nux_tooltip_on_post_capture_view_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v5, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v4, "group_reel_nux_tooltip_on_post_capture_last_seen_sec"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v4, 0x3

    if-ge v6, v4, :cond_2

    cmp-long v4, v8, v0

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sub-long/2addr v6, v8

    const-wide/32 v4, 0x15180

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    goto :goto_1

    :pswitch_7
    iget-object v0, v10, LX/4bd;->A03:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_seen_boomerang_edit_sticker_tooltip_trimming"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v13, LX/002;->A04:Ljava/lang/Integer;

    :cond_0
    :goto_1
    :pswitch_8
    const/4 v5, 0x1

    goto :goto_4

    :pswitch_9
    iget-object v0, v10, LX/4bd;->A03:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz p6, :cond_2

    const-string v0, "FB_STORY_MID_CARD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FB_FEED_QP_IMPORTING"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "auto_cross_post_reels_to_facebook"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "story_composer_my_story_button_nux_tooltip_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_2

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_a
    iget-object v0, v10, LX/4bd;->A03:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "seen_reel_camera_tooltip"

    goto :goto_2

    :pswitch_b
    iget-object v0, v10, LX/4bd;->A03:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_seen_favorites_camera_share_button"

    :goto_2
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_4

    :pswitch_c
    iget-object v0, v10, LX/4bd;->A03:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "preference_interactivity_upsell_asset_button_nux"

    :goto_3
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :goto_4
    if-nez p4, :cond_3

    if-nez v5, :cond_3

    return v3

    :cond_3
    iput-boolean v2, v10, LX/4bd;->A01:Z

    if-eqz p1, :cond_4

    move-object/from16 v14, p2

    move-object/from16 v11, p5

    new-instance v9, LX/80H;

    invoke-direct/range {v9 .. v15}, LX/80H;-><init>(LX/4bd;Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
