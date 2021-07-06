.class public final LX/5tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5tP;

.field public final synthetic A01:LX/3Xg;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/5tP;LX/3Xg;)V
    .locals 0

    iput-object p1, p0, LX/5tM;->A02:LX/0VA;

    iput-object p2, p0, LX/5tM;->A00:LX/5tP;

    iput-object p3, p0, LX/5tM;->A01:LX/3Xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/5tM;->A02:LX/0VA;

    invoke-static {v5}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v4

    iget-object v2, p0, LX/5tM;->A00:LX/5tP;

    iget-object v1, v2, LX/5tP;->A01:Ljava/lang/String;

    const-string v0, "mark_seen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, LX/5tP;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/5tM;->A01:LX/3Xg;

    new-instance v0, LX/5t8;

    invoke-direct {v0, v5, v1}, LX/5t8;-><init>(LX/0VA;LX/3Xg;)V

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendCommand(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V

    return-void

    :cond_0
    iget-object v3, v2, LX/5tP;->A03:Ljava/lang/String;

    goto :goto_0
.end method
