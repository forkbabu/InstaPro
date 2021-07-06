.class public final LX/ExJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F1Y;

.field public final synthetic A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;


# direct methods
.method public constructor <init>(LX/F1Y;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V
    .locals 0

    iput-object p1, p0, LX/ExJ;->A00:LX/F1Y;

    iput-object p2, p0, LX/ExJ;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/41t;

    const-string v0, "signal"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/ExJ;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const-string v0, "cancellationSignal"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "input"

    invoke-static {v5, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/1Ko;->A05()LX/Ex2;

    move-result-object v1

    const-string v0, "FBPay.executors()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Ex2;->A00:LX/1Ks;

    iget-object v4, v0, LX/1Ks;->A00:LX/1Kq;

    const-string v0, "FBPay.executors().graphQL"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x808e8cc

    :try_start_0
    invoke-static {v0}, LX/ErS;->A01(I)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "create"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eu9;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, LX/Eu9;->A00:LX/3pC;

    invoke-virtual {v0, v6, v5}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, LX/Eu9;->A01:Z

    invoke-interface {v1}, LX/7DE;->A7b()LX/3pI;

    move-result-object v2

    sget-object v1, LX/ExL;->A00:LX/ExL;

    sget-object v0, LX/Ewn;->A01:LX/Ewn;

    invoke-static {v4, v2, v1, v0, p1}, LX/Ezj;->A00(LX/1Kq;LX/3pI;LX/0tL;LX/0tL;LX/41t;)LX/Ezj;

    move-result-object v1

    const-string v0, "FiniteGraphQLRequestObse\u2026      cancellationSignal)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
