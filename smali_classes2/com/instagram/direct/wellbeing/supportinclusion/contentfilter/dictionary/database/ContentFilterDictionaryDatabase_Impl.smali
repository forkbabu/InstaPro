.class public final Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;
.super Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;
.source ""


# instance fields
.field public volatile A00:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;

.field public volatile A01:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAllTables()V
    .locals 5

    invoke-super {p0}, LX/FYB;->assertNotMainThread()V

    iget-object v0, p0, LX/FYB;->mOpenHelper:LX/FYO;

    invoke-interface {v0}, LX/FYO;->AmR()LX/FYG;

    move-result-object v4

    const-string v3, "VACUUM"

    const-string v2, "PRAGMA wal_checkpoint(FULL)"

    :try_start_0
    invoke-super {p0}, LX/FYB;->beginTransaction()V

    const-string v0, "PRAGMA defer_foreign_keys = TRUE"

    invoke-interface {v4, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `content_filter_dictionary_metadata`"

    invoke-interface {v4, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `content_filter_dictionary_entries`"

    invoke-interface {v4, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    const-string v0, "DELETE FROM `content_filter_dictionary_client_availability`"

    invoke-interface {v4, v0}, LX/FYG;->AFd(Ljava/lang/String;)V

    invoke-super {p0}, LX/FYB;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LX/FYB;->endTransaction()V

    invoke-interface {v4, v2}, LX/FYG;->BwM(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-interface {v4}, LX/FYG;->ApF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v3}, LX/FYG;->AFd(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-super {p0}, LX/FYB;->endTransaction()V

    invoke-interface {v4, v2}, LX/FYG;->BwM(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-interface {v4}, LX/FYG;->ApF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v3}, LX/FYG;->AFd(Ljava/lang/String;)V

    :cond_1
    throw v1
.end method

.method public final createInvalidationTracker()LX/FYC;
    .locals 5

    const/4 v1, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "content_filter_dictionary_metadata"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "content_filter_dictionary_entries"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "content_filter_dictionary_client_availability"

    aput-object v0, v2, v1

    new-instance v0, LX/FYC;

    invoke-direct {v0, p0, v4, v3, v2}, LX/FYC;-><init>(LX/FYB;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final createOpenHelper(LX/FYA;)LX/FYO;
    .locals 5

    new-instance v2, LX/3Mq;

    invoke-direct {v2, p0}, LX/3Mq;-><init>(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;)V

    const-string v1, "9914a74bbddde2b9b1a1ca667c5e7298"

    const-string v0, "0e90a579cfcb054df3728e50be237697"

    new-instance v4, LX/FYE;

    invoke-direct {v4, p1, v2, v1, v0}, LX/FYE;-><init>(LX/FYA;LX/FYH;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/FYA;->A00:Landroid/content/Context;

    iget-object v2, p1, LX/FYA;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/FYN;

    invoke-direct {v1, v3, v2, v4, v0}, LX/FYN;-><init>(Landroid/content/Context;Ljava/lang/String;LX/FYg;Z)V

    iget-object v0, p1, LX/FYA;->A02:LX/FYb;

    invoke-interface {v0, v1}, LX/FYb;->AB1(LX/FYN;)LX/FYO;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Must set a non-null context to create the configuration."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
