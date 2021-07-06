.class public final Lcom/instagram/camera/effect/mq/effectgallery/persistence/MiniGalleryCategoriesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Jd;

.field public final A01:LX/0RN;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 7

    sget-object v6, Lcom/instagram/camera/effect/mq/effectgallery/persistence/room/MiniGalleryDatabase;->A00:LX/4c3;

    const-class v5, Lcom/instagram/camera/effect/mq/effectgallery/persistence/room/MiniGalleryDatabase;

    invoke-virtual {p1, v5}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    if-nez v1, :cond_1

    monitor-enter v6

    :try_start_0
    invoke-virtual {p1, v5}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    if-nez v1, :cond_0

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    invoke-interface {v6, p1}, LX/1At;->dbFilename(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/CBJ;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/FWG;

    move-result-object v4

    const-string v0, "Room.databaseBuilder(App\u2026 dbFilename(userSession))"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, LX/1At;->queryIgRunnableId()I

    move-result v3

    invoke-interface {v6}, LX/1At;->transactionIgRunnableId()I

    move-result v2

    invoke-interface {v6}, LX/1At;->workPriority()I

    move-result v1

    invoke-interface {v6}, LX/1At;->isWorkAllowedOnStartup()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/1B4;->A00(LX/FWG;IIIZ)V

    invoke-interface {v6, v4}, LX/1At;->config(LX/FWG;)LX/FWG;

    invoke-virtual {v4}, LX/FWG;->A00()LX/FYB;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    invoke-virtual {p1, v5, v1}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_0
    :goto_0
    monitor-exit v6

    const-string v0, "synchronized(this) {\n   \u2026class.java, it) }\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    check-cast v1, Lcom/instagram/camera/effect/mq/effectgallery/persistence/room/MiniGalleryDatabase;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectgallery/persistence/room/MiniGalleryDatabase_Impl;

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/effectgallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/4Jd;

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/instagram/camera/effect/mq/effectgallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/4Jd;

    :goto_1
    sget-object v1, LX/0RO;->A00:LX/0RN;

    const-string v0, "IgSystemClock.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniGalleryCategoriesDao"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/instagram/camera/effect/mq/effectgallery/persistence/MiniGalleryCategoriesRepository;->A00:LX/4Jd;

    iput-object v1, p0, Lcom/instagram/camera/effect/mq/effectgallery/persistence/MiniGalleryCategoriesRepository;->A01:LX/0RN;

    return-void

    :cond_2
    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lcom/instagram/camera/effect/mq/effectgallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/4Jd;

    if-nez v0, :cond_3

    new-instance v0, LX/4Jd;

    invoke-direct {v0, v1}, LX/4Jd;-><init>(LX/FYB;)V

    iput-object v0, v1, Lcom/instagram/camera/effect/mq/effectgallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/4Jd;

    :cond_3
    iget-object v2, v1, Lcom/instagram/camera/effect/mq/effectgallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/4Jd;

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A00(LX/BOl;JLX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LX/BNL;

    if-eqz v0, :cond_3

    move-object v8, p4

    check-cast v8, LX/BNL;

    iget v2, v8, LX/BNL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/BNL;->A00:I

    :goto_0
    iget-object v1, v8, LX/BNL;->A01:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/BNL;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_5

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BO6;

    const-string v0, "$this$toMiniGalleryCategory"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/BO6;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/BO6;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/BO6;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/BOl;->valueOf(Ljava/lang/String;)LX/BOl;

    move-result-object v1

    new-instance v0, LX/BNh;

    invoke-direct {v0, v3, v2, v1}, LX/BNh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/BOl;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/camera/effect/mq/effectgallery/persistence/MiniGalleryCategoriesRepository;->A00:LX/4Jd;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput v7, v8, LX/BNL;->A00:I

    const/4 v4, 0x2

    const-string v0, "\n        SELECT * FROM mini_gallery_categories  \n        WHERE miniGallerySurface=? and syncedAt\n        AND syncedAt>=?\n  "

    invoke-static {v0, v4}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v3

    if-nez v5, :cond_2

    invoke-virtual {v3, v7}, LX/DHY;->A7F(I)V

    :goto_2
    invoke-virtual {v3, v4, v1, v2}, LX/DHY;->A7E(IJ)V

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, v6, LX/4Jd;->A01:LX/FYB;

    new-instance v0, LX/DHP;

    invoke-direct {v0, v6, v3}, LX/DHP;-><init>(LX/4Jd;LX/DHY;)V

    invoke-static {v1, v2, v0, v8}, LX/27r;->A00(LX/FYB;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_0

    return-object v9

    :cond_2
    invoke-virtual {v3, v7, v5}, LX/DHY;->A7G(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v8, LX/BNL;

    invoke-direct {v8, p0, p4}, LX/BNL;-><init>(Lcom/instagram/camera/effect/mq/effectgallery/persistence/MiniGalleryCategoriesRepository;LX/1M2;)V

    goto :goto_0

    :cond_4
    return-object v5

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
