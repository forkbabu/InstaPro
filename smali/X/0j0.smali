.class public final LX/0j0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/0j0;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/BitSet;

.field public final A03:Ljava/util/BitSet;

.field public final A04:Ljava/util/BitSet;

.field public final A05:[Ljava/lang/Integer;

.field public final A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0j0;->A00:Z

    new-array v1, v3, [Ljava/lang/Integer;

    iput-object v1, p0, LX/0j0;->A05:[Ljava/lang/Integer;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/0j0;->A04:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/0j0;->A03:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/0j0;->A02:Ljava/util/BitSet;

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, LX/0j0;->A06:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0j0;->A01:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-void
.end method

.method public static declared-synchronized A00()LX/0j0;
    .locals 2

    const-class v1, LX/0j0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0j0;->A07:LX/0j0;

    if-nez v0, :cond_0

    new-instance v0, LX/0j0;

    invoke-direct {v0}, LX/0j0;-><init>()V

    sput-object v0, LX/0j0;->A07:LX/0j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(I)Ljava/lang/Integer;
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    const/16 v1, 0x14

    const/4 v0, 0x1

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0j0;->A05:[Ljava/lang/Integer;

    aget-object v0, v0, p1

    goto :goto_0

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/0jD;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0j0;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A03(I)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, -0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0jD;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0j0;->A06:[Ljava/lang/String;

    aget-object v1, v0, p1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0jD;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0j0;->A03(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A05(ILjava/lang/Integer;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/0jD;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0j0;->A05:[Ljava/lang/Integer;

    aget-object v0, v1, p1

    if-eq v0, p2, :cond_1

    aput-object p2, v1, p1

    iget-object v0, p0, LX/0j0;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iz;

    invoke-static {p1}, LX/0iq;->A02(I)Ljava/lang/String;

    iget-object v1, v2, LX/0iz;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0ix;

    invoke-direct {v0, v2}, LX/0ix;-><init>(LX/0iz;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, LX/0Dm;->A0S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0iq;->A02(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/0jD;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, LX/0j0;->A05(ILjava/lang/Integer;)V

    return-void
.end method

.method public final declared-synchronized A07(Landroid/content/Context;)Z
    .locals 15

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, LX/0j0;->A00:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/0io;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0j0;->A00:Z

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "app_modules.json"

    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const-string v2, "UTF-8"

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v2, Landroid/util/JsonReader;

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v4, v0, :cond_4

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, 0x0

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v0, "Unexpected name: "

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "id"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11, v6}, LX/0j3;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_1
    const-string v0, "hash"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, v6}, LX/0j3;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "name"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9, v6}, LX/0j3;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "path"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13, v6}, LX/0j3;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_4
    const-string v0, "disabled"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v6}, LX/0j3;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :sswitch_5
    const-string v0, "download_uri"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12, v6}, LX/0j3;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :cond_3
    new-instance v8, LX/0j5;

    invoke-direct/range {v8 .. v14}, LX/0j5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0j5;

    iget-object v0, v4, LX/0j5;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0jD;->A00(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v4, LX/0j5;->A01:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v3}, LX/0jD;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0j0;->A06:[Ljava/lang/String;

    aput-object v2, v0, v3

    const/4 v0, 0x3

    invoke-static {v0}, LX/0Dm;->A0S(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0jD;->A01(I)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    :try_start_7
    iget-boolean v2, v4, LX/0j5;->A05:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v3}, LX/0jD;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0j0;->A02:Ljava/util/BitSet;

    invoke-virtual {v0, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/0Dm;->A0S(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0jD;->A01(I)Ljava/lang/String;

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0

    :cond_7
    iput-boolean v1, p0, LX/0j0;->A00:Z

    goto :goto_3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    :try_start_b
    move-exception v0

    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    throw v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_0
    move-exception v4

    :try_start_c
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "app_modules.json not found, assets = %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_1
    move-exception v2

    :try_start_d
    const-string v1, "AppModuleStateCache"

    const-string v0, "Error loading downloadable module metadata"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v0, 0x0

    monitor-exit v7

    return v0

    :cond_8
    :goto_3
    monitor-exit v7

    return v1

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_0
        0x30c10e -> :sswitch_1
        0x337a8b -> :sswitch_2
        0x346425 -> :sswitch_3
        0x10263a7c -> :sswitch_4
        0x42203935 -> :sswitch_5
    .end sparse-switch
.end method

.method public final A08(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/0jD;->A00(Ljava/lang/String;)I

    move-result v2

    move-object v1, p0

    monitor-enter v1

    const/4 v0, -0x3

    if-eq v2, v0, :cond_1

    const/4 v0, -0x2

    if-eq v2, v0, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    :try_start_0
    invoke-static {v2}, LX/0jD;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0j0;->A04:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized A09(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, LX/0jD;->A00(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    monitor-exit v2

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, LX/0j0;->A03(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/0j0;->A02:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
