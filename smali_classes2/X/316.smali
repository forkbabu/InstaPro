.class public final LX/316;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;


# direct methods
.method public constructor <init>(Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, LX/316;->A01:Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;

    iput-object p2, p0, LX/316;->A00:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-class v5, Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;

    const-string v0, "now running ingestion work off-process"

    invoke-static {v5, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/316;->A01:Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;

    iget-object v3, p0, LX/316;->A00:Landroid/app/job/JobParameters;

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/317;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    const-string v0, "app already started by user, gonna run later"

    invoke-static {v5, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v0, "KEY_USER_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Eg;->A07(Landroid/os/Bundle;)LX/0VA;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "null user session, failing ingestion"

    invoke-static {v5, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/FKK;->A00(Landroid/content/Context;)V

    goto :goto_2

    :cond_1
    const-string v0, "now running ingestion off-process"

    invoke-static {v5, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    :cond_2
    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v7

    iget-object v0, v7, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/318;

    invoke-direct {v0, v7}, LX/318;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v9, v1, v6

    const-string v0, "null pendingmedia %s from store "

    invoke-static {v5, v0, v1}, LX/0Dm;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v1

    const-string v0, "media"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workmanager"

    invoke-static {v1, v6, v2, v0}, LX/11y;->A02(LX/11y;ILcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/D9L;

    move-result-object v0

    invoke-virtual {v0}, LX/D9L;->run()V

    goto :goto_0

    :cond_4
    const-string v0, "ingestion finished "

    invoke-static {v5, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "pm upload error"

    invoke-static {v5, v2, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-virtual {v4, v3, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :catchall_1
    move-exception v4

    const/4 v3, 0x0

    :try_start_3
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    const-string v1, "off_process_ingestion_err"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v4, v0}, LX/0Bn;->CGk(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, LX/316;->A01:Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;

    iget-object v0, p0, LX/316;->A00:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :catchall_2
    move-exception v2

    iget-object v1, p0, LX/316;->A01:Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;

    iget-object v0, p0, LX/316;->A00:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    throw v2
.end method
