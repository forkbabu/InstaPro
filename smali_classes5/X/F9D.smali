.class public final LX/F9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Erf;

.field public final synthetic A01:LX/F8n;


# direct methods
.method public constructor <init>(LX/F8n;LX/Erf;)V
    .locals 0

    iput-object p1, p0, LX/F9D;->A01:LX/F8n;

    iput-object p2, p0, LX/F9D;->A00:LX/Erf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x2817cf25

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/F9D;->A01:LX/F8n;

    iget-object v8, p0, LX/F9D;->A00:LX/Erf;

    iget-object v0, v6, LX/F8n;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "id"

    invoke-virtual {v8, v2}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target_name"

    const-string v0, "edit_email"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/F8n;->A02:LX/1LB;

    const-string v0, "user_edit_contact_enter"

    invoke-interface {v1, v0, v3}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, v6, LX/F8n;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    const-string v0, "normalized_email_address"

    invoke-virtual {v8, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v8, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "is_default"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v8, v2}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/F9t;

    invoke-direct {v1}, LX/F9t;-><init>()V

    const-string v0, "fbpay_edit_email_display"

    iput-object v0, v1, LX/F9t;->A03:Ljava/lang/String;

    const-string v0, "fbpay_edit_email_click"

    iput-object v0, v1, LX/F9t;->A09:Ljava/lang/String;

    const-string v0, "fbpay_edit_email_cancel"

    iput-object v0, v1, LX/F9t;->A00:Ljava/lang/String;

    const-string v0, "fbpay_edit_email_api_init"

    iput-object v0, v1, LX/F9t;->A08:Ljava/lang/String;

    const-string v0, "fbpay_edit_email_success"

    iput-object v0, v1, LX/F9t;->A0B:Ljava/lang/String;

    const-string v0, "fbpay_edit_email_failure"

    iput-object v0, v1, LX/F9t;->A0A:Ljava/lang/String;

    const-string v0, "fbpay_delete_email_display"

    iput-object v0, v1, LX/F9t;->A05:Ljava/lang/String;

    const-string v0, "fbpay_delete_email_click"

    iput-object v0, v1, LX/F9t;->A02:Ljava/lang/String;

    const-string v0, "fbpay_delete_email_cancel"

    iput-object v0, v1, LX/F9t;->A01:Ljava/lang/String;

    const-string v0, "fbpay_delete_email_api_init"

    iput-object v0, v1, LX/F9t;->A04:Ljava/lang/String;

    const-string v0, "fbpay_delete_email_success"

    iput-object v0, v1, LX/F9t;->A07:Ljava/lang/String;

    const-string v0, "fbpay_delete_email_failure"

    iput-object v0, v1, LX/F9t;->A06:Ljava/lang/String;

    new-instance v0, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct {v0, v1}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(LX/F9t;)V

    invoke-static {v7, v0, v4, v3, v2}, LX/F9E;->A00(Lcom/fbpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;ZLjava/lang/String;)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v0

    invoke-static {v6, v0}, LX/F8n;->A00(LX/F8n;Lcom/fbpay/hub/form/params/FormParams;)V

    const v0, -0x33e7ed94    # -3.9864752E7f

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
