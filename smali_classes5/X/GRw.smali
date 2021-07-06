.class public abstract LX/GRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7th;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/os/Handler;

.field public A05:LX/7td;

.field public A06:LX/GS5;

.field public A07:LX/GSf;

.field public A08:LX/GT6;

.field public A09:LX/GRK;

.field public A0A:LX/DFc;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:LX/GSu;

.field public final A0F:LX/1gK;

.field public final A0G:LX/1Tc;

.field public final A0H:LX/0VA;

.field public final A0I:LX/0ot;

.field public final A0J:Lcom/instagram/video/live/adapter/CommentsLinearLayoutManager;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:LX/0U9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Tc;LX/0VA;LX/0ot;LX/GSu;LX/GRK;)V
    .locals 11

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GSJ;

    invoke-direct {v0, p0}, LX/GSJ;-><init>(LX/GRw;)V

    iput-object v0, p0, LX/GRw;->A0F:LX/1gK;

    new-instance v0, LX/GTC;

    invoke-direct {v0, p0}, LX/GTC;-><init>(LX/GRw;)V

    iput-object v0, p0, LX/GRw;->A0K:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GRw;->A0C:Z

    move-object v7, p3

    iput-object p3, p0, LX/GRw;->A0H:LX/0VA;

    move-object v8, p4

    iput-object p4, p0, LX/GRw;->A0I:LX/0ot;

    move-object v10, p2

    iput-object p2, p0, LX/GRw;->A0M:LX/0U9;

    move-object/from16 v9, p5

    iput-object v9, p0, LX/GRw;->A0E:LX/GSu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/instagram/video/live/adapter/CommentsLinearLayoutManager;

    invoke-direct {v0}, Lcom/instagram/video/live/adapter/CommentsLinearLayoutManager;-><init>()V

    iput-object v0, p0, LX/GRw;->A0J:Lcom/instagram/video/live/adapter/CommentsLinearLayoutManager;

    new-instance v0, LX/DFc;

    invoke-direct {v0, p1}, LX/DFc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/GRw;->A0A:LX/DFc;

    const-string v0, "delegate"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcaster"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cobroadcastHelper"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/4tC;->A00:LX/4tC;

    const-string v0, "CommentFilter.ACTIVE_NOT_SPAM"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/GTR;

    invoke-direct {v6, p3, v1}, LX/GTR;-><init>(LX/0VA;LX/4tC;)V

    new-instance v4, LX/GS5;

    invoke-direct/range {v4 .. v10}, LX/GS5;-><init>(LX/GRw;LX/GTR;LX/0VA;LX/0ot;LX/GSu;LX/0U9;)V

    iput-object v4, p0, LX/GRw;->A06:LX/GS5;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/GRw;->A0L:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f060034

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v1, v0, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/GRw;->A06:LX/GS5;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v1, v0, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/GRw;->A0J:Lcom/instagram/video/live/adapter/CommentsLinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v0, v0, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v1, v0, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v0, v0, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c17

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/GRw;->A01:I

    const v0, 0x7f070c02

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/GRw;->A00:I

    new-array v1, v4, [I

    aput v0, v1, v3

    iget v0, p0, LX/GRw;->A01:I

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/GRw;->A03:Landroid/animation/ValueAnimator;

    new-array v1, v4, [I

    iget v0, p0, LX/GRw;->A01:I

    aput v0, v1, v3

    iget v0, p0, LX/GRw;->A00:I

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/GRw;->A02:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v0, v0, LX/DFc;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2T8;

    invoke-direct {v0, v1}, LX/2T8;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v0, v0, LX/DFc;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/GSz;

    invoke-direct {v0, p0}, LX/GSz;-><init>(LX/GRw;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v1, v0, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/GTS;

    invoke-direct {v0, v2}, LX/GTS;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/GRw;->A06:LX/GS5;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    iput-object p2, p0, LX/GRw;->A0G:LX/1Tc;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/GRw;->A09:LX/GRK;

    return-void
.end method

.method private A01()I
    .locals 5

    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v0, v0, LX/DFc;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v0, v0, LX/DFc;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v0, v0, LX/DFc;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v0, v0, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, LX/GRw;->A01:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A02(LX/GRw;)V
    .locals 2

    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v1, v0, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object p0, v0, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/DFc;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dfd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void
.end method

.method public static A03(LX/GRw;I)V
    .locals 2

    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v0, v0, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v0, v0, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A04(LX/GRw;)Z
    .locals 2

    invoke-virtual {p0}, LX/GRw;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GRw;->A0J:Lcom/instagram/video/live/adapter/CommentsLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    move-result p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v1

    const/4 v0, 0x1

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A05(LX/GRw;)Z
    .locals 2

    iget-boolean v0, p0, LX/GRw;->A0C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/GRw;->A0C:Z

    invoke-static {p0}, LX/GRw;->A02(LX/GRw;)V

    invoke-virtual {p0, v1}, LX/GRw;->A06(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return v1
.end method


# virtual methods
.method public final A06(Z)Landroid/animation/ValueAnimator;
    .locals 4

    invoke-direct {p0}, LX/GRw;->A01()I

    move-result v3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/GRw;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/GRw;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v0, v0, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/GRw;->A03:Landroid/animation/ValueAnimator;

    :goto_0
    new-instance v0, LX/GTA;

    invoke-direct {v0, p0}, LX/GTA;-><init>(LX/GRw;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v2

    :cond_1
    iget-object v0, p0, LX/GRw;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/GRw;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v0, v0, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, LX/GRw;->A00:I

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/GRw;->A02:Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method public final A07()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/GRw;->A0D:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v1, v2, LX/DFc;->A01:Landroid/view/View;

    const v0, 0x7f090f37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v2, LX/DFc;->A04:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/GS9;

    if-nez v0, :cond_1

    new-instance v0, LX/GS9;

    invoke-direct {v0, v1}, LX/GS9;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, LX/GRw;->A0D:Landroid/view/View;

    :cond_2
    iget-object v0, p0, LX/GRw;->A0D:Landroid/view/View;

    return-object v0
.end method

.method public A08()V
    .locals 4

    const/4 v1, 0x0

    iput-object v1, p0, LX/GRw;->A07:LX/GSf;

    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v0, v0, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/GRw;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/GRw;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v1, p0, LX/GRw;->A06:LX/GS5;

    iput-object v1, p0, LX/GRw;->A05:LX/7td;

    iput-object v1, p0, LX/GRw;->A08:LX/GT6;

    iget-object v3, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v1, v3, LX/DFc;->A01:Landroid/view/View;

    const v0, 0x7f090f37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/DFc;->A04:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :cond_0
    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v3, LX/DFc;->A01:Landroid/view/View;

    const v0, 0x7f090efb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/DFc;->A03:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v3, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A09()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/GRw;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/GRw;->A04:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LX/GRw;->A04:Landroid/os/Handler;

    :cond_0
    iget v0, p0, LX/GRw;->A01:I

    invoke-static {p0, v0}, LX/GRw;->A03(LX/GRw;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GRw;->A0C:Z

    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v1, v0, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/GRw;->A0F:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    return-void
.end method

.method public final A0A()V
    .locals 2

    iget-object v0, p0, LX/GRw;->A0J:Lcom/instagram/video/live/adapter/CommentsLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v1, v0, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 2

    invoke-virtual {p0}, LX/GRw;->A07()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/GRw;->A07()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 2

    iget-object v0, p0, LX/GRw;->A07:LX/GSf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/GRw;->A07()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/GRw;->A07()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0D(LX/0ot;)V
    .locals 5

    instance-of v0, p0, LX/GRv;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/GRv;

    iget-object v3, v4, LX/GRw;->A0G:LX/1Tc;

    iget-object v2, v4, LX/GRw;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/GRw;->A0H:LX/0VA;

    invoke-static {v2, v1, v0}, LX/BFs;->A05(Ljava/lang/String;Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Tc;->schedule(LX/0vX;)V

    iget-object v1, v4, LX/GRv;->A0H:LX/GTZ;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GTZ;->BEW(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0E(LX/GTL;)V
    .locals 27

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    check-cast v10, LX/GRv;

    iget-object v5, v10, LX/GRv;->A01:LX/GTx;

    if-eqz v5, :cond_1

    invoke-interface {v11}, LX/GTL;->Akt()LX/0ot;

    move-result-object v0

    sget-object v4, LX/Dpx;->A02:LX/Dpx;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/0ot;->A23:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v5, v4, v3, v0}, LX/GTx;->A09(LX/Dpx;Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, v10, LX/GRv;->A02:LX/GSu;

    invoke-virtual {v1}, LX/GSu;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/GSu;->A07()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-interface {v11}, LX/GTL;->AWZ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    :cond_3
    invoke-interface {v11}, LX/GTL;->AWZ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    check-cast v11, LX/GSf;

    iget-object v14, v10, LX/GRw;->A0G:LX/1Tc;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v9, v10, LX/GRw;->A08:LX/GT6;

    if-nez v9, :cond_4

    iget-object v0, v10, LX/GRw;->A0H:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    new-instance v9, LX/GT6;

    invoke-direct {v9, v0, v14}, LX/GT6;-><init>(LX/0ot;Landroidx/fragment/app/Fragment;)V

    iput-object v9, v10, LX/GRw;->A08:LX/GT6;

    :cond_4
    iget-object v13, v10, LX/GRw;->A0H:LX/0VA;

    iget-object v0, v10, LX/GRw;->A07:LX/GSf;

    invoke-static {v11, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v12, v10, LX/GRv;->A02:LX/GSu;

    const-string v8, "userSession"

    invoke-static {v13, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "comment"

    invoke-static {v11, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "liveCoBroadcastHelper"

    invoke-static {v12, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/GSu;->A0B()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, LX/GTL;->Akt()LX/0ot;

    move-result-object v4

    if-eqz v17, :cond_8

    iget-object v3, v9, LX/GT6;->A00:Landroid/content/Context;

    const v0, 0x7f121743

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.live_unpin_comment)"

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    iget-object v0, v9, LX/GT6;->A01:LX/0ot;

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    const v15, 0x7f12232d

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v0, v2

    invoke-virtual {v3, v15, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "context.getString(R.stri\u2026y_to, commenter.username)"

    invoke-static {v0, v15}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, LX/GSu;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v1}, LX/GSu;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v12, 0x7f1216d1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v0, v2

    invoke-virtual {v3, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "context.getString(R.stri\u2026tion, commenter.username)"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v17, :cond_7

    const v0, 0x7f122337

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "context.getString(R.string.report_comment)"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0ot;->A0h()Z

    move-result v0

    const v12, 0x7f1212a0

    if-eqz v0, :cond_6

    const v12, 0x7f122a20

    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v3, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "if (commenter.isBlocking\u2026me)\n                    }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-array v0, v2, [Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v3, v9, LX/GT6;->A00:Landroid/content/Context;

    const v0, 0x7f121719

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.live_pin_comment)"

    goto/16 :goto_0

    :cond_9
    invoke-static {v13, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, LX/GTL;->Akt()LX/0ot;

    move-result-object v12

    const/4 v3, 0x0

    if-eqz v12, :cond_c

    iget-object v0, v9, LX/GT6;->A01:LX/0ot;

    invoke-static {v12, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v9, LX/GT6;->A00:Landroid/content/Context;

    const v5, 0x7f12232d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v12}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026y_to, commenter.username)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f122337

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.report_comment)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v5, "ig_android_live_internal_only_features"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v13, v5, v1, v0, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_live_intern\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f121704

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026internal_option_end_live)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    new-array v0, v3, [Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    check-cast v3, [Ljava/lang/CharSequence;

    goto :goto_1

    :cond_c
    new-array v3, v3, [Ljava/lang/CharSequence;

    :goto_1
    iget-object v2, v10, LX/GRw;->A05:LX/7td;

    if-nez v2, :cond_d

    new-instance v2, LX/7td;

    invoke-direct {v2, v14, v13}, LX/7td;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;)V

    iput-object v2, v10, LX/GRw;->A05:LX/7td;

    :cond_d
    iget-object v1, v10, LX/GRw;->A09:LX/GRK;

    iget-object v0, v10, LX/GRv;->A02:LX/GSu;

    iget-object v4, v10, LX/GRv;->A08:LX/3sr;

    const-string v5, "analyticsModule"

    invoke-static {v14, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "items"

    invoke-static {v3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "reelBlockingUserDialogHelper"

    invoke-static {v2, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userActionsDelegate"

    invoke-static {v1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "reelBlockDelegate"

    invoke-static {v10, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "reportCommentDelegate"

    invoke-static {v10, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v5

    array-length v7, v3

    if-lez v7, :cond_10

    if-eqz v5, :cond_10

    new-instance v6, LX/85m;

    invoke-direct {v6, v13}, LX/85m;-><init>(LX/0Sh;)V

    invoke-virtual {v11}, LX/1oY;->Akt()LX/0ot;

    move-result-object v13

    if-eqz v13, :cond_e

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_e

    aget-object v14, v3, v8

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object v15, v9

    new-instance v12, LX/GRb;

    invoke-direct/range {v12 .. v26}, LX/GRb;-><init>(LX/0ot;Ljava/lang/CharSequence;LX/GT6;[Ljava/lang/CharSequence;LX/85m;LX/7td;LX/7th;LX/GRv;LX/GSf;LX/GRw;LX/GRK;LX/GSu;LX/GRv;LX/3sr;)V

    invoke-virtual {v6, v5, v12}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_e
    invoke-virtual {v6}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, v9, LX/GT6;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    return-void

    :cond_f
    iget-object v0, v10, LX/GRv;->A0H:LX/GTZ;

    invoke-interface {v0}, LX/GTZ;->Br8()V

    :cond_10
    return-void
.end method

.method public final A0F(LX/GSf;)V
    .locals 3

    iget-object v0, p0, LX/GRw;->A0H:LX/0VA;

    invoke-static {v0}, LX/4ee;->A00(LX/0VA;)LX/4ee;

    move-result-object v0

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v0, LX/4ee;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, p1, LX/1oY;->A0N:Ljava/lang/Integer;

    iput-boolean v1, p1, LX/1oY;->A0e:Z

    iget-object v0, p0, LX/GRw;->A06:LX/GS5;

    invoke-virtual {v0, p1}, LX/GS5;->A04(LX/GTL;)V

    iget-object v0, p0, LX/GRw;->A07:LX/GSf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/GRw;->A0G(LX/GSf;)V

    :cond_0
    return-void
.end method

.method public final A0G(LX/GSf;)V
    .locals 11

    move-object v6, p0

    iget-object v0, p0, LX/GRw;->A07:LX/GSf;

    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/4tC;->A00:LX/4tC;

    invoke-interface {v0, p1}, LX/1rN;->CEe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GRw;->A0H:LX/0VA;

    invoke-static {v0}, LX/4ee;->A00(LX/0VA;)LX/4ee;

    move-result-object v0

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/4ee;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/GRw;->A07:LX/GSf;

    iget-object v0, p0, LX/GRw;->A06:LX/GS5;

    iput-object p1, v0, LX/GS5;->A00:LX/GSf;

    invoke-virtual {v0}, LX/GS5;->A02()V

    iget-object v0, p0, LX/GRw;->A07:LX/GSf;

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/GRw;->A0C:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/GRw;->A01()I

    move-result v0

    invoke-static {p0, v0}, LX/GRw;->A03(LX/GRw;I)V

    :cond_2
    invoke-virtual {p0}, LX/GRw;->A0B()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/GRw;->A07()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v9, p0, LX/GRw;->A0H:LX/0VA;

    iget-object v0, p0, LX/GRw;->A0E:LX/GSu;

    invoke-virtual {v0}, LX/GSu;->A0B()Z

    move-result v1

    const-string v0, "userSession"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedComment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "L.ig_user_pay_supporter_\u2026getAndExpose(userSession)"

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_user_pay_supporter_info_in_pinned_comments"

    const/4 v1, 0x1

    const-string v0, "creator_enabled"

    invoke-static {v9, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/GRw;->A07()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/GSH;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/GRw;->A07()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GSH;

    iget-object v3, p0, LX/GRw;->A07:LX/GSf;

    iget-object v5, p0, LX/GRw;->A0M:LX/0U9;

    const/4 v2, 0x1

    const-string v0, "holder"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/GS4;->A00:LX/GS4;

    invoke-virtual {v0, v4, v3, p0}, LX/GS4;->A01(LX/GSH;LX/GTL;LX/GRw;)V

    invoke-virtual {v3}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/GSH;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_5
    invoke-virtual {v3}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/GSH;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v4, LX/GSH;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "rootView.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/GSH;->A07:LX/CER;

    invoke-static {v1, v0, v3, v2, v8}, LX/CEQ;->A00(Landroid/content/Context;LX/CER;LX/GSf;ZZ)V

    iget-object v1, v4, LX/GSH;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/1oY;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, LX/GRw;->A0C()V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/GRw;->A07()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GS9;

    iget-object v5, p0, LX/GRw;->A07:LX/GSf;

    iget-object v10, p0, LX/GRw;->A0G:LX/1Tc;

    sget-object v3, LX/GTD;->A01:LX/GS8;

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v10}, LX/GS8;->A02(LX/GS9;LX/GSf;LX/GRw;ZZLX/0VA;LX/0U9;)V

    goto :goto_1

    :cond_9
    iget v0, p1, LX/GSf;->A00:I

    if-lez v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_user_pay_supporter_info_in_pinned_comments"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v9, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final A0H(Z)V
    .locals 2

    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v1, v0, LX/DFc;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0I()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/GRv;

    iget-object v1, v0, LX/GRv;->A02:LX/GSu;

    instance-of v0, v1, LX/GU5;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/GSu;->A05()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0J()Z
    .locals 2

    iget-boolean v0, p0, LX/GRw;->A0C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, LX/GRw;->A0C:Z

    invoke-static {p0}, LX/GRw;->A02(LX/GRw;)V

    invoke-virtual {p0, v1}, LX/GRw;->A06(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/GRw;->A0A:LX/DFc;

    iget-object v0, v0, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final BcN()V
    .locals 1

    iget-object v0, p0, LX/GRw;->A06:LX/GS5;

    invoke-virtual {v0}, LX/GS5;->A02()V

    return-void
.end method

.method public final BcO(LX/0ot;Z)V
    .locals 0

    return-void
.end method
