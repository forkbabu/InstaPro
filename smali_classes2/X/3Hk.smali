.class public final LX/3Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:LX/0VA;

.field public A02:LX/AlQ;

.field public A03:LX/Alt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/3Hk;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/3Hk;->A04:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Hk;->A01:LX/0VA;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/3Hk;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static A00(LX/0VA;)LX/3Hk;
    .locals 2

    const-class v1, LX/3Hk;

    new-instance v0, LX/3Hl;

    invoke-direct {v0, p0}, LX/3Hl;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/3Hk;

    return-object v0
.end method

.method public static A01(LX/0VA;)Z
    .locals 3

    invoke-static {p0}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/0ot;->A0J:LX/3Eu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Eu;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/3Hi;->A01(LX/0VA;)LX/3Hi;

    move-result-object v1

    iget-boolean v0, v1, LX/3Hi;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3Hi;->A02:LX/0VA;

    invoke-static {v0}, LX/35I;->A07(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0}, LX/3uf;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(LX/0VA;Z)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/3Hk;->A00(LX/0VA;)LX/3Hk;

    move-result-object v0

    iget-object v0, v0, LX/3Hk;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3Hk;->A01(LX/0VA;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/3Hk;->A01:LX/0VA;

    invoke-static {v0}, LX/3Hk;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3Hk;->A01:LX/0VA;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Alr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v7}, LX/AlI;->A00(LX/0VA;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    iget-object v0, p0, LX/3Hk;->A01:LX/0VA;

    invoke-static {v0}, LX/0rl;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    iget-object v0, p0, LX/3Hk;->A01:LX/0VA;

    invoke-static {v0}, LX/0rl;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sensitive_string_value"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_token"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    :cond_0
    iget-object v5, p0, LX/3Hk;->A01:LX/0VA;

    new-instance v2, LX/6S6;

    invoke-direct {v2}, LX/6S6;-><init>()V

    iget-object v1, v2, LX/6S6;->A00:LX/3pC;

    const-string v0, "input"

    invoke-virtual {v1, v0, v3}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/6S6;->A01:Z

    invoke-interface {v2}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v0

    new-instance v3, LX/AlJ;

    invoke-direct {v3, p0, p1}, LX/AlJ;-><init>(LX/3Hk;Ljava/lang/String;)V

    new-instance v1, LX/2wA;

    invoke-direct {v1, v5}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v0}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v2

    iput-object v3, v2, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x2c5

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v4, v4}, LX/0ro;->A03(LX/0vX;IIZZ)V

    :cond_1
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/3Hk;->A01:LX/0VA;

    const-class v0, LX/3Hk;

    invoke-virtual {v1, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    return-void
.end method
