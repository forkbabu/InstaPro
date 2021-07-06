.class public final LX/F8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F8o;


# direct methods
.method public constructor <init>(LX/F8o;)V
    .locals 0

    iput-object p1, p0, LX/F8s;->A00:LX/F8o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x94c7d3a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/F8s;->A00:LX/F8o;

    iget-object v2, v3, LX/F8o;->A08:LX/1LB;

    iget-object v0, v3, LX/F8o;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fbpay_payment_history_see_all_click"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v3, LX/F8o;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    const-string v0, "logger_data"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, v3, LX/F8o;->A05:Z

    const-string v0, "use_transactions_v1"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v3, LX/34p;->A06:LX/1cj;

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v2

    iget-object v0, v2, LX/F2q;->A03:LX/F2r;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/F2q;->A09:LX/0VA;

    new-instance v0, LX/F2r;

    invoke-direct {v0, v1}, LX/F2r;-><init>(LX/0VA;)V

    iput-object v0, v2, LX/F2q;->A03:LX/F2r;

    :cond_0
    const/4 v2, 0x0

    const-string v0, "transactions_list"

    new-instance v1, LX/F7e;

    invoke-direct {v1, v2, v0, v5}, LX/F7e;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const v0, -0x45fa343f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
