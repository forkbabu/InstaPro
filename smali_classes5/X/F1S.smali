.class public final LX/F1S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ex2;

.field public A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

.field public A02:LX/1ck;

.field public final A03:LX/1ci;


# direct methods
.method public constructor <init>(Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;LX/Ex2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F1S;->A03:LX/1ci;

    iput-object p1, p0, LX/F1S;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iput-object p2, p0, LX/F1S;->A00:LX/Ex2;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 3

    iget-object v1, p0, LX/F1S;->A02:LX/1ck;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F1S;->A03:LX/1ci;

    invoke-virtual {v0, v1}, LX/1ci;->A0B(LX/1ck;)V

    :cond_0
    iget-object v2, p0, LX/F1S;->A00:LX/Ex2;

    new-instance v1, LX/Eyo;

    invoke-direct {v1, p0, p1}, LX/Eyo;-><init>(LX/F1S;Ljava/util/Set;)V

    new-instance v0, LX/F0H;

    invoke-direct {v0, v2, v1}, LX/F0H;-><init>(LX/Ex2;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v2

    iput-object v2, p0, LX/F1S;->A02:LX/1ck;

    iget-object v1, p0, LX/F1S;->A03:LX/1ci;

    new-instance v0, LX/F1T;

    invoke-direct {v0, p0}, LX/F1T;-><init>(LX/F1S;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method
