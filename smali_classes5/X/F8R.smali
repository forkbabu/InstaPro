.class public final LX/F8R;
.super LX/34p;
.source ""


# instance fields
.field public A00:LX/1ck;

.field public A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A03:LX/F1S;

.field public final A04:LX/1LB;

.field public final A05:LX/1cj;


# direct methods
.method public constructor <init>(LX/F1S;LX/1LB;)V
    .locals 1

    invoke-direct {p0}, LX/34p;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F8R;->A05:LX/1cj;

    iput-object p1, p0, LX/F8R;->A03:LX/F1S;

    iput-object p2, p0, LX/F8R;->A04:LX/1LB;

    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/F8R;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/F8R;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/F8R;->A04:LX/1LB;

    const-string v0, "fbpay_edit_paypal_cancel"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A08()I
    .locals 1

    const v0, 0x7f121c55

    return v0
.end method

.method public final A09()LX/1ck;
    .locals 1

    iget-object v0, p0, LX/F8R;->A05:LX/1cj;

    return-object v0
.end method

.method public final A0A(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/34p;->A0A(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    const-string v0, "logger_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    iput-object v0, p0, LX/F8R;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    const-string v0, "paypal_credential"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iput-object v0, p0, LX/F8R;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v3, p0, LX/F8R;->A05:LX/1cj;

    new-instance v4, LX/30X;

    invoke-direct {v4}, LX/30X;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/F8u;

    invoke-direct {v1, v0}, LX/F8u;-><init>(I)V

    const v0, 0x7f121c55

    iput v0, v1, LX/F8u;->A07:I

    iget-object v0, p0, LX/F8R;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/F8u;->A0F:Ljava/lang/String;

    const v0, 0x7f080165

    iput v0, v1, LX/F8u;->A02:I

    invoke-virtual {v1}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    new-instance v2, LX/F9a;

    invoke-direct {v2}, LX/F9a;-><init>()V

    const v0, 0x7f1222c7

    iput v0, v2, LX/F9a;->A02:I

    const v0, 0x7f04030c

    iput v0, v2, LX/F9a;->A01:I

    new-instance v0, LX/F8Y;

    invoke-direct {v0, p0}, LX/F8Y;-><init>(LX/F8R;)V

    iput-object v0, v2, LX/F9a;->A03:Landroid/view/View$OnClickListener;

    new-instance v1, LX/FAc;

    invoke-direct {v1}, LX/FAc;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/FAc;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FAM;

    invoke-direct {v0, v1}, LX/FAM;-><init>(LX/FAc;)V

    iput-object v0, v2, LX/FAJ;->A02:LX/FAM;

    invoke-virtual {v2}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F8R;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/F8R;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/F8R;->A04:LX/1LB;

    const-string v0, "fbpay_edit_paypal_display"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
