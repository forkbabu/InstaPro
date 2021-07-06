.class public final LX/F8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F8P;


# direct methods
.method public constructor <init>(LX/F8P;)V
    .locals 0

    iput-object p1, p0, LX/F8Z;->A00:LX/F8P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0xf52bc52

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/F8Z;->A00:LX/F8P;

    iget-object v0, v3, LX/F8P;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "target_name"

    const-string v0, "remove_shoppay"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credential_type"

    const-string v0, "shop_pay"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/F8P;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/F8P;->A07:LX/1LB;

    const-string v0, "user_remove_credential_enter"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v3, LX/34p;->A04:LX/1cj;

    new-instance v2, LX/F9p;

    invoke-direct {v2}, LX/F9p;-><init>()V

    const v0, 0x7f12111b

    iput v0, v2, LX/F9p;->A05:I

    const v0, 0x7f121120

    iput v0, v2, LX/F9p;->A00:I

    const v0, 0x7f121121

    iput v0, v2, LX/F9p;->A03:I

    const v0, 0x7f121124

    iput v0, v2, LX/F9p;->A01:I

    const/4 v0, 0x0

    iput v0, v2, LX/F9p;->A02:I

    new-instance v0, LX/F8V;

    invoke-direct {v0, p0}, LX/F8V;-><init>(LX/F8Z;)V

    iput-object v0, v2, LX/F9p;->A07:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, LX/F8i;

    invoke-direct {v0, p0}, LX/F8i;-><init>(LX/F8Z;)V

    iput-object v0, v2, LX/F9p;->A06:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, LX/F93;

    invoke-direct {v1, v2}, LX/F93;-><init>(LX/F9p;)V

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const v0, 0x2b218d0

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
