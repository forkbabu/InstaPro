.class public Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic val$userSession:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService$1;->val$userSession:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService;
    .locals 2

    iget-object v1, p0, Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService$1;->val$userSession:LX/0VA;

    new-instance v0, Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService;

    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService;-><init>(LX/0VA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService$1;->get()Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService;

    move-result-object v0

    return-object v0
.end method
