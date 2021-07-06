.class public final LX/0rQ;
.super LX/0rM;
.source ""

# interfaces
.implements LX/0np;
.implements LX/0rN;


# static fields
.field public static A06:LX/0rQ;


# instance fields
.field public A00:LX/58h;

.field public A01:LX/58h;

.field public A02:LX/58h;

.field public A03:LX/58h;

.field public final A04:LX/0rE;

.field public final A05:LX/0rV;


# direct methods
.method public constructor <init>(LX/0rE;)V
    .locals 3

    invoke-direct {p0}, LX/0rM;-><init>()V

    iput-object p1, p0, LX/0rQ;->A04:LX/0rE;

    new-instance v1, LX/0rR;

    invoke-direct {v1, p0}, LX/0rR;-><init>(LX/0rQ;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/0rQ;->A00:LX/58h;

    new-instance v1, LX/0rS;

    invoke-direct {v1, p0}, LX/0rS;-><init>(LX/0rQ;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/0rQ;->A01:LX/58h;

    new-instance v1, LX/0rT;

    invoke-direct {v1, p0}, LX/0rT;-><init>(LX/0rQ;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/0rQ;->A02:LX/58h;

    new-instance v1, LX/0rU;

    invoke-direct {v1, p0}, LX/0rU;-><init>(LX/0rQ;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/0rQ;->A03:LX/58h;

    iget-object v0, p1, LX/0rE;->A04:Landroid/content/Context;

    new-instance v2, LX/0rO;

    invoke-direct {v2, v0}, LX/0rO;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0rM;->A00:LX/0rO;

    new-instance v0, LX/0rP;

    invoke-direct {v0, p0}, LX/0rP;-><init>(LX/0rM;)V

    iput-object v0, p0, LX/0rM;->A01:Ljava/util/Comparator;

    iget-object v1, p0, LX/0rQ;->A04:LX/0rE;

    new-instance v0, LX/0rV;

    invoke-direct {v0, v1, v2}, LX/0rV;-><init>(LX/0rE;LX/0rO;)V

    iput-object v0, p0, LX/0rQ;->A05:LX/0rV;

    return-void
.end method

.method public static A00()LX/0rQ;
    .locals 2

    sget-object v0, LX/0rQ;->A06:LX/0rQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "IgPathProvider hasn\'t been initialized yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01()V
    .locals 3

    sget-object v1, LX/0rL;->A00:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rI;

    invoke-virtual {p0, v1, v0}, LX/0rM;->A08(Ljava/io/File;LX/0rI;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(LX/0rK;)LX/1Xi;
    .locals 2

    invoke-virtual {p1}, LX/0rK;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1}, LX/0rM;->A02(LX/0rK;)LX/1Xi;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "master_slave"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rQ;->A01:LX/58h;

    goto :goto_0

    :sswitch_1
    const-string v0, "eviction.v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rQ;->A00:LX/58h;

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "stale_removal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rQ;->A02:LX/58h;

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "user_scope"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rQ;->A03:LX/58h;

    :goto_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xi;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fb42246 -> :sswitch_0
        0x6092bab -> :sswitch_1
        0x67a1d946 -> :sswitch_2
        0x734b48e0 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A03(I)Ljava/io/File;
    .locals 5

    invoke-static {p1}, LX/0rZ;->A01(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, LX/0rQ;->A05:LX/0rV;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3f

    if-ne v1, v0, :cond_2

    const-string v0, "?<ig_media_store_files_dir>/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0rI;

    invoke-direct {v3, v0}, LX/0rI;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/0rV;->A01:LX/0rW;

    iget-object v2, v0, LX/0rW;->A00:LX/0rd;

    const-string v1, "dev_media_store_external_files"

    const-string/jumbo v0, "value"

    invoke-virtual {v2, v1, v0}, LX/0rd;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, v4, LX/0rV;->A00:LX/0rO;

    const/4 v0, 0x6

    :goto_1
    iput v0, v3, LX/0rI;->A00:I

    invoke-static {v3}, LX/0rO;->A00(LX/0rI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rO;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cz;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/0rV;->A00:LX/0rO;

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, LX/0rM;->A03(I)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Unknown storage config: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(LX/0rI;LX/0rK;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0rM;->A07(LX/0rI;LX/0rK;)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 18

    const v0, -0x423c596d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    move-object/from16 v8, p0

    invoke-direct {v8}, LX/0rQ;->A01()V

    iget-object v0, v8, LX/0rQ;->A00:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xt;

    invoke-virtual {v0}, LX/3xt;->A02()V

    iget-object v0, v8, LX/0rQ;->A01:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48k;

    iget-object v0, v4, LX/48k;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, v4, LX/48k;->A00:LX/0rE;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0rE;->A04(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/5Pp;

    invoke-direct {v0, v4, v2}, LX/5Pp;-><init>(LX/48k;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/0rQ;->A02:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3mg;

    iget-object v6, v7, LX/3mg;->A00:LX/1Xl;

    invoke-virtual {v6}, LX/1Xl;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v15, 0x0

    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v2, "stale_age_s"

    const-wide/16 v0, -0x1

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v15

    if-gez v2, :cond_2

    invoke-virtual {v6, v4}, LX/1Xl;->A02(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const-string/jumbo v2, "is_itemized"

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v12, LX/2O2;

    invoke-direct {v12, v0, v1, v2}, LX/2O2;-><init>(JZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v0, 0x3e8

    div-long/2addr v13, v0

    const-wide/16 v2, -0x1

    const-string/jumbo v0, "usage_timestamp_s"

    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v10, v15

    if-lez v0, :cond_3

    cmp-long v0, v13, v10

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    cmp-long v0, v10, v15

    if-lez v0, :cond_4

    iget-wide v0, v12, LX/2O2;->A00:J

    add-long/2addr v10, v0

    :goto_2
    cmp-long v0, v10, v2

    if-eqz v0, :cond_1

    cmp-long v0, v10, v13

    if-gez v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/3mg;->A01:LX/0rE;

    iget-object v0, v0, LX/0rE;->A06:LX/0rH;

    invoke-virtual {v0, v1}, LX/0rH;->A01(Ljava/io/File;)Z

    invoke-virtual {v6, v4}, LX/1Xl;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "stale_timestamp_s"

    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    goto :goto_2

    :cond_5
    iget-object v0, v8, LX/0rQ;->A03:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xh;

    invoke-virtual {v0}, LX/1Xh;->A03()J

    const v0, 0x2236b6fa

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0xd53addb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-direct {p0}, LX/0rQ;->A01()V

    const v0, 0x2ebbf32b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
