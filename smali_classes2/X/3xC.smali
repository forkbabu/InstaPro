.class public final LX/3xC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/3xC;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/3xC;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    invoke-virtual {v0, p1}, LX/3rD;->AdE(Ljava/lang/String;)LX/4AW;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    invoke-virtual {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v1

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/3mo;->A0K:Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0D(Lcom/instagram/reels/fragment/ReelViewerFragment;LX/4AW;Z)V

    :cond_1
    return-void
.end method
