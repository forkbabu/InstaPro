.class public final LX/5UY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5QY;


# direct methods
.method public constructor <init>(LX/5QY;)V
    .locals 0

    iput-object p1, p0, LX/5UY;->A00:LX/5QY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/5UY;->A00:LX/5QY;

    iget-object v0, v0, LX/5QY;->A0E:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0D:LX/5U3;

    iget-object v0, v0, LX/5U3;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    return-void
.end method

.method public final A01(LX/5EE;)V
    .locals 12

    iget-object v0, p0, LX/5UY;->A00:LX/5QY;

    iget-object v9, v0, LX/5QY;->A0E:LX/5TK;

    iget-object v8, v9, LX/5TK;->A0H:LX/5UX;

    if-eqz v8, :cond_5

    iget-object v7, v9, LX/5TK;->A0B:LX/3im;

    iget-object v0, v8, LX/5UX;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, v8, LX/5UX;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, LX/5UX;->A02:Landroid/view/ViewGroup;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v8, LX/5UX;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f07075b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v0, 0x7f07075a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v8, LX/5UX;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0918e7

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, LX/5UX;->A04:Landroid/widget/TextView;

    iget-object v1, v8, LX/5UX;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0918e8

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, LX/5UX;->A05:Landroid/widget/TextView;

    iget-object v1, v8, LX/5UX;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0918e9

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v8, LX/5UX;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f091a2d

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f04039c

    invoke-static {v6, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, v8, LX/5UX;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0918e6

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v8, LX/5UX;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v8, LX/5UX;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f090630

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/5UX;->A00:Landroid/view/View;

    iget-object v1, v8, LX/5UX;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f091a2c

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/5UX;->A01:Landroid/view/View;

    iget-object v1, v8, LX/5UX;->A00:Landroid/view/View;

    new-instance v0, LX/5EF;

    invoke-direct {v0, v8, p1}, LX/5EF;-><init>(LX/5UX;LX/5EE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LX/5UX;->A08:LX/5Ua;

    iget-object v0, v1, LX/5Ua;->A00:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v1, LX/5Ua;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v8, LX/5UX;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v8, LX/5UX;->A03:Landroid/view/ViewStub;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v8, LX/5UX;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/5UX;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0911b5

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    iget-object v0, v8, LX/5UX;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/5UX;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v1, v8, LX/5UX;->A04:Landroid/widget/TextView;

    iget-object v0, p1, LX/5EE;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/5UX;->A05:Landroid/widget/TextView;

    iget-object v0, p1, LX/5EE;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, p1, LX/5EE;->A03:LX/3Dk;

    if-eqz v11, :cond_6

    iget-object v10, p1, LX/5EE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-wide v0, p1, LX/5EE;->A00:J

    iget-object v2, v8, LX/5UX;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, LX/5UX;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v4, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060030

    invoke-static {v3, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    sget-object v2, LX/3Dj;->A06:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, v8, LX/5UX;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v2, 0x6

    invoke-virtual {v4, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    const v3, 0x7f0911b5

    new-instance v2, LX/5UZ;

    invoke-direct {v2, v8, v11}, LX/5UZ;-><init>(LX/5UX;LX/3Dk;)V

    invoke-virtual {v4, v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    if-eqz v10, :cond_3

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Fz;->A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, v8, LX/5UX;->A0B:LX/0U9;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_3
    :goto_0
    iget-object v0, v8, LX/5UX;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, LX/5UX;->A02:Landroid/view/ViewGroup;

    invoke-static {v6}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8, v7}, LX/5UX;->A00(LX/3im;)V

    iget-object v0, v8, LX/5UX;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v2

    iget-object v0, v8, LX/5UX;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0J(FF)V

    iput v5, v2, LX/2qa;->A08:I

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    iput-object p1, v8, LX/5UX;->A07:LX/5EE;

    invoke-virtual {v9}, LX/5TK;->A0I()V

    iget-object v0, v9, LX/5TK;->A0B:LX/3im;

    iget v1, v0, LX/3im;->A02:I

    iget-object v0, v9, LX/5TK;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v0, v9, LX/5TK;->A0D:LX/5U3;

    iget-object v0, v0, LX/5U3;->A0C:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v9, LX/5TK;->A0D:LX/5U3;

    iget-object v0, v0, LX/5U3;->A0C:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0G(Landroid/view/View;)V

    invoke-static {v9}, LX/5TK;->A07(LX/5TK;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/5TK;->A0W:Z

    :cond_5
    return-void

    :cond_6
    iget-object v10, p1, LX/5EE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-wide v3, p1, LX/5EE;->A00:J

    if-eqz v10, :cond_3

    new-instance v2, LX/27l;

    invoke-direct {v2}, LX/27l;-><init>()V

    iget-object v0, v8, LX/5UX;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070759

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, LX/27l;->A06(F)V

    new-instance v0, LX/3ZW;

    invoke-direct {v0}, LX/3ZW;-><init>()V

    invoke-virtual {v0, v2}, LX/3ZW;->A04(LX/27l;)V

    new-instance v1, LX/3YG;

    invoke-direct {v1, v0, v0}, LX/3YG;-><init>(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v0, v8, LX/5UX;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1q4;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, LX/5UX;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2, v3, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    iget-object v1, v8, LX/5UX;->A0D:LX/0VA;

    iget-object v0, v8, LX/5UX;->A0B:LX/0U9;

    invoke-virtual {v2, v1, v10, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_0
.end method
