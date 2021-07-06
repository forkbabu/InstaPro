.class public final LX/AbO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:LX/Abx;

.field public A03:Lcom/instagram/user/follow/FollowButton;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:LX/1aj;

.field public final A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A09:LX/Abl;

.field public final A0A:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AbO;->A05:Landroid/view/View;

    iput-object p2, p0, LX/AbO;->A0A:LX/0VA;

    const v0, 0x7f090e09

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/Abl;

    invoke-direct {v0, v1}, LX/Abl;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/AbO;->A09:LX/Abl;

    const v0, 0x7f0913b5

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/AbO;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0902f5

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v1, p0, LX/AbO;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0912bb

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/AbO;->A07:LX/1aj;

    new-instance v0, LX/Ac2;

    invoke-direct {v0, p0}, LX/Ac2;-><init>(LX/AbO;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    const v0, 0x7f090c61

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/AbO;->A00:Landroid/view/View;

    const v0, 0x7f0917aa

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0917aa

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/AbO;->A03:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f090c65

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/AbO;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method
