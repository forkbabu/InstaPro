.class public final LX/3pC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    iput-object v0, p0, LX/3pC;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3pC;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3pC;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3pC;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
