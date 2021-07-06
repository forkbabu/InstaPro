.class public final LX/1ka;
.super LX/FYH;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LX/1ka;->A00:Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;

    invoke-direct {p0, v0}, LX/FYH;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(LX/FYG;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `user_feed_items` (`id` TEXT NOT NULL, `ranking_weight` REAL, `data` BLOB NOT NULL, `media_age` INTEGER, `stored_age` INTEGER NOT NULL, `item_type` TEXT NOT NULL DEFAULT \'media\', PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_user_feed_items_ranking_weight` ON `user_feed_items` (`ranking_weight`)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_user_feed_items_media_age` ON `user_feed_items` (`media_age`)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_user_feed_items_stored_age` ON `user_feed_items` (`stored_age`)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_user_feed_items_item_type` ON `user_feed_items` (`item_type`)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3d61bb2c78fec981166d33eedf8813c8\')"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(LX/FYG;)V
    .locals 4

    const-string v0, "DROP TABLE IF EXISTS `user_feed_items`"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    iget-object v3, p0, LX/1ka;->A00:Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;

    iget-object v0, v3, LX/FYB;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, v3, LX/FYB;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(LX/FYG;)V
    .locals 4

    iget-object v3, p0, LX/1ka;->A00:Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;

    iget-object v0, v3, LX/FYB;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, v3, LX/FYB;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onOpen(LX/FYG;)V
    .locals 4

    iget-object v3, p0, LX/1ka;->A00:Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;

    iput-object p1, v3, LX/FYB;->mDatabase:LX/FYG;

    invoke-virtual {v3, p1}, LX/FYB;->internalInitInvalidationTracker(LX/FYG;)V

    iget-object v0, v3, LX/FYB;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, v3, LX/FYB;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXa;

    invoke-virtual {v0, p1}, LX/FXa;->A00(LX/FYG;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPreMigrate(LX/FYG;)V
    .locals 0

    invoke-static {p1}, LX/FYF;->A01(LX/FYG;)V

    return-void
.end method

.method public final onValidateSchema(LX/FYG;)LX/FYe;
    .locals 22

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v6, "id"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v10, 0x0

    move v9, v8

    move v11, v8

    new-instance v5, LX/FY7;

    invoke-direct/range {v5 .. v11}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "ranking_weight"

    const-string v10, "REAL"

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v12, v11

    new-instance v8, LX/FY7;

    invoke-direct/range {v8 .. v14}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    const-string v17, "BLOB"

    move/from16 v18, v14

    move/from16 v19, v11

    move-object/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v16, v2

    new-instance v15, LX/FY7;

    invoke-direct/range {v15 .. v21}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v2, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "media_age"

    const-string v17, "INTEGER"

    move/from16 v18, v11

    move-object/from16 v16, v2

    new-instance v15, LX/FY7;

    invoke-direct/range {v15 .. v21}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v2, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "stored_age"

    new-instance v4, LX/FY7;

    move-object v15, v4

    move-object/from16 v16, v3

    move/from16 v18, v14

    invoke-direct/range {v15 .. v21}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "item_type"

    const/4 v13, 0x1

    const/4 v4, 0x0

    const-string v15, "\'media\'"

    new-instance v6, LX/FY7;

    move-object v10, v6

    move-object v11, v8

    move-object v12, v7

    move v14, v1

    move/from16 v16, v13

    invoke-direct/range {v10 .. v16}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x4

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(I)V

    new-array v1, v13, [Ljava/lang/String;

    aput-object v9, v1, v19

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v9, "index_user_feed_items_ranking_weight"

    new-instance v1, LX/EmK;

    invoke-direct {v1, v9, v4, v10}, LX/EmK;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v13, [Ljava/lang/String;

    aput-object v2, v1, v19

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v2, "index_user_feed_items_media_age"

    new-instance v1, LX/EmK;

    invoke-direct {v1, v2, v4, v9}, LX/EmK;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v13, [Ljava/lang/String;

    aput-object v3, v1, v19

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "index_user_feed_items_stored_age"

    new-instance v1, LX/EmK;

    invoke-direct {v1, v2, v4, v3}, LX/EmK;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v13, [Ljava/lang/String;

    aput-object v8, v1, v19

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "index_user_feed_items_item_type"

    new-instance v1, LX/EmK;

    invoke-direct {v1, v2, v4, v3}, LX/EmK;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "user_feed_items"

    new-instance v3, LX/FY1;

    invoke-direct {v3, v1, v0, v7, v6}, LX/FY1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/FY1;->A00(LX/FYG;Ljava/lang/String;)LX/FY1;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "user_feed_items(com.instagram.mainfeed.network.FeedItemEntity).\n Expected:\n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n Found:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FYe;

    invoke-direct {v0, v4, v1}, LX/FYe;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/FYe;

    invoke-direct {v0, v13, v1}, LX/FYe;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
