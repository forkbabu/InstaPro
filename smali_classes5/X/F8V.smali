.class public final LX/F8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F8Z;


# direct methods
.method public constructor <init>(LX/F8Z;)V
    .locals 0

    iput-object p1, p0, LX/F8V;->A00:LX/F8Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LX/F8V;->A00:LX/F8Z;

    iget-object v5, v0, LX/F8Z;->A00:LX/F8P;

    iget-object v0, v5, LX/F8P;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "target_name"

    const-string v0, "remove_shoppay_save"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credential_type"

    const-string v0, "shop_pay"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/F8P;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/F8P;->A07:LX/1LB;

    const-string v0, "user_remove_credential_submit"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v5, LX/F8P;->A06:LX/F1S;

    iget-object v0, v5, LX/F8P;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v3, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/F8P;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/F1S;->A00:LX/Ex2;

    new-instance v1, LX/ExN;

    invoke-direct {v1, v4, v3, v0}, LX/ExN;-><init>(LX/F1S;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/F0H;

    invoke-direct {v0, v2, v1}, LX/F0H;-><init>(LX/Ex2;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v2

    iget-object v1, v5, LX/34p;->A03:LX/1ci;

    new-instance v0, LX/F8a;

    invoke-direct {v0, v5}, LX/F8a;-><init>(LX/F8P;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
