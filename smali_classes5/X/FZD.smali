.class public final LX/FZD;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/FZE;

.field public final synthetic A01:LX/FZF;


# direct methods
.method public constructor <init>(LX/FZF;LX/FZE;)V
    .locals 3

    const/16 v2, 0x1aa

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/FZD;->A01:LX/FZF;

    iput-object p2, p0, LX/FZD;->A00:LX/FZE;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/FZD;->A00:LX/FZE;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FZE;->A05:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/FZE;->A02:J

    new-instance v4, LX/0jT;

    invoke-direct {v4}, LX/0jT;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "faces_scanner_enabled"

    iget-object v2, v4, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v0, v3}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location_scanner_enabled"

    invoke-virtual {v2, v0, v3}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ig_feed_gallery_media_scanner_started"

    invoke-static {v1, v0, v4}, LX/FZE;->A03(LX/FZE;Ljava/lang/String;LX/0jT;)V

    invoke-static {v1}, LX/FZE;->A04(LX/FZE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/FZE;->A01(LX/FZE;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v1, LX/FZE;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    const-string v0, "/shared_prefs/media_scanner_prefs.xml"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "MediaScanner"

    const-string v0, "error deleting legacy prefs file"

    invoke-static {v2, v0, v3}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v1, LX/FZE;->A06:Landroid/content/Context;

    const-string v4, "external"

    invoke-static {v4}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, LX/0QE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_4

    const/4 v9, 0x0

    :try_start_1
    invoke-static {v4}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "count(*) as count"

    aput-object v0, v7, v3

    sget-object v8, LX/4gZ;->A01:Ljava/lang/String;

    move-object v10, v9

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1

    :catch_1
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v9, :cond_4

    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    iput v3, v1, LX/FZE;->A01:I

    const/4 v12, 0x0

    iput v12, v1, LX/FZE;->A00:I

    :try_start_2
    new-instance v0, LX/FYk;

    invoke-direct {v0, v2}, LX/FYk;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/FZE;->A03:LX/FYk;

    const/4 v9, 0x0

    :cond_5
    iget v3, v1, LX/FZE;->A00:I

    iget v0, v1, LX/FZE;->A01:I

    if-ge v3, v0, :cond_11

    invoke-static {v1}, LX/FZE;->A04(LX/FZE;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/16 v8, 0x64

    const/4 v10, 0x1

    sget-object v11, LX/4fU;->A02:LX/4fU;

    const-wide/16 v13, -0x1

    move-wide v15, v13

    move/from16 v17, v12

    invoke-static/range {v7 .. v17}, LX/4gZ;->A00(Landroid/content/ContentResolver;IIZLX/4fU;IJJZ)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v9, v0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v2, v0}, LX/D6W;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v1}, LX/FZE;->A04(LX/FZE;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, LX/FZE;->A03:LX/FYk;

    iget-object v0, v0, LX/FYk;->A00:LX/FYO;

    invoke-interface {v0}, LX/FYO;->AmR()LX/FYG;

    move-result-object v0

    new-instance v5, LX/FYw;

    invoke-direct {v5, v0}, LX/FYw;-><init>(LX/FYG;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FL1;

    iget-object v0, v3, LX/FL1;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v7, v5, LX/FYw;->A00:LX/FYG;

    const-string v0, "id IN ("

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_9

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/FYw;->A00()LX/1IG;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iput-object v3, v5, LX/1IG;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/1IG;->A02:[Ljava/lang/Object;

    invoke-virtual {v5}, LX/1IG;->A00()LX/EEi;

    move-result-object v0

    invoke-interface {v7, v0}, LX/FYG;->BwK(LX/EEi;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_8
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/FYw;->A01(Landroid/database/Cursor;)LX/FL1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_c

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_c
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_2
    :try_start_8
    move-exception v3

    const-string v0, "GalleryMediaMetadataDatabaseAccessHelper#fetchAll"

    invoke-static {v0, v3}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v3, LX/FL1;

    invoke-direct {v3}, LX/FL1;-><init>()V

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FL1;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-static {v1}, LX/FZE;->A04(LX/FZE;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/FZE;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v2, "getName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget v0, v1, LX/FZE;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FZE;->A00:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    sget-object v0, LX/FZG;->A02:LX/FZG;

    invoke-static {v1, v0}, LX/FZE;->A02(LX/FZE;LX/FZG;)V

    :cond_12
    invoke-static {v1}, LX/FZE;->A01(LX/FZE;)V

    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v2

    const-string v0, "MediaScannerException"

    invoke-static {v0, v2}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/FZG;->A03:LX/FZG;

    invoke-static {v1, v0}, LX/FZE;->A02(LX/FZE;LX/FZG;)V

    invoke-static {v1}, LX/FZE;->A01(LX/FZE;)V

    return-void
.end method
