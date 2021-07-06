.class public final LX/7tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7tu;


# instance fields
.field public final synthetic A00:LX/7tK;


# direct methods
.method public constructor <init>(LX/7tK;)V
    .locals 0

    iput-object p1, p0, LX/7tM;->A00:LX/7tK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 3

    iget-object v0, p0, LX/7tM;->A00:LX/7tK;

    iget-object v1, v0, LX/7tK;->A05:LX/0TE;

    iget-object v0, v0, LX/7tK;->A0C:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "remove_follower_dialog_cancelled"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x1a2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void
.end method

.method public final BF3()V
    .locals 3

    iget-object v0, p0, LX/7tM;->A00:LX/7tK;

    iget-object v1, v0, LX/7tK;->A05:LX/0TE;

    iget-object v0, v0, LX/7tK;->A0C:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x7e

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1a2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    return-void
.end method

.method public final BMX()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v3, p0, LX/7tM;->A00:LX/7tK;

    iget-object v2, v3, LX/7tK;->A00:Landroid/content/Context;

    const v1, 0x7f12231d

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v0, v3, LX/7tK;->A08:LX/0VA;

    iget-object v2, v3, LX/7tK;->A0C:LX/0ot;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/7jq;

    invoke-direct {v0, v2}, LX/7jq;-><init>(LX/0ot;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method
