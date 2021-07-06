.class public final LX/6J2;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/6EW;

.field public final synthetic A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;LX/0VA;LX/6EW;)V
    .locals 0

    iput-object p1, p0, LX/6J2;->A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput-object p3, p0, LX/6J2;->A00:LX/6EW;

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 4

    const v0, 0x140bee74

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6J2;->A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v1, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A03:LX/6Ez;

    invoke-virtual {v0}, LX/6Ez;->A00()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A09(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Z)V

    const v0, 0x2e12c9cb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x1dde999a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p2, LX/6J4;

    const v0, -0x24fc3a8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/6J2;->A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v1, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LX/6HE;

    invoke-direct {v3}, LX/6HE;-><init>()V

    iget-object v1, v3, LX/6HE;->A04:Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v1, p0, LX/6J2;->A00:LX/6EW;

    iget-object v0, v1, LX/6EW;->A00:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0i:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    iget-object v1, v1, LX/6EW;->A01:Ljava/util/List;

    iget-object v0, p2, LX/6J4;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/6H7;->A00(LX/0VA;Ljava/util/List;Ljava/util/List;LX/6HE;)V

    const/4 v0, 0x1

    invoke-static {v6, v3, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A07(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;LX/6HE;Z)V

    const v0, 0x2ceacce1

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x3ad35c06

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
