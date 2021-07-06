.class public Lcom/instagram/arlink/ui/GradientOverlay;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lcom/instagram/arlink/ui/GradientOverlay;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lcom/instagram/arlink/ui/GradientOverlay;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1Zq;->A0r:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A03:I

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A01:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v1, p1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A04:I

    int-to-float v4, v0

    iget v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A02:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 13

    const v0, 0x2211253f

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {p0, p1, p2, v1, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A04:I

    iput p2, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A02:I

    iget-object v4, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    int-to-float v6, p1

    int-to-float v9, p2

    const/4 v5, 0x3

    new-array v10, v5, [I

    iget v1, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A03:I

    const/4 v0, 0x0

    aput v1, v10, v0

    iget v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A00:I

    const/4 v2, 0x1

    aput v0, v10, v2

    iget v1, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A01:I

    const/4 v0, 0x2

    aput v1, v10, v0

    new-array v11, v5, [F

    fill-array-data v11, :array_0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    move v8, v7

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setDither(Z)V

    const v0, 0x183a58ce

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAlpha(F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
