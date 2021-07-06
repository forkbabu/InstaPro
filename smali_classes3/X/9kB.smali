.class public final LX/9kB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Landroid/content/Context;)F
    .locals 3

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p1}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static A01(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 3

    const v0, 0x7f091278

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Z

    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string/jumbo v0, "stories_no_crop"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060153

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    const v0, 0x7f080a4c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A02(LX/3Su;LX/2Cv;LX/3mo;LX/3qc;LX/0U9;LX/0VA;)V
    .locals 9

    iget-object v0, p0, LX/3Su;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Su;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, p0, LX/3Su;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f091278

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/3Su;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p0, LX/3Su;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0}, LX/9kB;->A01(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;)V

    iget-object v1, p0, LX/3Su;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f09127a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3Su;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/3Su;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f091279

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3Su;->A00:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, LX/3Su;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Su;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/3Su;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p1}, LX/2Cv;->A00()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    iget-object v2, p0, LX/3Su;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p1}, LX/2Cv;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    const v1, 0x7f0911ba

    new-instance v0, LX/9kE;

    invoke-direct {v0, p2, p3, p1}, LX/9kE;-><init>(LX/3mo;LX/3qc;LX/2Cv;)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, LX/2Cv;->A0E:LX/1nf;

    const-string v0, "Need a media to render a media card!"

    invoke-static {v5, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/1nf;->A1n()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/3Su;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v5, LX/1nf;->A0J:Landroid/net/Uri;

    invoke-static {v0}, LX/1pE;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, p4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_1
    invoke-static {p1, p5}, LX/3n4;->A0C(LX/2Cv;LX/0VA;)Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Su;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, v5, LX/1nf;->A1C:LX/3QN;

    const/4 v1, 0x0

    if-nez v2, :cond_9

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/3QN;->A07:Ljava/lang/String;

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v8, :cond_7

    iget-object v0, p0, LX/3Su;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz v7, :cond_5

    iget-object v0, p0, LX/3Su;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_story_ads_interactivity_dpa_tap"

    const/4 v1, 0x1

    const-string v0, "is_tooltip_enabled"

    invoke-static {p5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3Su;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/25O;

    invoke-direct {v2}, LX/25O;-><init>()V

    sget-object v0, LX/25b;->A0B:LX/25b;

    iput-object v0, v2, LX/25O;->A0P:LX/25b;

    invoke-static {p1, v1}, LX/28q;->A05(LX/2Cv;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0j:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/25O;->A0p:Ljava/lang/String;

    invoke-virtual {p1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/3mo;->A0c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3Su;->A02:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/9kC;

    invoke-direct {v0, p0, v2}, LX/9kC;-><init>(LX/3Su;LX/25O;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/3Su;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/3Su;->A00:Landroid/widget/TextView;

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07145a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_5
    invoke-static {v2, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    iget-object v0, p0, LX/3Su;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    iget-object v2, p0, LX/3Su;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/3Su;->A01:Landroid/widget/TextView;

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07145a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_6
    invoke-static {v5, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    iget-object v0, p0, LX/3Su;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    iget-object v0, v2, LX/3QN;->A08:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    iget-object v2, p0, LX/3Su;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5}, LX/1nf;->A0H()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-virtual {p1, v4}, LX/2Cv;->A07(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {p1}, LX/2Cv;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, LX/3Su;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p1, v4}, LX/2Cv;->A07(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto/16 :goto_0
.end method
