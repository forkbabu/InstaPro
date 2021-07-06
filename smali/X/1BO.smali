.class public final LX/1BO;
.super LX/FYH;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LX/1BO;->A00:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;

    invoke-direct {p0, v0}, LX/FYH;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(LX/FYG;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `user_reel_medias` (`id` TEXT NOT NULL, `media_ids` TEXT NOT NULL, `data` BLOB NOT NULL, `stored_time` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_user_reel_medias_stored_time` ON `user_reel_medias` (`stored_time`)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'16bbe00e7a8a4894043a3e227f3a0164\')"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(LX/FYG;)V
    .locals 4

    const-string v0, "DROP TABLE IF EXISTS `user_reel_medias`"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    iget-object v3, p0, LX/1BO;->A00:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;

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

    iget-object v3, p0, LX/1BO;->A00:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;

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

    iget-object v3, p0, LX/1BO;->A00:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;

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
    .locals 18

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "id"

    const-string v3, "TEXT"

    const/4 v4, 0x1

    const/4 v14, 0x1

    const/4 v6, 0x0

    move v5, v4

    move v7, v4

    new-instance v1, LX/FY7;

    invoke-direct/range {v1 .. v7}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "media_ids"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v3

    move v8, v4

    move v11, v4

    new-instance v5, LX/FY7;

    invoke-direct/range {v5 .. v11}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "data"

    const-string v13, "BLOB"

    move/from16 v17, v4

    move v15, v9

    move-object/from16 v16, v10

    new-instance v11, LX/FY7;

    invoke-direct/range {v11 .. v17}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "stored_time"

    const-string v4, "INTEGER"

    move v5, v14

    move v6, v9

    move-object v7, v10

    new-instance v2, LX/FY7;

    invoke-direct/range {v2 .. v8}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v14}, Ljava/util/HashSet;-><init>(I)V

    new-array v2, v14, [Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v3, "index_user_reel_medias_stored_time"

    new-instance v2, LX/EmK;

    invoke-direct {v2, v3, v9, v5}, LX/EmK;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "user_reel_medias"

    new-instance v3, LX/FY1;

    invoke-direct {v3, v2, v0, v7, v6}, LX/FY1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/FY1;->A00(LX/FYG;Ljava/lang/String;)LX/FY1;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "user_reel_medias(com.instagram.reels.persistence.room.UserReelMediaEntity).\n Expected:\n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n Found:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FYe;

    invoke-direct {v0, v9, v1}, LX/FYe;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, LX/FYe;

    invoke-direct {v0, v14, v10}, LX/FYe;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
