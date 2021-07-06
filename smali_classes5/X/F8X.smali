.class public final LX/F8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F8Y;


# direct methods
.method public constructor <init>(LX/F8Y;)V
    .locals 0

    iput-object p1, p0, LX/F8X;->A00:LX/F8Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/F8X;->A00:LX/F8Y;

    iget-object v4, v0, LX/F8Y;->A00:LX/F8R;

    iget-object v0, v4, LX/F8R;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v4, LX/F8R;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/F8R;->A04:LX/1LB;

    const-string v0, "fbpay_remove_paypal_save"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v4, LX/F8R;->A03:LX/F1S;

    iget-object v0, v4, LX/F8R;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/F1S;->A00:LX/Ex2;

    new-instance v1, LX/Exo;

    invoke-direct {v1, v3, v0}, LX/Exo;-><init>(LX/F1S;Ljava/lang/String;)V

    new-instance v0, LX/F0H;

    invoke-direct {v0, v2, v1}, LX/F0H;-><init>(LX/Ex2;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v2

    iput-object v2, v4, LX/F8R;->A00:LX/1ck;

    iget-object v1, v4, LX/34p;->A03:LX/1ci;

    new-instance v0, LX/F8d;

    invoke-direct {v0, v4}, LX/F8d;-><init>(LX/F8R;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method
