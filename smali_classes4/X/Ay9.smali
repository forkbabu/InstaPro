.class public final LX/Ay9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/AyQ;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/List;

.field public final A05:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AyQ;

    invoke-direct {v0}, LX/AyQ;-><init>()V

    sput-object v0, LX/Ay9;->A06:LX/AyQ;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const-string v0, "primaryChromeContainer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryChromeContainer"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ay9;->A02:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/Ay9;->A01:Landroid/view/View;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/Ay9;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Ay9;->A05:LX/10z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ay9;->A04:Ljava/util/List;

    new-instance v0, LX/AyK;

    invoke-direct {v0, p0}, LX/AyK;-><init>(LX/Ay9;)V

    iput-object v0, p0, LX/Ay9;->A03:Ljava/lang/Runnable;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ay9;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final A01(Landroid/view/View;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance v0, LX/Ayj;

    invoke-direct {v0, p0}, LX/Ayj;-><init>(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A02(Ljava/lang/Integer;)Z
    .locals 2

    iget-object v0, p0, LX/Ay9;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    sget-object v1, LX/AyH;->A01:[I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ay9;->A01:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/Ay9;->A02:Landroid/view/ViewGroup;

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/Ay9;->A03:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0rB;->A03(Ljava/lang/Runnable;)V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v2}, LX/Ay9;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ay9;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Ay9;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ay9;->A01(Landroid/view/View;Z)V

    iget-object v0, p0, LX/Ay9;->A01:Landroid/view/View;

    invoke-static {v0}, LX/Ay9;->A00(Landroid/view/View;)V

    iput-object v2, p0, LX/Ay9;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/Ay9;->A03:Ljava/lang/Runnable;

    invoke-static {v2}, LX/0rB;->A03(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v0, v1}, LX/0rB;->A06(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final A05()V
    .locals 3

    invoke-virtual {p0}, LX/Ay9;->A04()V

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v2}, LX/Ay9;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ay9;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Ay9;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/Ay9;->A00(Landroid/view/View;)V

    iget-object v1, p0, LX/Ay9;->A01:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ay9;->A01(Landroid/view/View;Z)V

    iput-object v2, p0, LX/Ay9;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    invoke-virtual {p0}, LX/Ay9;->A04()V

    iget-object v1, p0, LX/Ay9;->A02:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Ay9;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ay9;->A00:Ljava/lang/Integer;

    return-void
.end method
