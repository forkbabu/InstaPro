.class public final LX/Ewr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F1U;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F1U;Ljava/lang/String;)V
    .locals 1

    const-string v0, "FBPAY_HUB"

    iput-object p1, p0, LX/Ewr;->A00:LX/F1U;

    iput-object p2, p0, LX/Ewr;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Ewr;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/41t;

    iget-object v0, p0, LX/Ewr;->A00:LX/F1U;

    iget-object v4, v0, LX/F1U;->A03:LX/Ex4;

    iget-object v7, p0, LX/Ewr;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Ewr;->A01:Ljava/lang/String;

    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/Ex4;->A00:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logging_id"

    invoke-virtual {v5, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/DYT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "instagram://shop_pay_did_finish"

    const-string v0, "app_url"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_type"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Eou;

    invoke-direct {v2}, LX/Eou;-><init>()V

    iget-object v1, v2, LX/Eou;->A00:LX/3pC;

    const-string v0, "input"

    invoke-virtual {v1, v0, v5}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Eou;->A01:Z

    invoke-interface {v2}, LX/7DE;->A7b()LX/3pI;

    move-result-object v0

    new-instance v1, LX/2wA;

    invoke-direct {v1, v3}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v0}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v3

    new-instance v2, LX/Ewt;

    invoke-direct {v2, v4}, LX/Ewt;-><init>(LX/Ex4;)V

    sget-object v1, LX/CI6;->A00:LX/0tL;

    new-instance v0, LX/Ezh;

    invoke-direct {v0, v3, v2, v1, p1}, LX/Ezh;-><init>(LX/0wJ;LX/0tL;LX/0tL;LX/41t;)V

    invoke-static {v3}, LX/0ro;->A02(LX/0vX;)V

    return-object v0
.end method
