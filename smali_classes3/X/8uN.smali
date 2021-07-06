.class public final LX/8uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qA;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    iput-object p1, p0, LX/8uN;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb9(LX/2zb;)V
    .locals 2

    invoke-interface {p1}, LX/2zb;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, LX/2zb;->Bza(LX/3qA;)V

    iget-object v0, p0, LX/8uN;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0U:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/8uN;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_1

    new-instance v0, LX/8uO;

    invoke-direct {v0, p0}, LX/8uO;-><init>(LX/8uN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
