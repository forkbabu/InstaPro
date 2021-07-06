.class public final LX/544;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/RectF;

.field public static final A01:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/544;->A01:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/544;->A00:Landroid/graphics/RectF;

    return-void
.end method

.method public static A00(Landroid/content/Context;ZF)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-direct {v1, p0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    iput p2, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, LX/545;

    invoke-direct {v0, v1}, LX/545;-><init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;LX/545;LX/510;II)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v5, LX/544;->A01:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v4, LX/544;->A00:Landroid/graphics/RectF;

    int-to-float v1, p3

    int-to-float v0, p4

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p1, LX/545;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v5, v4, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p2, LX/510;->A0I:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/511;

    iget v2, v0, LX/511;->A06:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p1, LX/545;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static A02(LX/0VA;LX/545;LX/510;LX/4Nf;)V
    .locals 6

    iget-object v0, p1, LX/545;->A02:LX/2BZ;

    invoke-virtual {v0}, LX/2BZ;->A03()V

    iget-object v5, p1, LX/545;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, p0, p2, p3}, LX/547;->A01(Landroid/content/Context;LX/0VA;LX/510;LX/4kf;)LX/54B;

    move-result-object v2

    iget-object v1, v2, LX/54B;->A01:Landroid/graphics/drawable/Drawable;

    if-eq v3, v1, :cond_0

    instance-of v0, v3, LX/54C;

    if-eqz v0, :cond_2

    check-cast v3, LX/54C;

    invoke-interface {v3}, LX/54C;->A9f()V

    :cond_0
    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, v2, LX/54B;->A00:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/510;->A00:LX/512;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v3, v5, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/54d;

    :goto_2
    new-instance v0, LX/54H;

    invoke-direct {v0, p0, p1, p2, p3}, LX/54H;-><init>(LX/0VA;LX/545;LX/510;LX/4Nf;)V

    iput-object v0, p1, LX/545;->A00:LX/54H;

    return-void

    :sswitch_0
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/54C;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/54C;

    invoke-interface {v1}, LX/54C;->Ats()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v3, v5, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/54d;

    new-instance v0, LX/5mz;

    invoke-direct {v0, v1, p1, v2, p2}, LX/5mz;-><init>(LX/54C;LX/545;Landroid/graphics/drawable/Drawable;LX/510;)V

    invoke-interface {v1, v0}, LX/54C;->A48(LX/CP4;)V

    goto :goto_2

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, LX/54c;

    invoke-direct {v0, v2, p1, p2}, LX/54c;-><init>(Landroid/graphics/drawable/Drawable;LX/545;LX/510;)V

    iput-object v0, v5, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/54d;

    goto :goto_2

    :sswitch_1
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/54D;

    if-eqz v0, :cond_3

    check-cast v3, LX/54D;

    iget-boolean v0, v3, LX/54D;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/54D;->A00:Z

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/54E;

    if-eqz v0, :cond_4

    check-cast v3, LX/54E;

    iget-boolean v0, v3, LX/54E;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/54E;->A00:Z

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/54F;

    if-eqz v0, :cond_5

    check-cast v3, LX/54F;

    iget-boolean v0, v3, LX/54F;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/54F;->A00:Z

    goto/16 :goto_0

    :cond_5
    instance-of v0, v3, LX/54G;

    if-eqz v0, :cond_0

    check-cast v3, LX/54G;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/54G;->A00:Z

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x9 -> :sswitch_1
        0x15 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method
