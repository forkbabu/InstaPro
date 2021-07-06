.class public final LX/8de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V
    .locals 0

    iput-object p1, p0, LX/8de;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x3d85fbff

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/8de;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    iget-object v1, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/8dW;

    invoke-virtual {v0}, LX/8dW;->A02()V

    const v0, 0x2166c6bc

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
