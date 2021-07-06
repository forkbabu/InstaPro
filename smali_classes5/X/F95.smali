.class public final LX/F95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

.field public final synthetic A01:LX/F7N;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F7N;Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/F95;->A01:LX/F7N;

    iput-object p2, p0, LX/F95;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    iput-object p3, p0, LX/F95;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    const v0, 0x3b082bcc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v21

    move-object/from16 v0, p0

    iget-object v8, v0, LX/F95;->A01:LX/F7N;

    iget-object v3, v0, LX/F95;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    iget-object v0, v0, LX/F95;->A02:Ljava/lang/String;

    move-object/from16 v25, v0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    const/4 v6, 0x3

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    const-string v4, "logger_data"

    if-eq v1, v0, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, v8, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "target_name"

    const-string v0, "edit_shoppay"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credential_type"

    const-string v0, "shop_pay"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/F7N;->A0D:LX/1LB;

    const-string v0, "user_edit_credential_enter"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    const-string v0, "shop_pay_credential"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v8, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "edit_shop_pay"

    new-instance v2, LX/F7e;

    invoke-direct {v2, v0, v7}, LX/F7e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x6

    iput v0, v2, LX/F7e;->A00:I

    :goto_0
    iget-object v1, v8, LX/34p;->A06:LX/1cj;

    new-instance v0, LX/F6z;

    invoke-direct {v0, v2}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    const v1, 0x224d298b

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;->A00:Ljava/lang/String;

    const-string v0, "credentialID"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bank_account"

    new-instance v2, LX/F7e;

    invoke-direct {v2, v0, v7}, LX/F7e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v5

    iget-object v3, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/F7N;->A0D:LX/1LB;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "fbpay_edit_paypal_click"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "target_name"

    const-string v0, "paypal"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credential_type"

    const-string v0, "paypal_ba"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_edit_credential_enter"

    invoke-interface {v2, v0, v5}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "paypal_credential"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v8, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "edit_paypal"

    new-instance v2, LX/F7e;

    invoke-direct {v2, v0, v7}, LX/F7e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput v9, v2, LX/F7e;->A00:I

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v10

    iget-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    if-eqz v1, :cond_19

    iget-object v15, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    if-eqz v15, :cond_18

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "id"

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, LX/F7N;->A0D:LX/1LB;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "fbpay_edit_card_click"

    invoke-interface {v5, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "target_name"

    const-string v0, "edit_card"

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "credential_type"

    const-string v0, "credit_card"

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v11

    const/16 v4, 0xc

    const/16 v2, 0xa

    const/16 v0, 0x21

    invoke-static {v4, v2, v0}, LX/DYT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    const-string v0, "logger_data"

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_edit_credential_enter"

    invoke-interface {v5, v0, v10}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    if-eqz v2, :cond_16

    iget-object v0, v8, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    move-object/from16 v24, v0

    iget-boolean v0, v8, LX/F7N;->A0G:Z

    move/from16 v20, v0

    iget-boolean v5, v8, LX/F7N;->A0H:Z

    iget-boolean v0, v8, LX/F7N;->A0I:Z

    move/from16 v19, v0

    iget-object v14, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    if-eqz v14, :cond_15

    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v4, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    iget-object v3, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v0, :cond_14

    iget-object v0, v2, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A05:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v9, v2, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A00:Ljava/lang/String;

    if-eqz v9, :cond_12

    iget-object v4, v2, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A03:Ljava/lang/String;

    if-eqz v4, :cond_11

    iget-object v3, v2, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A02:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v2, v2, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A01:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v13, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    if-eqz v13, :cond_e

    iget-object v12, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/String;

    if-eqz v12, :cond_d

    iget-object v11, v8, LX/F7N;->A02:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    iget-object v10, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:LX/EVV;

    const v0, 0x7f121123

    new-instance v1, LX/F9Q;

    invoke-direct {v1, v6, v14, v15, v0}, LX/F9Q;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v25

    iput-object v0, v1, LX/F9Q;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/F9Q;->A04:Ljava/lang/String;

    new-instance v15, LX/F9t;

    invoke-direct {v15}, LX/F9t;-><init>()V

    const-string v0, "fbpay_edit_card_display"

    iput-object v0, v15, LX/F9t;->A03:Ljava/lang/String;

    const-string v0, "fbpay_edit_card_cancel"

    iput-object v0, v15, LX/F9t;->A00:Ljava/lang/String;

    const-string v0, "fbpay_edit_card_save"

    iput-object v0, v15, LX/F9t;->A09:Ljava/lang/String;

    const-string v0, "fbpay_edit_card_succeed"

    iput-object v0, v15, LX/F9t;->A0B:Ljava/lang/String;

    const-string v0, "fbpay_edit_card_fail"

    iput-object v0, v15, LX/F9t;->A0A:Ljava/lang/String;

    const-string v0, "fbpay_remove_card_click"

    iput-object v0, v15, LX/F9t;->A05:Ljava/lang/String;

    const-string v0, "fbpay_remove_card_succeed"

    iput-object v0, v15, LX/F9t;->A07:Ljava/lang/String;

    const-string v0, "fbpay_remove_card_fail"

    iput-object v0, v15, LX/F9t;->A06:Ljava/lang/String;

    const-string v0, "fbpay_remove_card_cancel"

    iput-object v0, v15, LX/F9t;->A01:Ljava/lang/String;

    const-string v0, "fbpay_remove_card_save"

    iput-object v0, v15, LX/F9t;->A02:Ljava/lang/String;

    new-instance v14, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct {v14, v15}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(LX/F9t;)V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/F9Q;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    iput-object v14, v1, LX/F9Q;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    new-instance v14, LX/EUy;

    invoke-direct {v14}, LX/EUy;-><init>()V

    iput-object v13, v14, LX/EUy;->A02:Ljava/lang/String;

    iput-object v12, v14, LX/EUy;->A01:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v14, LX/EUy;->A04:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v14, LX/EUy;->A03:Ljava/lang/String;

    iput-object v10, v14, LX/EUy;->A00:LX/EVV;

    new-instance v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    invoke-direct {v0, v14}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(LX/EUy;)V

    iget-object v12, v1, LX/F9Q;->A0A:LX/30X;

    invoke-virtual {v12, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    if-nez v5, :cond_4

    invoke-static {}, LX/F9T;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_4
    if-eqz v19, :cond_5

    const/4 v0, -0x1

    new-instance v10, LX/EVA;

    invoke-direct {v10, v0}, LX/EVA;-><init>(I)V

    const v0, 0x7f1202e3

    iput v0, v10, LX/EVA;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/EVA;->A02:Z

    invoke-virtual {v10}, LX/EVA;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_5
    if-eqz v20, :cond_7

    if-eqz v11, :cond_b

    new-instance v4, LX/EUz;

    invoke-direct {v4, v11}, LX/EUz;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;)V

    iput-object v3, v4, LX/EUz;->A01:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    iput-object v0, v4, LX/EUz;->A00:Lcom/facebook/common/locale/Country;

    new-instance v0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    invoke-direct {v0, v4}, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;-><init>(LX/EUz;)V

    invoke-virtual {v12, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :goto_1
    if-eqz v5, :cond_6

    invoke-static {}, LX/F9T;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_6
    new-instance v2, LX/FAd;

    invoke-direct {v2}, LX/FAd;-><init>()V

    const v0, 0x7f121122

    iput v0, v2, LX/FAd;->A03:I

    const v0, 0x7f121120

    iput v0, v2, LX/FAd;->A00:I

    const v0, 0x7f121121

    iput v0, v2, LX/FAd;->A02:I

    const v0, 0x7f121124

    iput v0, v2, LX/FAd;->A01:I

    new-instance v0, Lcom/fbpay/hub/form/params/FormDialogParams;

    invoke-direct {v0, v2}, Lcom/fbpay/hub/form/params/FormDialogParams;-><init>(LX/FAd;)V

    iput-object v0, v1, LX/F9Q;->A00:Lcom/fbpay/hub/form/params/FormDialogParams;

    invoke-virtual {v1}, LX/F9Q;->A00()Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v1

    const-string v0, "form_params"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "form"

    new-instance v2, LX/F7e;

    invoke-direct {v2, v0, v7}, LX/F7e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput v6, v2, LX/F7e;->A00:I

    goto/16 :goto_0

    :cond_7
    if-eqz v11, :cond_c

    new-instance v10, LX/EV9;

    invoke-direct {v10, v11}, LX/EV9;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;)V

    move-object/from16 v0, v17

    iput-object v0, v10, LX/EV9;->A01:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v10, LX/EV9;->A06:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v10, LX/EV9;->A02:Ljava/lang/String;

    iput-object v9, v10, LX/EV9;->A03:Ljava/lang/String;

    iput-object v4, v10, LX/EV9;->A05:Ljava/lang/String;

    iput-object v3, v10, LX/EV9;->A04:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    iput-object v0, v10, LX/EV9;->A00:Lcom/facebook/common/locale/Country;

    new-instance v0, Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-direct {v0, v10}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/EV9;)V

    invoke-virtual {v12, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    throw v0

    :cond_16
    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    throw v0
.end method
