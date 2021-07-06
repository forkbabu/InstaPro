.class public final LX/8uB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8uY;


# instance fields
.field public final synthetic A00:LX/8uC;


# direct methods
.method public constructor <init>(LX/8uC;)V
    .locals 0

    iput-object p1, p0, LX/8uB;->A00:LX/8uC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Btb(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/8s1;ILjava/lang/String;LX/Hii;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 4

    iget-object v1, p0, LX/8uB;->A00:LX/8uC;

    iget-object v2, v1, LX/8uC;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    iget-object v3, v1, LX/8uC;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/8u8;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8u9;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8u9;->A0E:LX/2Cv;

    invoke-virtual {v0, p2, p6}, LX/2Cv;->A0c(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v1, LX/8u9;->A0E:LX/2Cv;

    iput-object p8, v0, LX/2Cv;->A02:Ljava/lang/Boolean;

    iput-object p9, v0, LX/2Cv;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8u9;->A0H:Z

    :cond_0
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    iget-object v0, v0, LX/8u8;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8u9;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8u9;->A0E:LX/2Cv;

    invoke-virtual {v0, p2, p6}, LX/2Cv;->A0c(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v1, LX/8u9;->A0b:LX/8sO;

    invoke-virtual {v0}, LX/8sO;->A03()V

    iget-object v0, v1, LX/8u9;->A0c:LX/7WE;

    iput-object p6, v0, LX/7WE;->A00:Ljava/lang/String;

    :cond_1
    iget-object v1, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)V

    iget-object v1, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)V

    return-void
.end method
