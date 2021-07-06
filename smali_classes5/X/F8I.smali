.class public final LX/F8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F8M;


# direct methods
.method public constructor <init>(LX/F8M;)V
    .locals 0

    iput-object p1, p0, LX/F8I;->A00:LX/F8M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x141ae927

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/F8I;->A00:LX/F8M;

    iget-object v2, v5, LX/F8M;->A02:LX/1LB;

    iget-object v0, v5, LX/F8M;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fbpay_manage_fbpay_info_button_click"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/F8M;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "user_click_accountlinking_atomic"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v5, LX/F8M;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    const-string v0, "logger_data"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "connect_fbpay"

    new-instance v2, LX/F7e;

    invoke-direct {v2, v0, v3}, LX/F7e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v5, LX/34p;->A06:LX/1cj;

    new-instance v0, LX/F6z;

    invoke-direct {v0, v2}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const v0, -0x26634081

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
