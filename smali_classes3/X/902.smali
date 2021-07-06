.class public final synthetic LX/902;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4AW;

.field public final synthetic A02:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;LX/4AW;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/902;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/902;->A01:LX/4AW;

    iput p3, p0, LX/902;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/902;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v1, p0, LX/902;->A01:LX/4AW;

    iget v4, p0, LX/902;->A00:I

    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    invoke-virtual {v0, v1}, LX/3rD;->A0A(LX/4AW;)V

    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    const v0, 0x76a6e303

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v3, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v2, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    int-to-float v1, v4

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)V

    return-void

    :cond_0
    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)V

    return-void
.end method
