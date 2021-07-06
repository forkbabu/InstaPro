.class public final LX/EJn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/FutureTask;

.field public A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A02:LX/EJq;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Integer;LX/EJq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EJn;->A00:Ljava/util/concurrent/FutureTask;

    iput-object p1, p0, LX/EJn;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, LX/EJn;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/EJn;->A02:LX/EJq;

    iget-object v0, p3, LX/EJq;->A02:Ljava/lang/String;

    const-string v3, "xx"

    if-nez v0, :cond_0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p2, v1, :cond_2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v0, "https://scontent.{0}.fbcdn.net/v/t39.8520-6/10000000_523892067942860_1999155963961119399_n.bin?oh=ad664fd447bb89d56efe0220b14b1c23&oe=9520106C"

    :goto_0
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/EJq;->A02:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/EJn;->A02:LX/EJq;

    iget-object v0, v1, LX/EJq;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v3, v1, LX/EJq;->A01:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v0, "https://video.{0}.fbcdn.net/upload-speed-test"

    goto :goto_0
.end method

.method public static A00(LX/EJn;Ljava/net/HttpURLConnection;)V
    .locals 2

    iget-object v0, p0, LX/EJn;->A02:LX/EJq;

    iget-object v0, v0, LX/EJq;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
