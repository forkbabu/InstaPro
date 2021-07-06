.class public final LX/F99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F7Q;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F7Q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/F99;->A00:LX/F7Q;

    iput-object p2, p0, LX/F99;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x67bf7b52

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/F99;->A00:LX/F7Q;

    iget-object v6, v0, LX/F7Q;->A01:LX/F7N;

    iget-object v12, p0, LX/F99;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/F7N;->A0D:LX/1LB;

    iget-object v0, v6, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fbpay_add_card_click"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v6, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    iget-boolean v11, v6, LX/F7N;->A0G:Z

    iget-boolean v8, v6, LX/F7N;->A0H:Z

    iget-object v9, v6, LX/F7N;->A02:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    const v1, 0x7f121c54

    const/4 v4, 0x3

    const/4 v10, 0x0

    const/4 v0, 0x0

    new-instance v7, LX/F9Q;

    invoke-direct {v7, v4, v1, v10, v0}, LX/F9Q;-><init>(IILjava/lang/String;I)V

    iput-object v12, v7, LX/F9Q;->A05:Ljava/lang/String;

    new-instance v1, LX/F9t;

    invoke-direct {v1}, LX/F9t;-><init>()V

    const-string v0, "fbpay_add_card_display"

    iput-object v0, v1, LX/F9t;->A03:Ljava/lang/String;

    const-string v0, "fbpay_add_card_cancel"

    iput-object v0, v1, LX/F9t;->A00:Ljava/lang/String;

    const-string v0, "fbpay_add_card_save"

    iput-object v0, v1, LX/F9t;->A09:Ljava/lang/String;

    const-string v0, "fbpay_add_card_succeed"

    iput-object v0, v1, LX/F9t;->A0B:Ljava/lang/String;

    const-string v0, "fbpay_add_card_fail"

    iput-object v0, v1, LX/F9t;->A0A:Ljava/lang/String;

    new-instance v0, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct {v0, v1}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(LX/F9t;)V

    iput-object v2, v7, LX/F9Q;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    iput-object v0, v7, LX/F9Q;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    new-instance v1, LX/EUy;

    invoke-direct {v1}, LX/EUy;-><init>()V

    new-instance v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(LX/EUy;)V

    iget-object v2, v7, LX/F9Q;->A0A:LX/30X;

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    if-nez v8, :cond_0

    invoke-static {}, LX/F9T;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_0
    if-eqz v11, :cond_2

    if-eqz v9, :cond_3

    new-instance v1, LX/EUz;

    invoke-direct {v1, v9}, LX/EUz;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;)V

    new-instance v0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;-><init>(LX/EUz;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :goto_0
    if-eqz v8, :cond_1

    invoke-static {}, LX/F9T;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v7}, LX/F9Q;->A00()Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v1

    const-string v0, "form_params"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "form"

    new-instance v2, LX/F7e;

    invoke-direct {v2, v0, v5}, LX/F7e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput v4, v2, LX/F7e;->A00:I

    iget-object v1, v6, LX/34p;->A06:LX/1cj;

    new-instance v0, LX/F6z;

    invoke-direct {v0, v2}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const v0, -0x6f100d42

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    if-eqz v9, :cond_4

    new-instance v1, LX/EV9;

    invoke-direct {v1, v9}, LX/EV9;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;)V

    new-instance v0, Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/EV9;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    throw v10

    :cond_4
    throw v10
.end method
