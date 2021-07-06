.class public Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/26M;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/DGo;

.field public A05:LX/DGn;

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:I

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Landroid/graphics/Paint;

.field public A0G:Landroid/graphics/Paint;

.field public A0H:LX/3uB;

.field public A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0I:Z

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:I

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0I:Z

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:I

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0I:Z

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:I

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01(Landroid/content/Context;)V

    return-void
.end method

.method private A00()V
    .locals 8

    iget-object v7, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:LX/DGo;

    if-eqz v7, :cond_2

    iget v6, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0B:F

    iget v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A07:F

    cmpl-float v0, v6, v1

    if-lez v0, :cond_0

    move v6, v1

    :cond_0
    iget v5, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    cmpl-float v0, v5, v1

    if-lez v0, :cond_1

    move v5, v1

    :cond_1
    iget v4, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    iget v3, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v4, v3, v2, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v1

    invoke-static {v5, v4, v3, v2, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    invoke-interface {v7, v6, v5, v1, v0}, LX/DGo;->Bby(FFFF)V

    :cond_2
    return-void
.end method

.method private A01(Landroid/content/Context;)V
    .locals 4

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0B:F

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    new-instance v0, LX/3uB;

    invoke-direct {v0, p1, p0}, LX/3uB;-><init>(Landroid/content/Context;LX/26M;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0H:LX/3uB;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0D:Landroid/graphics/Paint;

    const v0, 0x7f0601b6

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0D:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0D:Landroid/graphics/Paint;

    const v0, 0x7f070bd6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0E:Landroid/graphics/Paint;

    const v0, 0x7f0601d1

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0E:Landroid/graphics/Paint;

    const v0, 0x7f070bd6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0G:Landroid/graphics/Paint;

    const v0, 0x7f0601b6

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0F:Landroid/graphics/Paint;

    const v0, 0x7f0601d0

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0F:Landroid/graphics/Paint;

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const v0, 0x7f070bda

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0C:I

    const v0, 0x7f070bd8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    return-void
.end method

.method private getCenterY()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getLeftBound()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    return v0
.end method

.method private getRightBound()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private setCurrentPosition(F)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:LX/DGn;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getRightBound()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    iget v3, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    invoke-static {p1, v1, v0, v4, v3}, LX/0Rs;->A01(FFFFF)F

    move-result v2

    iget-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:LX/DGn;

    sget-object v0, LX/DGn;->A02:LX/DGn;

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    invoke-static {v2, v4, v0}, LX/0Rs;->A00(FFF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0B:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0B:F

    invoke-static {v2, v0, v3}, LX/0Rs;->A00(FFF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    goto :goto_0
.end method

.method private setCurrentThumb(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getEndThumbXWithBuffer()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getStartThumbX()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v2, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getStartThumbX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getStartThumbX()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    sget-object v0, LX/DGn;->A02:LX/DGn;

    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:LX/DGn;

    :cond_1
    return-void

    :cond_2
    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    :cond_3
    sget-object v0, LX/DGn;->A01:LX/DGn;

    goto :goto_0
.end method


# virtual methods
.method public final A02(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gez v0, :cond_4

    iput p1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    iput p2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A07:F

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    iget v2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0B:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0B:F

    move v2, p1

    iput p2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, v2, p1

    if-gez v0, :cond_1

    iput p1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0B:F

    const/4 v1, 0x1

    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    cmpl-float v0, v0, p2

    if-lez v0, :cond_3

    iput p2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00()V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_4
    const-string v1, "Minimum seekbar value equal or greater than maximum value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/DGp;)V
    .locals 10

    iget-object v1, p1, LX/DGp;->A00:LX/H21;

    iget-object v5, v1, LX/H21;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, v1, LX/H21;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v1, LX/H21;->A01:I

    int-to-float v0, v0

    float-to-int v3, v0

    iget v0, v1, LX/H21;->A00:I

    int-to-float v0, v0

    float-to-int v4, v0

    iget-object v8, v1, LX/H21;->A0A:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    int-to-float v2, v3

    iget v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A07:F

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_0

    float-to-int v3, v1

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v3, v4

    iget v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A07:F

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_1

    float-to-int v4, v1

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A07:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_7

    iget v4, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    iget v3, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getRightBound()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v3, v4, v1, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    :goto_0
    float-to-int v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070bd7

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v7, v0

    iget v4, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A07:F

    cmpl-float v0, v2, v4

    if-ltz v0, :cond_6

    iget v3, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    iget v2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getRightBound()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    :goto_1
    float-to-int v4, v0

    const v0, 0x7f070bd7

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v4, v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bd9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    sub-int v2, v7, v3

    if-lt v4, v2, :cond_2

    iget-object v1, v8, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:LX/DGn;

    sget-object v0, LX/DGn;->A02:LX/DGn;

    if-ne v1, v0, :cond_5

    move v4, v2

    :cond_2
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v7, v1, :cond_4

    int-to-float v0, v7

    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setX(F)V

    const/4 v0, 0x0

    if-lez v4, :cond_3

    int-to-float v0, v4

    :cond_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setX(F)V

    return-void

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    goto :goto_3

    :cond_5
    add-int v7, v4, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getStartThumbX()F

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getEndThumbXWithBuffer()F

    move-result v0

    goto :goto_0
.end method

.method public final BIg(LX/3uB;FF)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0I:Z

    const/4 v0, 0x0

    return v0
.end method

.method public final BJ5(LX/3uB;FFFZ)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setCurrentPosition(F)V

    return-void
.end method

.method public final BJD(LX/3uB;FFFFF)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getStartThumbX()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    invoke-virtual {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getEndThumbX()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A08:F

    return-void
.end method

.method public final BJM(LX/3uB;FFFFZ)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A06:F

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setCurrentThumb(F)V

    return v1
.end method

.method public final Bje(LX/3uB;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BqN(LX/3uB;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0I:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0B:F

    iget v4, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A07:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    iget v3, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    iget v2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getRightBound()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v9

    :goto_0
    iget v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A07:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget v3, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    iget v2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getRightBound()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v2, v3, v1, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v11

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0I:Z

    move-object v3, p1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:LX/DGn;

    sget-object v0, LX/DGn;->A02:LX/DGn;

    move v2, v11

    if-ne v1, v0, :cond_0

    move v2, v9

    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    int-to-float v4, v0

    invoke-direct {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getRightBound()I

    move-result v0

    int-to-float v6, v0

    iget-object v8, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0E:Landroid/graphics/Paint;

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0D:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v5

    move v12, v5

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0C:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0G:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0C:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0G:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:LX/DGn;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getEndThumbXWithBuffer()F

    move-result v11

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getStartThumbX()F

    move-result v9

    goto :goto_0
.end method

.method public getCurrentThumb()LX/DGn;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:LX/DGn;

    return-object v0
.end method

.method public getEndThumbX()F
    .locals 5

    iget v4, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    iget v3, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    iget v2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getRightBound()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    return v0
.end method

.method public getEndThumbXWithBuffer()F
    .locals 5

    iget v4, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v3, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    iget v2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getRightBound()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    return v0
.end method

.method public getStartThumbX()F
    .locals 5

    iget v4, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0B:F

    iget v3, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    iget v2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getRightBound()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A06:F

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setCurrentThumb(F)V

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getStartThumbX()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    :cond_0
    iget v3, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A08:F

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getEndThumbX()F

    move-result v3

    iput v3, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A08:F

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:LX/DGn;

    sget-object v0, LX/DGn;->A02:LX/DGn;

    if-ne v1, v0, :cond_3

    iget-object v5, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0H:LX/3uB;

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v2, v5, LX/3uB;->A07:LX/1Zd;

    float-to-double v0, v0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    iget-object v2, v5, LX/3uB;->A08:LX/1Zd;

    float-to-double v0, v4

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    invoke-static {v5}, LX/3uB;->A00(LX/3uB;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0H:LX/3uB;

    invoke-virtual {v0, p1}, LX/3uB;->BRC(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    sget-object v0, LX/DGn;->A01:LX/DGn;

    if-ne v1, v0, :cond_2

    iget-object v5, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0H:LX/3uB;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v2, v5, LX/3uB;->A07:LX/1Zd;

    float-to-double v0, v3

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x2d926dfb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0H:LX/3uB;

    invoke-virtual {v0, p1}, LX/3uB;->Bop(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x790348d6    # -9.5061E-35f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return v1
.end method

.method public setBufferSize(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:I

    return-void
.end method

.method public setEndingRangeValue(F)V
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A07:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0B:F

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00()V

    :cond_0
    return-void
.end method

.method public setRangeSeekBarChangeListener(LX/DGo;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:LX/DGo;

    return-void
.end method

.method public setStartingRangeValue(F)V
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0B:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00()V

    :cond_0
    return-void
.end method
