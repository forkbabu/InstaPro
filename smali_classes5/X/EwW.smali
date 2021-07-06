.class public final LX/EwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/Ex1;

.field public final synthetic A01:LX/Ewz;


# direct methods
.method public constructor <init>(LX/Ewz;LX/Ex1;)V
    .locals 0

    iput-object p1, p0, LX/EwW;->A01:LX/Ewz;

    iput-object p2, p0, LX/EwW;->A00:LX/Ex1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/41t;

    iget-object v0, p0, LX/EwW;->A01:LX/Ewz;

    iget-object v3, v0, LX/Ewz;->A01:LX/Ex5;

    iget-object v2, p0, LX/EwW;->A00:LX/Ex1;

    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Ex1;->A00:Ljava/lang/String;

    const-string v0, "payment_type"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Ex1;->A02:Ljava/lang/String;

    const-string v0, "logging_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/Ex5;->A00:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Ex1;->A01:Ljava/lang/String;

    const-string v0, "paypal_ba_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Enc;

    invoke-direct {v2}, LX/Enc;-><init>()V

    iget-object v1, v2, LX/Enc;->A00:LX/3pC;

    const-string v0, "input"

    invoke-virtual {v1, v0, v4}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Enc;->A01:Z

    invoke-interface {v2}, LX/7DE;->A7b()LX/3pI;

    move-result-object v0

    new-instance v1, LX/2wA;

    invoke-direct {v1, v3}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v0}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/Evl;

    invoke-direct {v0}, LX/Evl;-><init>()V

    invoke-static {v1, v0, p1}, LX/Ezh;->A00(LX/0wJ;LX/0tL;LX/41t;)LX/Ezh;

    move-result-object v0

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-object v0
.end method
