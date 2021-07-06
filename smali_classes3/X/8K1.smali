.class public final LX/8K1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;)V
    .locals 0

    iput-object p1, p0, LX/8K1;->A00:Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x669e6077

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/8K1;->A00:Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/7dU;->A01(Landroid/app/Activity;LX/0VA;)V

    const v0, 0x26c0452

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
