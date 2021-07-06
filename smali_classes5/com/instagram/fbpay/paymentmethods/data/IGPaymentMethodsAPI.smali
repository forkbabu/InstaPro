.class public final Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dg4;

.field public final A01:LX/F0Q;

.field public final A02:LX/Ezo;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A00:LX/Dg4;

    new-instance v0, LX/F0Q;

    invoke-direct {v0}, LX/F0Q;-><init>()V

    iput-object v0, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/F0Q;

    new-instance v0, LX/ExT;

    invoke-direct {v0, p0}, LX/ExT;-><init>(Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;)V

    iput-object v0, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A02:LX/Ezo;

    iput-object p1, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:LX/0VA;

    iput-object p2, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;LX/41t;Ljava/util/Set;Ljava/lang/String;)LX/Dg4;
    .locals 4

    new-instance v3, LX/En8;

    invoke-direct {v3}, LX/En8;-><init>()V

    iget-object v2, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/En8;->A00:LX/3pC;

    const-string v0, "payment_type"

    invoke-virtual {v1, v0, v2}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/En8;->A01:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v1, v3, LX/En8;->A00:LX/3pC;

    const-string v0, "dev_pub_key"

    invoke-virtual {v1, v0, p3}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-interface {v3}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/Ey4;

    invoke-direct {v0, p2}, LX/Ey4;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v0, p1}, LX/Ezh;->A00(LX/0wJ;LX/0tL;LX/41t;)LX/Ezh;

    move-result-object v0

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-object v0
.end method
