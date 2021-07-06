.class public final LX/7DL;
.super LX/7DM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0rq;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Z

.field public final synthetic A04:LX/79N;

.field public final synthetic A05:LX/7DR;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;ILX/7DR;Ljava/lang/Integer;LX/0VA;ZLX/0rq;LX/79N;Landroid/content/Context;)V
    .locals 0

    iput-object p6, p0, LX/7DL;->A05:LX/7DR;

    iput-object p7, p0, LX/7DL;->A06:Ljava/lang/Integer;

    iput-object p8, p0, LX/7DL;->A02:LX/0VA;

    iput-boolean p9, p0, LX/7DL;->A03:Z

    iput-object p10, p0, LX/7DL;->A01:LX/0rq;

    iput-object p11, p0, LX/7DL;->A04:LX/79N;

    iput-object p12, p0, LX/7DL;->A00:Landroid/content/Context;

    invoke-direct/range {p0 .. p5}, LX/7DM;-><init>(LX/0VA;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/6jy;)V
    .locals 6

    const v0, -0x33c0ab38    # -5.015632E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/7DM;->A00(LX/6jy;)V

    iget-object v4, p0, LX/7DL;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    iget-object v5, p0, LX/7DL;->A02:LX/0VA;

    invoke-static {v5}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "destination_picker_flag_reset"

    const/16 v0, 0x85

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v5}, LX/0Bg;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/3p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x53

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/3uf;->A02(LX/0VA;Z)V

    :cond_0
    iget-boolean v0, p0, LX/7DL;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7DL;->A02:LX/0VA;

    iget-object v0, p0, LX/7DL;->A01:LX/0rq;

    new-instance v2, LX/42w;

    invoke-direct {v2, v1, v0}, LX/42w;-><init>(LX/0VA;LX/0rq;)V

    new-instance v1, LX/7DK;

    invoke-direct {v1, p0}, LX/7DK;-><init>(LX/7DL;)V

    const-string v0, "conversion"

    invoke-virtual {v2, v0, v1}, LX/42w;->A02(Ljava/lang/String;LX/1IK;)V

    :goto_0
    const v0, 0x7b5330dc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/7DL;->A05:LX/7DR;

    invoke-interface {v0, v4}, LX/7DR;->Beb(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0xf35473f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/7DM;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/7DL;->A00:Landroid/content/Context;

    const v0, 0x7f120f57

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7BU;->A05(LX/2VT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/7BU;->A02(LX/2VT;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/7BU;->A01(LX/2VT;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "NO_INTERNET"

    :cond_0
    iget-object v0, p0, LX/7DL;->A05:LX/7DR;

    invoke-interface {v0, v3, v2, v1}, LX/7DR;->Be8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x4e316e47

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x53668b24

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/7DM;->onFinish()V

    iget-object v0, p0, LX/7DL;->A05:LX/7DR;

    invoke-interface {v0}, LX/7DR;->BeF()V

    const v0, 0x58f64c86

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x48c01fdc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/7DM;->onStart()V

    iget-object v0, p0, LX/7DL;->A05:LX/7DR;

    invoke-interface {v0}, LX/7DR;->BeN()V

    const v0, 0x6942b561

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x465186b1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6jy;

    invoke-virtual {p0, p1}, LX/7DM;->A00(LX/6jy;)V

    const v0, 0x1f06fd92

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
