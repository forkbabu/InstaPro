.class public final LX/ExZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F0g;

.field public final synthetic A01:LX/Ezy;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F0g;LX/Ezy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ExZ;->A00:LX/F0g;

    iput-object p2, p0, LX/ExZ;->A01:LX/Ezy;

    iput-object p3, p0, LX/ExZ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/2hd;

    iget-object v0, p0, LX/ExZ;->A00:LX/F0g;

    iget-object v2, v0, LX/F0g;->A02:LX/Exh;

    iget-object v4, v1, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v4, LX/41t;

    iget-object v0, p0, LX/ExZ;->A01:LX/Ezy;

    iget-object v8, v0, LX/Ezy;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/ExZ;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/2hd;->A00:Ljava/lang/Object;

    if-eqz v10, :cond_1

    check-cast v10, Ljava/lang/String;

    iget-object v14, v0, LX/Ezy;->A04:Ljava/util/Map;

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    new-instance v7, LX/Exe;

    invoke-direct/range {v7 .. v14}, LX/Exe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v2, LX/Exh;->A00:LX/0VA;

    invoke-static {v3}, LX/Exf;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NUM_4_DIGITS"

    const-string v0, "format_type"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/Exe;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/34Q;->A06(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "logging_id"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actor_id"

    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/Exe;->A04:Ljava/lang/String;

    const-string v0, "platform_trust_token"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/Exe;->A02:Ljava/lang/String;

    const-string v0, "payment_type"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6d6ce26d

    :try_start_0
    invoke-static {v0}, LX/ErS;->A01(I)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "create"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Etb;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/Etb;->A00:LX/3pC;

    const-string v0, "input"

    invoke-virtual {v1, v0, v5}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Etb;->A01:Z

    invoke-interface {v2}, LX/7DE;->A7b()LX/3pI;

    move-result-object v3

    invoke-static {}, LX/1Ko;->A05()LX/Ex2;

    move-result-object v0

    iget-object v0, v0, LX/Ex2;->A00:LX/1Ks;

    iget-object v2, v0, LX/1Ks;->A00:LX/1Kq;

    new-instance v1, LX/EvR;

    invoke-direct {v1}, LX/EvR;-><init>()V

    sget-object v0, LX/Ewn;->A01:LX/Ewn;

    invoke-static {v2, v3, v1, v0, v4}, LX/Ezj;->A00(LX/1Kq;LX/3pI;LX/0tL;LX/0tL;LX/41t;)LX/Ezj;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v5, LX/EoS;

    invoke-direct {v5}, LX/EoS;-><init>()V

    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NUM_4_DIGITS"

    const-string v0, "format_type"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/Exe;->A04:Ljava/lang/String;

    const-string v0, "platform_trust_token"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/Exe;->A02:Ljava/lang/String;

    const-string v0, "payment_type"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/Exe;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/34Q;->A06(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "logging_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/EoS;->A00:LX/3pC;

    const-string v0, "input"

    invoke-virtual {v1, v0, v6}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/EoS;->A01:Z

    invoke-interface {v5}, LX/7DE;->A7b()LX/3pI;

    move-result-object v0

    new-instance v1, LX/2wA;

    invoke-direct {v1, v3}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v0}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/EvQ;

    invoke-direct {v0, v2}, LX/EvQ;-><init>(LX/Exh;)V

    invoke-static {v1, v0, v4}, LX/Ezh;->A00(LX/0wJ;LX/0tL;LX/41t;)LX/Ezh;

    move-result-object v0

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
