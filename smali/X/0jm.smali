.class public final LX/0jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V6;


# instance fields
.field public final A00:LX/0V1;

.field public final A01:LX/0je;

.field public final A02:LX/0UJ;

.field public final A03:LX/0UC;


# direct methods
.method public constructor <init>(LX/0V1;LX/0je;LX/0UJ;LX/0UC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jm;->A00:LX/0V1;

    iput-object p2, p0, LX/0jm;->A01:LX/0je;

    iput-object p3, p0, LX/0jm;->A02:LX/0UJ;

    iput-object p4, p0, LX/0jm;->A03:LX/0UC;

    return-void
.end method

.method private A00(LX/0jf;Z)LX/1R4;
    .locals 12

    invoke-interface {p1}, LX/0jf;->C30()Ljava/lang/String;

    const-string v3, "BatchedAnalyticsUploaderImpl"

    const/4 v2, 0x0

    :try_start_0
    iget-object v7, p0, LX/0jm;->A00:LX/0V1;

    invoke-interface {p1}, LX/0jf;->B5D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0jf;->Awz()Ljava/io/File;

    move-result-object v6

    iget-object v5, v7, LX/0V1;->A00:Ljava/lang/String;

    iget-object v4, v7, LX/0V1;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/0V1;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/0V1;->A03:Ljava/lang/StringBuilder;

    invoke-static {v6, v5, v4, v1, v0}, LX/0Ud;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1JN;

    move-result-object v4

    :goto_0
    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A03:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    const-string v0, "Analytics"

    iput-object v0, v1, LX/1JP;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/1JP;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v5

    goto :goto_2

    :cond_0
    iget-boolean v0, v7, LX/0V1;->A04:Z

    if-eqz v0, :cond_1

    iget-object v6, v7, LX/0V1;->A00:Ljava/lang/String;

    iget-object v5, v7, LX/0V1;->A02:Ljava/lang/String;

    iget-object v4, v7, LX/0V1;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0V5;->A03(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Uc;

    invoke-direct {v0, p1, v6, v1}, LX/0Uc;-><init>(LX/0jf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5, v4}, LX/0Ud;->A00(LX/1XU;Ljava/lang/String;Ljava/lang/String;)LX/1JN;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v8, v7, LX/0V1;->A00:Ljava/lang/String;

    iget-object v5, v7, LX/0V1;->A02:Ljava/lang/String;

    iget-object v4, v7, LX/0V1;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {p1, v1}, LX/0IU;->CNa(Ljava/io/Writer;)V

    invoke-interface {p1}, LX/0jf;->As0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-interface {p1}, LX/0IU;->AuK()Z

    move-result v7

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/0Ud;->A02(Ljava/lang/String;ZLjava/lang/String;JZ)LX/1XU;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/0Ud;->A00(LX/1XU;Ljava/lang/String;Ljava/lang/String;)LX/1JN;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    :try_start_1
    invoke-static {}, LX/1JX;->A00()LX/1JX;

    move-result-object v1

    new-instance v0, LX/1JS;

    invoke-direct {v0, v4, v5}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    invoke-virtual {v1, v0}, LX/1JX;->A01(LX/1JS;)LX/1R4;

    move-result-object v2

    if-eqz v2, :cond_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget v1, v2, LX/1R4;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_6

    iget-object v5, p0, LX/0jm;->A02:LX/0UJ;

    if-eqz v5, :cond_5

    :try_start_2
    iget-object v4, v2, LX/1R4;->A00:LX/1JZ;

    const/4 v1, 0x0

    if-eqz v4, :cond_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v4}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v1

    :cond_3
    invoke-interface {v5, v1, p2}, LX/0UJ;->BiO(Ljava/io/InputStream;Z)V

    if-eqz v4, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, LX/1JZ;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_4

    :try_start_5
    invoke-interface {v4}, LX/1JZ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_4
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception while parsing sampling config"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-interface {p1}, LX/0IU;->B3P()V

    :catch_1
    :cond_6
    return-object v2

    :catch_2
    move-exception v0

    invoke-static {v3, v0}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final CMM()Z
    .locals 12

    iget-object v7, p0, LX/0jm;->A01:LX/0je;

    iget-object v6, v7, LX/0je;->A02:Ljava/io/File;

    iget-object v0, v7, LX/0je;->A01:LX/0UC;

    iget v8, v0, LX/0UC;->A01:I

    iget v9, v0, LX/0UC;->A00:I

    iget-boolean v10, v0, LX/0UC;->A0C:Z

    iget-object v2, v7, LX/0je;->A03:Ljava/lang/Class;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    :try_start_0
    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v7, LX/0je;->A00:Landroid/content/Context;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v11, v5

    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    new-array v7, v2, [Ljava/io/File;

    :cond_2
    new-instance v6, LX/0Ux;

    invoke-direct/range {v6 .. v11}, LX/0Ux;-><init>([Ljava/io/File;IIZLcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;)V

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jf;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0jm;->A00(LX/0jf;Z)LX/1R4;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final CMN(Ljava/io/File;)LX/1R4;
    .locals 17

    move-object/from16 v3, p0

    iget-object v12, v3, LX/0jm;->A01:LX/0je;

    iget-object v7, v12, LX/0je;->A02:Ljava/io/File;

    iget-object v0, v12, LX/0je;->A01:LX/0UC;

    iget v10, v0, LX/0UC;->A03:I

    iget v9, v0, LX/0UC;->A02:I

    iget-boolean v11, v0, LX/0UC;->A08:Z

    iget-boolean v8, v0, LX/0UC;->A0C:Z

    iget-object v2, v12, LX/0je;->A03:Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    :try_start_0
    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v12, LX/0je;->A00:Landroid/content/Context;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v5, v6

    :goto_0
    move-object/from16 v6, p1

    if-eqz v11, :cond_c

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    new-array v7, v0, [Ljava/io/File;

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_1
    int-to-long v0, v10

    cmp-long v11, v15, v0

    if-gez v11, :cond_a

    array-length v0, v7

    if-ge v2, v0, :cond_a

    aget-object v0, v7, v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    const/4 v14, 0x1

    if-nez v0, :cond_3

    const/4 v14, 0x0

    :cond_3
    aget-object v0, v7, v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v14, 0x0

    :cond_4
    const-string v0, ".pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ".recovery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    if-nez v8, :cond_7

    const-string v0, ".enc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v14, 0x0

    :cond_7
    const-string v0, ".gz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x0

    :cond_8
    aget-object v0, v7, v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    int-to-long v0, v9

    cmp-long v11, v12, v0

    if-gtz v11, :cond_9

    if-eqz v14, :cond_9

    aget-object v0, v7, v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v15, v0

    aget-object v0, v7, v2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    if-eqz v8, :cond_b

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    new-instance v2, LX/08k;

    invoke-direct {v2, v0}, LX/08k;-><init>([Ljava/io/File;)V

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    new-instance v2, LX/08h;

    invoke-direct {v2, v0, v5}, LX/08h;-><init>([Ljava/io/File;Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;)V

    goto :goto_2

    :cond_c
    if-eqz v8, :cond_d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/io/File;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    new-instance v2, LX/08k;

    invoke-direct {v2, v1}, LX/08k;-><init>([Ljava/io/File;)V

    :goto_2
    const/4 v0, 0x1

    invoke-direct {v3, v2, v0}, LX/0jm;->A00(LX/0jf;Z)LX/1R4;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v2, LX/08g;

    invoke-direct {v2, v6}, LX/08g;-><init>(Ljava/io/File;)V

    goto :goto_2
.end method
