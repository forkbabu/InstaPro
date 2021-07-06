.class public final LX/8w5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILcom/instagram/common/typedurl/ImageUrl;ZILandroid/content/DialogInterface$OnClickListener;Landroid/content/Context;LX/0U9;LX/361;)LX/2zP;
    .locals 3

    new-instance v2, LX/2zP;

    invoke-direct {v2, p6}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, LX/2zP;->A0B(I)V

    invoke-virtual {v2, p1}, LX/2zP;->A0A(I)V

    if-eqz p3, :cond_0

    iget-object p1, v2, LX/2zP;->A0C:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float p0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, p0, v0}, LX/2zP;->A01(LX/2zP;FI)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object p0

    new-instance v0, LX/69B;

    invoke-direct {v0, v2, p0}, LX/69B;-><init>(LX/2zP;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    move-object v1, p0

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget v0, v2, LX/2zP;->A0A:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    sget-object v0, LX/28D;->A01:LX/28D;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:LX/28D;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, p2, p7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_0
    invoke-virtual {v2, p4, p5, p8}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f121ef2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v2

    :cond_0
    invoke-virtual {v2, p2, p7}, LX/2zP;->A0Q(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, LX/3wf;->A00(Landroid/content/Context;)LX/3wf;

    move-result-object p0

    const-string v1, "IGBoostPostSubmitSuccessNotification"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/3wf;->A02(Landroid/content/Intent;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, LX/3wf;->A00(Landroid/content/Context;)LX/3wf;

    move-result-object p0

    const-string v1, "IGBoostPostRefreshPromotionInsights"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/3wf;->A02(Landroid/content/Intent;)V

    return-void
.end method

.method public static A03(Lcom/instagram/common/typedurl/ImageUrl;ZLandroid/content/Context;LX/0U9;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    const v0, 0x7f121efe

    const v1, 0x7f121efd

    const v4, 0x7f121ef6

    sget-object v8, LX/361;->A05:LX/361;

    move v3, p1

    move-object v2, p0

    move-object v6, p2

    move-object v5, p4

    move-object v7, p3

    invoke-static/range {v0 .. v8}, LX/8w5;->A00(IILcom/instagram/common/typedurl/ImageUrl;ZILandroid/content/DialogInterface$OnClickListener;Landroid/content/Context;LX/0U9;LX/361;)LX/2zP;

    move-result-object v0

    invoke-virtual {v0}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A04(LX/0VA;)V
    .locals 4

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/8w6;

    invoke-direct {v2, p0}, LX/8w6;-><init>(LX/0VA;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A05(LX/0VA;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_smb_unified_promotion_insights_android_launcher"

    const/4 v1, 0x1

    const-string v0, "is_umi"

    move-object v7, p0

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v8, p3

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "target_id"

    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    const-string v5, "com.instagram.insights.media.stories.surface"

    const v6, 0x2550001

    :goto_0
    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, v6}, LX/0E9;->markerStart(I)V

    sget-object v2, LX/00F;->A02:LX/00F;

    const-string v1, "insights_type"

    const-string v0, "umi"

    invoke-virtual {v2, v6, v1, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/6XN;

    invoke-direct {v2, v6}, LX/6XN;-><init>(I)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, LX/2w9;

    invoke-direct {v3, p1, p0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    new-instance v2, LX/34A;

    invoke-direct {v2, p0}, LX/34A;-><init>(LX/0Sh;)V

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v5, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    const v0, 0x7f12200d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :cond_0
    const-string v5, "com.instagram.insights.media.posts.surface"

    const v6, 0x2550002

    goto :goto_0

    :cond_1
    sget-object v6, LX/1Ay;->A00:LX/1Ay;

    const v0, 0x7f121503

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object p0, p4

    invoke-virtual/range {v6 .. v11}, LX/1Ay;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
