.class public final LX/DjI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

.field public final A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

.field public final A02:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DjI;->A02:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iput-object p2, p0, LX/DjI;->A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iput-object p3, p0, LX/DjI;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    return-void
.end method
