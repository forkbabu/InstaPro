.class public final Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0c7;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0R8;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05:Landroid/os/Handler;

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "PendingMediaStoreSerializer"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:LX/0c7;

    new-instance v0, LX/1F4;

    invoke-direct {v0, p0}, LX/1F4;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:LX/0R8;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04:Ljava/util/List;

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Landroid/content/Context;

    iput-object p1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0VA;

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_pending_media.json.tmp"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08:Ljava/lang/String;

    const-string v0, "_pending_media.json"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;
    .locals 2

    const-class v1, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    new-instance v0, LX/1F3;

    invoke-direct {v0, p0}, LX/1F3;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    return-object v0
.end method

.method public static declared-synchronized A01(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const-string v1, "PendingMediaStoreSerializer_deserialize_invalidFinalFileName"

    const-string v0, "Null or empty filename"

    invoke-static {v1, v0, v4}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v8

    :try_start_2
    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "pending_media.json"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v3, v7}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0VA;

    const-string/jumbo v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A06(Ljava/io/InputStream;)LX/0oL;

    move-result-object v1

    const-string v0, "JsonFactoryHolder.APP_FA\u2026createParser(inputStream)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/0Bj;

    invoke-direct {v8, v2, v1, v5}, LX/0Bj;-><init>(LX/0VA;LX/0oL;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0oL;->A0q()LX/0oP;

    move-object v5, v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {v8}, LX/0oL;->A0g()LX/0oL;

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-boolean v4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Z

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    sget-object v0, LX/2ak;->A02:LX/2ak;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/2ak;->A01:LX/2ak;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/2ak;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_4

    iget-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/32 v10, 0x5265c00

    sub-long/2addr v12, v10

    cmp-long v10, v0, v12

    if-gez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    sget-object v0, LX/2ak;->A01:LX/2ak;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v8}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-static {v8}, LX/2aX;->parseFromJson(LX/0oL;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:LX/0R8;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Ljava/lang/Runnable;

    goto :goto_2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    invoke-virtual {v8}, LX/0oL;->close()V

    goto/16 :goto_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    move-exception v2

    goto :goto_6

    :catch_2
    move-exception v6

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_5

    :cond_8
    :try_start_5
    throw v8
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v4

    move-object v3, v5

    goto/16 :goto_d

    :catch_4
    move-exception v6

    move-object v3, v5

    :goto_3
    :try_start_6
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    instance-of v0, v6, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No enum constant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is not a constant in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const-class v2, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    const-string v1, "PendingMediaStoreSerializer_deserialize_downgrade"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v4}, LX/0St;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    if-eqz v5, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v5}, LX/0oL;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_5
    move-exception v1

    :try_start_8
    const-string v0, "Failed to close JsonParser"

    invoke-static {v2, v0, v1}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    goto/16 :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_b
    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_6
    move-exception v2

    move-object v3, v5

    :goto_5
    :try_start_a
    const-string v1, "PendingMediaStoreSerializer_deserialize_IOException"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/0St;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    if-eqz v5, :cond_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v5}, LX/0oL;->close()V

    goto :goto_7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_7
    move-exception v2

    :try_start_c
    const-class v1, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    const-string v0, "Failed to close JsonParser"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_8
    move-object v3, v5

    :catch_9
    :try_start_d
    const-class v2, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    if-eqz v5, :cond_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v5}, LX/0oL;->close()V

    goto :goto_7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_a
    move-exception v1

    :try_start_f
    const-string v0, "Failed to close JsonParser"

    invoke-static {v2, v0, v1}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    const-class v1, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    const-string v0, "Failed to close JsonParser"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x1

    sub-long/2addr v7, v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    if-nez v0, :cond_d

    sub-long v1, v7, v10

    long-to-int v0, v7

    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    move-wide v7, v1

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/2am;

    invoke-direct {v0, v3}, LX/2am;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Ljava/lang/Runnable;

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C()V

    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {v5, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-class v7, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    const-string/jumbo v6, "submedia missing in album: %s, submedia %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v7, v6, v2}, LX/0Dm;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "missing_submedia_err"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "upload_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tsubmedia "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05:Landroid/os/Handler;

    new-instance v0, LX/1Fa;

    invoke-direct {v0, p0, v3}, LX/1Fa;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_c
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v4

    if-eqz v5, :cond_15

    :try_start_10
    invoke-virtual {v5}, LX/0oL;->close()V

    goto :goto_d
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catch_b
    move-exception v2

    :try_start_11
    const-class v1, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    const-string v0, "Failed to close JsonParser"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_d
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:LX/0c7;

    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:LX/0R8;

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    return-void
.end method

.method public final declared-synchronized A03()V
    .locals 13

    move-object v12, p0

    monitor-enter v12

    :try_start_0
    iget-object v6, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const-string v2, "PendingMediaStoreSerializer_serialize_invalidFinalFileName"

    const-string v0, "Null or empty filename"

    :goto_0
    invoke-static {v2, v0, v5}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_0
    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0VA;

    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_pending_media_early_serialize_backtest"

    const-string v0, "disable_fix"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "PendingMediaStoreSerializer_serialize_tooEarly"

    const-string v0, "Tried to serialize data before initial deserialization happened."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Z

    if-nez v0, :cond_3

    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Z

    if-nez v0, :cond_3

    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3E:Z

    if-nez v0, :cond_3

    iget-object v2, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    sget-object v1, LX/2ak;->A04:LX/2ak;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const-wide/16 v8, 0x0

    if-nez v0, :cond_5

    iget-wide v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R:J

    cmp-long v2, v0, v8

    if-lez v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    goto :goto_2

    :cond_5
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    sget-object v0, LX/2ak;->A01:LX/2ak;

    if-ne v1, v0, :cond_6

    iget-wide v3, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    cmp-long v0, v3, v8

    if-lez v0, :cond_2

    iget-wide v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v1, v3

    cmp-long v0, v8, v1

    if-gez v0, :cond_2

    :cond_6
    :goto_2
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_6

    :cond_8
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    sget-object v1, LX/0o2;->A00:LX/0o3;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v9, v0}, LX/0o3;->A02(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/0pO;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-class v2, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-virtual {v8}, LX/0pO;->A0R()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v8, v1}, LX/2aX;->A01(LX/0pO;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_9
    invoke-virtual {v8}, LX/0pO;->A0O()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v8}, LX/0pO;->close()V

    if-eqz v9, :cond_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v8}, LX/0pO;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v9, :cond_a

    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :cond_a
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_0
    move-exception v6

    :try_start_c
    const-class v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    const-string v2, "File not found while getting output stream for %s"

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {v3, v6, v2, v0}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "PendingMediaStoreSerializer_serialize_unableToOpenTempFileName"

    const-string v0, "Failed to acquire output stream for "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_1
    move-exception v7

    :try_start_d
    const-class v2, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    const-string v1, "Exception while writing out %s"

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08:Ljava/lang/String;

    aput-object v3, v0, v4

    invoke-static {v2, v7, v1, v0}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "PendingMediaStoreSerializer_serialize_IOException"

    const-string v0, "Exception while writing to "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v5}, LX/0St;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_b
    :goto_4
    :try_start_e
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "Source file does not exist: "

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PendingMediaStoreSerializer_rename_srcFileDoesNotExist"

    invoke-static {v0, v1, v5}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v7, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v9, " to "

    const-string v8, "Unable to rename "

    if-nez v0, :cond_d

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ". Destination file does not exist."

    invoke-static {v8, v7, v9, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PendingMediaStoreSerializer_rename_dstFileDoesNotExist"

    invoke-static {v0, v1, v5}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ". Unable to delete destination file."

    invoke-static {v8, v7, v9, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PendingMediaStoreSerializer_rename_dstFileDeleteFail"

    invoke-static {v0, v1, v5}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_e
    invoke-virtual {v7, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v9, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PendingMediaStoreSerializer_rename_srcFileRenameToFinalFileFail"

    invoke-static {v0, v1, v5}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_5
    :try_start_f
    const-string v1, "Unable to rename %s to %s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object v6, v0, v5

    invoke-static {v2, v1, v0}, LX/0Dm;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_f
    :goto_6
    monitor-exit v12

    return-void

    :catchall_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public final A04(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onUserSessionStart(Z)V
    .locals 3

    const v0, 0x4aac39fb    # 5643517.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:LX/0c7;

    new-instance v0, LX/1F8;

    invoke-direct {v0, p0}, LX/1F8;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    :cond_0
    const v0, 0x11232f2f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
