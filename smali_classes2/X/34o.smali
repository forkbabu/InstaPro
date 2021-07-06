.class public final LX/34o;
.super LX/34p;
.source ""


# instance fields
.field public A00:Lcom/fbpay/logging/FBPayLoggerData;

.field public A01:LX/353;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/1ci;

.field public final A05:LX/1ci;

.field public final A06:LX/1LB;

.field public final A07:LX/F1U;


# direct methods
.method public constructor <init>(LX/F1U;LX/1LB;)V
    .locals 1

    invoke-direct {p0}, LX/34p;-><init>()V

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/34o;->A04:LX/1ci;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/34o;->A05:LX/1ci;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/34o;->A03:Z

    iput-object p1, p0, LX/34o;->A07:LX/F1U;

    iput-object p2, p0, LX/34o;->A06:LX/1LB;

    return-void
.end method

.method public static A00(LX/34o;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/34o;->A03:Z

    iget-object v0, p0, LX/34o;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "credential_type"

    const-string v0, "shop_pay"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target_name"

    const-string v0, "add_shoppay_cancel"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/34o;->A02:Ljava/lang/String;

    const-string v0, "product"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/34o;->A06:LX/1LB;

    const-string v0, "user_add_credential_exit"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/34o;->A01:LX/353;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/353;->BBE()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    invoke-super {p0}, LX/34p;->A04()V

    iget-object v0, p0, LX/34o;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "credential_type"

    const-string v0, "shop_pay"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "view_name"

    const-string v0, "shoppay_bottom_sheet"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/34o;->A02:Ljava/lang/String;

    const-string v0, "product"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/34o;->A06:LX/1LB;

    const-string v0, "client_load_credential_success"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A05()V
    .locals 1

    invoke-super {p0}, LX/34p;->A05()V

    iget-boolean v0, p0, LX/34o;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/34o;->A00(LX/34o;)V

    :cond_0
    return-void
.end method

.method public final A0A(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/34p;->A0A(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    const-string v0, "logger_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    iput-object v0, p0, LX/34o;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    const-string v0, "paymentType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/34o;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/34o;->A07:LX/F1U;

    iget-object v0, p0, LX/34o;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/34o;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/F1U;->A02:LX/Ex2;

    new-instance v1, LX/Ewp;

    invoke-direct {v1, v4, v3, v0}, LX/Ewp;-><init>(LX/F1U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/F0H;

    invoke-direct {v0, v2, v1}, LX/F0H;-><init>(LX/Ex2;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v2

    iget-object v1, p0, LX/34o;->A05:LX/1ci;

    new-instance v0, LX/F1R;

    invoke-direct {v0, p0}, LX/F1R;-><init>(LX/34o;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v1, p0, LX/34o;->A04:LX/1ci;

    new-instance v0, LX/F8c;

    invoke-direct {v0, p0}, LX/F8c;-><init>(LX/34o;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v1, p0, LX/34p;->A03:LX/1ci;

    new-instance v0, LX/F37;

    invoke-direct {v0, p0}, LX/F37;-><init>(LX/34o;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
