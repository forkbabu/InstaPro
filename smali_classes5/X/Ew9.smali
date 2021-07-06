.class public final LX/Ew9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/EsR;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/EsR;->A06()LX/EsS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/EsR;->A06()LX/EsS;

    move-result-object v0

    invoke-virtual {v0}, LX/EsS;->A06()LX/EsT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/EsR;->A06()LX/EsS;

    move-result-object v0

    invoke-virtual {v0}, LX/EsS;->A06()LX/EsT;

    move-result-object v0

    const-string v4, "id"

    invoke-virtual {v0, v4}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/EsR;->A06()LX/EsS;

    move-result-object v0

    invoke-virtual {v0}, LX/EsS;->A06()LX/EsT;

    move-result-object v0

    const-string v1, "shoppay_user_id"

    invoke-virtual {v0, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/EsR;->A06()LX/EsS;

    move-result-object v0

    invoke-virtual {v0}, LX/EsS;->A06()LX/EsT;

    move-result-object v0

    const-string v3, "shoppay_username"

    invoke-virtual {v0, v3}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/EwA;

    invoke-direct {v2}, LX/EwA;-><init>()V

    invoke-virtual {p1}, LX/EsR;->A06()LX/EsS;

    move-result-object v0

    invoke-virtual {v0}, LX/EsS;->A06()LX/EsT;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EwA;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/EsR;->A06()LX/EsS;

    move-result-object v0

    invoke-virtual {v0}, LX/EsS;->A06()LX/EsT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/EwA;->A02:Ljava/lang/String;

    const-string v0, "shopPayUserId"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/EsR;->A06()LX/EsS;

    move-result-object v0

    invoke-virtual {v0}, LX/EsS;->A06()LX/EsT;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/EwA;->A03:Ljava/lang/String;

    const-string v0, "shopPayUsername"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    invoke-direct {v0, v2}, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;-><init>(LX/EwA;)V

    return-object v0

    :cond_0
    const-string v1, "Null shop pay return value"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
