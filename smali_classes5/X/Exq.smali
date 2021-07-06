.class public final LX/Exq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/1LB;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1LB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Exq;->A00:J

    iput-object p1, p0, LX/Exq;->A02:LX/0VA;

    iput-object p2, p0, LX/Exq;->A01:LX/1LB;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Integer;Lcom/fbpay/logging/FBPayLoggerData;)LX/Dg4;
    .locals 7

    const/4 v5, 0x0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne p2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Exq;->A00:J

    if-eqz v4, :cond_1

    const-string v2, "fetch_auth_flows_cached_content_init"

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "logger_data"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Exq;->A01:LX/1LB;

    invoke-interface {v0, v2, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/EoW;

    invoke-direct {v3}, LX/EoW;-><init>()V

    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    const-string v1, "fixed_client_mutation_id"

    const-string v0, "client_mutation_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Exq;->A02:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_type"

    invoke-virtual {v6, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/EoW;->A00:LX/3pC;

    const-string v0, "input"

    invoke-virtual {v1, v0, v6}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EoW;->A01:Z

    invoke-interface {v3}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v0

    new-instance v3, LX/2wA;

    invoke-direct {v3, v2}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v3, v0}, LX/2wA;->A08(LX/3pI;)V

    iput-object p2, v3, LX/2wA;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2wA;->A06:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/Evs;

    invoke-direct {v0, p0}, LX/Evs;-><init>(LX/Exq;)V

    invoke-static {v2, v0, v5}, LX/Ezh;->A00(LX/0wJ;LX/0tL;LX/41t;)LX/Ezh;

    move-result-object v1

    new-instance v0, LX/Exr;

    invoke-direct {v0, p0, v4, p1, p3}, LX/Exr;-><init>(LX/Exq;ZLjava/lang/String;Lcom/fbpay/logging/FBPayLoggerData;)V

    invoke-virtual {v1, v0}, LX/F0Q;->A4J(LX/Ezo;)V

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    return-object v1

    :cond_1
    const-string v2, "fetch_auth_flows_content_init"

    goto :goto_0
.end method
