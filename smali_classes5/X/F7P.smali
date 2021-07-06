.class public final LX/F7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1ck;

.field public final synthetic A01:LX/F7N;


# direct methods
.method public constructor <init>(LX/F7N;LX/1ck;)V
    .locals 0

    iput-object p1, p0, LX/F7P;->A01:LX/F7N;

    iput-object p2, p0, LX/F7P;->A00:LX/1ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A09(LX/34X;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/F7P;->A01:LX/F7N;

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/F7N;->A00(LX/F7N;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v3, LX/F7N;->A03:LX/F1S;

    iget-object v0, v3, LX/F7N;->A0F:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/F1S;->A00(Ljava/util/Set;)V

    iget-object v0, p0, LX/F7P;->A00:LX/1ck;

    invoke-virtual {v0, p0}, LX/1ck;->A07(LX/1dr;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/F7P;->A01:LX/F7N;

    iget-object v0, v3, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "credential_type"

    const-string v0, "shop_pay"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/F7N;->A0D:LX/1LB;

    const-string v0, "client_add_credential_fail"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, p0, LX/F7P;->A01:LX/F7N;

    iget-object v1, v0, LX/34p;->A03:LX/1ci;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
