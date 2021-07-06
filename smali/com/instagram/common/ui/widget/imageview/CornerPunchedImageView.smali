.class public Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;
.super Lcom/instagram/common/ui/widget/imageview/CircularImageView;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Path;

.field public A05:Z

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00:Z

    sget-object v0, LX/1Zq;->A0O:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A03:I

    const/4 v1, 0x0

    invoke-static {p1, v2, v1}, LX/27Y;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A02:I

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A05:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A01:I

    neg-int v0, v0

    :goto_0
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A01:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00()V

    return-void

    :cond_0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A01:I

    goto :goto_0
.end method

.method private A00()V
    .locals 6

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A04:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->getPunchCenter()[I

    move-result-object v2

    iget v5, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A03:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v5, v0, 0x1

    :cond_0
    iget-object v4, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A04:Landroid/graphics/Path;

    const/4 v0, 0x0

    aget v1, v2, v0

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A01:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    const/4 v0, 0x1

    aget v1, v2, v0

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A02:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    int-to-float v1, v5

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private getPunchCenter()[I
    .locals 7

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A05:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A05:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :goto_1
    iget-object v4, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_2
    const/4 v0, 0x0

    :goto_3
    new-array v2, v2, [I

    aput v1, v2, v6

    aput v0, v2, v3

    return-object v2

    :sswitch_0
    const-string/jumbo v0, "top_end"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v5

    goto :goto_2

    :sswitch_1
    const-string v0, "center"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    goto :goto_3

    :sswitch_2
    const-string v0, "bottom_end"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v1, v5

    goto :goto_3

    :sswitch_3
    const-string v0, "bottom_start"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x653acab2 -> :sswitch_3
        -0x6444bb39 -> :sswitch_2
        -0x514d33ab -> :sswitch_1
        -0x43ec390f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A04:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x6830b04c

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00()V

    const v0, -0x7bf0f52e

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setPunchOffsetX(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A01:I

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPunchOffsetY(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A02:I

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPunchRadius(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A03:I

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
