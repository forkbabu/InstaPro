.class public final LX/Brb;
.super LX/0R8;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/BpR;

.field public final A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A03:LX/2b6;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/1cj;

.field public volatile A08:Z

.field public final synthetic A09:LX/4bl;


# direct methods
.method public constructor <init>(LX/4bl;LX/0VA;Lcom/google/common/collect/ImmutableList;ZLcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;LX/1cj;LX/BpR;LX/2b6;)V
    .locals 4

    iput-object p1, p0, LX/Brb;->A09:LX/4bl;

    const/4 v3, 0x0

    const/16 v2, 0x49

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, LX/0R8;-><init>(IIZZ)V

    iput-boolean v3, p0, LX/Brb;->A08:Z

    iput-object p2, p0, LX/Brb;->A04:LX/0VA;

    iput-object p3, p0, LX/Brb;->A00:Lcom/google/common/collect/ImmutableList;

    iput-boolean p4, p0, LX/Brb;->A06:Z

    iput-object p6, p0, LX/Brb;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Brb;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iput-object p7, p0, LX/Brb;->A07:LX/1cj;

    iput-object p8, p0, LX/Brb;->A01:LX/BpR;

    iput-object p9, p0, LX/Brb;->A03:LX/2b6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/Brb;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v10, p0, LX/Brb;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zu;

    iget-object v4, p0, LX/Brb;->A09:LX/4bl;

    iget-object v0, v4, LX/4bl;->A03:LX/4bm;

    invoke-virtual {v0, v1}, LX/4bm;->A04(LX/2zu;)V

    if-eqz v5, :cond_2

    iget-boolean v0, p0, LX/Brb;->A06:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    if-eqz v1, :cond_4

    iget v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    add-int/2addr v0, v2

    new-instance v11, LX/Bqr;

    invoke-direct {v11, v1, v0}, LX/Bqr;-><init>(Lcom/instagram/music/common/model/DownloadedTrack;I)V

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    :try_start_0
    iget-object v6, v4, LX/4bl;->A01:Landroid/content/Context;

    iget-object v7, p0, LX/Brb;->A04:LX/0VA;

    iget-object v8, v4, LX/4bl;->A02:LX/1GM;

    iget-object v9, v4, LX/4bl;->A05:Ljava/util/concurrent/ExecutorService;

    iget-object v12, p0, LX/Brb;->A03:LX/2b6;

    invoke-static/range {v6 .. v12}, LX/DMi;->A00(Landroid/content/Context;LX/0VA;LX/1GM;Ljava/util/concurrent/ExecutorService;Lcom/google/common/collect/ImmutableList;LX/Bqr;LX/2b6;)LX/05n;
    :try_end_0
    .catch LX/4mv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    iget-object v1, p0, LX/Brb;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Brb;->A01:LX/BpR;

    invoke-static {v3, v5, v1, v10, v0}, LX/BvE;->A00(LX/05n;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;LX/BpR;)V

    const/4 v0, 0x3

    new-instance v2, LX/4mR;

    invoke-direct {v2, v0, v3}, LX/4mR;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v1, "VideoStitcher"

    const-string v0, "failed to stitch videos"

    invoke-static {v1, v0, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    new-instance v2, LX/4mR;

    invoke-direct {v2, v1, v0}, LX/4mR;-><init>(ILjava/lang/Object;)V

    :goto_1
    iget-boolean v0, p0, LX/Brb;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Brb;->A07:LX/1cj;

    invoke-virtual {v0, v2}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_3
    iget v1, v2, LX/4mR;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05n;

    invoke-virtual {v0}, LX/05n;->A01()Ljava/io/File;

    move-result-object v3

    iget-boolean v0, p0, LX/Brb;->A08:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    monitor-enter v4

    :try_start_1
    iget-object v2, v4, LX/4bl;->A04:Ljava/util/Queue;

    invoke-interface {v2, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_6

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_6
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
