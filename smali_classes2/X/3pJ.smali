.class public final LX/3pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rQ;


# instance fields
.field public A00:Z

.field public final A01:LX/3pI;


# direct methods
.method public constructor <init>(LX/3pI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3pJ;->A00:Z

    iput-object p1, p0, LX/3pJ;->A01:LX/3pI;

    return-void
.end method


# virtual methods
.method public final C8L(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3pJ;->A00:Z

    return-void
.end method

.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/1R4;

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p1, LX/1R4;->A00:LX/1JZ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch LX/3pK; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, LX/3Fp;->A00(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/3pJ;->A01:LX/3pI;

    iget-object v10, v0, LX/3pI;->A00:Ljava/lang/Class;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "errors"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v0, "error"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v6, 0x1

    if-nez v7, :cond_3

    const/4 v2, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/9xH;

    invoke-direct {v0, v1}, LX/9xH;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Response Errors: "

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3pK;

    invoke-direct {v0, v1, v6, v2}, LX/3pK;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    throw v0

    :cond_1
    if-eqz v3, :cond_2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lorg/json/JSONObject;

    aput-object v0, v1, v2

    invoke-virtual {v10, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pH;

    move-object v4, v0

    goto :goto_1

    :cond_2
    const-string v1, "Response Error: missing or invalid \'data\' in response: "

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/3pK;

    invoke-direct {v0, v2, v1, v6}, LX/3pK;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    throw v0

    :cond_3
    const-string v3, "Response Error: "

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, " in response: "

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/9xH;

    invoke-direct {v0, v7}, LX/9xH;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/3pK;

    invoke-direct {v0, v2, v1, v6}, LX/3pK;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    throw v0

    :cond_4
    :goto_1
    if-eqz v5, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch LX/3pK; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_5

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_5
    :try_start_4
    throw v0

    :cond_6
    throw v4
    :try_end_4
    .catch LX/3pK; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    iget-boolean v0, p0, LX/3pJ;->A00:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/3pK;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52B;

    invoke-interface {v0}, LX/52B;->Afq()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CRITICAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    iget-object v1, v3, LX/3pK;->A00:Lcom/google/common/collect/ImmutableList;

    new-instance v0, LX/52C;

    invoke-direct {v0, v1}, LX/52C;-><init>(Ljava/util/List;)V

    throw v0

    :cond_9
    iget-boolean v0, v3, LX/3pK;->A01:Z

    if-nez v0, :cond_8

    :cond_a
    :goto_2
    new-instance v2, LX/3FW;

    invoke-direct {v2, v4}, LX/3FW;-><init>(Ljava/lang/Object;)V

    iget v0, p1, LX/1R4;->A02:I

    invoke-virtual {v2, v0}, LX/1ID;->setStatusCode(I)V

    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    invoke-virtual {p1, v0}, LX/1R4;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-virtual {v2, v0}, LX/1ID;->setFromDiskCache(Z)V

    return-object v2
.end method
