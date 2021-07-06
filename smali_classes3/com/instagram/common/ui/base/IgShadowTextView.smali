.class public final Lcom/instagram/common/ui/base/IgShadowTextView;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# static fields
.field public static final A0A:LX/7h4;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7h4;

    invoke-direct {v0}, LX/7h4;-><init>()V

    sput-object v0, Lcom/instagram/common/ui/base/IgShadowTextView;->A0A:LX/7h4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ui/base/IgShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ui/base/IgShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/1Zq;->A1B:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v0, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A06:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setPrimaryShadowColor(I)V

    const/4 v1, 0x1

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setPrimaryShadowDx(F)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setPrimaryShadowDy(F)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setPrimaryShadowRadius(F)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setSecondaryShadowColor(I)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A03:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setSecondaryShadowDx(F)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A04:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setSecondaryShadowDy(F)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A05:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setSecondaryShadowRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    const v0, -0x339e5f55    # -5.9146924E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A09:Z

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A07:I

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A05:F

    int-to-float v0, v5

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A05:F

    iget v2, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A03:F

    iget v1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A04:F

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A07:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v3, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A02:F

    iget v2, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A00:F

    iget v1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A01:F

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A06:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;->draw(Landroid/graphics/Canvas;)V

    iput-boolean v5, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A09:Z

    const v0, -0x654c3b40

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final getPrimaryShadowColor()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A06:I

    return v0
.end method

.method public final getPrimaryShadowDx()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A00:F

    return v0
.end method

.method public final getPrimaryShadowDy()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A01:F

    return v0
.end method

.method public final getPrimaryShadowRadius()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A02:F

    return v0
.end method

.method public final getSecondaryShadowColor()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A07:I

    return v0
.end method

.method public final getSecondaryShadowDx()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A03:F

    return v0
.end method

.method public final getSecondaryShadowDy()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A04:F

    return v0
.end method

.method public final getSecondaryShadowRadius()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A05:F

    return v0
.end method

.method public final invalidate()V
    .locals 2

    const v0, -0x7e7af04e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A09:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/instagram/common/ui/base/IgTextView;->invalidate()V

    :cond_0
    const v0, -0x72970af1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final setPrimaryShadowColor(I)V
    .locals 3

    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A06:I

    iget v2, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A02:F

    iget v1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A00:F

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A01:F

    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final setPrimaryShadowColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setPrimaryShadowColor(I)V

    return-void
.end method

.method public final setPrimaryShadowDx(F)V
    .locals 3

    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A00:F

    iget v2, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A02:F

    iget v1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A01:F

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A06:I

    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final setPrimaryShadowDxResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setPrimaryShadowDx(F)V

    return-void
.end method

.method public final setPrimaryShadowDy(F)V
    .locals 3

    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A01:F

    iget v2, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A02:F

    iget v1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A00:F

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A06:I

    invoke-virtual {p0, v2, v1, p1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final setPrimaryShadowDyResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setPrimaryShadowDy(F)V

    return-void
.end method

.method public final setPrimaryShadowRadius(F)V
    .locals 3

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 p1, 0x41c80000    # 25.0f

    :cond_0
    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A02:F

    iget v2, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A00:F

    iget v1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A01:F

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A06:I

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final setPrimaryShadowRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setPrimaryShadowRadius(F)V

    return-void
.end method

.method public final setSecondaryShadowColor(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSecondaryShadowColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setSecondaryShadowColor(I)V

    return-void
.end method

.method public final setSecondaryShadowDx(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A03:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSecondaryShadowDxResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setSecondaryShadowDx(F)V

    return-void
.end method

.method public final setSecondaryShadowDy(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A04:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSecondaryShadowDyResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setSecondaryShadowDy(F)V

    return-void
.end method

.method public final setSecondaryShadowRadius(F)V
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 p1, 0x41c80000    # 25.0f

    :cond_0
    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A05:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSecondaryShadowRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setSecondaryShadowRadius(F)V

    return-void
.end method
