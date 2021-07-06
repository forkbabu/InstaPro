.class public final LX/EYX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/EYX;


# instance fields
.field public A00:J

.field public A01:Landroid/webkit/WebView;

.field public A02:LX/EZU;

.field public A03:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/EYX;->A08:Ljava/util/LinkedList;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/EYX;->A06:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/EYX;->A07:Landroid/content/Context;

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v1

    iput-object v1, p0, LX/EYX;->A02:LX/EZU;

    sget-object v0, LX/EXY;->A03:LX/EXY;

    if-nez v0, :cond_0

    new-instance v0, LX/EXY;

    invoke-direct {v0}, LX/EXY;-><init>()V

    sput-object v0, LX/EXY;->A03:LX/EXY;

    :cond_0
    iput-object v0, v1, LX/EZU;->A05:LX/EXY;

    iget-object v1, p0, LX/EYX;->A02:LX/EZU;

    iget-object v0, p0, LX/EYX;->A07:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/EZU;->A03(Landroid/content/Context;Z)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EYX;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/EYX;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/EYX;->A08:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "BrowserHtmlResourceExtractor"

    const-string v1, "Too many extract resource requests, dropping current one"

    sget-boolean v0, LX/EZ6;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EYX;->A06:Z

    new-instance v0, LX/EYY;

    invoke-direct {v0, p0, p1}, LX/EYY;-><init>(LX/EYX;Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V

    invoke-static {v0}, LX/EYL;->A00(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
