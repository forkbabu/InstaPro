.class public final LX/3Mq;
.super LX/FYH;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/3Mq;->A00:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;

    invoke-direct {p0, v0}, LX/FYH;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(LX/FYG;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `content_filter_dictionary_metadata` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `dictionary_key` TEXT NOT NULL, `name` TEXT NOT NULL, `language` TEXT NOT NULL, `editable` INTEGER NOT NULL, `type` INTEGER NOT NULL, `strategy_id` INTEGER NOT NULL, `loadedVersion` TEXT NOT NULL DEFAULT \'\', `latestVersion` TEXT NOT NULL DEFAULT \'\', `supportsVersioning` INTEGER NOT NULL DEFAULT 1)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_content_filter_dictionary_metadata_dictionary_key` ON `content_filter_dictionary_metadata` (`dictionary_key`)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `content_filter_dictionary_entries` (`dictionary_id` INTEGER NOT NULL, `pattern` TEXT NOT NULL, PRIMARY KEY(`dictionary_id`, `pattern`), FOREIGN KEY(`dictionary_id`) REFERENCES `content_filter_dictionary_metadata`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `content_filter_dictionary_client_availability` (`dictionary_id` INTEGER NOT NULL, `client_id` INTEGER NOT NULL, PRIMARY KEY(`dictionary_id`, `client_id`), FOREIGN KEY(`dictionary_id`) REFERENCES `content_filter_dictionary_metadata`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9914a74bbddde2b9b1a1ca667c5e7298\')"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(LX/FYG;)V
    .locals 4

    const-string v0, "DROP TABLE IF EXISTS `content_filter_dictionary_metadata`"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `content_filter_dictionary_entries`"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `content_filter_dictionary_client_availability`"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    iget-object v3, p0, LX/3Mq;->A00:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;

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

    iget-object v3, p0, LX/3Mq;->A00:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;

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

    iget-object v3, p0, LX/3Mq;->A00:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;

    iput-object p1, v3, LX/FYB;->mDatabase:LX/FYG;

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

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
    .locals 28

    const/16 v1, 0xa

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v12, "id"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/16 v18, 0x1

    const/16 v16, 0x0

    move v15, v14

    move/from16 v17, v14

    new-instance v11, LX/FY7;

    invoke-direct/range {v11 .. v17}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dictionary_key"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v14

    move-object/from16 v16, v3

    new-instance v15, LX/FY7;

    invoke-direct/range {v15 .. v21}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    const/4 v1, 0x0

    new-instance v2, LX/FY7;

    move-object v15, v2

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v21}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "language"

    const/4 v4, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/FY7;

    move-object v15, v2

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v21}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "editable"

    new-instance v2, LX/FY7;

    move-object/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v1

    move/from16 v27, v14

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v26, v20

    invoke-direct/range {v21 .. v27}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "type"

    new-instance v2, LX/FY7;

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    invoke-direct/range {v21 .. v27}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "strategy_id"

    new-instance v2, LX/FY7;

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    invoke-direct/range {v21 .. v27}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "loadedVersion"

    const-string v20, "\'\'"

    new-instance v2, LX/FY7;

    move/from16 v21, v14

    move-object v15, v2

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v21}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "latestVersion"

    new-instance v2, LX/FY7;

    move-object v15, v2

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v21}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "supportsVersioning"

    const-string v23, "1"

    new-instance v2, LX/FY7;

    move-object/from16 v20, v13

    move/from16 v22, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v24}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x1

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v14}, Ljava/util/HashSet;-><init>(I)V

    new-array v5, v14, [Ljava/lang/String;

    aput-object v3, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v5, "index_content_filter_dictionary_metadata_dictionary_key"

    new-instance v3, LX/EmK;

    invoke-direct {v3, v5, v14, v8}, LX/EmK;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v8, "content_filter_dictionary_metadata"

    new-instance v9, LX/FY1;

    invoke-direct {v9, v8, v0, v10, v7}, LX/FY1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/FY1;->A00(LX/FYG;Ljava/lang/String;)LX/FY1;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "\n Found:\n"

    if-nez v5, :cond_0

    const-string v2, "content_filter_dictionary_metadata(com.instagram.direct.wellbeing.supportinclusion.contentfilter.dictionary.database.ContentFilterDictionaryMetadataEntity).\n Expected:\n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/FYe;

    invoke-direct {v3, v4, v0}, LX/FYe;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v7, 0x2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    const/16 v23, 0x0

    const-string v4, "dictionary_id"

    new-instance v9, LX/FY7;

    move/from16 v22, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v24}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v5, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "pattern"

    new-instance v9, LX/FY7;

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v17

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v23

    move/from16 v20, v6

    invoke-direct/range {v14 .. v20}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v5, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    new-array v10, v6, [Ljava/lang/String;

    aput-object v4, v10, v25

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    new-array v6, v6, [Ljava/lang/String;

    aput-object v12, v6, v25

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-string v21, "CASCADE"

    const-string v22, "NO ACTION"

    new-instance v6, LX/5rM;

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-direct/range {v19 .. v24}, LX/5rM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v2}, Ljava/util/HashSet;-><init>(I)V

    const-string v10, "content_filter_dictionary_entries"

    new-instance v6, LX/FY1;

    invoke-direct {v6, v10, v5, v9, v11}, LX/FY1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v3, v10}, LX/FY1;->A00(LX/FYG;Ljava/lang/String;)LX/FY1;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v3, "content_filter_dictionary_entries(com.instagram.direct.wellbeing.supportinclusion.contentfilter.dictionary.database.ContentFilterDictionaryEntriesEntity).\n Expected:\n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/FYe;

    invoke-direct {v3, v2, v0}, LX/FYe;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    const/16 v19, 0x0

    new-instance v6, LX/FY7;

    move-object/from16 v16, v13

    move/from16 v18, v1

    move/from16 v20, v1

    move-object v14, v6

    move-object v15, v4

    invoke-direct/range {v14 .. v20}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x2

    const/4 v6, 0x0

    const-string v9, "client_id"

    new-instance v7, LX/FY7;

    move-object v14, v7

    move-object v15, v9

    invoke-direct/range {v14 .. v20}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v5, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(I)V

    new-array v7, v1, [Ljava/lang/String;

    aput-object v4, v7, v25

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-array v4, v1, [Ljava/lang/String;

    aput-object v12, v4, v25

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v4, LX/5rM;

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object v10, v4

    move-object v11, v8

    invoke-direct/range {v10 .. v15}, LX/5rM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    const-string v4, "content_filter_dictionary_client_availability"

    new-instance v7, LX/FY1;

    invoke-direct {v7, v4, v5, v9, v8}, LX/FY1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v3, v4}, LX/FY1;->A00(LX/FYG;Ljava/lang/String;)LX/FY1;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "content_filter_dictionary_client_availability(com.instagram.direct.wellbeing.supportinclusion.contentfilter.dictionary.database.ContentFilterDictionaryClientAvailabilityEntity).\n Expected:\n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FYe;

    invoke-direct {v0, v2, v1}, LX/FYe;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v3, LX/FYe;

    invoke-direct {v3, v1, v6}, LX/FYe;-><init>(ZLjava/lang/String;)V

    return-object v3
.end method
