.class public final LX/7I6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;LX/1jQ;LX/1IK;)V
    .locals 5

    invoke-static {p1}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, LX/7I7;

    invoke-direct {v3}, LX/7I7;-><init>()V

    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    const-string v1, "PUBLISHED"

    const-string v0, "publish_mode"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A2u:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "page_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v2

    const-class v0, LX/7I6;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_publish_facebook_page"

    invoke-virtual {v2, v0, v1}, LX/1T8;->A04(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "actor_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, LX/7I7;->A00:LX/3pC;

    const-string v0, "input"

    invoke-virtual {v1, v0, v4}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7I7;->A01:Z

    invoke-interface {v3}, LX/7DE;->A7b()LX/3pI;

    move-result-object v2

    invoke-static {p1}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2wA;

    invoke-direct {v0, v1}, LX/2wA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/2wA;->A08(LX/3pI;)V

    invoke-virtual {v0}, LX/2wA;->A05()LX/0wJ;

    move-result-object v0

    iput-object p3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {p0, p2, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_2
    return-void
.end method
