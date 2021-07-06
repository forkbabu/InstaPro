.class public Lcom/instagram/creation/base/ui/TagPeopleDrawable;
.super Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A02:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A02:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A02:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a20

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, 0x7f07110b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A01:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    const v0, -0x2b087a71

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A02:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A05:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A01:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    const v0, 0x3975b552

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A02:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method

.method public setNumPeopleTagged(I)V
    .locals 1

    iput p1, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A00:I

    const v0, 0x7f080819

    if-nez p1, :cond_0

    const v0, 0x7f080818

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method
