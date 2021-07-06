.class public final LX/9P1;
.super LX/Avw;
.source ""


# instance fields
.field public final synthetic A00:LX/9Oz;


# direct methods
.method public constructor <init>(LX/9Oz;)V
    .locals 0

    iput-object p1, p0, LX/9P1;->A00:LX/9Oz;

    invoke-direct {p0}, LX/Avw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;IIFF)V
    .locals 11

    const/4 v5, 0x0

    cmpl-float v0, p5, v5

    if-lez v0, :cond_0

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v0}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v6

    check-cast v6, LX/9M8;

    if-eqz v6, :cond_2

    iget-object v4, p0, LX/9P1;->A00:LX/9Oz;

    iget-boolean v0, v4, LX/9Oz;->A0C:Z

    if-nez v0, :cond_1

    iget-object v2, v6, LX/9M8;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v9, v0

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, v6, LX/9M8;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, v4, LX/9Oz;->A0A:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->AIP()I

    move-result v0

    iget v2, v4, LX/9Oz;->A05:I

    add-int/2addr v0, v2

    sub-int v1, v7, v1

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    sub-int v0, v1, v9

    invoke-static {v0, v2, v7}, LX/0Rs;->A03(III)I

    move-result v0

    iput v0, v4, LX/9Oz;->A03:I

    sub-int/2addr v1, v8

    invoke-static {v1, v2, v7}, LX/0Rs;->A03(III)I

    move-result v0

    iput v0, v4, LX/9Oz;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9Oz;->A0C:Z

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v4, LX/9Oz;->A04:I

    cmpl-float v0, p5, v5

    if-lez v0, :cond_2

    iget v0, v4, LX/9Oz;->A01:I

    int-to-float v0, v0

    add-float v0, v0, p5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v6, v0}, LX/9M8;->A00(I)V

    :cond_2
    :goto_0
    iget-object v3, p0, LX/9P1;->A00:LX/9Oz;

    iget-boolean v0, v3, LX/9Oz;->A0C:Z

    if-eqz v0, :cond_3

    iget v1, v3, LX/9Oz;->A04:I

    iget v0, v3, LX/9Oz;->A03:I

    if-gt v1, v0, :cond_4

    iget-object v2, v3, LX/9Oz;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, v3, LX/9Oz;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_3
    return-void

    :cond_4
    iget v0, v3, LX/9Oz;->A02:I

    if-lt v1, v0, :cond_3

    iget-object v2, v3, LX/9Oz;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, v3, LX/9Oz;->A00:F

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_5
    iget-object v1, p0, LX/9P1;->A00:LX/9Oz;

    const v0, 0x7fffffff

    iput v0, v1, LX/9Oz;->A04:I

    goto :goto_0
.end method
