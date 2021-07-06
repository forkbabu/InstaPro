.class public final LX/2G9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2FK;LX/1nf;LX/2DS;)V
    .locals 5

    invoke-virtual {p0}, LX/2FK;->A00()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/2DS;->A0M:LX/3Fa;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/3Fa;->A06:Ljava/lang/Integer;

    :goto_0
    iget v3, p2, LX/2DS;->A07:I

    iget-object v2, p2, LX/2DS;->A0V:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v4, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setBackgroundAlpha(F)V

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    invoke-virtual {p2, p0}, LX/2DS;->A0H(LX/2GB;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
