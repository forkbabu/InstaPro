.class public final synthetic LX/95y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/95y;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/95y;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2e:LX/3qJ;

    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3qJ;->BVV(LX/4AW;LX/2Cv;)V

    return-void
.end method
