.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A05:LX/EOD;

.field public static final A06:[I


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/E71;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x1010031

    aput v0, v2, v1

    sput-object v2, Landroidx/cardview/widget/CardView;->A06:[I

    new-instance v0, LX/E6z;

    invoke-direct {v0}, LX/E6z;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->A05:LX/EOD;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040107

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    move-object v5, p1

    move-object v4, p0

    move/from16 v9, p3

    move-object v7, p2

    invoke-direct {p0, p1, p2, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->A03:Landroid/graphics/Rect;

    new-instance v0, LX/EOE;

    invoke-direct {v0, p0}, LX/EOE;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/E71;

    sget-object v6, LX/EOF;->A00:[I

    const v0, 0x7f13010a

    invoke-virtual {p1, p2, v6, v9, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const v10, 0x7f13010a

    invoke-virtual/range {v4 .. v10}, Landroidx/cardview/widget/CardView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/4 v0, 0x4

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    const/4 v0, 0x5

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/4 v0, 0x7

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/cardview/widget/CardView;->A00:Z

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/cardview/widget/CardView;->A01:Z

    const/16 v0, 0x8

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    const/16 v0, 0xa

    invoke-virtual {v8, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    const/16 v0, 0xc

    invoke-virtual {v8, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    const/16 v0, 0xb

    invoke-virtual {v8, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    const/16 v0, 0x9

    invoke-virtual {v8, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v11, v12

    if-lez v0, :cond_1

    move v12, v11

    :cond_1
    invoke-virtual {v8, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v0, 0x1

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v6, Landroidx/cardview/widget/CardView;->A05:LX/EOD;

    iget-object v7, p0, Landroidx/cardview/widget/CardView;->A04:LX/E71;

    move-object v8, p1

    invoke-interface/range {v6 .. v12}, LX/EOD;->AqC(LX/E71;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Landroidx/cardview/widget/CardView;->A06:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    invoke-static {v3, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x2

    aget v1, v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06006b

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06006a

    goto :goto_1
.end method

.method public static synthetic A00(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/EOD;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/E71;

    invoke-interface {v1, v0}, LX/EOD;->AKF(LX/E71;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/EOD;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/E71;

    invoke-interface {v1, v0}, LX/EOD;->AQc(LX/E71;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/EOD;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/E71;

    invoke-interface {v1, v0}, LX/EOD;->AX7(LX/E71;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A01:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/EOD;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/E71;

    invoke-interface {v1, v0}, LX/EOD;->Acj(LX/E71;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A00:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 8

    sget-object v6, Landroidx/cardview/widget/CardView;->A05:LX/EOD;

    instance-of v0, v6, LX/E6z;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_2

    if-eq v4, v7, :cond_2

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eq v4, v5, :cond_1

    if-eq v4, v7, :cond_1

    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/E71;

    invoke-interface {v6, v0}, LX/EOD;->AYG(LX/E71;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/E71;

    invoke-interface {v6, v0}, LX/EOD;->AYJ(LX/E71;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/EOD;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A04:LX/E71;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/EOD;->C5f(LX/E71;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/EOD;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/E71;

    invoke-interface {v1, v0, p1}, LX/EOD;->C5f(LX/E71;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/EOD;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/E71;

    invoke-interface {v1, v0, p1}, LX/EOD;->C7R(LX/E71;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/EOD;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/E71;

    invoke-interface {v1, v0, p1}, LX/EOD;->C9L(LX/E71;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A01:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->A01:Z

    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/EOD;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/E71;

    invoke-interface {v1, v0}, LX/EOD;->BaE(LX/E71;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/EOD;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/E71;

    invoke-interface {v1, v0, p1}, LX/EOD;->CB1(LX/E71;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->A00:Z

    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/EOD;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/E71;

    invoke-interface {v1, v0}, LX/EOD;->BEY(LX/E71;)V

    :cond_0
    return-void
.end method
