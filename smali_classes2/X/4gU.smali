.class public final LX/4gU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A0A:Ljava/util/concurrent/Executor;

.field public static final A0B:[Ljava/lang/String;

.field public static final A0C:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/content/ContentResolver;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/4fU;

.field public final A07:LX/Cnk;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, LX/4gU;->A0A:Ljava/util/concurrent/Executor;

    const/4 v7, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v6, "_id"

    const/4 v5, 0x0

    aput-object v6, v1, v5

    const/4 v4, 0x1

    const-string v0, "image_id"

    aput-object v0, v1, v4

    const-string v3, "_data"

    const/4 v2, 0x2

    aput-object v3, v1, v2

    sput-object v1, LX/4gU;->A0B:[Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    aput-object v6, v1, v5

    const-string v0, "video_id"

    aput-object v0, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/4gU;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4fU;IIZJJLX/Cnk;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gU;->A05:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/4gU;->A04:Landroid/content/ContentResolver;

    iput-object p2, p0, LX/4gU;->A06:LX/4fU;

    iput p3, p0, LX/4gU;->A00:I

    iput p4, p0, LX/4gU;->A01:I

    iput-boolean p5, p0, LX/4gU;->A09:Z

    iput-wide p6, p0, LX/4gU;->A03:J

    iput-wide p8, p0, LX/4gU;->A02:J

    iput-object p10, p0, LX/4gU;->A07:LX/Cnk;

    iput-boolean p11, p0, LX/4gU;->A08:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/4gW;

    invoke-direct {v0, p0}, LX/4gW;-><init>(LX/4gU;)V

    new-instance v6, Ljava/util/concurrent/FutureTask;

    invoke-direct {v6, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LX/4gX;

    invoke-direct {v0, p0}, LX/4gX;-><init>(LX/4gU;)V

    new-instance v4, Ljava/util/concurrent/FutureTask;

    invoke-direct {v4, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LX/4gY;

    invoke-direct {v0, p0}, LX/4gY;-><init>(LX/4gU;)V

    new-instance v3, Ljava/util/concurrent/FutureTask;

    invoke-direct {v3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v2, LX/4gU;->A0A:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/4gU;->A07:LX/Cnk;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/FYv;

    invoke-direct {v0, p0}, LX/FYv;-><init>(LX/4gU;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v11

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    iget v1, v6, Lcom/instagram/common/gallery/Medium;->A08:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    iput-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_2

    move-object v1, v11

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FL1;

    iget-object v0, v1, LX/FL1;->A06:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    iget-object v0, v1, LX/FL1;->A08:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    iget-object v0, v1, LX/FL1;->A09:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    iget-object v0, v1, LX/FL1;->A05:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    new-instance v2, LX/Cne;

    invoke-direct {v2}, LX/Cne;-><init>()V

    iget-object v0, v1, LX/FL1;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/Cne;->A02:I

    iget-object v0, v1, LX/FL1;->A03:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/Cne;->A01:F

    iget-object v0, v1, LX/FL1;->A02:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/Cne;->A00:F

    iput-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0C:LX/Cne;

    iget-object v0, v1, LX/FL1;->A01:LX/FL3;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v0, LX/FL3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-lez v0, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/FL1;->A01:LX/FL3;

    iget-object v0, v0, LX/FL3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FL5;

    iget v3, v0, LX/FL5;->A01:F

    iget v2, v0, LX/FL5;->A02:F

    iget v1, v0, LX/FL5;->A00:F

    new-instance v0, Lcom/instagram/common/gallery/FaceCenter;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/gallery/FaceCenter;-><init>(FFF)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    iput-object v9, v6, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/util/List;

    goto/16 :goto_1

    :cond_5
    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GalleryLoaderCallable"

    const-string v0, "failed to load recent captures"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v5
.end method
