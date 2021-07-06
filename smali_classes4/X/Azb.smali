.class public final LX/Azb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/0VA;LX/1nf;LX/44V;LX/36Y;LX/36Z;)V
    .locals 5

    sget-object v4, LX/36b;->A0B:LX/36b;

    new-instance v3, LX/1lu;

    invoke-direct {v3, p5}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/36a;

    invoke-direct {v2, v3, v0, v1}, LX/36a;-><init>(LX/1lu;J)V

    iput-object v4, v2, LX/36a;->A03:LX/36b;

    iget-object v0, p3, LX/44V;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/36a;->A08:Ljava/lang/String;

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/36a;->A09:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/36a;->A0F:Z

    iput-boolean v1, v2, LX/36a;->A0Q:Z

    iput-boolean v1, v2, LX/36a;->A0G:Z

    iput-boolean v1, v2, LX/36a;->A0H:Z

    invoke-static {p0, p1}, LX/2E1;->A01(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/36a;->A0M:Z

    iput-boolean v1, v2, LX/36a;->A0D:Z

    :cond_0
    invoke-virtual {v2, p0, p1, p4}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    return-void
.end method

.method public static A01(Landroid/app/Activity;LX/0VA;LX/36Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    new-instance v3, LX/1lu;

    invoke-direct {v3, p2}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/36a;

    invoke-direct {v2, v3, v0, v1}, LX/36a;-><init>(LX/1lu;J)V

    iput-object p4, v2, LX/36a;->A09:Ljava/lang/String;

    iput-object p5, v2, LX/36a;->A0C:Ljava/lang/String;

    iput-object p6, v2, LX/36a;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/36a;->A0L:Z

    iput-boolean p9, v2, LX/36a;->A0Q:Z

    iput-boolean p8, v2, LX/36a;->A0N:Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/2E1;->A01(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "uservideo_"

    :goto_0
    invoke-static {v0, p3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/36a;->A08:Ljava/lang/String;

    :cond_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "igtv_viewer_likes"

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/36a;->A0P:Z

    const-string v0, "igtv_viewer_comments"

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/36a;->A0O:Z

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, p0, p1, v0}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    return-void

    :cond_2
    const-string v0, "user_"

    goto :goto_0
.end method

.method public static A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Landroid/graphics/RectF;ILjava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x1

    new-instance v4, Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;

    invoke-direct {v4}, Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;-><init>()V

    iput-object p5, v4, Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;->A01:Ljava/lang/String;

    if-eqz p6, :cond_0

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;->A02:Ljava/lang/String;

    sget-object v0, LX/36Z;->A0V:LX/36Z;

    new-instance v3, LX/1lu;

    invoke-direct {v3, v0}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/36a;

    invoke-direct {v2, v3, v0, v1}, LX/36a;-><init>(LX/1lu;J)V

    sget-object v0, LX/36b;->A0E:LX/36b;

    iput-object v0, v2, LX/36a;->A03:LX/36b;

    iput-boolean v5, v2, LX/36a;->A0L:Z

    iput-object p2, v2, LX/36a;->A09:Ljava/lang/String;

    iput-object p3, v2, LX/36a;->A01:Landroid/graphics/RectF;

    iput p4, v2, LX/36a;->A00:I

    iput-boolean v5, v2, LX/36a;->A0Q:Z

    iput-object v4, v2, LX/36a;->A04:Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, p1, v0}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    return-void

    :cond_0
    const-string v0, "story_preview"

    goto :goto_0
.end method

.method public static A03(Landroidx/fragment/app/FragmentActivity;LX/1lu;LX/0VA;LX/1nf;ILjava/lang/String;LX/1gb;)V
    .locals 9

    iget-object v1, p1, LX/1lu;->A00:Ljava/lang/String;

    const/16 v0, 0x108

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/36b;->A05:LX/36b;

    :goto_0
    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/11r;->A05(LX/0VA;)LX/36Y;

    move-result-object v6

    sget-object v2, LX/36b;->A07:LX/36b;

    if-ne v4, v2, :cond_4

    invoke-virtual {p3, p2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p2}, LX/2E1;->A01(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/44W;->A03(Ljava/lang/String;Ljava/lang/String;)LX/44V;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, p2, p3}, LX/44V;->A0C(LX/0VA;LX/1nf;)V

    :cond_0
    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/36Y;->A05(Ljava/util/List;)V

    invoke-virtual {v2, p2, p3}, LX/44V;->A04(LX/0VA;LX/1nf;)LX/Awd;

    move-result-object v5

    invoke-interface {v5, p4}, LX/Awd;->C6o(I)V

    const/4 v3, 0x1

    invoke-interface {v5, v3}, LX/Awd;->C5C(Z)V

    new-instance v7, Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;

    invoke-direct {v7}, Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;-><init>()V

    iput-object p5, v7, Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;->A01:Ljava/lang/String;

    iput-object v1, v7, Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;->A02:Ljava/lang/String;

    iput p4, v7, Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v8, LX/36a;

    invoke-direct {v8, p1, v0, v1}, LX/36a;-><init>(LX/1lu;J)V

    iput-object v4, v8, LX/36a;->A03:LX/36b;

    invoke-virtual {p3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/36a;->A09:Ljava/lang/String;

    iput-boolean v3, v8, LX/36a;->A0H:Z

    iput-boolean v3, v8, LX/36a;->A0Q:Z

    iput-boolean v3, v8, LX/36a;->A0G:Z

    iput-object p6, v8, LX/36a;->A06:LX/1gb;

    iput-object v7, v8, LX/36a;->A04:Lcom/instagram/igtv/logging/IGTVLaunchAnalytics;

    invoke-static {p3, p2}, LX/2E1;->A03(LX/1nf;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v8, LX/36a;->A0M:Z

    sget-object v0, LX/36b;->A06:LX/36b;

    if-ne v4, v0, :cond_1

    invoke-static {p2}, LX/2E1;->A00(LX/0VA;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    iput-boolean v3, v8, LX/36a;->A0D:Z

    :cond_2
    new-instance v0, LX/Azc;

    invoke-direct {v0, p2}, LX/Azc;-><init>(LX/0VA;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/B0r;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/B0r;

    invoke-virtual {v1, p0}, LX/B0r;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p4, LX/Azd;

    invoke-direct {p4}, LX/Azd;-><init>()V

    new-instance p3, LX/Aze;

    invoke-direct {p3}, LX/Aze;-><init>()V

    iput-object v5, v1, LX/B0r;->A01:LX/Awd;

    iput-object v2, v1, LX/B0r;->A00:LX/44V;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/B0r;->A02:Ljava/lang/String;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p1, "igtv_viewer"

    new-instance v8, LX/BXM;

    invoke-direct/range {v8 .. v13}, LX/BXM;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;LX/1gP;LX/0U9;)V

    iput-boolean v3, v8, LX/BXM;->A00:Z

    invoke-virtual {v8}, LX/BXM;->A00()V

    return-void

    :cond_3
    invoke-static {v3, v2}, LX/44W;->A02(Ljava/lang/String;Ljava/lang/String;)LX/44V;

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/36b;->A05:LX/36b;

    if-eq v4, v0, :cond_5

    sget-object v0, LX/36b;->A06:LX/36b;

    if-eq v4, v0, :cond_5

    if-eq v4, v2, :cond_5

    sget-object v0, LX/36b;->A09:LX/36b;

    if-eq v4, v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v6, p3, v0}, LX/36Y;->A03(LX/1nf;Landroid/content/res/Resources;)LX/44V;

    move-result-object v2

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p3}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "fromfeedchaining_"

    :goto_3
    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/36Y;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/44V;

    if-nez v2, :cond_0

    invoke-virtual {p3}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "fromfeedchaining_"

    :goto_4
    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/44X;->A05:LX/44X;

    const v0, 0x7f121459

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/44V;

    invoke-direct {v2, v5, v3, v0}, LX/44V;-><init>(Ljava/lang/String;LX/44X;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/36Y;->A04(LX/44V;)LX/44V;

    iget-object v0, v6, LX/36Y;->A03:LX/0VA;

    invoke-virtual {v2, v0, p3}, LX/44V;->A0C(LX/0VA;LX/1nf;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "feedvideochaining_"

    goto :goto_4

    :cond_7
    const-string v0, "feedvideochaining_"

    goto :goto_3

    :cond_8
    const-string v0, "profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v4, LX/36b;->A07:LX/36b;

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x85

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v4, LX/36b;->A06:LX/36b;

    goto/16 :goto_0

    :cond_a
    sget-object v4, LX/36b;->A09:LX/36b;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v8, p0, p2, v6}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    return-void
.end method
