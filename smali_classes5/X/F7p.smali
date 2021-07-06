.class public final LX/F7p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/fbpay/hub/orders/api/FBPayOrder;

.field public final synthetic A01:LX/F38;


# direct methods
.method public constructor <init>(LX/F38;Lcom/fbpay/hub/orders/api/FBPayOrder;)V
    .locals 0

    iput-object p1, p0, LX/F7p;->A01:LX/F38;

    iput-object p2, p0, LX/F7p;->A00:Lcom/fbpay/hub/orders/api/FBPayOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x6e274685

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/F7p;->A00:Lcom/fbpay/hub/orders/api/FBPayOrder;

    iget-object v1, v3, Lcom/fbpay/hub/orders/api/FBPayOrder;->A05:Ljava/lang/String;

    const-string v0, "CHEXOrderItem"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_1

    const-string v1, "order_id"

    :goto_0
    iget-object v0, v3, Lcom/fbpay/hub/orders/api/FBPayOrder;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/F7p;->A01:LX/F38;

    iget-object v1, v3, LX/F38;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    const-string v0, "logger_data"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v2, :cond_0

    const-string v0, "order_detail"

    :goto_1
    new-instance v2, LX/F7e;

    invoke-direct {v2, v0, v4}, LX/F7e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v3, LX/34p;->A06:LX/1cj;

    new-instance v0, LX/F6z;

    invoke-direct {v0, v2}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const v0, 0x3744f3e8

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const-string v0, "transaction_details"

    goto :goto_1

    :cond_1
    const-string v1, "transaction_id"

    goto :goto_0
.end method
