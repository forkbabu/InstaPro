.class public final LX/Hdr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Hdr;


# instance fields
.field public A00:LX/07p;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Hdt;

    invoke-direct {v2, p0}, LX/Hdt;-><init>(LX/Hdr;)V

    new-instance v1, LX/Hds;

    invoke-direct {v1, p0}, LX/Hds;-><init>(LX/Hdr;)V

    new-instance v0, LX/07p;

    invoke-direct {v0, v2, v1}, LX/07p;-><init>(LX/07l;LX/07o;)V

    iput-object v0, p0, LX/Hdr;->A00:LX/07p;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    new-instance v0, LX/Hdq;

    invoke-direct {v0, p0}, LX/Hdq;-><init>(LX/Hdr;)V

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    new-instance v0, LX/Hdp;

    invoke-direct {v0, p0}, LX/Hdp;-><init>(LX/Hdr;)V

    invoke-static {v0}, LX/07i;->A00(LX/07h;)V

    return-void
.end method

.method public static declared-synchronized A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v4, LX/Hdr;

    monitor-enter v4

    :try_start_0
    sget-object v1, LX/Hdr;->A02:LX/Hdr;

    if-eqz v1, :cond_1

    iput-object p1, v1, LX/Hdr;->A01:Ljava/lang/String;

    const-string v0, "%s [productName: %s]"

    invoke-static {v0, p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LX/Hdr;->A00:LX/07p;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v3, LX/07p;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
