.class public final LX/8G4;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8G3;


# direct methods
.method public constructor <init>(LX/8G3;)V
    .locals 0

    iput-object p1, p0, LX/8G4;->A00:LX/8G3;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    const v0, -0x6338fca0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/8G4;->A00:LX/8G3;

    iget-object v0, v3, LX/8G3;->mIsLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/8G3;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/8G3;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v1, v3, LX/8G3;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/8G3;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x4607a1c7

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x2bc32216

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/1nZ;

    const v0, -0x248d7722

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/1nZ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nf;

    iget-object v1, p0, LX/8G4;->A00:LX/8G3;

    invoke-virtual {v4}, LX/1nf;->Au4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/1nf;->A1u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/1nf;->A2A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/1nf;->A25()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/1nf;->A1y()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, v1, LX/8G3;->A0A:Ljava/util/HashMap;

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/8G4;->A00:LX/8G3;

    iget-object v0, v1, LX/8G3;->A02:LX/Cyf;

    invoke-virtual {v0, v5}, LX/Cyf;->A01(Ljava/util/List;)V

    invoke-virtual {p1}, LX/1nZ;->AZ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8G3;->A04:Ljava/lang/String;

    const v0, 0x75ee6521

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x1d5fe99f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
