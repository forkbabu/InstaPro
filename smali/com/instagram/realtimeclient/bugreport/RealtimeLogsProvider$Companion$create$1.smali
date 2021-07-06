.class public final Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion$create$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic $userSession:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion$create$1;->$userSession:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/instagram/realtimeclient/RealtimeClientManager;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion$create$1;->$userSession:LX/0VA;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion$create$1;->$userSession:LX/0VA;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    return-object v0
.end method
