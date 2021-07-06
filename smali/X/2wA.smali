.class public final LX/2wA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Sh;

.field public A01:LX/2wB;

.field public A02:LX/2rQ;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wA;->A00:LX/0Sh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wA;->A07:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/2wA;)LX/1JP;
    .locals 6

    new-instance v5, LX/1JP;

    invoke-direct {v5}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A02:LX/0sU;

    iput-object v0, v5, LX/1JP;->A03:LX/0sU;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/1JP;->A05:Ljava/lang/Integer;

    const-string v0, "GraphQLApi"

    iput-object v0, v5, LX/1JP;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/2wA;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2wA;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/1JP;->A07:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/2wA;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/1JP;->A06:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/2wA;->A04:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    iput-wide v1, v5, LX/1JP;->A00:J

    :cond_2
    iget-object v0, p0, LX/2wA;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    iput-wide v1, v5, LX/1JP;->A01:J

    :cond_3
    return-object v5
.end method

.method private A01(Ljava/lang/String;LX/0uc;LX/2rQ;LX/0Sh;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 20

    const-string/jumbo v1, "true"

    const-string/jumbo v0, "strip_nulls"

    move-object/from16 v9, p2

    invoke-virtual {v9, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "strip_defaults"

    invoke-virtual {v9, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "move_auth_handler_on_background_thread"

    const/4 v13, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v0, v13, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :goto_0
    new-instance v2, LX/0vt;

    invoke-direct {v2}, LX/0vt;-><init>()V

    const/4 v0, -0x6

    const/4 v12, 0x2

    const/16 v18, 0x0

    move-object/from16 v10, p5

    move-object/from16 v5, p0

    move-object/from16 v11, p6

    move-object/from16 v8, p1

    new-instance v4, LX/2wC;

    invoke-direct/range {v4 .. v11}, LX/2wC;-><init>(LX/2wA;LX/0Sh;LX/1IP;Ljava/lang/String;LX/0uc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v12, v3, v13, v4}, LX/0wA;->A00(IIZZLjava/util/concurrent/Callable;)LX/0wA;

    move-result-object v9

    iget-object v0, v2, LX/0vt;->A00:LX/0vv;

    new-instance v10, LX/1JT;

    invoke-direct {v10, v0}, LX/1JT;-><init>(LX/0vv;)V

    const/16 v11, 0x210

    move v14, v13

    invoke-virtual/range {v9 .. v14}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v14

    const/16 v16, 0x211

    move-object/from16 v15, p3

    move/from16 v17, v12

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v3

    const-string v1, "GraphQLApi"

    new-instance v0, LX/0wJ;

    invoke-direct {v0, v3, v2, v1, v8}, LX/0wJ;-><init>(LX/0wA;LX/0vt;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v7, LX/1IN;

    invoke-direct {v7, v6}, LX/1IN;-><init>(LX/0Sh;)V

    goto :goto_0
.end method

.method public static A02(LX/2wA;LX/2wB;Ljava/lang/Integer;)LX/0uc;
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unexpected proxy: "

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ADS"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "IG_WWW"

    goto :goto_0

    :pswitch_0
    invoke-static {}, LX/3TM;->A00()Lcom/facebook/graphql/minimal/service/MinimalPersistedQueryProvider;

    move-result-object v1

    iget-object v0, p1, LX/2wB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/minimal/service/MinimalPersistedQueryProvider;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-static {}, LX/2mm;->A00()Lcom/facebook/graphql/minimal/service/MinimalPersistedQueryProvider;

    move-result-object v1

    iget-object v0, p1, LX/2wB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/minimal/service/MinimalPersistedQueryProvider;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, LX/2wA;->A03(LX/2wA;Ljava/lang/String;)LX/0uc;

    move-result-object p0

    iget-object v1, p1, LX/2wB;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "query_params"

    invoke-virtual {p0, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(LX/2wA;Ljava/lang/String;)LX/0uc;
    .locals 4

    invoke-static {}, LX/0yM;->A00()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v0}, LX/2MG;->A00(Ljava/lang/String;)LX/0uc;

    move-result-object v2

    iget-object v1, p0, LX/2wA;->A09:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "default"

    :cond_0
    const-string/jumbo v0, "vc_policy"

    invoke-virtual {v2, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "locale"

    invoke-virtual {v2, v0, v3}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "doc_id"

    invoke-virtual {v2, v0, p1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/2wA;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public static A04(LX/2wA;Ljava/lang/String;LX/0uc;LX/2rQ;LX/0Sh;)LX/1IE;
    .locals 2

    new-instance v0, LX/1IN;

    invoke-direct {v0, p4}, LX/1IN;-><init>(LX/0Sh;)V

    new-instance v1, LX/1IU;

    invoke-direct {v1, v0}, LX/1IU;-><init>(LX/1IP;)V

    iput-object p1, v1, LX/1IU;->A02:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/1IU;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1IU;->A04:Z

    invoke-virtual {p2}, LX/0uc;->A00()LX/1XU;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/1IU;->A00:LX/1XU;

    :cond_0
    invoke-virtual {v1}, LX/1IU;->A00()LX/1JN;

    move-result-object p1

    invoke-static {p0}, LX/2wA;->A00(LX/2wA;)LX/1JP;

    move-result-object v0

    invoke-static {}, LX/1JX;->A00()LX/1JX;

    move-result-object p0

    invoke-virtual {v0}, LX/1JP;->A00()LX/1JQ;

    move-result-object v1

    new-instance v0, LX/1JS;

    invoke-direct {v0, p1, v1}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    invoke-virtual {p0, v0}, LX/1JX;->A01(LX/1JS;)LX/1R4;

    move-result-object v0

    invoke-interface {p3, v0}, LX/0ur;->then(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IE;

    return-object v0
.end method


# virtual methods
.method public final A05()LX/0wJ;
    .locals 8

    iget-object v1, p0, LX/2wA;->A07:Ljava/lang/String;

    const-string/jumbo v0, "non-proxied graphql request must have facebook access token"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/2wA;->A01:LX/2wB;

    iget-object v6, p0, LX/2wA;->A02:LX/2rQ;

    const-string/jumbo v4, "true"

    :try_start_0
    invoke-static {}, LX/0yM;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/2mm;->A00()Lcom/facebook/graphql/minimal/service/MinimalPersistedQueryProvider;

    move-result-object v1

    iget-object v0, v5, LX/2wB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/minimal/service/MinimalPersistedQueryProvider;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/3n7;

    invoke-direct {v3}, LX/3n7;-><init>()V

    const-string v0, "graphql"

    iput-object v0, v3, LX/3n7;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/2wA;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/3n7;->A03:Ljava/lang/String;

    const-string/jumbo v0, "query_id"

    iget-object v2, v3, LX/3n7;->A06:LX/0uc;

    invoke-virtual {v2, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "locale"

    invoke-virtual {v2, v0, v7}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "oss_response_format"

    invoke-virtual {v2, v0, v4}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "oss_request_format"

    invoke-virtual {v2, v0, v4}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "strip_nulls"

    invoke-virtual {v2, v0, v4}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "strip_defaults"

    invoke-virtual {v2, v0, v4}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, LX/3n7;->A01:LX/0ur;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/3n7;->A02:Ljava/lang/Integer;

    iget-object v1, v5, LX/2wB;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "query_params"

    invoke-virtual {v2, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/3n7;->A01()LX/0wJ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A06()LX/0wJ;
    .locals 12

    move-object v5, p0

    iget-object v1, p0, LX/2wA;->A00:LX/0Sh;

    const-string v0, "Session required for IG GraphQL call"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2wA;->A01:LX/2wB;

    iget-object v8, p0, LX/2wA;->A02:LX/2rQ;

    iget-object v9, p0, LX/2wA;->A00:LX/0Sh;

    :try_start_0
    invoke-static {}, LX/0yF;->A03()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/3TM;->A00()Lcom/facebook/graphql/minimal/service/MinimalPersistedQueryProvider;

    move-result-object v0

    iget-object v10, v1, LX/2wB;->A01:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/facebook/graphql/minimal/service/MinimalPersistedQueryProvider;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2wA;->A03(LX/2wA;Ljava/lang/String;)LX/0uc;

    move-result-object v7

    iget-object v1, v1, LX/2wB;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "variables"

    invoke-virtual {v7, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v11, 0x0

    iget-object v4, p0, LX/2wA;->A00:LX/0Sh;

    const-string v3, "ig_android_www_graphql_region_hint_queries"

    const/4 v2, 0x1

    const-string/jumbo v1, "query_names"

    const-string v0, ";"

    invoke-static {v4, v3, v2, v1, v0}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    const-class v2, LX/3I0;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/3I0;->A01:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/3I0;->A01:Ljava/util/HashMap;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/3I0;->A01:Ljava/util/HashMap;

    new-instance v0, LX/3I0;

    invoke-direct {v0, v3}, LX/3I0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/3I0;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I0;

    if-nez v0, :cond_3

    new-instance v0, LX/3I0;

    invoke-direct {v0, v3}, LX/3I0;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    :try_start_2
    monitor-exit v2

    iget-object v0, v0, LX/3I0;->A00:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v2, LX/1R2;

    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v1, LX/1R2;->A01:LX/1R2;

    if-nez v1, :cond_4

    new-instance v1, LX/1R2;

    invoke-direct {v1}, LX/1R2;-><init>()V

    sput-object v1, LX/1R2;->A01:LX/1R2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    monitor-exit v2

    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v11, v1, LX/1R2;->A00:Ljava/lang/String;

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v1

    :cond_5
    invoke-direct/range {v5 .. v11}, LX/2wA;->A01(Ljava/lang/String;LX/0uc;LX/2rQ;LX/0Sh;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A07(Ljava/lang/Integer;)LX/0wJ;
    .locals 9

    move-object v2, p0

    iget-object v1, p0, LX/2wA;->A00:LX/0Sh;

    const-string v0, "User session required for proxied GraphQL call"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2wA;->A01:LX/2wB;

    iget-object v5, p0, LX/2wA;->A02:LX/2rQ;

    iget-object v6, p0, LX/2wA;->A00:LX/0Sh;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "/api/v1/ads/graphql/"

    :goto_0
    invoke-static {v0}, LX/0yF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, p1}, LX/2wA;->A02(LX/2wA;LX/2wB;Ljava/lang/Integer;)LX/0uc;

    move-result-object v4

    iget-object v7, v1, LX/2wB;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/2wA;->A01(Ljava/lang/String;LX/0uc;LX/2rQ;LX/0Sh;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "/api/v1/wwwgraphql/ig/query/"

    goto :goto_0
.end method

.method public final A08(LX/3pI;)V
    .locals 5

    invoke-virtual {p1}, LX/3pI;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/3pI;->A00()LX/3pC;

    move-result-object v0

    iget-object v0, v0, LX/3pC;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/2wB;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2wB;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;)V

    iput-object v0, p0, LX/2wA;->A01:LX/2wB;

    new-instance v0, LX/3pJ;

    invoke-direct {v0, p1}, LX/3pJ;-><init>(LX/3pI;)V

    iput-object v0, p0, LX/2wA;->A02:LX/2rQ;

    return-void
.end method

.method public final A09(LX/2wB;)V
    .locals 3

    iput-object p1, p0, LX/2wA;->A01:LX/2wB;

    iget-object v2, p1, LX/2wB;->A00:Ljava/lang/Class;

    iget-boolean v1, p1, LX/2wB;->A03:Z

    new-instance v0, LX/2rP;

    invoke-direct {v0, v2, v1}, LX/2rP;-><init>(Ljava/lang/Class;Z)V

    iput-object v0, p0, LX/2wA;->A02:LX/2rQ;

    return-void
.end method

.method public final A0A(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ads_viewer_context_policy"

    :goto_0
    iput-object v0, p0, LX/2wA;->A09:Ljava/lang/String;

    return-void

    :pswitch_0
    const-string/jumbo v0, "showreel_native_policy"

    goto :goto_0

    :pswitch_1
    const-string v0, "insights_policy"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "lead_gen_policy"

    goto :goto_0

    :pswitch_3
    const-string v0, "canvas_policy"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
