.class public final LX/Exd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F0g;

.field public final synthetic A01:LX/Ezy;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F0g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ezy;)V
    .locals 0

    iput-object p1, p0, LX/Exd;->A00:LX/F0g;

    iput-object p2, p0, LX/Exd;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Exd;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Exd;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Exd;->A01:LX/Ezy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    check-cast v1, LX/2hd;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Exd;->A00:LX/F0g;

    iget-object v4, v0, LX/F0g;->A02:LX/Exh;

    iget-object v3, v1, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v3, LX/41t;

    iget-object v12, v2, LX/Exd;->A03:Ljava/lang/String;

    iget-object v13, v1, LX/2hd;->A00:Ljava/lang/Object;

    if-eqz v13, :cond_2

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, LX/Exd;->A02:Ljava/lang/String;

    iget-object v15, v2, LX/Exd;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/Exd;->A01:LX/Ezy;

    iget-object v0, v0, LX/Ezy;->A04:Ljava/util/Map;

    const/4 v11, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    new-instance v10, LX/Exe;

    invoke-direct/range {v10 .. v17}, LX/Exe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, LX/EoG;

    invoke-direct {v6}, LX/EoG;-><init>()V

    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    invoke-direct {v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    iget-object v2, v10, LX/Exe;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, ""

    move-object v1, v8

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new_pin"

    invoke-virtual {v7, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    iget-object v1, v10, LX/Exe;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v8, v1

    :cond_1
    invoke-virtual {v2, v5, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-virtual {v7, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iget-object v1, v10, LX/Exe;->A04:Ljava/lang/String;

    const-string v0, "platform_trust_token"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/EoG;->A00:LX/3pC;

    const-string v0, "input"

    invoke-virtual {v1, v0, v7}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/EoG;->A01:Z

    invoke-interface {v6}, LX/7DE;->A7b()LX/3pI;

    move-result-object v2

    iget-object v0, v4, LX/Exh;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v2

    new-instance v1, LX/EvD;

    invoke-direct {v1, v4}, LX/EvD;-><init>(LX/Exh;)V

    new-instance v0, LX/Eww;

    invoke-direct {v0, v1}, LX/Eww;-><init>(LX/0tL;)V

    invoke-static {v2, v0, v3}, LX/Ezh;->A00(LX/0wJ;LX/0tL;LX/41t;)LX/Ezh;

    move-result-object v0

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
