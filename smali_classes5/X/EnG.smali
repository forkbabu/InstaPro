.class public final LX/EnG;
.super Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;-><init>()V

    iput-object p1, p0, LX/EnG;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final allocate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;)V
    .locals 7

    iget-object v3, p0, LX/EnG;->A00:LX/0VA;

    new-instance v2, LX/EnH;

    invoke-direct {v2, p0, p5}, LX/EnH;-><init>(LX/EnG;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;)V

    new-instance v5, LX/EnF;

    invoke-direct {v5}, LX/EnF;-><init>()V

    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "turn_username"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    invoke-virtual {v1, v4, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "turn_password"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    invoke-virtual {v1, v4, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_key"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "version"

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01()LX/0N9;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "avoid_ips"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v5, LX/EnF;->A00:LX/3pC;

    const-string v0, "request"

    invoke-virtual {v1, v0, v6}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/EnF;->A01:Z

    invoke-interface {v5}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v1

    new-instance v0, LX/2wA;

    invoke-direct {v0, v3}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v0, v1}, LX/2wA;->A08(LX/3pI;)V

    invoke-virtual {v0}, LX/2wA;->A06()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/EuC;

    invoke-direct {v0, v2}, LX/EuC;-><init>(LX/GcC;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
