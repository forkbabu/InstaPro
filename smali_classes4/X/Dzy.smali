.class public abstract LX/Dzy;
.super LX/E1P;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android:visibility:visibility"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android:visibility:parent"

    aput-object v0, v2, v1

    sput-object v2, LX/Dzy;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/E1P;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/Dzy;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/E1P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, LX/Dzy;->A00:I

    sget-object v0, LX/E0V;->A08:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    const-string v0, "transitionVisibilityMode"

    invoke-static {v2, p2, v0, v1, v1}, LX/2e1;->A01(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    and-int/lit8 v0, v1, -0x4

    if-nez v0, :cond_1

    iput v1, p0, LX/Dzy;->A00:I

    :cond_0
    return-void

    :cond_1
    const-string v1, "Only MODE_IN and MODE_OUT flags are allowed"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/Dlr;LX/Dlr;)LX/E00;
    .locals 8

    new-instance v5, LX/E00;

    invoke-direct {v5}, LX/E00;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v5, LX/E00;->A05:Z

    iput-boolean v6, v5, LX/E00;->A04:Z

    const-string v3, "android:visibility:parent"

    const/4 v4, 0x0

    const/4 v7, -0x1

    const-string v2, "android:visibility:visibility"

    if-eqz p0, :cond_8

    iget-object v1, p0, LX/Dlr;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/E00;->A01:I

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/E00;->A03:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_7

    iget-object v1, p1, LX/Dlr;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/E00;->A00:I

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    :goto_1
    iput-object v4, v5, LX/E00;->A02:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    iget v2, v5, LX/E00;->A01:I

    iget v1, v5, LX/E00;->A00:I

    if-ne v2, v1, :cond_4

    iget-object v0, v5, LX/E00;->A03:Landroid/view/ViewGroup;

    if-ne v0, v4, :cond_4

    :cond_0
    return-object v5

    :cond_1
    iget v0, v5, LX/E00;->A00:I

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    :cond_2
    iget v0, v5, LX/E00;->A01:I

    if-nez v0, :cond_0

    :cond_3
    iput-boolean v6, v5, LX/E00;->A04:Z

    :goto_2
    iput-boolean v3, v5, LX/E00;->A05:Z

    return-object v5

    :cond_4
    if-eq v2, v1, :cond_6

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    :cond_5
    :goto_3
    iput-boolean v3, v5, LX/E00;->A04:Z

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_3

    iget-object v0, v5, LX/E00;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_7
    iput v7, v5, LX/E00;->A00:I

    goto :goto_1

    :cond_8
    iput v7, v5, LX/E00;->A01:I

    iput-object v4, v5, LX/E00;->A03:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public static A02(LX/Dlr;)V
    .locals 3

    iget-object v0, p0, LX/Dlr;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v2, p0, LX/Dlr;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "android:visibility:visibility"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Dlr;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:visibility:parent"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/Dlr;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0a(LX/Dlr;)V
    .locals 0

    invoke-static {p1}, LX/Dzy;->A02(LX/Dlr;)V

    return-void
.end method

.method public A0b(LX/Dlr;)V
    .locals 0

    invoke-static {p1}, LX/Dzy;->A02(LX/Dlr;)V

    return-void
.end method

.method public A0g(Landroid/view/ViewGroup;Landroid/view/View;LX/Dlr;LX/Dlr;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/E0t;

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    if-nez v0, :cond_7

    instance-of v0, v1, LX/Dzx;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/E0c;

    move-object/from16 v9, p3

    if-nez v0, :cond_5

    instance-of v0, v1, LX/Dzw;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/E0b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v3, v1

    check-cast v3, LX/E0b;

    iget-object v1, v9, LX/Dlr;->A02:Ljava/util/Map;

    const-string v0, "android:explode:screenBounds"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v10, v4, Landroid/graphics/Rect;->left:I

    iget v11, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v13

    iget-object v1, v9, LX/Dlr;->A00:Landroid/view/View;

    const v0, 0x7f0921e2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    aget v5, v1, v6

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int v0, v5, v0

    int-to-float v14, v0

    add-float/2addr v14, v12

    aget v1, v1, v7

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    int-to-float v15, v0

    add-float/2addr v15, v13

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_0
    iget-object v0, v3, LX/E0b;->A00:[I

    invoke-static {v3, v2, v4, v0}, LX/E0b;->A00(LX/E0b;Landroid/view/View;Landroid/graphics/Rect;[I)V

    iget-object v1, v3, LX/E0b;->A00:[I

    aget v0, v1, v6

    int-to-float v0, v0

    add-float/2addr v14, v0

    aget v0, v1, v7

    int-to-float v0, v0

    add-float/2addr v15, v0

    sget-object v16, LX/E0b;->A01:Landroid/animation/TimeInterpolator;

    move-object/from16 v17, v3

    invoke-static/range {v8 .. v17}, LX/E0J;->A00(Landroid/view/View;LX/Dlr;IIFFFFLandroid/animation/TimeInterpolator;LX/E1P;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1
    move v14, v12

    move v15, v13

    goto :goto_0

    :cond_2
    move-object v3, v1

    check-cast v3, LX/Dzw;

    sget-object v0, LX/E07;->A02:LX/Dlj;

    instance-of v0, v0, LX/E0C;

    if-nez v0, :cond_3

    const v0, 0x7f091c7d

    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const v1, 0x7f091c7d

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v9, LX/Dlr;->A02:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_4
    const/4 v0, 0x0

    invoke-static {v3, v8, v2, v0}, LX/Dzw;->A00(LX/Dzw;Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v3, v1

    check-cast v3, LX/E0c;

    iget-object v1, v9, LX/Dlr;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v13

    iget-object v0, v3, LX/E0c;->A00:LX/E0k;

    invoke-interface {v0, v2, v8}, LX/E0k;->AT2(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v14

    iget-object v0, v3, LX/E0c;->A00:LX/E0k;

    invoke-interface {v0, v2, v8}, LX/E0k;->AT3(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v15

    const/4 v0, 0x0

    aget v10, v1, v0

    const/4 v0, 0x1

    aget v11, v1, v0

    sget-object v16, LX/E0c;->A01:Landroid/animation/TimeInterpolator;

    move-object/from16 v17, v3

    invoke-static/range {v8 .. v17}, LX/E0J;->A00(Landroid/view/View;LX/Dlr;IIFFFFLandroid/animation/TimeInterpolator;LX/E1P;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0

    :cond_7
    check-cast v1, LX/E0t;

    const/4 v0, 0x0

    invoke-static {v1, v2, v8, v0}, LX/E0t;->A00(LX/E0t;Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
