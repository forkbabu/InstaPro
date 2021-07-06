.class public final synthetic LX/95z;
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

    iput-object p1, p0, LX/95z;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/95z;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2e:LX/3qJ;

    invoke-virtual {v0, v1, v2}, LX/3qJ;->BVy(LX/1nf;LX/2Cv;)V

    :cond_0
    return-void
.end method
