.class public final LX/E0b;
.super LX/Dzy;
.source ""


# static fields
.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/E0b;->A02:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/E0b;->A01:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Dzy;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/E0b;->A00:[I

    new-instance v0, LX/E17;

    invoke-direct {v0}, LX/E17;-><init>()V

    invoke-virtual {p0, v0}, LX/E1P;->A0Y(LX/E19;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Dzy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/E0b;->A00:[I

    new-instance v0, LX/E17;

    invoke-direct {v0}, LX/E17;-><init>()V

    invoke-virtual {p0, v0}, LX/E1P;->A0Y(LX/E19;)V

    return-void
.end method

.method public static A00(LX/E0b;Landroid/view/View;Landroid/graphics/Rect;[I)V
    .locals 11

    iget-object v0, p0, LX/E0b;->A00:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/E0b;->A00:[I

    const/4 v10, 0x0

    aget v9, v0, v10

    const/4 v8, 0x1

    aget v7, v0, v8

    iget-object v0, p0, LX/E1P;->A05:LX/E1F;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/E1F;->A00(LX/E1P;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v2, v0

    int-to-float v5, v2

    sub-int/2addr v1, v6

    int-to-float v4, v1

    const/4 v2, 0x0

    cmpl-float v1, v5, v2

    if-nez v1, :cond_0

    cmpl-float v1, v4, v2

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v3

    double-to-float v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    move v4, v5

    :cond_0
    mul-float v2, v5, v5

    mul-float v1, v4, v4

    add-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v3, v1

    div-float/2addr v5, v3

    div-float/2addr v4, v3

    sub-int/2addr v0, v9

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p3, v10

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p3, v8

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v9

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v6, v1

    goto :goto_0
.end method

.method private A02(LX/Dlr;)V
    .locals 6

    iget-object v2, p1, LX/Dlr;->A00:Landroid/view/View;

    iget-object v0, p0, LX/E0b;->A00:[I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, LX/E0b;->A00:[I

    const/4 v0, 0x0

    aget v5, v1, v0

    const/4 v0, 0x1

    aget v4, v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    iget-object v2, p1, LX/Dlr;->A02:Ljava/util/Map;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:explode:screenBounds"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0a(LX/Dlr;)V
    .locals 0

    invoke-super {p0, p1}, LX/Dzy;->A0a(LX/Dlr;)V

    invoke-direct {p0, p1}, LX/E0b;->A02(LX/Dlr;)V

    return-void
.end method

.method public final A0b(LX/Dlr;)V
    .locals 0

    invoke-super {p0, p1}, LX/Dzy;->A0b(LX/Dlr;)V

    invoke-direct {p0, p1}, LX/E0b;->A02(LX/Dlr;)V

    return-void
.end method
