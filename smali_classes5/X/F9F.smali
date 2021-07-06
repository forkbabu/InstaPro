.class public final LX/F9F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/fbpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;ZLjava/lang/String;)Lcom/fbpay/hub/form/params/FormParams;
    .locals 4

    const v3, 0x7f121d4b

    if-nez p2, :cond_0

    const v3, 0x7f121d45

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7f12112c

    if-nez p4, :cond_1

    const/4 v0, 0x0

    :cond_1
    new-instance v2, LX/F9Q;

    invoke-direct {v2, v1, v3, p4, v0}, LX/F9Q;-><init>(IILjava/lang/String;I)V

    iput-object p0, v2, LX/F9Q;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    iput-object p1, v2, LX/F9Q;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    new-instance p1, LX/EUr;

    invoke-direct {p1, v1}, LX/EUr;-><init>(I)V

    iput-object p2, p1, LX/EUr;->A05:Ljava/lang/String;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v0, p1, LX/EUr;->A03:Ljava/lang/Integer;

    const v0, 0x7f120531

    iput v0, p1, LX/EUr;->A00:I

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;

    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;-><init>()V

    iput-object v0, p1, LX/EUr;->A01:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    sget-object p0, LX/002;->A0Y:Ljava/lang/Integer;

    const v3, 0x7f120530

    const-string v0, ""

    new-instance v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v1, p0, v0, v3}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p1, LX/EUr;->A06:LX/30X;

    invoke-virtual {v0, v1}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/EUr;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    iget-object p1, v2, LX/F9Q;->A0A:LX/30X;

    invoke-virtual {p1, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance p0, LX/EVA;

    invoke-direct {p0, v0}, LX/EVA;-><init>(I)V

    const v0, 0x7f12052f

    iput v0, p0, LX/EVA;->A00:I

    new-instance v3, LX/F9z;

    invoke-direct {v3}, LX/F9z;-><init>()V

    const-string v1, "https://m.facebook.com/policy"

    iput-object v1, v3, LX/F9z;->A04:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1208c7

    iput v0, v3, LX/F9z;->A01:I

    const-string v1, "[[data_policy_token]]"

    iput-object v1, v3, LX/F9z;->A03:Ljava/lang/String;

    const-string v0, "token"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v1, v3}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/F9z;)V

    iget-object v0, p0, LX/EVA;->A03:LX/30X;

    invoke-virtual {v0, v1}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/EVA;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/EV2;

    invoke-direct {v1, p3, p3}, LX/EV2;-><init>(ZZ)V

    new-instance v0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;-><init>(LX/EV2;)V

    invoke-virtual {p1, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/FAd;

    invoke-direct {v1}, LX/FAd;-><init>()V

    const v0, 0x7f12112b

    iput v0, v1, LX/FAd;->A03:I

    const v0, 0x7f121129

    iput v0, v1, LX/FAd;->A00:I

    const v0, 0x7f12112a

    iput v0, v1, LX/FAd;->A02:I

    const v0, 0x7f121124

    iput v0, v1, LX/FAd;->A01:I

    new-instance v0, Lcom/fbpay/hub/form/params/FormDialogParams;

    invoke-direct {v0, v1}, Lcom/fbpay/hub/form/params/FormDialogParams;-><init>(LX/FAd;)V

    iput-object v0, v2, LX/F9Q;->A00:Lcom/fbpay/hub/form/params/FormDialogParams;

    invoke-virtual {v2}, LX/F9Q;->A00()Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v0

    return-object v0
.end method
