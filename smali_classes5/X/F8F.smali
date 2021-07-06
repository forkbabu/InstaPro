.class public final LX/F8F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F8M;


# direct methods
.method public constructor <init>(LX/F8M;)V
    .locals 0

    iput-object p1, p0, LX/F8F;->A00:LX/F8M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x29fda592

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/F8F;->A00:LX/F8M;

    iget-object v2, v5, LX/F8M;->A02:LX/1LB;

    iget-object v0, v5, LX/F8M;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fbpay_security_click"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/34p;->A00:Landroid/os/Bundle;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const-string v0, "should_log_view_load_success"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v5, LX/34p;->A06:LX/1cj;

    const-string v0, "PIN_BIO_SETTINGS"

    new-instance v1, LX/F7e;

    invoke-direct {v1, v3, v0, v4}, LX/F7e;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const v0, -0x4324d86a

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
