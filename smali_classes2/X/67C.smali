.class public final LX/67C;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/3sC;


# direct methods
.method public constructor <init>(LX/3sC;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    iput-object p1, p0, LX/67C;->A01:LX/3sC;

    iput-object p2, p0, LX/67C;->A00:Lcom/instagram/model/reels/Reel;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const v0, -0x5d2b8a7e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/67C;->A01:LX/3sC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3sC;->A00:Z

    iget-object v0, v1, LX/3sC;->A02:LX/3qu;

    iget-object v0, v0, LX/3qu;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    iget-object v0, v1, LX/3rD;->A02:LX/4AW;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/3rD;->A0A(LX/4AW;)V

    :cond_0
    const v0, 0x798a8754

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 8

    const v0, 0x5add17ba

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/67C;->A01:LX/3sC;

    iget-object v0, v0, LX/3sC;->A02:LX/3qu;

    iget-object v0, v0, LX/3qu;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v6, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    iget-object v0, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v7, v0, Lcom/instagram/model/reels/Reel;->A07:LX/3Je;

    iget-object v0, v6, LX/3rD;->A02:LX/4AW;

    if-nez v0, :cond_0

    iget-object v4, v6, LX/3rD;->A0N:LX/0VA;

    sget-object v3, LX/5Du;->A00:LX/5Du;

    const-string v2, "indeterminate_loading_state"

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/model/reels/Reel;

    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/model/reels/Reel;-><init>(Ljava/lang/String;LX/0y5;Z)V

    const/4 v0, -0x1

    new-instance v2, LX/4AW;

    invoke-direct {v2, v4, v1, v0}, LX/4AW;-><init>(LX/0VA;Lcom/instagram/model/reels/Reel;I)V

    iget-object v1, v2, LX/4AW;->A0F:LX/2Cv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Cv;->A0C:Z

    iput-object v2, v6, LX/3rD;->A02:LX/4AW;

    :cond_0
    iget-object v4, v6, LX/3rD;->A0N:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_spinner_less_stories_test"

    const/4 v1, 0x1

    const-string v0, "should_request_indeterminate_preview"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v0, v6, LX/3rD;->A02:LX/4AW;

    iget-object v0, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iput-object v7, v0, Lcom/instagram/model/reels/Reel;->A07:LX/3Je;

    :cond_1
    iget-object v1, v6, LX/3rD;->A02:LX/4AW;

    iget-object v0, v6, LX/3rD;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0, v1}, LX/3rD;->A09(ILX/4AW;)V

    const v0, 0x3a1c4e74

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x65891bd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/5nv;

    const v0, 0x3747fe80

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/5nv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/22v;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/67C;->A01:LX/3sC;

    iget-object v0, v0, LX/3sC;->A03:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/67C;->A01:LX/3sC;

    iget-object v1, v0, LX/3sC;->A02:LX/3qu;

    iget-object v0, p0, LX/67C;->A00:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/3qu;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v2, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    const-class v1, LX/67D;

    new-instance v0, LX/67E;

    invoke-direct {v0}, LX/67E;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/67D;

    iget-object v0, v0, LX/67D;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/util/List;)V

    invoke-static {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0C(Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0I(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    :cond_2
    const v0, 0x1a69e3a8

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x786de05d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
