.class public final LX/9Ys;
.super LX/1gF;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/animation/Animation;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/2rd;

.field public A05:Z

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rd;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/9Ys;->A04:LX/2rd;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, LX/9Ys;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/9Ys;->A06:Ljava/lang/String;

    const v0, 0x7f01005f

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, LX/9Ys;->A01:Landroid/view/animation/Animation;

    new-instance v0, LX/9Yu;

    invoke-direct {v0, p0}, LX/9Yu;-><init>(LX/9Ys;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, LX/9Ys;->A00:Landroid/app/Activity;

    const v0, 0x7f010060

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, LX/9Ys;->A02:Landroid/view/animation/Animation;

    new-instance v0, LX/9Yt;

    invoke-direct {v0, p0}, LX/9Yt;-><init>(LX/9Ys;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final BGF(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f091f09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0921d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9Yr;

    invoke-direct {v0, p0}, LX/9Yr;-><init>(LX/9Ys;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091f0a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/9Ys;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/9Ys;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090619

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9Yv;

    invoke-direct {v0, p0}, LX/9Yv;-><init>(LX/9Ys;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final BHN()V
    .locals 1

    invoke-super {p0}, LX/1gF;->BHN()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Ys;->A04:LX/2rd;

    iput-object v0, p0, LX/9Ys;->A00:Landroid/app/Activity;

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    const v0, -0x3d845f2b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/9Ys;->A05:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9Ys;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9Ys;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/9Ys;->A01:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const v0, -0x23789472

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/9Ys;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9Ys;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/9Ys;->A02:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x528a6c6d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x26d28ce8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
