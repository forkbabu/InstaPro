.class public final LX/FY2;
.super LX/FYH;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/effectcollection/persistence/room/EffectCollectionDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectcollection/persistence/room/EffectCollectionDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/FY2;->A00:Lcom/instagram/camera/effect/mq/effectcollection/persistence/room/EffectCollectionDatabase_Impl;

    invoke-direct {p0, v0}, LX/FYH;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(LX/FYG;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `effects` (`effectId` TEXT NOT NULL, `effectPackageId` TEXT, `effectFileId` TEXT NOT NULL, `isDraft` INTEGER NOT NULL, `isNetworkConsentRequired` INTEGER NOT NULL, `isAnimatedPhotoEffect` INTEGER NOT NULL, `cacheKey` TEXT, `compressionType` TEXT NOT NULL, `title` TEXT NOT NULL, `assetUrl` TEXT NOT NULL, `filesizeBytes` INTEGER NOT NULL, `uncompressedFileSizeBytes` INTEGER NOT NULL, `md5Hash` TEXT, `thumbnailUrl` TEXT NOT NULL, `instructionList` TEXT NOT NULL, `restrictionSet` TEXT NOT NULL, `isInternalOnly` INTEGER NOT NULL, `capabilitiesSet` TEXT NOT NULL, `type` TEXT NOT NULL, `badgeState` INTEGER NOT NULL, `attributionId` TEXT, `attributionUserName` TEXT, `attributionProfileImageUrl` TEXT, `capabilityMinVersion` TEXT NOT NULL, `effectInfoUIOptions` TEXT NOT NULL, `effectInfoUISecondaryOptions` TEXT NOT NULL, `saveStatus` INTEGER NOT NULL, `effectManifestJson` TEXT, `previewVideoMedia` TEXT NOT NULL, `effectFileContents` TEXT, PRIMARY KEY(`effectId`))"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `effect_collections` (`productId` TEXT NOT NULL, `collectionName` TEXT NOT NULL, `syncedAt` INTEGER NOT NULL, `lastSyncedNextCursor` TEXT, `collectionId` TEXT NOT NULL, PRIMARY KEY(`collectionId`))"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `effect_collections_effects` (`collectionId` TEXT NOT NULL, `effectId` TEXT NOT NULL, `order` INTEGER NOT NULL, PRIMARY KEY(`collectionId`, `effectId`))"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_effect_collections_effects_order` ON `effect_collections_effects` (`order`)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d2fb23f8697dda79bb0a451c3536e2f\')"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(LX/FYG;)V
    .locals 4

    const-string v0, "DROP TABLE IF EXISTS `effects`"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `effect_collections`"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `effect_collections_effects`"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    iget-object v3, p0, LX/FY2;->A00:Lcom/instagram/camera/effect/mq/effectcollection/persistence/room/EffectCollectionDatabase_Impl;

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

    iget-object v3, p0, LX/FY2;->A00:Lcom/instagram/camera/effect/mq/effectcollection/persistence/room/EffectCollectionDatabase_Impl;

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

    iget-object v3, p0, LX/FY2;->A00:Lcom/instagram/camera/effect/mq/effectcollection/persistence/room/EffectCollectionDatabase_Impl;

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
    .locals 30

    const/16 v1, 0x1e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v11, "effectId"

    const-string v12, "TEXT"

    const/4 v13, 0x1

    const/4 v15, 0x0

    move v14, v13

    move/from16 v16, v13

    new-instance v10, LX/FY7;

    invoke-direct/range {v10 .. v16}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "effectPackageId"

    const/4 v4, 0x0

    move-object v3, v12

    move v5, v4

    move-object v6, v15

    move v7, v13

    new-instance v1, LX/FY7;

    invoke-direct/range {v1 .. v7}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "effectFileId"

    const/4 v1, 0x0

    const/16 v18, 0x0

    move-object v14, v2

    move-object v15, v12

    move/from16 v17, v4

    move/from16 v19, v7

    new-instance v13, LX/FY7;

    invoke-direct/range {v13 .. v19}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isDraft"

    const-string v15, "INTEGER"

    move-object v14, v2

    new-instance v13, LX/FY7;

    invoke-direct/range {v13 .. v19}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isNetworkConsentRequired"

    move-object v14, v2

    new-instance v13, LX/FY7;

    invoke-direct/range {v13 .. v19}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isAnimatedPhotoEffect"

    move-object v14, v2

    new-instance v13, LX/FY7;

    invoke-direct/range {v13 .. v19}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cacheKey"

    move-object v4, v12

    move v6, v5

    move-object/from16 v7, v18

    move/from16 v8, v16

    new-instance v2, LX/FY7;

    invoke-direct/range {v2 .. v8}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "compressionType"

    move v5, v8

    new-instance v2, LX/FY7;

    invoke-direct/range {v2 .. v8}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "title"

    new-instance v2, LX/FY7;

    invoke-direct/range {v2 .. v8}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "assetUrl"

    new-instance v2, LX/FY7;

    invoke-direct/range {v2 .. v8}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "filesizeBytes"

    move-object v14, v2

    new-instance v13, LX/FY7;

    invoke-direct/range {v13 .. v19}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uncompressedFileSizeBytes"

    move-object v14, v2

    new-instance v13, LX/FY7;

    invoke-direct/range {v13 .. v19}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "md5Hash"

    move v5, v1

    new-instance v2, LX/FY7;

    invoke-direct/range {v2 .. v8}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "thumbnailUrl"

    move v5, v8

    new-instance v2, LX/FY7;

    invoke-direct/range {v2 .. v8}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "instructionList"

    new-instance v2, LX/FY7;

    invoke-direct/range {v2 .. v8}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "restrictionSet"

    new-instance v2, LX/FY7;

    invoke-direct/range {v2 .. v8}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isInternalOnly"

    move-object v14, v2

    new-instance v13, LX/FY7;

    invoke-direct/range {v13 .. v19}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "capabilitiesSet"

    new-instance v2, LX/FY7;

    invoke-direct/range {v2 .. v8}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    new-instance v2, LX/FY7;

    invoke-direct/range {v2 .. v8}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "badgeState"

    move-object v14, v2

    new-instance v13, LX/FY7;

    invoke-direct/range {v13 .. v19}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "attributionId"

    move v5, v1

    new-instance v2, LX/FY7;

    invoke-direct/range {v2 .. v8}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "attributionUserName"

    new-instance v2, LX/FY7;

    invoke-direct/range {v2 .. v8}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "attributionProfileImageUrl"

    new-instance v2, LX/FY7;

    invoke-direct/range {v2 .. v8}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "capabilityMinVersion"

    move v5, v8

    new-instance v2, LX/FY7;

    invoke-direct/range {v2 .. v8}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "effectInfoUIOptions"

    new-instance v2, LX/FY7;

    invoke-direct/range {v2 .. v8}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "effectInfoUISecondaryOptions"

    new-instance v2, LX/FY7;

    invoke-direct/range {v2 .. v8}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "saveStatus"

    move-object v14, v2

    new-instance v13, LX/FY7;

    invoke-direct/range {v13 .. v19}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "effectManifestJson"

    move v5, v1

    new-instance v2, LX/FY7;

    invoke-direct/range {v2 .. v8}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "previewVideoMedia"

    move v5, v8

    new-instance v2, LX/FY7;

    invoke-direct/range {v2 .. v8}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "effectFileContents"

    move v5, v1

    new-instance v2, LX/FY7;

    invoke-direct/range {v2 .. v8}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    const-string v4, "effects"

    new-instance v6, LX/FY1;

    invoke-direct {v6, v4, v0, v5, v2}, LX/FY1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/FY1;->A00(LX/FYG;Ljava/lang/String;)LX/FY1;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "\n Found:\n"

    if-nez v0, :cond_0

    const-string v2, "effects(com.instagram.camera.effect.mq.effectcollection.persistence.room.CameraAREffectEntity).\n Expected:\n"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/FYe;

    invoke-direct {v2, v1, v0}, LX/FYe;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    const/16 v26, 0x1

    const/4 v6, 0x0

    const-string v1, "productId"

    new-instance v0, LX/FY7;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move/from16 v22, v8

    move/from16 v23, v3

    move-object/from16 v24, v7

    move/from16 v25, v8

    invoke-direct/range {v19 .. v25}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const/16 v0, 0x113

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FY7;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move/from16 v27, v3

    move-object/from16 v28, v6

    move/from16 v29, v8

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "syncedAt"

    new-instance v0, LX/FY7;

    move/from16 v19, v8

    move-object v13, v0

    move-object v14, v1

    invoke-direct/range {v13 .. v19}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc5

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FY7;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move/from16 v19, v3

    move/from16 v20, v3

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v22}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FY7;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move/from16 v27, v8

    invoke-direct/range {v23 .. v29}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    const-string v0, "effect_collections"

    new-instance v8, LX/FY1;

    invoke-direct {v8, v0, v9, v10, v4}, LX/FY1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2, v0}, LX/FY1;->A00(LX/FYG;Ljava/lang/String;)LX/FY1;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "effect_collections(com.instagram.camera.effect.mq.effectcollection.persistence.room.EffectCollectionEntity).\n Expected:\n"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/FYe;

    invoke-direct {v2, v3, v0}, LX/FYe;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v0, 0x3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, LX/FY7;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v19, v7

    move/from16 v20, v7

    invoke-direct/range {v16 .. v22}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x2

    new-instance v0, LX/FY7;

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v22}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v8, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "order"

    new-instance v0, LX/FY7;

    move-object v11, v15

    move v15, v7

    move-object v9, v0

    move-object v10, v1

    move v12, v7

    move v13, v3

    move-object v14, v6

    invoke-direct/range {v9 .. v15}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v1, "index_effect_collections_effects_order"

    new-instance v0, LX/EmK;

    invoke-direct {v0, v1, v3, v4}, LX/EmK;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "effect_collections_effects"

    new-instance v4, LX/FY1;

    invoke-direct {v4, v0, v8, v10, v9}, LX/FY1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2, v0}, LX/FY1;->A00(LX/FYG;Ljava/lang/String;)LX/FY1;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "effect_collections_effects(com.instagram.camera.effect.mq.effectcollection.persistence.room.EffectCollectionCameraAREffectCrossRefEntity).\n Expected:\n"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FYe;

    invoke-direct {v0, v3, v1}, LX/FYe;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v2, LX/FYe;

    invoke-direct {v2, v7, v6}, LX/FYe;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method
