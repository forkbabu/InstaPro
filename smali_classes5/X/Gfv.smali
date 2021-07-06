.class public final LX/Gfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/music/common/model/DownloadedTrack;

.field public final synthetic A01:LX/Gfw;


# direct methods
.method public constructor <init>(LX/Gfw;Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 0

    iput-object p1, p0, LX/Gfv;->A01:LX/Gfw;

    iput-object p2, p0, LX/Gfv;->A00:Lcom/instagram/music/common/model/DownloadedTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Gfv;->A01:LX/Gfw;

    iget-object v1, v3, LX/Gfw;->A03:LX/4e8;

    iget-boolean v0, v1, LX/4e8;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4e8;->A00:Z

    iget-object v2, p0, LX/Gfv;->A00:Lcom/instagram/music/common/model/DownloadedTrack;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/Gfw;->A02:LX/Gfx;

    invoke-interface {v0, v2}, LX/Gfx;->BIk(Lcom/instagram/music/common/model/DownloadedTrack;)V

    iget-object v0, v1, LX/4e8;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gfx;

    invoke-interface {v0, v2}, LX/Gfx;->BIk(Lcom/instagram/music/common/model/DownloadedTrack;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/Gfw;->A02:LX/Gfx;

    invoke-interface {v0}, LX/Gfx;->BIn()V

    iget-object v0, v1, LX/4e8;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gfx;

    invoke-interface {v0}, LX/Gfx;->BIn()V

    goto :goto_1

    :cond_1
    return-void
.end method
