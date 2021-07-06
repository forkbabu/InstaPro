.class public final LX/Dzw;
.super LX/Dzy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Dzy;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/Dzy;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, LX/Dzy;->A00:I

    return-void

    :cond_0
    const-string v1, "Only MODE_IN and MODE_OUT flags are allowed"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/Dzy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/E0V;->A03:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    iget v2, p0, LX/Dzy;->A00:I

    const-string v1, "fadingMode"

    const/4 v0, 0x0

    invoke-static {v3, p2, v1, v0, v2}, LX/2e1;->A01(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    and-int/lit8 v0, v1, -0x4

    if-nez v0, :cond_0

    iput v1, p0, LX/Dzy;->A00:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    const-string v1, "Only MODE_IN and MODE_OUT flags are allowed"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(LX/Dzw;Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/E07;->A02:LX/Dlj;

    invoke-virtual {v0, p1, p2}, LX/Dlj;->A01(Landroid/view/View;F)V

    sget-object v2, LX/E07;->A00:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p3, v1, v0

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, LX/Dzv;

    invoke-direct {v0, p1}, LX/Dzv;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/Dzt;

    invoke-direct {v0, p0, p1}, LX/Dzt;-><init>(LX/Dzw;Landroid/view/View;)V

    invoke-virtual {p0, v0}, LX/E1P;->A0E(LX/E1b;)LX/E1P;

    return-object v1
.end method


# virtual methods
.method public final A0b(LX/Dlr;)V
    .locals 3

    invoke-super {p0, p1}, LX/Dzy;->A0b(LX/Dlr;)V

    iget-object v2, p1, LX/Dlr;->A02:Ljava/util/Map;

    iget-object v1, p1, LX/Dlr;->A00:Landroid/view/View;

    sget-object v0, LX/E07;->A02:LX/Dlj;

    invoke-virtual {v0, v1}, LX/Dlj;->A00(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
