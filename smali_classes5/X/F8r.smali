.class public final LX/F8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F8o;


# direct methods
.method public constructor <init>(LX/F8o;)V
    .locals 0

    iput-object p1, p0, LX/F8r;->A00:LX/F8o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/F8r;->A00:LX/F8o;

    iget-boolean v0, v5, LX/F8o;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, v5, LX/F8o;->A08:LX/1LB;

    iget-object v0, v5, LX/F8o;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fbpay_transactions_page_api_success"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    new-instance v1, LX/30X;

    invoke-direct {v1}, LX/30X;-><init>()V

    iget-object v4, v5, LX/F8o;->A07:LX/1ci;

    invoke-virtual {v4}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/34X;

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/F9b;

    iget-object v0, v0, LX/F9b;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, LX/30X;->A08(Ljava/lang/Iterable;)V

    iget-object v3, p1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, LX/F9b;

    iget-object v0, v3, LX/F9b;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, LX/30X;->A08(Ljava/lang/Iterable;)V

    new-instance v2, LX/FAD;

    invoke-direct {v2}, LX/FAD;-><init>()V

    iget-object v0, v5, LX/F8o;->A01:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    iput-object v0, v2, LX/FAD;->A00:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    invoke-virtual {v1}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v2, LX/FAD;->A01:Lcom/google/common/collect/ImmutableList;

    const-string v0, "transactions"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/F9b;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/FAD;->A02:Ljava/lang/String;

    new-instance v0, LX/F9b;

    invoke-direct {v0, v2}, LX/F9b;-><init>(LX/FAD;)V

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-static {p1}, LX/34X;->A09(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/F8r;->A00:LX/F8o;

    iget-boolean v0, v3, LX/F8o;->A04:Z

    if-nez v0, :cond_5

    iget-object v2, v3, LX/F8o;->A08:LX/1LB;

    iget-object v0, v3, LX/F8o;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fbpay_transactions_page_api_init"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v1, v3, LX/F8o;->A07:LX/1ci;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/34X;

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    iget-object v3, p0, LX/F8r;->A00:LX/F8o;

    iget-object v1, p1, LX/34X;->A02:Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    iget-boolean v0, v3, LX/F8o;->A04:Z

    if-nez v0, :cond_8

    iget-object v0, v3, LX/F8o;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "throwable"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/F8o;->A08:LX/1LB;

    const-string v0, "fbpay_transactions_page_api_fail"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    iget-object v0, v3, LX/F8o;->A07:LX/1ci;

    invoke-virtual {v0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method
