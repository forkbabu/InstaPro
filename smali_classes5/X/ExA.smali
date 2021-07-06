.class public final LX/ExA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/ExB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ExB;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/ExA;->A00:LX/ExB;

    iput-object p2, p0, LX/ExA;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/ExA;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/41t;

    iget-object v0, p0, LX/ExA;->A00:LX/ExB;

    iget-object v3, v0, LX/ExB;->A01:LX/ExC;

    iget-object v5, p0, LX/ExA;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/ExA;->A02:Z

    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    const/16 v0, 0x32

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "num_items"

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01()LX/0N9;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "after"

    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Ep0;

    invoke-direct {v2}, LX/Ep0;-><init>()V

    iget-object v1, v2, LX/Ep0;->A00:LX/3pC;

    const-string v0, "pagination"

    invoke-virtual {v1, v0, v4}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-interface {v2}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v2

    iget-object v0, v3, LX/ExC;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/F8q;

    invoke-direct {v0, v3}, LX/F8q;-><init>(LX/ExC;)V

    invoke-static {v1, v0, p1}, LX/Ezh;->A00(LX/0wJ;LX/0tL;LX/41t;)LX/Ezh;

    move-result-object v0

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-object v0
.end method
