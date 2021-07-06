.class public final synthetic LX/3tb;
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

    iput-object p1, p0, LX/3tb;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/3tb;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mMessageComposerController:LX/3vW;

    iget-object v0, v0, LX/3vW;->A07:LX/9T5;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/9T5;->A06:LX/64c;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/ClP;->A00(Ljava/util/List;Ljava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/64c;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
