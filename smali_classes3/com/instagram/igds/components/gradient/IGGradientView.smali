.class public Lcom/instagram/igds/components/gradient/IGGradientView;
.super Landroid/view/View;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/instagram/igds/components/gradient/IGGradientView;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/instagram/igds/components/gradient/IGGradientView;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p2}, Lcom/instagram/igds/components/gradient/IGGradientView;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/0RJ;->A05(IF)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {p1, v0}, LX/0RJ;->A05(IF)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, LX/0RJ;->A05(IF)I

    move-result v1

    const/4 v0, 0x2

    aput v1, v2, v0

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {p1, v0}, LX/0RJ;->A05(IF)I

    move-result v1

    const/4 v0, 0x3

    aput v1, v2, v0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p1, v0}, LX/0RJ;->A05(IF)I

    move-result v1

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0RJ;->A05(IF)I

    move-result v1

    const/4 v0, 0x5

    aput v1, v2, v0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, p0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0
.end method

.method private A01(Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1Zq;->A0x:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {}, Landroid/graphics/drawable/GradientDrawable$Orientation;->values()[Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v4, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    ushr-int/lit8 v0, v3, 0x18

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3, v2}, LX/0RJ;->A05(IF)I

    move-result v0

    invoke-static {v4, v0}, Lcom/instagram/igds/components/gradient/IGGradientView;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
