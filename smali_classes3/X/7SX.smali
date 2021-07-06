.class public final LX/7SX;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/7sK;


# direct methods
.method public constructor <init>(LX/7sK;)V
    .locals 0

    iput-object p1, p0, LX/7SX;->A00:LX/7sK;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/7SX;->A00:LX/7sK;

    iget-object v1, v3, LX/7sK;->A00:LX/0TE;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "actor_appeal"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v3}, LX/7sK;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/7sK;->A08:Ljava/lang/String;

    const/16 v0, 0x192

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/7sK;->A06:Ljava/lang/String;

    const/16 v0, 0x51

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v3, LX/7sK;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/7sK;->A09:Ljava/lang/String;

    const/16 v0, 0x1ab

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method public final A03(LX/2VT;)V
    .locals 4

    iget-object v3, p0, LX/7SX;->A00:LX/7sK;

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    :goto_0
    const/4 v1, 0x0

    const-string v0, "actor_appeal"

    invoke-static {v3, v1, v0, v2}, LX/7sK;->A04(LX/7sK;ZLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/A5G;

    iget-object v4, p0, LX/7SX;->A00:LX/7sK;

    const/4 v2, 0x1

    const-string v1, "actor_appeal"

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/7sK;->A04(LX/7sK;ZLjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v4, LX/7sK;->A03:LX/0VA;

    invoke-static {v0}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v3

    iget-object v2, v3, LX/36J;->A01:Landroid/util/SparseArray;

    iget v1, v3, LX/36J;->A00:I

    new-instance v0, LX/7Sa;

    invoke-direct {v0, v3, p1}, LX/7Sa;-><init>(LX/36J;LX/A5G;)V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/36J;->A00:I

    const-string v0, "ChallengeFragment.bloksAction"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LX/11Q;->A00:LX/11Q;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5}, LX/11Q;->A01(Ljava/lang/Integer;Landroid/os/Bundle;)LX/7SW;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7SW;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/7sK;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7SW;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7SW;->A00(Landroid/content/Context;)V

    return-void
.end method
