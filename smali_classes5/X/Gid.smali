.class public final LX/Gid;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Gik;

.field public A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0c0c13

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/Gid;->A00:Landroid/graphics/Paint;

    const v0, 0x7f06013a

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/Gid;->A00:Landroid/graphics/Paint;

    const v0, 0x7f07151a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/Gid;->A01:Landroid/graphics/Paint;

    const v0, 0x7f06029b

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/Gid;->A01:Landroid/graphics/Paint;

    const v0, 0x7f07151a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f091a61

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Gid;->A03:Landroid/widget/TextView;

    const v0, 0x7f091605

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Gid;->A02:Landroid/widget/TextView;

    return-void
.end method

.method private getBarFullWidthPx()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, LX/Gid;->getLeftBound()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    return v1
.end method

.method private getLeftBound()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071519

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPercentageRounded()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Gid;->A04:LX/Gik;

    iget v0, v0, LX/Gik;->A00:I

    int-to-float v1, v0

    iget v0, p0, LX/Gid;->A05:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v2

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPositionLineY()I
    .locals 3

    iget-object v0, p0, LX/Gid;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071517

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method private getResponders()I
    .locals 1

    iget-object v0, p0, LX/Gid;->A04:LX/Gik;

    iget v0, v0, LX/Gik;->A00:I

    return v0
.end method

.method private getResultBarEndPositionX()I
    .locals 2

    invoke-direct {p0}, LX/Gid;->getBarFullWidthPx()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/Gid;->A04:LX/Gik;

    iget v0, v0, LX/Gik;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, LX/Gid;->A05:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v2, p1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, LX/Gid;->getLeftBound()I

    move-result v0

    int-to-float v3, v0

    invoke-direct {p0}, LX/Gid;->getPositionLineY()I

    move-result v0

    int-to-float v4, v0

    invoke-direct {p0}, LX/Gid;->getLeftBound()I

    move-result v1

    invoke-direct {p0}, LX/Gid;->getBarFullWidthPx()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v5, v1

    invoke-direct {p0}, LX/Gid;->getPositionLineY()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, LX/Gid;->A00:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, LX/Gid;->getLeftBound()I

    move-result v0

    int-to-float v3, v0

    invoke-direct {p0}, LX/Gid;->getPositionLineY()I

    move-result v0

    int-to-float v4, v0

    invoke-direct {p0}, LX/Gid;->getLeftBound()I

    move-result v1

    invoke-direct {p0}, LX/Gid;->getResultBarEndPositionX()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v5, v1

    invoke-direct {p0}, LX/Gid;->getPositionLineY()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, LX/Gid;->A01:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, -0x898d4ac

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071518

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    const v0, 0x5bef7c95

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setAnswer(LX/Gik;)V
    .locals 2

    iput-object p1, p0, LX/Gid;->A04:LX/Gik;

    iget-object v1, p0, LX/Gid;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/Gik;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTotalQuestionResponders(I)V
    .locals 3

    iput p1, p0, LX/Gid;->A05:I

    iget-object v1, p0, LX/Gid;->A02:Landroid/widget/TextView;

    invoke-direct {p0}, LX/Gid;->getPercentageRounded()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Gid;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, LX/Gid;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, LX/Gid;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
