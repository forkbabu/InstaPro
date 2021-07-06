.class public Lcom/instagram/realtimeclient/MainRealtimeEventHandler$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$2;->this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$2;->this$0:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->onTimeout()V

    return-void
.end method
