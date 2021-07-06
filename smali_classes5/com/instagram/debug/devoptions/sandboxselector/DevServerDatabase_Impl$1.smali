.class public Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;
.super LX/FYH;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    invoke-direct {p0, p2}, LX/FYH;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(LX/FYG;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `internal_dev_servers` (`url` TEXT NOT NULL, `host_type` TEXT NOT NULL, `description` TEXT NOT NULL, `cache_timestamp` INTEGER NOT NULL, PRIMARY KEY(`url`))"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'40133b901c32604f4171b9331759b6b4\')"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(LX/FYG;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `internal_dev_servers`"

    invoke-interface {p1, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    iget-object v0, v0, LX/FYB;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    iget-object v0, v0, LX/FYB;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(LX/FYG;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    iget-object v0, v0, LX/FYB;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    iget-object v0, v0, LX/FYB;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(LX/FYG;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    iput-object p1, v0, LX/FYB;->mDatabase:LX/FYG;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    invoke-virtual {v0, p1}, LX/FYB;->internalInitInvalidationTracker(LX/FYG;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    iget-object v0, v0, LX/FYB;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase_Impl;

    iget-object v0, v0, LX/FYB;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXa;

    invoke-virtual {v0, p1}, LX/FXa;->A00(LX/FYG;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(LX/FYG;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(LX/FYG;)V
    .locals 0

    invoke-static {p1}, LX/FYF;->A01(LX/FYG;)V

    return-void
.end method

.method public onValidateSchema(LX/FYG;)LX/FYe;
    .locals 14

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "url"

    const-string v3, "TEXT"

    const/4 v4, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    move v5, v4

    move v7, v4

    new-instance v1, LX/FY7;

    invoke-direct/range {v1 .. v7}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "host_type"

    const/4 v5, 0x0

    new-instance v1, LX/FY7;

    invoke-direct/range {v1 .. v7}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "description"

    new-instance v1, LX/FY7;

    invoke-direct/range {v1 .. v7}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x99

    invoke-static {v1}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "INTEGER"

    move v11, v5

    move-object v12, v6

    move v13, v4

    new-instance v7, LX/FY7;

    invoke-direct/range {v7 .. v13}, LX/FY7;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    const/16 v1, 0x20

    invoke-static {v1}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/FY1;

    invoke-direct {v3, v1, v0, v4, v2}, LX/FY1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v1}, LX/FY1;->A00(LX/FYG;Ljava/lang/String;)LX/FY1;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "internal_dev_servers(com.instagram.debug.devoptions.sandboxselector.DevServerEntity).\n Expected:\n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n Found:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FYe;

    invoke-direct {v0, v5, v1}, LX/FYe;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, LX/FYe;

    invoke-direct {v0, v10, v6}, LX/FYe;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
