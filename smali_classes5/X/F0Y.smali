.class public final LX/F0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F0X;

.field public final synthetic A01:LX/34X;


# direct methods
.method public constructor <init>(LX/F0X;LX/34X;)V
    .locals 0

    iput-object p1, p0, LX/F0Y;->A00:LX/F0X;

    iput-object p2, p0, LX/F0Y;->A01:LX/34X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v2, p0, LX/F0Y;->A00:LX/F0X;

    iget-object v8, v2, LX/F0X;->A04:LX/F04;

    iget-object v1, v2, LX/F0X;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/F0Y;->A01:LX/34X;

    invoke-static {v0}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, v2, LX/F0X;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/F0X;->A02:Ljava/util/Set;

    iget-object v9, v2, LX/F0X;->A05:LX/F02;

    iget-object v0, v2, LX/F0X;->A06:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-static {v1}, LX/Hof;->createPayloads(Ljava/lang/Object;)LX/2hd;

    move-result-object v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    iget-object v4, v2, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v5, v2, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v5, [B

    new-instance v2, Lcom/fbpay/ptt/impl/Ptt;

    invoke-direct/range {v2 .. v7}, Lcom/fbpay/ptt/impl/Ptt;-><init>([B[B[BLjava/util/Set;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fbpay/ptt/impl/Ptt;->getEncryptionError()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v10, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v1, "message"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    :try_start_2
    new-instance v12, LX/ExR;

    invoke-direct {v12, v3}, LX/ExR;-><init>(Ljava/lang/String;)V

    move-object v11, v10

    new-instance v7, LX/F03;

    invoke-direct/range {v7 .. v12}, LX/F03;-><init>(LX/F04;LX/F02;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v8, v2, v1, v9, v0}, LX/F04;->A00(LX/F04;Lcom/fbpay/ptt/impl/Ptt;Ljava/util/Map;LX/F02;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    iget-object v6, v8, LX/F04;->A01:LX/F00;

    invoke-virtual {v2}, Lcom/fbpay/ptt/impl/Ptt;->getSigningPayloads()Ljava/util/Map;

    move-result-object v5

    new-instance v4, LX/F0c;

    invoke-direct {v4, v8, v2, v9, v0}, LX/F0c;-><init>(LX/F04;Lcom/fbpay/ptt/impl/Ptt;LX/F02;Ljava/util/concurrent/Executor;)V

    iget-object v1, v6, LX/F00;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/F0e;

    invoke-direct {v1, v6}, LX/F0e;-><init>(LX/F00;)V

    invoke-static {v3, v5, v2, v1, v4}, LX/F0Z;->A00(Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;LX/F0e;LX/F0c;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v12

    const/4 v10, 0x0

    move-object v11, v10

    new-instance v7, LX/F03;

    invoke-direct/range {v7 .. v12}, LX/F03;-><init>(LX/F04;LX/F02;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
