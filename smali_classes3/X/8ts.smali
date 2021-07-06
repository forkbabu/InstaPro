.class public final LX/8ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8u1;


# direct methods
.method public constructor <init>(LX/8u1;I)V
    .locals 0

    iput-object p1, p0, LX/8ts;->A01:LX/8u1;

    iput p2, p0, LX/8ts;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x3f68f044    # -4.7206707f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/8ts;->A01:LX/8u1;

    iget-object v2, v0, LX/8u1;->A04:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget v1, p0, LX/8ts;->A00:I

    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    invoke-static {v2, p1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Landroid/view/View;)V

    const v0, 0x6156d995

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
