.class public final LX/Dg3;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:LX/41t;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;


# direct methods
.method public constructor <init>(Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;LX/41t;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/Dg3;->A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iput-object p2, p0, LX/Dg3;->A00:LX/41t;

    iput-object p3, p0, LX/Dg3;->A01:Ljava/util/Set;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/Dg3;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/Dg3;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Dg3;->A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iget-object v1, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A00:LX/Dg4;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A02:LX/Ezo;

    invoke-interface {v1, v0}, LX/Dg4;->ACz(LX/Ezo;)V

    :cond_0
    iget-object v1, p0, LX/Dg3;->A00:LX/41t;

    iget-object v0, p0, LX/Dg3;->A01:Ljava/util/Set;

    invoke-static {v2, v1, v0, p1}, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A00(Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;LX/41t;Ljava/util/Set;Ljava/lang/String;)LX/Dg4;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A00:LX/Dg4;

    iget-object v0, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A02:LX/Ezo;

    invoke-interface {v1, v0}, LX/Dg4;->A4J(LX/Ezo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/Dg3;->A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iget-object v0, v0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/DSX;

    invoke-direct {v8, p0, v0}, LX/DSX;-><init>(LX/Dg3;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {v6, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LX/Dg5;->A00:LX/Dg5;

    sget-object v5, Lcom/fbpay/util/executor/Retry;->A01:LX/1I9;

    const/4 v4, 0x2

    const-string v0, "isFatal"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v8}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v9

    :try_start_2
    const-string v0, "Failed attempt# "

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.fbpay.util.executor.Retry"

    invoke-static {v0, v9, v1}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    invoke-interface {v7, v9}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "errors[0]"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_1
    new-instance v0, LX/BRE;

    invoke-direct {v0, v3}, LX/BRE;-><init>(Ljava/util/List;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xef

    return v0
.end method
