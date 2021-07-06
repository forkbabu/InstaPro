.class public final LX/CCP;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/CCQ;


# direct methods
.method public constructor <init>(LX/CCQ;)V
    .locals 0

    iput-object p1, p0, LX/CCP;->A00:LX/CCQ;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const v0, -0x3197a232

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CCP;->A00:LX/CCQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CCQ;->A05:Z

    iget-object v0, v1, LX/CCQ;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/CCQ;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v1, v1, LX/CCQ;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, -0x4c1facf2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x3cf6bfb1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/BeM;

    const v0, -0x34d9bcf3    # -1.0896141E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p1, LX/BeM;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v5, p0, LX/CCP;->A00:LX/CCQ;

    iget-object v7, v5, LX/CCQ;->A09:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/CCQ;->A03:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    sget-object v1, LX/BRR;->A02:LX/BRR;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/4Vt;->AzI(LX/BRR;I)V

    :cond_0
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/CCQ;->A02:LX/Cyf;

    invoke-virtual {v0, v6}, LX/Cyf;->A01(Ljava/util/List;)V

    iget-object v0, p1, LX/BeM;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/CCQ;->A04:Ljava/lang/String;

    const v0, 0x7d618e2f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x325c91ba

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
