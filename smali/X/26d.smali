.class public final LX/26d;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/26c;


# direct methods
.method public constructor <init>(LX/26c;)V
    .locals 3

    const/16 v2, 0x271

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/26d;->A00:LX/26c;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v9, v0, LX/26d;->A00:LX/26c;

    const v6, 0x3730001

    :try_start_0
    iget-object v10, v9, LX/26c;->A01:LX/0E9;

    invoke-virtual {v10, v6}, LX/0E9;->markerStart(I)V

    iget-object v11, v9, LX/26c;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/0Rz;->A00(Landroid/content/Context;)J

    move-result-wide v7

    const-wide/32 v13, 0x100000

    div-long/2addr v7, v13

    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v4, v0

    div-long/2addr v4, v13

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    :goto_0
    div-long/2addr v2, v13

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Landroid/os/StatFs;

    invoke-direct {v11, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v11

    mul-long/2addr v0, v11

    :goto_1
    div-long/2addr v0, v13

    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v13

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v12

    const-string v11, "external_emulated"

    invoke-virtual {v10, v6, v11, v13}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v11, "external_removable"

    invoke-virtual {v10, v6, v11, v12}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v11, "internal_free_mb"

    invoke-virtual {v10, v6, v11, v7, v8}, LX/0E9;->markerAnnotate(ILjava/lang/String;J)V

    const-string v7, "internal_total_mb"

    invoke-virtual {v10, v6, v7, v4, v5}, LX/0E9;->markerAnnotate(ILjava/lang/String;J)V

    const-string v4, "external_free_mb"

    invoke-virtual {v10, v6, v4, v2, v3}, LX/0E9;->markerAnnotate(ILjava/lang/String;J)V

    const-string v2, "external_total_mb"

    invoke-virtual {v10, v6, v2, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;J)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v9, LX/26c;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/pendingmedia/model/PendingMedia;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v11, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    sub-long/2addr v0, v11

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    invoke-virtual {v0}, LX/2aa;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AG;

    iget-object v0, v0, LX/3AG;->A06:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/2ab;

    iget-object v0, v0, LX/2ab;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30h;

    iget-object v0, v0, LX/30h;->A04:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31l;

    iget-object v0, v0, LX/31l;->A03:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v11, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Rz;->A02(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v11, v0

    goto :goto_7

    :cond_7
    const-wide/16 v0, 0x400

    div-long/2addr v11, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/2aX;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_2

    :cond_8
    invoke-static {v7}, LX/27a;->A02(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v0, "age_sec_array"

    invoke-virtual {v10, v6, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;[J)V

    invoke-static {v5}, LX/27a;->A02(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v0, "footage_kb_array"

    invoke-virtual {v10, v6, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;[J)V

    const-string v0, "age_sec"

    invoke-static {v9, v7, v0}, LX/26c;->A00(LX/26c;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v0, "footage_kb"

    invoke-static {v9, v5, v0}, LX/26c;->A00(LX/26c;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v4}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v0

    invoke-virtual {v0}, LX/1Pa;->A05()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "media_type_array"

    invoke-virtual {v10, v6, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v0

    invoke-virtual {v0}, LX/1Pa;->A05()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "share_type_array"

    invoke-virtual {v10, v6, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_json_array"

    invoke-virtual {v10, v6, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v10, v6, v0}, LX/0E9;->markerEnd(IS)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v9, LX/26c;->A01:LX/0E9;

    const/4 v0, 0x3

    invoke-virtual {v1, v6, v0}, LX/0E9;->markerEnd(IS)V

    const-string v0, "ingestion_disk_footage_err"

    invoke-static {v0, v2}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
