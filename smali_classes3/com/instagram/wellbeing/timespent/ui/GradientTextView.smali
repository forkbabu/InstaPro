.class public Lcom/instagram/wellbeing/timespent/ui/GradientTextView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1Zq;->A0v:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A01:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A03:I

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A04:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A02:I

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A00:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 13

    const v0, -0x6b029a3f

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {p0, p1, p2, v1, v0}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    if-ne p1, v1, :cond_0

    if-eq p2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v6, 0x0

    int-to-float v7, p2

    int-to-float v8, p1

    const/4 v5, 0x5

    new-array v10, v5, [I

    const/4 v1, 0x0

    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A01:I

    aput v0, v10, v1

    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A03:I

    const/4 v4, 0x1

    aput v0, v10, v4

    const/4 v1, 0x2

    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A04:I

    aput v0, v10, v1

    const/4 v1, 0x3

    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A02:I

    aput v0, v10, v1

    const/4 v1, 0x4

    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A00:I

    aput v0, v10, v1

    new-array v11, v5, [F

    fill-array-data v11, :array_0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v9, v6

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    :cond_1
    const v0, 0x2376e7f5

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method
