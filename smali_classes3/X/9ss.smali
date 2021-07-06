.class public final LX/9ss;
.super LX/1gK;
.source ""

# interfaces
.implements LX/9u5;


# instance fields
.field public A00:Z

.field public final A01:LX/9sn;


# direct methods
.method public constructor <init>(LX/9sn;)V
    .locals 0

    invoke-direct {p0}, LX/1gK;-><init>()V

    iput-object p1, p0, LX/9ss;->A01:LX/9sn;

    return-void
.end method


# virtual methods
.method public final C1p()Z
    .locals 1

    iget-boolean v0, p0, LX/9ss;->A00:Z

    return v0
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const v0, -0x3349d25c    # -9.5513888E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v4, :cond_1

    instance-of v0, v6, LX/2wX;

    if-eqz v0, :cond_1

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v0

    const/4 v1, -0x1

    if-ge v2, v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/2wX;

    invoke-virtual {v0, v2}, LX/2wX;->A04(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4FA;

    if-eqz v0, :cond_4

    if-eq v2, v1, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v0

    if-lt v2, v0, :cond_0

    if-gt v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iget-boolean v0, p0, LX/9ss;->A00:Z

    if-eq v0, v5, :cond_2

    iput-boolean v5, p0, LX/9ss;->A00:Z

    iget-object v0, p0, LX/9ss;->A01:LX/9sn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9sn;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9t5;

    iget-boolean v0, v4, LX/9t5;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/9t5;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_3

    iget-object v0, v4, LX/9t5;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v4, LX/9t5;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/9t5;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v1, v4, LX/9t5;->A00:Landroid/view/View;

    new-instance v0, LX/9tk;

    invoke-direct {v0, v4, v1}, LX/9tk;-><init>(LX/9t5;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_1
    const v0, 0x62d237b0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    iget-object v0, v4, LX/9t5;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v4, LX/9t5;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/9t5;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v1, v4, LX/9t5;->A00:Landroid/view/View;

    new-instance v0, LX/9tl;

    invoke-direct {v0, v4, v1}, LX/9tl;-><init>(LX/9t5;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
