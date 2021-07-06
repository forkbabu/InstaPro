.class public final LX/8tr;
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

    iput-object p1, p0, LX/8tr;->A01:LX/8u1;

    iput p2, p0, LX/8tr;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x17146be4    # -8.899906E24f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/8tr;->A01:LX/8u1;

    iget-object v3, v0, LX/8u1;->A04:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget v2, p0, LX/8tr;->A00:I

    iget-object v1, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(IF)V

    :goto_0
    const v0, -0x3496a905    # -1.5292155E7f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A05(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    goto :goto_0
.end method
