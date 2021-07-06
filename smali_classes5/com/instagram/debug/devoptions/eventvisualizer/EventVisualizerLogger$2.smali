.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

.field public final synthetic val$eventData:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;->val$eventData:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    iget-object v1, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mData:LX/1Fk;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;->val$eventData:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;

    invoke-virtual {v1, v0}, LX/1Fk;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    iget-object v1, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mBuffer:LX/1Fk;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;->val$eventData:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;

    invoke-virtual {v1, v0}, LX/1Fk;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mListener:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mBuffer:LX/1Fk;

    invoke-virtual {v0}, LX/1Fk;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mBuffer:LX/1Fk;

    invoke-virtual {v0}, LX/1Fk;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mFilterPredicate:LX/1k4;

    invoke-interface {v0, v1}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$2;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mListener:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;

    invoke-interface {v0, v1}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;->onNewEventsAdded(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V

    goto :goto_0

    :cond_1
    return-void
.end method
