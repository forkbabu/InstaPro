.class public final LX/EvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/3FW;

    new-instance v8, LX/EvK;

    invoke-direct {v8}, LX/EvK;-><init>()V

    iget-object v6, p1, LX/3FW;->A00:Ljava/lang/Object;

    move-object v9, v6

    if-eqz v6, :cond_0

    check-cast v6, LX/3pG;

    const-class v5, LX/Eoj;

    const-string v4, "me"

    invoke-virtual {v6, v4, v5}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4, v5}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const-class v3, LX/Eok;

    const/16 v0, 0x17a

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4, v5}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const-string v1, "payer_name"

    invoke-virtual {v0, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v4, v5}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/EvK;->A02:Ljava/lang/String;

    :cond_0
    if-eqz v9, :cond_5

    check-cast v9, LX/EvF;

    invoke-virtual {v9}, LX/EvF;->A06()LX/Era;

    move-result-object v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v7

    if-eqz v5, :cond_1

    const-class v4, LX/EqG;

    const-string v3, "fbpay_account_extended"

    invoke-virtual {v5, v3, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const-class v2, LX/EqF;

    const-string v1, "fbpay_account"

    invoke-virtual {v0, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v2

    const-class v1, LX/EqE;

    const-string v0, "phones"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3pG;

    const v0, -0x67d9f147

    :try_start_0
    invoke-static {v0}, LX/ErS;->A00(I)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v5, LX/3pG;->A00:Lorg/json/JSONObject;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v7, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    iput-object v1, v8, LX/EvK;->A01:Lcom/google/common/collect/ImmutableList;

    const-string v0, "phoneNumbers"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/EvF;->A06()LX/Era;

    move-result-object v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v7

    if-eqz v5, :cond_3

    const-class v4, LX/EqG;

    const-string v3, "fbpay_account_extended"

    invoke-virtual {v5, v3, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const-class v2, LX/EqF;

    const-string v1, "fbpay_account"

    invoke-virtual {v0, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v2

    const-class v1, LX/EqD;

    const-string v0, "emails"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3pG;

    const v0, -0x7b929624

    :try_start_1
    invoke-static {v0}, LX/ErS;->A00(I)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v5, LX/3pG;->A00:Lorg/json/JSONObject;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-virtual {v7, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_3
    iput-object v1, v8, LX/EvK;->A00:Lcom/google/common/collect/ImmutableList;

    const-string v0, "emailAddresses"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/EvJ;

    invoke-direct {v0, v8}, LX/EvJ;-><init>(LX/EvK;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
