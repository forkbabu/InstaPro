.class public final LX/BK6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/BK7;

.field public A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/1nf;

.field public final A06:LX/9fb;

.field public final A07:LX/CUf;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/util/Set;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/1nf;Ljava/io/File;LX/CUf;LX/9fb;Z)V
    .locals 3

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFileOuput"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadDelegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BK6;->A05:LX/1nf;

    iput-object p2, p0, LX/BK6;->A08:Ljava/io/File;

    iput-object p3, p0, LX/BK6;->A07:LX/CUf;

    iput-object p4, p0, LX/BK6;->A06:LX/9fb;

    iput-boolean p5, p0, LX/BK6;->A0A:Z

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, LX/BK6;->A00:D

    if-eqz p3, :cond_0

    const-wide v0, 0x4052c00000000000L    # 75.0

    iput-wide v0, p0, LX/BK6;->A01:D

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    iput-wide v0, p0, LX/BK6;->A00:D

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/BK6;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    new-instance v0, LX/BK7;

    invoke-direct {v0, v1, v2}, LX/BK7;-><init>(D)V

    iput-object v0, p0, LX/BK6;->A02:LX/BK7;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "Sets.newConcurrentHashSet()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BK6;->A09:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/BK6;)V
    .locals 3

    iget-object v0, p0, LX/BK6;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/util/observer/DownloadMediaObserver;

    const-string v0, "downloadingMedia"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BGZ;

    invoke-direct {v0, v1}, LX/BGZ;-><init>(Lcom/instagram/igtv/util/observer/DownloadMediaObserver;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(D)V
    .locals 3

    iget-object v0, p0, LX/BK6;->A02:LX/BK7;

    iget-object v0, v0, LX/BK7;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    cmpg-double v0, v1, p1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/BK6;->A02:LX/BK7;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v0, LX/BK7;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {p0}, LX/BK6;->A00(LX/BK6;)V

    :cond_0
    return-void
.end method
