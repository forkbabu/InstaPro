.class public final LX/F0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FBl;


# static fields
.field public static final A03:LX/F1Q;


# instance fields
.field public final A00:LX/1ci;

.field public final A01:LX/Exg;

.field public final A02:LX/ExH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F1Q;

    invoke-direct {v0}, LX/F1Q;-><init>()V

    sput-object v0, LX/F0u;->A03:LX/F1Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Exg;

    invoke-direct {v0}, LX/Exg;-><init>()V

    iput-object v0, p0, LX/F0u;->A01:LX/Exg;

    new-instance v0, LX/ExH;

    invoke-direct {v0}, LX/ExH;-><init>()V

    iput-object v0, p0, LX/F0u;->A02:LX/ExH;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F0u;->A00:LX/1ci;

    return-void
.end method


# virtual methods
.method public final ACy(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;I)LX/1ck;
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const-string v1, "DELETE"

    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    const-string v0, "credential_id"

    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mutation_type"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    const/16 v2, 0x1f

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_id"

    invoke-virtual {v4, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential_input"

    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const-string v1, ""

    const-string v0, "platform_trust_token"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1Ko;->A05()LX/Ex2;

    move-result-object v2

    new-instance v1, LX/F14;

    invoke-direct {v1, p0, v4}, LX/F14;-><init>(LX/F0u;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    new-instance v0, LX/F0H;

    invoke-direct {v0, v2, v1}, LX/F0H;-><init>(LX/Ex2;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v1

    sget-object v0, LX/Eze;->A00:LX/Eze;

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v2

    const-string v0, "Transformations.map(live\u2026lResponse()\n      }\n    }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/F0u;->A00:LX/1ci;

    new-instance v0, LX/F10;

    invoke-direct {v0, p0, v3, v2}, LX/F10;-><init>(LX/F0u;Ljava/lang/String;LX/1ck;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-object v2
.end method

.method public final C4N(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;I)LX/1ck;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x38

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Not yet implemented"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dg6;

    invoke-direct {v0, v1}, LX/Dg6;-><init>(Ljava/lang/String;)V

    throw v0
.end method
