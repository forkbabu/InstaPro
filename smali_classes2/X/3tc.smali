.class public final synthetic LX/3tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3tc;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/3tc;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mMessageComposerController:LX/3vW;

    iget-object v0, v2, LX/3vW;->A07:LX/9T5;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9T5;->A01:LX/9T7;

    iget-object v0, v1, LX/9T7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, v2, LX/3vW;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/3vW;->A00(LX/3vW;)V

    :cond_2
    return-void
.end method
