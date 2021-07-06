.class public final LX/8K3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;)V
    .locals 0

    iput-object p1, p0, LX/8K3;->A00:Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x48cc3025

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8K3;->A00:Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A02(Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;Z)V

    const v0, -0x21a36afb

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
