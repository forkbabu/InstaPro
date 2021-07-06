.class public final LX/3wT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/3wT;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, LX/1ya;

    iget-object v0, p1, LX/1ya;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/reels/Reel;

    iget-object v5, p0, LX/3wT;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v1, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3rD;->AdE(Ljava/lang/String;)LX/4AW;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v3}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    iget-object v2, v2, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v2}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_2

    invoke-interface {v3}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x15e41a93

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x1bb47d32

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/3wT;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0c()V

    const v0, 0x1bc5a46c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x5466696a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
