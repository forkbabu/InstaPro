.class public final LX/F98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ero;

.field public final synthetic A01:LX/F35;


# direct methods
.method public constructor <init>(LX/F35;LX/Ero;)V
    .locals 0

    iput-object p1, p0, LX/F98;->A01:LX/F35;

    iput-object p2, p0, LX/F98;->A00:LX/Ero;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    const v0, -0x2314c06f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, LX/F98;->A01:LX/F35;

    iget-object v3, v0, LX/F98;->A00:LX/Ero;

    iget-object v0, v2, LX/F35;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v7

    const-string v6, "id"

    invoke-virtual {v3, v6}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/F35;->A02:LX/1LB;

    const-string v0, "user_edit_shippingaddress_enter"

    invoke-interface {v4, v0, v7}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v2, LX/F35;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-virtual {v3, v6}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "label"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "care_of"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "street1"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "street2"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "city_name"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "postal_code"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "state_name"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "country_name"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, LX/F35;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    if-eqz v15, :cond_0

    iget-object v3, v3, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "is_default"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    new-instance v0, LX/F9t;

    invoke-direct {v0}, LX/F9t;-><init>()V

    const-string v3, "fbpay_edit_shipping_address_display"

    iput-object v3, v0, LX/F9t;->A03:Ljava/lang/String;

    const-string v3, "fbpay_edit_shipping_address_click"

    iput-object v3, v0, LX/F9t;->A09:Ljava/lang/String;

    const-string v3, "fbpay_edit_shipping_address_cancel"

    iput-object v3, v0, LX/F9t;->A00:Ljava/lang/String;

    const-string v3, "fbpay_edit_shipping_address_api_init"

    iput-object v3, v0, LX/F9t;->A08:Ljava/lang/String;

    const-string v3, "fbpay_edit_shipping_address_success"

    iput-object v3, v0, LX/F9t;->A0B:Ljava/lang/String;

    const-string v3, "fbpay_edit_shipping_address_failure"

    iput-object v3, v0, LX/F9t;->A0A:Ljava/lang/String;

    const-string v3, "fbpay_delete_shipping_address_display"

    iput-object v3, v0, LX/F9t;->A05:Ljava/lang/String;

    const-string v3, "fbpay_delete_shipping_address_click"

    iput-object v3, v0, LX/F9t;->A02:Ljava/lang/String;

    const-string v3, "fbpay_delete_shipping_address_cancel"

    iput-object v3, v0, LX/F9t;->A01:Ljava/lang/String;

    const-string v3, "fbpay_delete_shipping_address_api_init"

    iput-object v3, v0, LX/F9t;->A04:Ljava/lang/String;

    const-string v3, "fbpay_delete_shipping_address_success"

    iput-object v3, v0, LX/F9t;->A07:Ljava/lang/String;

    const-string v3, "fbpay_delete_shipping_address_failure"

    iput-object v3, v0, LX/F9t;->A06:Ljava/lang/String;

    new-instance v5, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct {v5, v0}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(LX/F9t;)V

    invoke-static/range {v4 .. v16}, LX/F9C;->A00(Lcom/fbpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Z)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "form_params"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v2, LX/34p;->A06:LX/1cj;

    const-string v0, "form"

    new-instance v2, LX/F7e;

    invoke-direct {v2, v0, v4}, LX/F7e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/F6z;

    invoke-direct {v0, v2}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const v0, -0x9fdfda1

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
