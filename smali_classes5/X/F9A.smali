.class public final LX/F9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F35;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/F35;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    iput-object p1, p0, LX/F9A;->A00:LX/F35;

    iput-object p2, p0, LX/F9A;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    const v0, -0x257e7254

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, LX/F9A;->A00:LX/F35;

    iget-object v0, v0, LX/F9A;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v17

    iget-object v0, v2, LX/F35;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, v2, LX/F35;->A02:LX/1LB;

    const-string v0, "user_add_shippingaddress_enter"

    invoke-interface {v1, v0, v3}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v2, LX/F35;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    iget-object v1, v2, LX/F35;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    iget-object v0, v0, LX/F2q;->A09:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v9

    new-instance v3, LX/F9t;

    invoke-direct {v3}, LX/F9t;-><init>()V

    const-string v0, "fbpay_add_shipping_address_display"

    iput-object v0, v3, LX/F9t;->A03:Ljava/lang/String;

    const-string v0, "fbpay_add_shipping_address_click"

    iput-object v0, v3, LX/F9t;->A09:Ljava/lang/String;

    const-string v0, "fbpay_add_shipping_address_cancel"

    iput-object v0, v3, LX/F9t;->A00:Ljava/lang/String;

    const-string v0, "fbpay_add_shipping_address_api_init"

    iput-object v0, v3, LX/F9t;->A08:Ljava/lang/String;

    const-string v0, "fbpay_add_shipping_address_success"

    iput-object v0, v3, LX/F9t;->A0B:Ljava/lang/String;

    const-string v0, "fbpay_add_shipping_address_failure"

    iput-object v0, v3, LX/F9t;->A0A:Ljava/lang/String;

    const-string v0, "fbpay_delete_shipping_address_display"

    iput-object v0, v3, LX/F9t;->A05:Ljava/lang/String;

    const-string v0, "fbpay_delete_shipping_address_click"

    iput-object v0, v3, LX/F9t;->A02:Ljava/lang/String;

    const-string v0, "fbpay_delete_shipping_address_cancel"

    iput-object v0, v3, LX/F9t;->A01:Ljava/lang/String;

    const-string v0, "fbpay_delete_shipping_address_api_init"

    iput-object v0, v3, LX/F9t;->A04:Ljava/lang/String;

    const-string v0, "fbpay_delete_shipping_address_success"

    iput-object v0, v3, LX/F9t;->A07:Ljava/lang/String;

    const-string v0, "fbpay_delete_shipping_address_failure"

    iput-object v0, v3, LX/F9t;->A06:Ljava/lang/String;

    new-instance v6, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct {v6, v3}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(LX/F9t;)V

    const/4 v7, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v1

    invoke-static/range {v5 .. v17}, LX/F9C;->A00(Lcom/fbpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Z)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "form_params"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v2, LX/34p;->A06:LX/1cj;

    const-string v0, "form"

    new-instance v1, LX/F7e;

    invoke-direct {v1, v0, v3}, LX/F7e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const v0, -0x21243f37

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
