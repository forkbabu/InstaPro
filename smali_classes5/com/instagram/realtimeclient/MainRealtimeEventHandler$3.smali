.class public Lcom/instagram/realtimeclient/MainRealtimeEventHandler$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

.field public final synthetic val$realtimeEvent:Lcom/instagram/realtimeclient/RealtimeEvent;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$3;->this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    iput-object p2, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$3;->val$realtimeEvent:Lcom/instagram/realtimeclient/RealtimeEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$3;->val$realtimeEvent:Lcom/instagram/realtimeclient/RealtimeEvent;

    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$3;->this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeEvent;->payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v3, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientRequestId:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientContext:Ljava/lang/String;

    :cond_0
    iget-object v4, v1, Lcom/instagram/realtimeclient/RealtimeEvent;->statusCode:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->message:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientFacingErrorMessage:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->isEpdError:Z

    iget-object v8, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    iget-wide v10, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->timestamp:J

    iget-object v12, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->ttlMs:Ljava/lang/Long;

    invoke-static/range {v2 .. v12}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->access$000(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    :cond_1
    return-void
.end method
