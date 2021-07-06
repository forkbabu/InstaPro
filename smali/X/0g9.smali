.class public final LX/0g9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0dx;

.field public final A01:LX/0e7;


# direct methods
.method public constructor <init>(LX/0e7;LX/0bf;LX/0dx;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g9;->A01:LX/0e7;

    iput-object p3, p0, LX/0g9;->A00:LX/0dx;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {p3, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v4

    const-string/jumbo v3, "mqtt_version"

    const-string v1, ""

    iget-object v0, v4, LX/0dw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, LX/0bf;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0g9;->A04()V

    invoke-virtual {v4}, LX/0dw;->A00()LX/0ds;

    move-result-object v1

    iget-object v0, v1, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, LX/0ds;->A00()V

    :cond_0
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/0dw;)LX/0g8;
    .locals 2

    :try_start_0
    const-string v1, ""

    iget-object v0, p1, LX/0dw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "RegistrationState"

    const-string v0, "get reg state string failed"

    invoke-static {v1, p0, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {v1}, LX/0g8;->A00(Ljava/lang/String;)LX/0g8;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    const-string v1, "RegistrationState"

    const-string v0, "Parse failed"

    invoke-static {v1, p0, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public static A01(Ljava/lang/String;LX/0g8;LX/0dw;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p1}, LX/0g8;->A01()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-virtual {p2}, LX/0dw;->A00()LX/0ds;

    move-result-object v1

    iget-object v0, v1, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, LX/0ds;->A00()V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v2

    const-string v1, "RegistrationState"

    const-string v0, "RegistrationCacheEntry serialization failed"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0bB;->A00(Z)V

    iget-object v1, p0, LX/0g9;->A00:LX/0dx;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    invoke-static {p1, v0}, LX/0g9;->A00(Ljava/lang/String;LX/0dw;)LX/0g8;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v10, :cond_0

    iget-boolean v0, v10, LX/0g8;->A04:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v10, LX/0g8;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/32 v3, 0x5265c00

    add-long v1, v5, v3

    cmp-long v0, v1, v7

    if-ltz v0, :cond_0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_0

    iget-object v0, v10, LX/0g8;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v9
.end method

.method public final A03()Ljava/util/List;
    .locals 5

    const-string v4, "RegistrationState"

    iget-object v1, p0, LX/0g9;->A00:LX/0dx;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    invoke-virtual {v0}, LX/0dw;->A01()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0g8;->A00(Ljava/lang/String;)LX/0g8;

    move-result-object v1

    iget-boolean v0, v1, LX/0g8;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Parse failed"

    invoke-static {v4, v1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A04()V
    .locals 8

    const-string v4, "RegistrationState"

    iget-object v1, p0, LX/0g9;->A00:LX/0dx;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v3

    invoke-virtual {v3}, LX/0dw;->A00()LX/0ds;

    move-result-object v2

    invoke-virtual {v3}, LX/0dw;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3}, LX/0g9;->A00(Ljava/lang/String;LX/0dw;)LX/0g8;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const-string v0, "invalid value for %s"

    invoke-static {v4, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    iput-object v0, v5, LX/0g8;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0g8;->A00:Ljava/lang/Long;

    :try_start_0
    invoke-virtual {v5}, LX/0g8;->A01()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v0, v2, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "RegistrationCacheEntry serialization failed"

    invoke-static {v4, v1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0ds;->A00()V

    return-void
.end method
