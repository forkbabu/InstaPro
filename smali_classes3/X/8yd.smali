.class public final LX/8yd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v0, 0xb4

    mul-long/2addr v2, v0

    sput-wide v2, LX/8yd;->A00:J

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/4AW;LX/2Cv;ZLX/0VA;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p1}, LX/4AW;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/4AW;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v2, LX/1nf;->A1W:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/2Cv;->A1G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1qB;->A03:LX/1qB;

    iget-object v0, v2, LX/1nf;->A16:LX/1qB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "ig_android_show_camera_button_in_my_story_viewer"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p4, v2, v1, v0, p0}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p4, p3}, LX/8yd;->A01(LX/4AW;LX/2Cv;LX/0VA;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A01(LX/4AW;LX/2Cv;LX/0VA;Z)Ljava/lang/Integer;
    .locals 10

    iget-object v3, p1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v3, :cond_8

    invoke-virtual {p1}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/2Cv;->A1G()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mt;->A02(LX/2Cv;)LX/2VX;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_music_story_fb_crosspost_universe"

    const-string v0, "ig_android_music_story_fb_crosspost"

    invoke-static {p2, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    iget-object v5, v3, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    new-array v1, v4, [LX/2So;

    sget-object v0, LX/2So;->A03:LX/2So;

    aput-object v0, v1, v2

    invoke-virtual {v5, v1}, Lcom/instagram/feed/media/CreativeConfig;->A0B([LX/2So;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_reels_fb_crosspost"

    const-string v0, "reels_stories_enabled"

    invoke-static {p2, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    sget-object v0, LX/25b;->A0S:LX/25b;

    invoke-virtual {p1, v0}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/1nf;->A2K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/2Cv;->A15()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/4AW;->A0G()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/4AW;->A0F()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/1nf;->A0e()LX/2Gl;

    move-result-object v1

    sget-object v0, LX/2Gl;->A04:LX/2Gl;

    if-ne v1, v0, :cond_8

    invoke-static {p2}, LX/3JC;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/25b;->A0L:LX/25b;

    invoke-virtual {p1, v0}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    iget-object v1, v0, LX/25O;->A0F:LX/1qB;

    sget-object v0, LX/1qB;->A08:LX/1qB;

    if-ne v1, v0, :cond_2

    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/0rl;->A0Q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_xposting_feed_to_stories_reshares_universe"

    const-string v0, "enabled"

    invoke-static {p2, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "ig_android_xposting_feed_to_stories_reshares_universe"

    const-string v2, "enabled"

    invoke-static {p2, v0, v1, v2, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "fame_stories_feed_to_stories_xposting_gk"

    invoke-static {p2, v1, v4, v2, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    :goto_0
    sget-object v0, LX/25b;->A0N:LX/25b;

    invoke-virtual {p1, v0}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    iget-object v1, v0, LX/25O;->A0r:Ljava/lang/String;

    const-string v0, "mention_reshare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/0rl;->A0Q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_xposting_mention_reshare_stories"

    const-string v0, "enable_xpost_mention_reshares"

    invoke-static {p2, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-static {p2}, LX/3JC;->A05(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, LX/3JC;->A07(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v1, LX/3sT;

    new-instance v0, LX/3sU;

    invoke-direct {v0, p2}, LX/3sU;-><init>(LX/0VA;)V

    invoke-virtual {p2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/3sT;

    iget-boolean v0, v0, LX/3sT;->A00:Z

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {p2}, LX/7a2;->A01(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v9, 0x1

    if-eqz p3, :cond_9

    :cond_8
    const/4 v9, 0x0

    :cond_9
    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v3, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "self_story_fb_button_last_action_time_stamp"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {p0, p1, p2}, LX/8yd;->A03(LX/4AW;LX/2Cv;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_show_camera_button_in_my_story_viewer"

    const/4 v4, 0x1

    const-string v3, "is_enabled"

    invoke-static {p2, v5, v4, v3, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "should_displace_highlights"

    invoke-static {p2, v5, v4, v0, v6}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {p2}, LX/3JC;->A05(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_c

    cmp-long v0, v7, v1

    if-eqz v0, :cond_c

    const-string v0, "ig_android_self_story_fb_button_quality_improvement"

    invoke-static {p2, v0, v4, v3, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    sget-wide v1, LX/8yd;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    :goto_1
    if-eqz v9, :cond_f

    if-eqz v0, :cond_e

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/0rl;->A0Q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_xposting_biz_feed_to_story_reshare"

    const-string v0, "enable_biz_accounts_feed_to_story_reshares"

    invoke-static {p2, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_f
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A02(LX/4AW;LX/2Cv;)Z
    .locals 0

    iget-object p0, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/2Cv;->A1G()Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static A03(LX/4AW;LX/2Cv;LX/0VA;)Z
    .locals 6

    iget-object v5, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A12:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/4AW;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2Cv;->A10()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p0}, LX/4AW;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0k()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-boolean v1, v5, Lcom/instagram/model/reels/Reel;->A13:Z

    if-nez v3, :cond_4

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-nez v1, :cond_5

    invoke-static {p1}, LX/37p;->A06(LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "upleveled_promote_button_enabled"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4
.end method

.method public static A04(LX/28j;LX/4AW;LX/2Cv;LX/0VA;)Z
    .locals 5

    iget-object v1, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A12:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4AW;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/2Cv;->A10()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/37p;->A06(LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/28j;->A15:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/28j;->A0F:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/28j;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "upleveled_insights_button_enabled"

    invoke-static {p3, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
.end method
