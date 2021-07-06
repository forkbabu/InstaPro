.class public final LX/8df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V
    .locals 0

    iput-object p1, p0, LX/8df;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x3728fd04

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/8df;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    iget-object v1, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/8dW;

    invoke-virtual {v0}, LX/8dW;->A02()V

    const v0, 0x5ae8ecb9

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
