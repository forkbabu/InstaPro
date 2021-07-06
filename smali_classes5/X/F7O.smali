.class public final LX/F7O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F7N;


# direct methods
.method public constructor <init>(LX/F7N;)V
    .locals 0

    iput-object p1, p0, LX/F7O;->A00:LX/F7N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/F7O;->A00:LX/F7N;

    iget-object v1, p1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v3, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/F7N;->A0D:LX/1LB;

    const-string v0, "fbpay_add_paypal_succeed"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/F7N;->A03:LX/F1S;

    iget-object v0, v3, LX/F7N;->A0F:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/F1S;->A00(Ljava/util/Set;)V

    :cond_0
    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F7O;->A00:LX/F7N;

    iget-object v2, v0, LX/F7N;->A0D:LX/1LB;

    iget-object v0, v0, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fbpay_add_paypal_fail"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
