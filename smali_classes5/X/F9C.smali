.class public final LX/F9C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/fbpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Z)Lcom/fbpay/hub/form/params/FormParams;
    .locals 4

    const v3, 0x7f1225c1

    if-nez p2, :cond_0

    const v3, 0x7f1225c0

    :cond_0
    const/4 v2, 0x2

    const v0, 0x7f12111f

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    new-instance v1, LX/F9Q;

    invoke-direct {v1, v2, v3, p2, v0}, LX/F9Q;-><init>(IILjava/lang/String;I)V

    iput-object p0, v1, LX/F9Q;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    iput-object p1, v1, LX/F9Q;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    const/4 v0, 0x4

    new-instance v2, LX/EUr;

    invoke-direct {v2, v0}, LX/EUr;-><init>(I)V

    const v0, 0x7f12051c

    iput v0, v2, LX/EUr;->A00:I

    iput-object p3, v2, LX/EUr;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/EUr;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    move-result-object v0

    iget-object v3, v1, LX/F9Q;->A0A:LX/30X;

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    new-instance v2, LX/EV9;

    invoke-direct {v2, p11}, LX/EV9;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;)V

    iput-object p4, v2, LX/EV9;->A01:Ljava/lang/String;

    iput-object p5, v2, LX/EV9;->A06:Ljava/lang/String;

    iput-object p6, v2, LX/EV9;->A02:Ljava/lang/String;

    iput-object p7, v2, LX/EV9;->A03:Ljava/lang/String;

    iput-object p8, v2, LX/EV9;->A04:Ljava/lang/String;

    iput-object p9, v2, LX/EV9;->A05:Ljava/lang/String;

    if-nez p10, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/EV9;->A00:Lcom/facebook/common/locale/Country;

    new-instance v0, Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-direct {v0, v2}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/EV9;)V

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance p1, LX/EVA;

    invoke-direct {p1, v0}, LX/EVA;-><init>(I)V

    const v0, 0x7f12051a

    iput v0, p1, LX/EVA;->A00:I

    new-instance p0, LX/F9z;

    invoke-direct {p0}, LX/F9z;-><init>()V

    const-string v2, "https://m.facebook.com/policy"

    iput-object v2, p0, LX/F9z;->A04:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v2, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1208c7

    iput v0, p0, LX/F9z;->A01:I

    const-string v2, "[[data_policy_token]]"

    iput-object v2, p0, LX/F9z;->A03:Ljava/lang/String;

    const-string v0, "token"

    invoke-static {v2, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v2, p0}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/F9z;)V

    iget-object v0, p1, LX/EVA;->A03:LX/30X;

    invoke-virtual {v0, v2}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/EVA;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    move/from16 v0, p12

    new-instance v2, LX/EV2;

    invoke-direct {v2, v0, v0}, LX/EV2;-><init>(ZZ)V

    new-instance v0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    invoke-direct {v0, v2}, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;-><init>(LX/EV2;)V

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    new-instance v2, LX/FAd;

    invoke-direct {v2}, LX/FAd;-><init>()V

    const v0, 0x7f12111e

    iput v0, v2, LX/FAd;->A03:I

    const v0, 0x7f12111c

    iput v0, v2, LX/FAd;->A00:I

    const v0, 0x7f12111d

    iput v0, v2, LX/FAd;->A02:I

    const v0, 0x7f121124

    iput v0, v2, LX/FAd;->A01:I

    new-instance v0, Lcom/fbpay/hub/form/params/FormDialogParams;

    invoke-direct {v0, v2}, Lcom/fbpay/hub/form/params/FormDialogParams;-><init>(LX/FAd;)V

    iput-object v0, v1, LX/F9Q;->A00:Lcom/fbpay/hub/form/params/FormDialogParams;

    invoke-virtual {v1}, LX/F9Q;->A00()Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p10}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    goto :goto_0
.end method
