.class public final LX/28q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:Ljava/lang/Boolean;

.field public static final A02:LX/1ZX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/28q;->A02:LX/1ZX;

    return-void
.end method

.method public static A00()I
    .locals 4

    invoke-static {}, LX/0S3;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, LX/0S3;->A01()I

    move-result v3

    invoke-static {}, LX/1Yl;->A03()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v2, LX/1Yl;->A05:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "The stable status bar height has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    sget v0, LX/1Yl;->A05:I

    :cond_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    return v0
.end method

.method public static A01(Landroid/content/Context;LX/0VA;)I
    .locals 1

    invoke-static {p1}, LX/1Yk;->A03(LX/0VA;)Z

    move-result v0

    invoke-static {p0, v0}, LX/1Yk;->A00(Landroid/content/Context;Z)I

    move-result p0

    sget v0, LX/2Aq;->A00:I

    sub-int/2addr p0, v0

    invoke-static {}, LX/28q;->A00()I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static A02(LX/2Cv;)LX/2Zs;
    .locals 2

    iget-object p0, p0, LX/2Cv;->A0E:LX/1nf;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/1nf;->A39:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1nf;->A39:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/2Cv;Landroid/content/Context;)LX/24j;
    .locals 2

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LX/2Cv;->A0G:LX/2zb;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/2zb;->Ad3()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zs;

    iget-object v1, v1, LX/2Zs;->A0D:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24j;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/2Cv;->A0E:LX/1nf;

    const-string v0, "Reel item is of MEDIA type but doesn\'t have a media!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1nf;->A1U()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/2Pq;->A01(Ljava/util/List;Landroid/content/Context;)LX/24j;

    move-result-object v0

    return-object v0

    :cond_1
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(LX/2Cv;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const-string v2, ""

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1nf;->A1U()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0Qa;->A00(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/24j;

    iget-object v0, v0, LX/24j;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-object v2
.end method

.method public static A05(LX/2Cv;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p0}, LX/28q;->A02(LX/2Cv;)LX/2Zs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Zs;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/2Cv;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1213a8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/2Cv;->A0d()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f122b7e

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/2Cv;->A0r()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f121ed3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/2Cv;->A0l()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f121531

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/2Cv;->A0p()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f121e23

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/2Cv;->A0q()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/2Cv;->A0n()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/2Cv;->A0f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/2Cv;->A09()LX/2Zs;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2Zs;->A01:Lcom/instagram/feed/media/EffectPreview;

    if-eqz v0, :cond_6

    iget-object p0, v0, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120226

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v3, v2, v1}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_6
    const v0, 0x7f120225

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/2Cv;->A1B()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Reel item isn\'t a netego unit with an action"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/1nf;->A2S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/1nf;->A2S:Ljava/lang/String;

    return-object v0

    :cond_9
    const v0, 0x7f1224bd

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, LX/2Cv;->A01:LX/7s1;

    const-string v0, "Netego SU unit needs to have an SU object"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Cv;->A01:LX/7s1;

    iget-object v0, v0, LX/7s1;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/2Cv;->A0I:LX/2zl;

    const-string v0, "Netego bakeoff units and quality survey needs to have a SimpleAction"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/2zl;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/2Cv;->A0H:LX/7s2;

    const-string v0, "Netego ad4ad unit needs to have an Ad4ad object"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/7s2;->A00:Ljava/lang/String;

    return-object v0

    :cond_a
    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1nf;->A2S:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    const v0, 0x7f121e32

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A06(Landroid/app/Activity;)V
    .locals 2

    sget v1, LX/28q;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/2Aq;->A00(Landroid/app/Activity;I)V

    sget-object v0, LX/28q;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, LX/2Aq;->A02(Landroid/app/Activity;Z)V

    const/4 v0, 0x0

    sput-object v0, LX/28q;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-static {p0}, LX/0vw;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public static A07(Landroid/app/Activity;FI)V
    .locals 7

    const/4 v5, 0x0

    const/high16 v0, -0x1000000

    invoke-static {v0, v5, p1}, LX/0RJ;->A09(IIF)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit16 v4, v1, 0xff

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit16 v3, v1, 0xff

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit16 v2, v1, 0xff

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit16 v0, v1, 0xff

    invoke-static {v4, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {p0, v0}, LX/1yk;->A02(Landroid/app/Activity;I)V

    float-to-double v3, p1

    const-wide v1, 0x3fe3333333333333L    # 0.6

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {p0, v5}, LX/1yk;->A03(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static A08(Landroid/app/Activity;LX/0VA;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    const/high16 v3, -0x1000000

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    sput v0, LX/28q;->A00:I

    invoke-static {p1}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2Aq;->A03(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/28q;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-static {}, LX/0vw;->A02()Z

    move-result v1

    sget v0, LX/28q;->A00:I

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {p0, v3}, LX/2Aq;->A00(Landroid/app/Activity;I)V

    sget-object v0, LX/28q;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2Aq;->A02(Landroid/app/Activity;Z)V

    :cond_3
    return-void
.end method

.method public static A09(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static A0A(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0B(Lcom/instagram/model/reels/ReelViewerConfig;Landroid/view/Window;Landroid/view/View;Z)V
    .locals 0

    iget-boolean p0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0P:Z

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    if-eqz p3, :cond_0

    and-int/lit8 p0, p0, -0x5

    or-int/lit16 p0, p0, 0x100

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    or-int/lit16 p0, p0, 0x104

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    return-void
.end method

.method public static A0C(LX/2Cv;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/2Cv;->A17()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A0y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0D(LX/2Cv;)Z
    .locals 1

    invoke-static {p0}, LX/28q;->A0E(LX/2Cv;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A0d()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0E(LX/2Cv;)Z
    .locals 1

    invoke-virtual {p0}, LX/2Cv;->A0j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A0l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A0p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A0q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A0m()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0F(LX/2Cv;LX/0VA;LX/1pU;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/2Cv;->A17()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/28q;->A0D(LX/2Cv;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, LX/2Cv;->A1B()Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    :cond_2
    return v4

    :cond_3
    iget-object v1, p0, LX/2Cv;->A0J:LX/0ot;

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    sget-object v0, LX/1pU;->A0u:LX/1pU;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/1pU;->A02:LX/1pU;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v2, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/2Cv;->A19()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    const/4 v4, 0x1

    return v4
.end method

.method public static A0G(LX/4AW;LX/0VA;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/4AW;->A0H(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean p0, v0, Lcom/instagram/model/reels/Reel;->A10:Z

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0H(LX/0VA;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_story_new_cta_button"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_center_align_small_button_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A0I(LX/0VA;LX/2Cv;)Z
    .locals 4

    iget-object v0, p1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1nf;->A4L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2Cv;->Ave()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Cq;->A01(LX/0VA;)LX/2Cq;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cq;->A03()LX/25s;

    move-result-object v1

    sget-object v0, LX/25s;->A04:LX/25s;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_story_quick_reactions_feature_gating"

    const-string/jumbo v0, "is_enabled"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
