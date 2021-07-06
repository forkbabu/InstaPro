.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$EventViewDelegate;

.field public mFilterButton:Landroid/view/View;

.field public mInteractiveButton:Landroid/view/View;

.field public mMainContentView:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$EventViewDelegate;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$EventViewDelegate;

    invoke-direct {p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;)Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$EventViewDelegate;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$EventViewDelegate;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mMainContentView:Landroid/view/View;

    return-object p0
.end method

.method private initView()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0c0316

    invoke-static {v2, v0, p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091938

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;

    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    const v0, 0x7f09105b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mInteractiveButton:Landroid/view/View;

    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$1;

    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$1;-><init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090bf1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mFilterButton:Landroid/view/View;

    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$2;

    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$2;-><init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->setNotInteractive()V

    return-void
.end method


# virtual methods
.method public requestScrollToPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1zy;->A1O(I)V

    :cond_0
    return-void
.end method

.method public setAdapter(LX/1qG;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    return-void
.end method

.method public setInteractive()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setLayoutManager(LX/1zy;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    return-void
.end method

.method public setMainContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mMainContentView:Landroid/view/View;

    return-void
.end method

.method public setNotInteractive()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$3;

    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$3;-><init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public showEventDetail(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->getInstance()Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mInteractiveMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_0
    return-void
.end method
