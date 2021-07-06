.class public final LX/F9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F8n;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/F8n;Z)V
    .locals 0

    iput-object p1, p0, LX/F9L;->A00:LX/F8n;

    iput-boolean p2, p0, LX/F9L;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x1bb261b5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/F9L;->A00:LX/F8n;

    iget-boolean v5, p0, LX/F9L;->A01:Z

    iget-object v0, v4, LX/F8n;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "target_name"

    const-string v0, "add_phone"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/F8n;->A02:LX/1LB;

    const-string v0, "user_add_contact_enter"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, LX/F8n;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    new-instance v6, LX/F9t;

    invoke-direct {v6}, LX/F9t;-><init>()V

    const-string v0, "fbpay_add_phone_display"

    iput-object v0, v6, LX/F9t;->A03:Ljava/lang/String;

    const-string v0, "fbpay_add_phone_click"

    iput-object v0, v6, LX/F9t;->A09:Ljava/lang/String;

    const-string v0, "fbpay_add_phone_cancel"

    iput-object v0, v6, LX/F9t;->A00:Ljava/lang/String;

    const-string v0, "fbpay_add_phone_api_init"

    iput-object v0, v6, LX/F9t;->A08:Ljava/lang/String;

    const-string v0, "fbpay_add_phone_success"

    iput-object v0, v6, LX/F9t;->A0B:Ljava/lang/String;

    const-string v0, "fbpay_add_phone_failure"

    iput-object v0, v6, LX/F9t;->A0A:Ljava/lang/String;

    const-string v0, "fbpay_delete_phone_display"

    iput-object v0, v6, LX/F9t;->A05:Ljava/lang/String;

    const-string v0, "fbpay_delete_phone_click"

    iput-object v0, v6, LX/F9t;->A02:Ljava/lang/String;

    const-string v0, "fbpay_delete_phone_cancel"

    iput-object v0, v6, LX/F9t;->A01:Ljava/lang/String;

    const-string v0, "fbpay_delete_phone_api_init"

    iput-object v0, v6, LX/F9t;->A04:Ljava/lang/String;

    const-string v0, "fbpay_delete_phone_success"

    iput-object v0, v6, LX/F9t;->A07:Ljava/lang/String;

    const-string v0, "fbpay_delete_phone_failure"

    iput-object v0, v6, LX/F9t;->A06:Ljava/lang/String;

    new-instance v1, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct {v1, v6}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(LX/F9t;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v5, v0}, LX/F9F;->A00(Lcom/fbpay/logging/FBPayLoggerData;Lcom/fbpay/hub/form/params/FormLogEvents;Ljava/lang/String;ZLjava/lang/String;)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v0

    invoke-static {v4, v0}, LX/F8n;->A00(LX/F8n;Lcom/fbpay/hub/form/params/FormParams;)V

    const v0, -0x500f4f47

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
