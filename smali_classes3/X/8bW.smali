.class public final LX/8bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/8bW;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x2023d7eb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/8bW;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/9In;

    iget-object v0, v0, LX/9In;->A01:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v8, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/8a6;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1yk;->A01(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v7, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/model/venue/Venue;

    if-eqz v7, :cond_0

    iget-object v3, v8, LX/8a6;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v4

    new-instance v0, LX/8bY;

    invoke-direct {v0, v8}, LX/8bY;-><init>(LX/8a6;)V

    invoke-virtual {v4, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    new-instance v0, LX/8bX;

    invoke-direct {v0, v8, v1}, LX/8bX;-><init>(LX/8a6;Landroid/app/Activity;)V

    invoke-virtual {v4, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v2

    iget-object v1, v8, LX/8a6;->A01:LX/0VA;

    sget-object v0, LX/0Kc;->A0N:LX/0Kc;

    invoke-virtual {v2, v1, v0, v3}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v3

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Nt;->A03(Ljava/lang/String;)V

    new-instance v0, LX/6A1;

    invoke-direct {v0}, LX/6A1;-><init>()V

    iput v6, v0, LX/6A1;->A00:I

    invoke-virtual {v0}, LX/6A1;->A00()Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-result-object v2

    iget-object v1, v3, LX/6Nt;->A01:Landroid/os/Bundle;

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, -0xab58652

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
