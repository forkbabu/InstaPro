.class public final LX/F1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# static fields
.field public static final A00:LX/F1h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F1h;

    invoke-direct {v0}, LX/F1h;-><init>()V

    sput-object v0, LX/F1h;->A00:LX/F1h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    invoke-static {}, LX/1Ko;->A00()LX/F1f;

    move-result-object v0

    iget-object v6, v0, LX/F1f;->A01:LX/F1Y;

    const-string v0, "params"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputParams"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    iget-object v7, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A00:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A00:Ljava/lang/String;

    invoke-static {v7, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    iget-object v3, p1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A07:Ljava/lang/String;

    const/16 v2, 0x1f

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_product_id"

    invoke-virtual {v5, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A00:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "receiver_ids"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/F1m;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A06:Ljava/lang/String;

    const-string v0, "security_origin"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/F1Y;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/F1b;

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v1

    const-string v0, "checkNotNull(tempCache[cacheKey]).asLiveData()"

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/1Ko;->A05()LX/Ex2;

    move-result-object v2

    new-instance v0, LX/ExJ;

    invoke-direct {v0, v6, v5}, LX/ExJ;-><init>(LX/F1Y;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    new-instance v1, LX/F0H;

    invoke-direct {v1, v2, v0}, LX/F0H;-><init>(LX/Ex2;LX/20J;)V

    const-string v0, "newNetworkBoundResource"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/F1b;->A00()LX/1ck;

    move-result-object v1

    const-string v0, "newNetworkBoundResource.asLiveData()"

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
