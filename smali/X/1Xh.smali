.class public LX/1Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xi;
.implements LX/1Xj;


# instance fields
.field public final A00:LX/1Xl;

.field public final A01:LX/0rE;


# direct methods
.method public constructor <init>(LX/0rE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Xh;->A01:LX/0rE;

    const-string/jumbo v0, "user_scope"

    invoke-virtual {p1, v0}, LX/0rE;->A01(Ljava/lang/String;)LX/1Xl;

    move-result-object v0

    iput-object v0, p0, LX/1Xh;->A00:LX/1Xl;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)J
    .locals 13

    iget-object v4, p0, LX/1Xh;->A00:LX/1Xl;

    invoke-virtual {v4}, LX/1Xl;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "allow_out_of_scope"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/0rJ;->A06:LX/0rJ;

    :goto_1
    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__invalid__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v7, LX/0rJ;->A04:Z

    const-wide/16 v8, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-boolean v0, v7, LX/0rJ;->A03:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    const-string/jumbo v5, "last_access_time"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/32 v1, 0x48190800

    cmp-long v0, v5, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, v7, LX/0rJ;->A03:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1Xh;->A01:LX/0rE;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/0rE;->A06:LX/0rH;

    invoke-virtual {v0, v1}, LX/0rH;->A01(Ljava/io/File;)Z

    invoke-virtual {v4, v3}, LX/1Xl;->A02(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    add-long/2addr v10, v0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "keep_data_on_account_removal"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v7, LX/0rJ;->A07:LX/0rJ;

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "keep_data_between_sessions"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, LX/0rJ;->A08:LX/0rJ;

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    const-string/jumbo v0, "userid_in_path"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v7, LX/0rJ;->A05:LX/0rJ;

    goto :goto_1

    :cond_8
    const-string/jumbo v1, "user_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v7, LX/0rJ;->A09:LX/0rJ;

    goto/16 :goto_1

    :cond_9
    return-wide v10
.end method

.method public A03()J
    .locals 2

    iget-object v0, p0, LX/1Xh;->A01:LX/0rE;

    invoke-virtual {v0}, LX/0rE;->A02()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "__ignored__"

    :cond_0
    invoke-virtual {p0, v0}, LX/1Xh;->A02(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic BYZ(LX/0rI;LX/0rK;Ljava/io/File;)V
    .locals 2

    check-cast p2, LX/0rJ;

    iget-boolean v0, p2, LX/0rJ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Xh;->A01:LX/0rE;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0rE;->A04(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/3mi;

    invoke-direct {v0, p0, p1, p2, p3}, LX/3mi;-><init>(LX/1Xh;LX/0rI;LX/0rJ;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
