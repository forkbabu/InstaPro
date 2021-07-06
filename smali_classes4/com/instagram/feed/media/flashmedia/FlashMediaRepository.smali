.class public final Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A03:LX/CF0;


# instance fields
.field public final A00:LX/0RN;

.field public final A01:LX/DI4;

.field public final A02:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CF0;

    invoke-direct {v0}, LX/CF0;-><init>()V

    sput-object v0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A03:LX/CF0;

    return-void
.end method

.method public synthetic constructor <init>(LX/0VA;)V
    .locals 7

    sget-object v6, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase;->A00:LX/CEk;

    const-class v5, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase;

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
    check-cast v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase;

    invoke-virtual {v1}, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase;->A00()LX/DI4;

    move-result-object v2

    sget-object v1, LX/0RO;->A00:LX/0RN;

    const-string v0, "IgSystemClock.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDao"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A02:LX/0VA;

    iput-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A01:LX/DI4;

    iput-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A00:LX/0RN;

    return-void
.end method


# virtual methods
.method public final A00(LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/CEp;

    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, LX/CEp;

    iget v2, v8, LX/CEp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/CEp;->A00:I

    :goto_0
    iget-object v1, v8, LX/CEp;->A02:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/CEp;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v7, :cond_4

    iget-object v5, v8, LX/CEp;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF1;

    iget-object v2, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A02:LX/0VA;

    iget-object v1, v0, LX/CF1;->A04:[B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/1nf;->A01(LX/0oL;ZZ)LX/1nf;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A01:LX/DI4;

    const-string v2, "clips"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v0, 0x2932e00

    sub-long/2addr v4, v0

    iput-object p0, v8, LX/CEp;->A01:Ljava/lang/Object;

    iput v7, v8, LX/CEp;->A00:I

    const/4 v1, 0x2

    const-string v0, "\n    SELECT *\n    FROM medias\n    WHERE type = ?\n      AND stored_time > ?"

    invoke-static {v0, v1}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v3

    invoke-virtual {v3, v7, v2}, LX/DHY;->A7G(ILjava/lang/String;)V

    invoke-virtual {v3, v1, v4, v5}, LX/DHY;->A7E(IJ)V

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, v6, LX/DI4;->A01:LX/FYB;

    new-instance v0, LX/DHQ;

    invoke-direct {v0, v6, v3}, LX/DHQ;-><init>(LX/DI4;LX/DHY;)V

    invoke-static {v1, v2, v0, v8}, LX/27r;->A00(LX/FYB;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1

    return-object v9

    :cond_1
    move-object v5, p0

    goto :goto_1

    :cond_2
    new-instance v8, LX/CEp;

    invoke-direct {v8, p0, p1}, LX/CEp;-><init>(Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;LX/1M2;)V

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
