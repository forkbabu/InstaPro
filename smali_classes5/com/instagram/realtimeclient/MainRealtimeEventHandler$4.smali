.class public Lcom/instagram/realtimeclient/MainRealtimeEventHandler$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

.field public final synthetic val$patchEvent:Lcom/instagram/realtimeclient/RealtimeEvent;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$4;->this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    iput-object p2, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$4;->val$patchEvent:Lcom/instagram/realtimeclient/RealtimeEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$4;->val$patchEvent:Lcom/instagram/realtimeclient/RealtimeEvent;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeEvent;->operations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/realtimeclient/RealtimeOperation;

    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$4;->this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    iget-object v0, v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->mStore:Lcom/instagram/realtimeclient/RealtimeStore;

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeStore;->patchStoreWithOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$4;->this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->access$300(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/realtimeclient/RealtimeOperation;)V

    goto :goto_0

    :cond_1
    return-void
.end method
