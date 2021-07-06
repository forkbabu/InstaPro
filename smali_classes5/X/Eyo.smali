.class public final LX/Eyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F1S;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/F1S;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/Eyo;->A00:LX/F1S;

    iput-object p2, p0, LX/Eyo;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/41t;

    iget-object v0, p0, LX/Eyo;->A00:LX/F1S;

    iget-object v2, v0, LX/F1S;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iget-object v1, p0, LX/Eyo;->A01:Ljava/util/Set;

    new-instance v0, LX/Dg3;

    invoke-direct {v0, v2, p1, v1}, LX/Dg3;-><init>(Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;LX/41t;Ljava/util/Set;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    iget-object v0, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/F0Q;

    return-object v0
.end method
