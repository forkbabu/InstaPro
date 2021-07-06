.class public final LX/ExN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F1S;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F1S;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ExN;->A00:LX/F1S;

    iput-object p2, p0, LX/ExN;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/ExN;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/41t;

    iget-object v0, p0, LX/ExN;->A00:LX/F1S;

    iget-object v2, v0, LX/F1S;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iget-object v6, p0, LX/ExN;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/ExN;->A02:Ljava/lang/String;

    new-instance v3, LX/EnO;

    invoke-direct {v3}, LX/EnO;-><init>()V

    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    const-string v1, "FBPAY_HUB"

    const-string v0, "payment_type"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logging_id"

    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shop_pay_account_id"

    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/EnO;->A00:LX/3pC;

    const-string v0, "data"

    invoke-virtual {v1, v0, v4}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EnO;->A01:Z

    invoke-interface {v3}, LX/7DE;->A7b()LX/3pI;

    move-result-object v0

    new-instance v1, LX/2wA;

    invoke-direct {v1, v2}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v0}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    sget-object v0, LX/Ez6;->A02:LX/0tL;

    invoke-static {v1, v0, p1}, LX/Ezh;->A00(LX/0wJ;LX/0tL;LX/41t;)LX/Ezh;

    move-result-object v0

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-object v0
.end method
