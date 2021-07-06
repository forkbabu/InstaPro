.class public final LX/F8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F8o;


# direct methods
.method public constructor <init>(LX/F8o;)V
    .locals 0

    iput-object p1, p0, LX/F8t;->A00:LX/F8o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    const v4, 0x6912e60

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/F8t;->A00:LX/F8o;

    iget-boolean v0, v3, LX/F8o;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/F8o;->A08:LX/1LB;

    iget-object v0, v3, LX/F8o;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fbpay_transactions_page_api_success"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, LX/F9b;

    iget-object v0, v1, LX/F9b;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/F8o;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/F9b;->A00:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/F8o;->A01:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    :cond_1
    iput-object v0, v3, LX/F8o;->A01:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    invoke-static {v3, v1}, LX/F8o;->A00(LX/F8o;LX/F9b;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, v3, LX/F8o;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {p1}, LX/34X;->A09(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/F8t;->A00:LX/F8o;

    iget-boolean v0, v3, LX/F8o;->A04:Z

    if-nez v0, :cond_4

    iget-object v2, v3, LX/F8o;->A08:LX/1LB;

    iget-object v0, v3, LX/F8o;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fbpay_transactions_page_api_init"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_0
    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, LX/F9b;

    invoke-static {v3, v0}, LX/F8o;->A00(LX/F8o;LX/F9b;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    return-object v2

    :cond_5
    iget-object v3, p0, LX/F8t;->A00:LX/F8o;

    iget-object v1, v3, LX/F8o;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x3

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v1, p1, LX/34X;->A02:Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    iget-boolean v0, v3, LX/F8o;->A04:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/F8o;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "throwable"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/F8o;->A08:LX/1LB;

    const-string v0, "fbpay_transactions_page_api_fail"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    return-object v2

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method
