.class public final LX/GGa;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/GGX;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GGX;IJLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GGa;->A02:LX/GGX;

    iput p2, p0, LX/GGa;->A00:I

    iput-wide p3, p0, LX/GGa;->A01:J

    iput-object p5, p0, LX/GGa;->A03:Ljava/lang/Long;

    iput-object p6, p0, LX/GGa;->A04:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x1eb5ed5c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, LX/GGa;->A02:LX/GGX;

    iget-object v1, v5, LX/GGX;->A05:LX/GGZ;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/GGZ;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, v5, LX/GGX;->A03:LX/GGd;

    iget-object v2, v4, LX/GGd;->A02:Ljava/util/List;

    iget-object v0, v4, LX/GGd;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/GGd;->A00:LX/GGj;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v4, LX/GGd;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/1qG;->notifyItemInserted(I)V

    iget-object v0, v4, LX/GGd;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v4, LX/GGd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/GGd;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4, v2, v1}, LX/1qG;->notifyItemRangeChanged(II)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122351

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, 0x4ae98797    # 7652299.5f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x29dc7ac0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GGa;->A02:LX/GGX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GGX;->A09:Z

    const v0, -0x27aaf854

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x5a7276e7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GGa;->A02:LX/GGX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GGX;->A09:Z

    const v0, -0x6f1e3372

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x3d8d6f1e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x586a1a05

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/GGa;->A02:LX/GGX;

    iget v0, p0, LX/GGa;->A00:I

    iget-wide v6, p0, LX/GGa;->A01:J

    iget-object v10, p0, LX/GGa;->A03:Ljava/lang/Long;

    iget-object v11, p0, LX/GGa;->A04:Ljava/lang/String;

    iget-object v9, v5, LX/GGX;->A05:LX/GGZ;

    int-to-long v0, v0

    new-instance v8, LX/GGt;

    invoke-direct {v8}, LX/GGt;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "link_id"

    invoke-virtual {v8, v2, v6}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v8, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "iab_session_id"

    invoke-virtual {v8, v0, v11}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v8, v0, v10}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/GGZ;->A00:LX/0TE;

    const-string v0, "iab_history_hide_link"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v9, LX/GGZ;->A02:Ljava/lang/String;

    const/16 v0, 0xb7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v9, LX/GGZ;->A01:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "browser_history_link"

    invoke-virtual {v2, v0, v8}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, v5, LX/GGX;->A03:LX/GGd;

    iget-object v0, v0, LX/GGd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/GGX;->A01(LX/GGX;)V

    :cond_0
    const v0, 0x13e534b3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x1a7b942e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
