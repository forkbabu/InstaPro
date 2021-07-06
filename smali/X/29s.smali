.class public final LX/29s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final synthetic A01:I

.field public final synthetic A02:LX/1Xd;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;ILX/1Xd;)V
    .locals 0

    iput-object p1, p0, LX/29s;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput p2, p0, LX/29s;->A01:I

    iput-object p3, p0, LX/29s;->A02:LX/1Xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, Ljava/io/File;

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v2, 0xea60

    iget v0, p0, LX/29s;->A01:I

    int-to-long v0, v0

    mul-long/2addr v0, v2

    sub-long/2addr v4, v0

    iget-object v2, p0, LX/29s;->A02:LX/1Xd;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget-boolean v0, v2, LX/1Xd;->A03:Z

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return v6

    :cond_0
    :try_start_2
    iget-object v0, v2, LX/1Xd;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    const/4 v6, 0x1

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return v6
.end method
