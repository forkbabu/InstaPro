.class public final LX/GRh;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GSf;

.field public final synthetic A01:LX/GSf;

.field public final synthetic A02:LX/GRv;


# direct methods
.method public constructor <init>(LX/GRv;LX/GSf;LX/GSf;)V
    .locals 0

    iput-object p1, p0, LX/GRh;->A02:LX/GRv;

    iput-object p2, p0, LX/GRh;->A00:LX/GSf;

    iput-object p3, p0, LX/GRh;->A01:LX/GSf;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x7bb16762

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GRh;->A02:LX/GRv;

    iget-object v0, p0, LX/GRh;->A00:LX/GSf;

    invoke-virtual {v1, v0}, LX/GRw;->A0G(LX/GSf;)V

    const v0, 0x4646dd0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x2424a1f0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x4d6635f2    # 2.4139344E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/GRh;->A02:LX/GRv;

    iget-object v2, v0, LX/GRv;->A01:LX/GTx;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/GRh;->A01:LX/GSf;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "commentId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commenterPk"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    const v0, 0x772491f9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x734f0d2c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
