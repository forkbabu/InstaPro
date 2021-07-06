.class public final LX/F7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/34o;


# direct methods
.method public constructor <init>(LX/34o;)V
    .locals 0

    iput-object p1, p0, LX/F7L;->A00:LX/34o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x4ea90e53

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/F7L;->A00:LX/34o;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/34o;->A03:Z

    iget-object v0, v3, LX/34o;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "credential_type"

    const-string v0, "shop_pay"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target_name"

    const-string v0, "add_shoppay_save"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/34o;->A02:Ljava/lang/String;

    const-string v0, "product"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/34o;->A06:LX/1LB;

    const-string v0, "user_add_credential_submit"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/34o;->A01:LX/353;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/353;->BFk()V

    :cond_0
    const v0, 0x6083af7e

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
