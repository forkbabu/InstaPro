.class public final LX/7Sy;
.super Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0804d1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/7Sy;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f060041

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f080a26

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/7Sy;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071113

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/7Sy;->A01:I

    const v0, 0x7f071112

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/7Sy;->A00:I

    iget v2, p0, LX/7Sy;->A01:I

    const/4 v3, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/9Sq;

    invoke-direct {v0, v2, v2, v1, v3}, LX/9Sq;-><init>(IIII)V

    iput-object v0, p0, LX/7Sy;->A03:Landroid/graphics/drawable/Drawable;

    iget v2, p0, LX/7Sy;->A01:I

    const v0, 0x7f060328

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/9Sq;

    invoke-direct {v0, v2, v2, v1, v3}, LX/9Sq;-><init>(IIII)V

    iput-object v0, p0, LX/7Sy;->A04:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f121d4f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setIconBound(I)V
    .locals 5

    iget-boolean v0, p0, LX/7Sy;->A06:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7Sy;->A02:Landroid/graphics/drawable/Drawable;

    iget v3, p0, LX/7Sy;->A01:I

    sub-int v2, p1, v3

    iget v1, p0, LX/7Sy;->A00:I

    sub-int/2addr v2, v1

    sub-int v0, p1, v1

    add-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/7Sy;->A03:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v2, p0, LX/7Sy;->A01:I

    sub-int v1, p1, v2

    iget v0, p0, LX/7Sy;->A00:I

    sub-int/2addr v1, v0

    sub-int/2addr p1, v0

    add-int/2addr v2, v0

    invoke-virtual {v3, v1, v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    iget-object v4, p0, LX/7Sy;->A05:Landroid/graphics/drawable/Drawable;

    iget v3, p0, LX/7Sy;->A01:I

    sub-int v2, p1, v3

    iget v1, p0, LX/7Sy;->A00:I

    sub-int/2addr v2, v1

    sub-int v0, p1, v1

    add-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/7Sy;->A04:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/7Sy;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Sy;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/7Sy;->A02:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7Sy;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/7Sy;->A05:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    invoke-direct {p0, p4}, LX/7Sy;->setIconBound(I)V

    return-void
.end method

.method public setIsChecked(Z)V
    .locals 1

    iput-boolean p1, p0, LX/7Sy;->A06:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, LX/7Sy;->setIconBound(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
