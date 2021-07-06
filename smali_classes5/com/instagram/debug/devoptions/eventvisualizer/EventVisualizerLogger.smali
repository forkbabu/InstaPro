.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;
.super LX/07R;
.source ""

# interfaces
.implements LX/0UK;


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;


# instance fields
.field public final mBuffer:LX/1Fk;

.field public final mData:LX/1Fk;

.field public final mFilterPredicate:LX/1k4;

.field public final mFilters:Ljava/util/ArrayList;

.field public mListener:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;

.field public final mUiThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/07R;-><init>()V

    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$1;

    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$1;-><init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;)V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mFilterPredicate:LX/1k4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mUiThreadHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mFilters:Ljava/util/ArrayList;

    const/16 v1, 0xc8

    new-instance v0, LX/1Fk;

    invoke-direct {v0, v1}, LX/1Fk;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mData:LX/1Fk;

    new-instance v0, LX/1Fk;

    invoke-direct {v0, v1}, LX/1Fk;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mBuffer:LX/1Fk;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mFilters:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;)LX/1Fk;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mData:LX/1Fk;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;)LX/1Fk;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mBuffer:LX/1Fk;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;)Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mListener:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;)LX/1k4;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mFilterPredicate:LX/1k4;

    return-object p0
.end method

.method public static getInstance()Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->sInstance:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->sInstance:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onDebugEventReceived(LX/0jX;)V
    .locals 3

    iget-object v2, p1, LX/0jX;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;

    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->onEventReceived(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V

    return-void
.end method

.method public onEventReceived(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mUiThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;

    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;-><init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEventReceivedWithParamsCollectionMap(LX/0N9;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, LX/0N9;->A00:I

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, LX/0N9;->A0D(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, LX/0N9;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, LX/0N9;->A0C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "| "

    invoke-static {v1, v0, p1}, LX/0Ty;->A06(Ljava/lang/StringBuilder;Ljava/lang/String;LX/0N9;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;

    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->onEventReceived(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, ""

    goto :goto_1
.end method

.method public requestFilteredData()V
    .locals 3

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mData:LX/1Fk;

    invoke-virtual {v0}, LX/1Fk;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mFilterPredicate:LX/1k4;

    invoke-interface {v0, v1}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mListener:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;->onNewEventsAdded(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V

    goto :goto_0

    :cond_1
    const-string v1, "EventDataListener is null"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public setBufferListener(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mListener:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;

    return-void
.end method

.method public updateFilters(Ljava/util/List;)V
    .locals 1

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
