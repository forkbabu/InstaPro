.class public final LX/4G2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4G1;


# static fields
.field public static final A05:LX/4G3;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:LX/3Fa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4G3;

    invoke-direct {v0}, LX/4G3;-><init>()V

    sput-object v0, LX/4G2;->A05:LX/4G3;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const-string v0, "stub"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4G2;->A03:Landroid/view/ViewStub;

    new-instance v0, LX/3Fa;

    invoke-direct {v0}, LX/3Fa;-><init>()V

    iput-object v0, p0, LX/4G2;->A04:LX/3Fa;

    return-void
.end method

.method public static final A00(LX/4G2;)V
    .locals 3

    iget-object v1, p0, LX/4G2;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, LX/4G2;->A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setBackgroundAlpha(F)V

    :cond_1
    iget-object v1, p0, LX/4G2;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/4G2;->A04:LX/3Fa;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/3Fa;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public static final A01(LX/4G2;)V
    .locals 5

    iget-object v4, p0, LX/4G2;->A04:LX/3Fa;

    new-instance v3, LX/5Yf;

    invoke-direct {v3, p0}, LX/5Yf;-><init>(LX/4G2;)V

    iget-object v1, v4, LX/3Fa;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v4, LX/3Fa;->A04:Landroid/animation/ValueAnimator;

    sget-object v2, LX/1sw;->A02:LX/1sw;

    new-instance v0, LX/9OZ;

    invoke-direct {v0, v4, v2}, LX/9OZ;-><init>(LX/3Fa;LX/1sw;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v4, LX/3Fa;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/9Oa;

    invoke-direct {v0, v4, v2}, LX/9Oa;-><init>(LX/3Fa;LX/1sw;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v4, LX/3Fa;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v4, LX/3Fa;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final BTZ()V
    .locals 1

    iget-object v0, p0, LX/4G2;->A04:LX/3Fa;

    invoke-virtual {v0}, LX/3Fa;->A01()V

    invoke-static {p0}, LX/4G2;->A00(LX/4G2;)V

    return-void
.end method

.method public final BTa()V
    .locals 0

    invoke-static {p0}, LX/4G2;->A01(LX/4G2;)V

    return-void
.end method

.method public final BUw()V
    .locals 1

    iget-object v0, p0, LX/4G2;->A04:LX/3Fa;

    invoke-virtual {v0}, LX/3Fa;->A01()V

    invoke-static {p0}, LX/4G2;->A00(LX/4G2;)V

    return-void
.end method
