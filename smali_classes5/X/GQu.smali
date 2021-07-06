.class public final LX/GQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3ky;

.field public final synthetic A01:LX/3sr;


# direct methods
.method public constructor <init>(LX/3sr;LX/3ky;)V
    .locals 0

    iput-object p1, p0, LX/GQu;->A01:LX/3sr;

    iput-object p2, p0, LX/GQu;->A00:LX/3ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/GQu;->A01:LX/3sr;

    invoke-static {v2}, LX/3sr;->A0F(LX/3sr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/3sr;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3sr;->A02:LX/3ky;

    iget-object v3, p0, LX/GQu;->A00:LX/3ky;

    invoke-static {v0, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3sr;->A0C:LX/GQt;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/GQt;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/3sr;->A0a:LX/3xU;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/3ky;->A01:LX/2Cv;

    iget-object v2, v1, LX/3xU;->A03:LX/3u7;

    if-eqz v2, :cond_0

    invoke-interface {v2, v3, v0}, LX/3u7;->ArN(LX/28T;LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/3u7;->reset()V

    iget-object v0, v1, LX/3xU;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/3u7;->BvQ(LX/2Cv;Z)V

    :cond_0
    return-void
.end method
