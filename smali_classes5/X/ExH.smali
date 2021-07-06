.class public final LX/ExH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Kq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1Ko;->A05()LX/Ex2;

    move-result-object v1

    const-string v0, "FBPay.executors()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Ex2;->A00:LX/1Ks;

    iget-object v0, v0, LX/1Ks;->A00:LX/1Kq;

    iput-object v0, p0, LX/ExH;->A00:LX/1Kq;

    return-void
.end method


# virtual methods
.method public final A00(LX/41t;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/Dg4;
    .locals 5

    const-string v0, "cancellationSignal"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input"

    invoke-static {p2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x525abf78

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

    check-cast v1, LX/EtL;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, LX/EtL;->A00:LX/3pC;

    invoke-virtual {v0, v4, p2}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, LX/EtL;->A01:Z

    invoke-interface {v1}, LX/7DE;->A7b()LX/3pI;

    move-result-object v3

    iget-object v2, p0, LX/ExH;->A00:LX/1Kq;

    sget-object v1, LX/ExK;->A00:LX/ExK;

    sget-object v0, LX/Ewn;->A01:LX/Ewn;

    invoke-static {v2, v3, v1, v0, p1}, LX/Ezj;->A00(LX/1Kq;LX/3pI;LX/0tL;LX/0tL;LX/41t;)LX/Ezj;

    move-result-object v1

    const-string v0, "FiniteGraphQLRequestObse\u2026se }, cancellationSignal)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
