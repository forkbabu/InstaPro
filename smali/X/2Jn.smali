.class public final LX/2Jn;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/2Jm;


# direct methods
.method public constructor <init>(LX/2Jm;I)V
    .locals 0

    iput-object p1, p0, LX/2Jn;->A00:LX/2Jm;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, LX/2ny;

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v2, 0x1

    iget-wide v0, p3, LX/2ny;->A0g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "entryRemoved, vid=%s, playerId=%d"

    invoke-static {v0, v4}, LX/2Iu;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    move-result v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string/jumbo v0, "removed from pool, evicted = %s, remaining size = %d"

    invoke-static {p3, v0, v2}, LX/2Iu;->A00(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p3

    :try_start_0
    const-string v1, "Release player"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v1, v0}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p3, LX/2ny;->A10:Z

    if-eqz v0, :cond_0

    const-string v1, "Player already released"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v1, v0}, LX/2ny;->A0D(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p3, LX/2ny;->A0E:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p3, v0}, LX/2ny;->A0A(LX/2ny;Landroid/os/Message;)V

    iget-object v0, p3, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    invoke-virtual {v0, p1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BdB(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p3

    throw v0
.end method
