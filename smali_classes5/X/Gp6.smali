.class public final LX/Gp6;
.super LX/1gK;
.source ""

# interfaces
.implements LX/Gop;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/8lB;

.field public A06:Ljava/lang/Integer;

.field public A07:Landroid/view/View;

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/view/View;

.field public final A0D:LX/God;

.field public final A0E:LX/GqD;

.field public final A0F:Z

.field public final A0G:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZLX/GqD;LX/God;)V
    .locals 3

    invoke-direct {p0}, LX/1gK;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Gp6;->A06:Ljava/lang/Integer;

    iput-object p2, p0, LX/Gp6;->A0C:Landroid/view/View;

    iput-object p3, p0, LX/Gp6;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Gp6;->A09:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07031f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Gp6;->A0A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07031e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Gp6;->A0B:I

    iput-boolean p4, p0, LX/Gp6;->A0F:Z

    iput-object p5, p0, LX/Gp6;->A0E:LX/GqD;

    iput-object p6, p0, LX/Gp6;->A0D:LX/God;

    if-eqz p4, :cond_0

    iget v2, p0, LX/Gp6;->A09:I

    const/16 v1, 0xfa

    new-instance v0, LX/8lB;

    invoke-direct {v0, v2, v1}, LX/8lB;-><init>(II)V

    iput-object v0, p0, LX/Gp6;->A05:LX/8lB;

    iget-object v1, p0, LX/Gp6;->A0C:Landroid/view/View;

    const v0, 0x7f090c99

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Gp6;->A03:Landroid/view/View;

    iget-object v1, p0, LX/Gp6;->A05:LX/8lB;

    invoke-static {p0}, LX/Gp6;->A00(LX/Gp6;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8lB;->A03(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/Gp6;->A00:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/Gp6;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, LX/Gp9;

    invoke-direct {v0, p0}, LX/Gp9;-><init>(LX/Gp6;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/Gp6;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, LX/Gp8;

    invoke-direct {v0, p0}, LX/Gp8;-><init>(LX/Gp6;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static A00(LX/Gp6;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/Gp6;->A07:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Gp6;->A0C:Landroid/view/View;

    const v0, 0x7f092002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Gp6;->A07:Landroid/view/View;

    const v0, 0x7f090579

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Gp6;->A01:Landroid/view/View;

    iget-object v1, p0, LX/Gp6;->A07:Landroid/view/View;

    const v0, 0x7f09057a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Gp6;->A02:Landroid/view/View;

    iget-object v1, p0, LX/Gp6;->A07:Landroid/view/View;

    const v0, 0x7f092003

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Gp6;->A04:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/Gp6;->A07:Landroid/view/View;

    return-object v0
.end method

.method private A01(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v3}, LX/1zy;->A0Y()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/1zy;->A0X()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, LX/Gp6;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final BJ4(LX/Gol;F)V
    .locals 6

    iget v0, p0, LX/Gp6;->A09:I

    int-to-float v2, v0

    neg-float v4, p2

    add-float v0, v2, v4

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget v0, p0, LX/Gp6;->A0B:I

    int-to-float v1, v0

    cmpg-float v0, v4, v1

    if-ltz v0, :cond_0

    move v4, v1

    :cond_0
    div-float v5, v4, v1

    iget-boolean v0, p0, LX/Gp6;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Gp6;->A03:Landroid/view/View;

    :goto_0
    add-float/2addr v2, v4

    float-to-int v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/Gp6;->A00(LX/Gp6;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LX/Gp6;->A01:Landroid/view/View;

    iget v0, p0, LX/Gp6;->A0A:I

    neg-int v0, v0

    int-to-float v2, v0

    mul-float/2addr v2, v5

    neg-float v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/Gp6;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/Gp6;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/Gp6;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, LX/Gp6;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    float-to-int v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/Gp6;->A00(LX/Gp6;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public final BJB(LX/Gol;FF)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, p0, LX/Gp6;->A0B:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v3, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/Gp7;

    invoke-direct {v0, p0}, LX/Gp7;-><init>(LX/Gp6;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/Gq9;

    invoke-direct {v0, p0, v3}, LX/Gq9;-><init>(LX/Gp6;F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gp6;->A08:Z

    return-void
.end method

.method public final BJL(LX/Gol;FI)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    iget-object v0, p0, LX/Gp6;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, LX/Gp6;->A01(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v1, p0, LX/Gp6;->A08:Z

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const v0, 0x29525e9b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/Gp6;->A08:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/Gp6;->A01(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Gp6;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Gp6;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Gp6;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/Gp6;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_0
    const v0, -0x56398cfb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Gp6;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gp6;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Gp6;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Gp6;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/Gp6;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gp6;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/Gp6;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/Gp6;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0
.end method
