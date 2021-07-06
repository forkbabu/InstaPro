.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$FilterViewDelegate;
.implements Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;
.implements Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$EventViewDelegate;
.implements Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$EventDataDelegate;


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;


# instance fields
.field public mEventVisualizerAdapter:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;

.field public mEventVisualizerFilterView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;

.field public mEventVisualizerLogger:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

.field public mEventVisualizerView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

.field public mFilterMode:Z

.field public mInteractiveMode:Z

.field public mRootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mInteractiveMode:Z

    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mFilterMode:Z

    invoke-static {}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->getInstance()Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerLogger:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerAdapter:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;

    return-void
.end method

.method public static getInstance()Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->sInstance:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->sInstance:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    :cond_0
    return-object v0
.end method

.method public static getRootViewFromActivity(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public getInteractiveMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mInteractiveMode:Z

    return v0
.end method

.method public onEventDetailRequest(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;->mDebugString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->showEventDetail(Ljava/lang/String;)V

    return-void
.end method

.method public onEventVisualizerDismiss()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mFilterMode:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mRootView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerFilterView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mFilterMode:Z

    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mRootView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerLogger:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mListener:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerAdapter:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;

    iput-object v1, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$EventDataDelegate;

    return-void
.end method

.method public onEventVisualizerShow(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerLogger:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    iput-object p0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mListener:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerAdapter:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;

    iput-object p0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$EventDataDelegate;

    invoke-static {p1}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->getRootViewFromActivity(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mRootView:Landroid/view/ViewGroup;

    new-instance v2, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    invoke-direct {v2, p1, p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;-><init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$EventViewDelegate;)V

    iput-object v2, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mRootView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mMainContentView:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerAdapter:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mRootView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onFilterAdded(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerFilterView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;

    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->addFilter(Ljava/lang/String;)V

    return-void
.end method

.method public onFilterApplied(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerAdapter:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->clearData()V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerLogger:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->updateFilters(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerLogger:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->requestFilteredData()V

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mRootView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerFilterView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mFilterMode:Z

    return-void
.end method

.method public onFilterButtonClicked(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mFilterMode:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mFilterMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;

    invoke-direct {v1, v0, p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;-><init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$FilterViewDelegate;)V

    iput-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerFilterView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mRootView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerFilterView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onFilterCleared()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerFilterView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->clearFilter()V

    return-void
.end method

.method public onInteractiveButtonClicked()V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mInteractiveMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->setNotInteractive()V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mInteractiveMode:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->setInteractive()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onNewEventsAdded(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerAdapter:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;

    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->addNewData(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->requestScrollToPosition(I)V

    return-void
.end method
