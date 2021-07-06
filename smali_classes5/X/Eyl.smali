.class public LX/Eyl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dg4;

.field public final A01:LX/Dg4;

.field public final A02:LX/Dg4;

.field public final A03:LX/Ewm;

.field public final A04:LX/DRM;

.field public final A05:LX/DSe;


# direct methods
.method public constructor <init>(LX/Ewm;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;LX/DRM;LX/DSe;LX/Ewk;LX/EwV;)V
    .locals 4

    const-string v0, "formApiFactory"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodsAPI"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "w3cAutofillApi"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutAPI"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contactInfoApi"

    invoke-static {p5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "addressesApi"

    invoke-static {p6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eyl;->A03:LX/Ewm;

    iput-object p3, p0, LX/Eyl;->A04:LX/DRM;

    iput-object p4, p0, LX/Eyl;->A05:LX/DSe;

    invoke-static {p2}, LX/Eyl;->A00(Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;)LX/Dg4;

    move-result-object v0

    iput-object v0, p0, LX/Eyl;->A01:LX/Dg4;

    invoke-static {p5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, LX/Ewk;->A00(LX/41t;)LX/Dg4;

    move-result-object v2

    const-string v0, "contactInfoApi.fetchContactInfo(null)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/Eyl;I)V

    invoke-static {v2, v0}, LX/Eyw;->A00(LX/Dg4;LX/1I9;)LX/Dg4;

    move-result-object v0

    iput-object v0, p0, LX/Eyl;->A02:LX/Dg4;

    invoke-static {p6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, LX/EwV;->A00(LX/41t;)LX/Dg4;

    move-result-object v1

    const-string v0, "addressesApi.fetchAddresses(null)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Ez3;->A00:LX/Ez3;

    invoke-static {v1, v0}, LX/Eyw;->A00(LX/Dg4;LX/1I9;)LX/Dg4;

    move-result-object v0

    iput-object v0, p0, LX/Eyl;->A00:LX/Dg4;

    return-void
.end method

.method public static final A00(Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;)LX/Dg4;
    .locals 3

    const-string v0, "paymentMethodsAPI"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/F7Z;->A01:LX/F7Z;

    invoke-static {v0}, LX/1Lx;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Dg3;

    invoke-direct {v0, p0, v1, v2}, LX/Dg3;-><init>(Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;LX/41t;Ljava/util/Set;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    iget-object v1, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/F0Q;

    const-string v0, "paymentMethodsAPI.fetchP\u2026ymentMethod.CREDIT_CARD))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Eye;->A00:LX/Eye;

    invoke-static {v1, v0}, LX/Eyw;->A00(LX/Dg4;LX/1I9;)LX/Dg4;

    move-result-object v0

    return-object v0
.end method
