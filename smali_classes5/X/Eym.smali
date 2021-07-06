.class public final LX/Eym;
.super LX/Eyl;
.source ""


# instance fields
.field public A00:LX/Dg4;

.field public final A01:LX/Ezi;

.field public final A02:LX/Ezo;

.field public final A03:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;


# direct methods
.method public constructor <init>(LX/Ewm;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;LX/DRM;LX/DSe;LX/Ewk;LX/EwV;)V
    .locals 1

    const-string v0, "formApiFactory"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodsAPI"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "w3cAutofillApi"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutApi"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactInfoApi"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressesApi"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, LX/Eyl;-><init>(LX/Ewm;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;LX/DRM;LX/DSe;LX/Ewk;LX/EwV;)V

    iput-object p2, p0, LX/Eym;->A03:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    new-instance v0, LX/Eyq;

    invoke-direct {v0, p0}, LX/Eyq;-><init>(LX/Eym;)V

    iput-object v0, p0, LX/Eym;->A02:LX/Ezo;

    new-instance v0, LX/Eyp;

    invoke-direct {v0, p0}, LX/Eyp;-><init>(LX/Eym;)V

    iput-object v0, p0, LX/Eym;->A01:LX/Ezi;

    return-void
.end method
