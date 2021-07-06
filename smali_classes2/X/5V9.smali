.class public final LX/5V9;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/5j8;


# direct methods
.method public constructor <init>(LX/5j8;)V
    .locals 0

    iput-object p1, p0, LX/5V9;->A00:LX/5j8;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x659343b5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/5V9;->A00:LX/5j8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5j8;->A03:Z

    iget-object v1, v1, LX/5j8;->A05:LX/0wY;

    new-instance v0, LX/5V1;

    invoke-direct {v0}, LX/5V1;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, 0x21319181

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x78d39674

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/5VA;

    const v0, -0x2f2abdef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v7, p1, LX/5VB;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/5V9;->A00:LX/5j8;

    iget-object v3, v4, LX/5j8;->A01:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/5j8;->A06:LX/0VA;

    iget-object v0, v4, LX/5j8;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v9

    iget-object v0, p1, LX/5VA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-instance v1, LX/0TF;

    invoke-direct {v1, v2}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "quick_reply_service"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const-string v0, "quick_reply_restore"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "server_token"

    invoke-virtual {v2, v0, v7}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iput-object v7, v4, LX/5j8;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5VA;->A01:Ljava/util/List;

    invoke-static {v4, v0}, LX/5j8;->A02(LX/5j8;Ljava/util/List;)V

    invoke-static {v4}, LX/5j8;->A01(LX/5j8;)V

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v4, LX/5j8;->A02:Z

    iget-object v1, v4, LX/5j8;->A05:LX/0wY;

    new-instance v0, LX/5V1;

    invoke-direct {v0, v2}, LX/5V1;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, 0x10172562

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x1324ecb0

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v2, v4, LX/5j8;->A07:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, p1, LX/5VA;->A00:I

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/5j8;->A06:LX/0VA;

    iget-object v3, v4, LX/5j8;->A01:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v8

    iget v7, p1, LX/5VA;->A00:I

    new-instance v1, LX/0TF;

    invoke-direct {v1, v0}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "quick_reply_service"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const-string v0, "quick_reply_client_count_anomaly"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x38

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    goto :goto_0
.end method
