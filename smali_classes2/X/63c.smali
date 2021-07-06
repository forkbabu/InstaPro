.class public final synthetic LX/63c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63c;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/63c;->A00:LX/0VA;

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getSyncHandler()Lcom/facebook/msys/mcs/SyncHandler;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_direct_android_msys_integration"

    const/4 v1, 0x1

    const-string v0, "enable_one_trace_id"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Lcom/facebook/msys/mcs/SyncHandler;->enableTraceType(I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/facebook/msys/mcs/SyncHandler;->enableTraceType(I)V

    :cond_0
    return-object p1

    :cond_1
    const-string v1, "IgMsysMailboxProvider"

    const-string v0, "SyncHandler was null"

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
