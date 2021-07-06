.class public final LX/B4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21R;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;)V
    .locals 0

    iput-object p1, p0, LX/B4L;->A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMM(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, LX/B4L;->A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1Y4;

    invoke-interface {v0}, LX/1Y4;->AIR()LX/1aQ;

    move-result-object v1

    const-string v0, "(activity as ActionBarSe\u2026rovider).actionBarService"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    const-string v0, "(activity as ActionBarSe\u2026ctionBarService.actionBar"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
