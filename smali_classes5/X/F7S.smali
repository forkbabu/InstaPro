.class public final LX/F7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F7Q;


# direct methods
.method public constructor <init>(LX/F7Q;)V
    .locals 0

    iput-object p1, p0, LX/F7S;->A00:LX/F7Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x47d353c0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/F7S;->A00:LX/F7Q;

    iget-object v6, v0, LX/F7Q;->A01:LX/F7N;

    iget-object v0, v6, LX/F7N;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/F7N;->A0D:LX/1LB;

    iget-object v0, v6, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fbpay_add_paypal_click"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "https://www.instagram.com/payments/paypal_close/"

    aput-object v0, v2, v1

    const-string v0, "web_fragment_intercept_urls"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, v6, LX/F7N;->A06:Ljava/lang/String;

    const-string v0, "web_fragment_load_url"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    const-string v0, "logger_data"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "web_view"

    new-instance v2, LX/F7e;

    invoke-direct {v2, v0, v5}, LX/F7e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput v3, v2, LX/F7e;->A00:I

    iget-object v1, v6, LX/34p;->A06:LX/1cj;

    new-instance v0, LX/F6z;

    invoke-direct {v0, v2}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x32e2f427

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
