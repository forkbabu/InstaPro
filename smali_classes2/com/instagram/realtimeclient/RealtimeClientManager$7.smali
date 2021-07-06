.class public Lcom/instagram/realtimeclient/RealtimeClientManager$7;
.super LX/0rD;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$7;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-direct {p0, p2}, LX/0rD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onQueueIdle()Z
    .locals 3

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v2

    const/16 v1, 0xb4

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$7$1;

    invoke-direct {v0, p0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager$7$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager$7;I)V

    invoke-interface {v2, v0}, LX/0RI;->AFk(LX/0R8;)V

    const/4 v0, 0x0

    return v0
.end method
