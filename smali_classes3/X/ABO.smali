.class public final LX/ABO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public final synthetic A00:LX/3mk;


# direct methods
.method public constructor <init>(LX/3mk;)V
    .locals 0

    iput-object p1, p0, LX/ABO;->A00:LX/3mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA2()V
    .locals 4

    iget-object v1, p0, LX/ABO;->A00:LX/3mk;

    iget-object v0, v1, LX/3w6;->A01:LX/3wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3wu;->A00()V

    :cond_0
    iget-object v2, v1, LX/3w6;->A00:LX/3ww;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3ww;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/3ww;->A01:LX/3ty;

    iget-object v2, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v1

    const-string v0, "DISMISS_SHEET"

    invoke-virtual {v3, v2, v1, v0}, LX/3ty;->A07(Lcom/instagram/model/reels/Reel;LX/2Cv;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method
