.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;

.field public final synthetic val$viewHolder:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$1;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$1;->val$viewHolder:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$1;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;

    iget-object v2, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$EventDataDelegate;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mData:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$1;->val$viewHolder:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;

    invoke-virtual {v0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;

    invoke-interface {v2, v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$EventDataDelegate;->onEventDetailRequest(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
