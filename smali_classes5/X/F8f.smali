.class public final LX/F8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F8P;


# direct methods
.method public constructor <init>(LX/F8P;)V
    .locals 0

    iput-object p1, p0, LX/F8f;->A00:LX/F8P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x1bc374d6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/F8f;->A00:LX/F8P;

    iget-object v0, v4, LX/F8P;->A00:LX/1ck;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/F8P;->A08:LX/F1U;

    iget-object v0, v0, LX/F1U;->A01:LX/1ci;

    iput-object v0, v4, LX/F8P;->A00:LX/1ck;

    :cond_0
    iget-object v1, v4, LX/F8P;->A08:LX/F1U;

    iget-object v0, v4, LX/F8P;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/F1U;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/F8P;->A00:LX/1ck;

    iget-object v0, v4, LX/F8P;->A05:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A08(LX/1dr;)V

    iget-object v0, v4, LX/F8P;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "target_name"

    const-string v0, "edit_shoppay_save"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credential_type"

    const-string v0, "shop_pay"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/F8P;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/F8P;->A07:LX/1LB;

    const-string v0, "user_edit_credential_submit"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x78c19362

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
