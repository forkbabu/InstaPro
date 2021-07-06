.class public final LX/F9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

.field public final synthetic A01:LX/F8S;


# direct methods
.method public constructor <init>(LX/F8S;Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;)V
    .locals 0

    iput-object p1, p0, LX/F9B;->A01:LX/F8S;

    iput-object p2, p0, LX/F9B;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x1ce1d5ed

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/F9B;->A01:LX/F8S;

    iget-object v0, p0, LX/F9B;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v10, v6, LX/F8S;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    iget-object v1, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Ljava/lang/String;

    move-object v9, v1

    iget-object v5, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    const-string v0, "%s \u2022 %s"

    invoke-static {v0, v1, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v8, LX/F9Q;

    invoke-direct {v8, v1, v7, v0, v2}, LX/F9Q;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/F9t;

    invoke-direct {v1}, LX/F9t;-><init>()V

    const-string v0, "mcom_payout_method_display"

    iput-object v0, v1, LX/F9t;->A03:Ljava/lang/String;

    new-instance v0, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct {v0, v1}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(LX/F9t;)V

    iput-object v10, v8, LX/F9Q;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    iput-object v0, v8, LX/F9Q;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    iput-boolean v2, v8, LX/F9Q;->A06:Z

    const/16 v0, 0x11

    new-instance v1, LX/EVA;

    invoke-direct {v1, v0}, LX/EVA;-><init>(I)V

    const v0, 0x7f12052d

    iput v0, v1, LX/EVA;->A00:I

    invoke-virtual {v1}, LX/EVA;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    iget-object v7, v8, LX/F9Q;->A0A:LX/30X;

    invoke-virtual {v7, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/EUr;

    invoke-direct {v1, v0}, LX/EUr;-><init>(I)V

    iput-object v9, v1, LX/EUr;->A05:Ljava/lang/String;

    const v0, 0x7f12052e

    iput v0, v1, LX/EUr;->A00:I

    iput-boolean v2, v1, LX/EV0;->A02:Z

    invoke-virtual {v1}, LX/EUr;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v1, LX/EUr;

    invoke-direct {v1, v0}, LX/EUr;-><init>(I)V

    const-string v0, "\u2022\u2022\u2022\u2022 %s"

    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EUr;->A05:Ljava/lang/String;

    const v0, 0x7f12052b

    iput v0, v1, LX/EUr;->A00:I

    iput-boolean v2, v1, LX/EV0;->A02:Z

    invoke-virtual {v1}, LX/EUr;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v9, LX/EVA;

    invoke-direct {v9, v0}, LX/EVA;-><init>(I)V

    const v0, 0x7f12052c

    iput v0, v9, LX/EVA;->A00:I

    new-instance v1, LX/F9z;

    invoke-direct {v1}, LX/F9z;-><init>()V

    const-string v0, "https://www.facebook.com/policy.php"

    iput-object v0, v1, LX/F9z;->A04:Ljava/lang/String;

    const-string v10, "url"

    invoke-static {v0, v10}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120f9f

    iput v0, v1, LX/F9z;->A01:I

    const-string v0, "[[facebook_privacy_policy_token]]"

    iput-object v0, v1, LX/F9z;->A03:Ljava/lang/String;

    const-string v5, "token"

    invoke-static {v0, v5}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v0, v1}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/F9z;)V

    iget-object v2, v9, LX/EVA;->A03:LX/30X;

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/F9z;

    invoke-direct {v1}, LX/F9z;-><init>()V

    const-string v0, "https://www.kasikornglobalpayment.com/th/privacy-policy"

    iput-object v0, v1, LX/F9z;->A04:Ljava/lang/String;

    invoke-static {v0, v10}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1215e8

    iput v0, v1, LX/F9z;->A01:I

    const-string v0, "[[kasikorn_global_payment_privacy_policy_token]]"

    iput-object v0, v1, LX/F9z;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v0, v1}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/F9z;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/EVA;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/F9Q;->A00()Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v1

    const-string v0, "form_params"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v6, LX/34p;->A06:LX/1cj;

    const-string v0, "form"

    new-instance v1, LX/F7e;

    invoke-direct {v1, v0, v4}, LX/F7e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const v0, 0x1e96faa9

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
