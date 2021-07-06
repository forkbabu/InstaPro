.class public final Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$realtimeClientManager$2;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$realtimeClientManager$2;->this$0:Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/instagram/realtimeclient/RealtimeClientManager;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$realtimeClientManager$2;->this$0:Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;

    iget-object v0, v0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->realtimeClientManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$realtimeClientManager$2;->invoke()Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    return-object v0
.end method
