.class public final LX/8bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/8bV;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0xdd23b57

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/8bV;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/9In;

    iget-object v0, v0, LX/9In;->A01:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v7, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/8a6;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v6, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iget-object v4, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/model/venue/Venue;

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    iget-object v3, v7, LX/8a6;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v7, LX/8a6;->A01:LX/0VA;

    new-instance v2, LX/85m;

    invoke-direct {v2, v0}, LX/85m;-><init>(LX/0Sh;)V

    new-instance v0, LX/8bZ;

    invoke-direct {v0, v7}, LX/8bZ;-><init>(LX/8a6;)V

    iput-object v0, v2, LX/85m;->A02:LX/3q8;

    const v1, 0x7f12232f

    new-instance v0, LX/8a7;

    invoke-direct {v0, v7, v6, v4, v8}, LX/8a7;-><init>(LX/8a6;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Lcom/instagram/model/venue/Venue;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A07:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Ljava/lang/Double;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    const v1, 0x7f121bc4

    new-instance v0, LX/8bU;

    invoke-direct {v0, v7, v8, v6, v9}, LX/8bU;-><init>(LX/8a6;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_2
    const v1, 0x7f1207d3

    new-instance v0, LX/8aS;

    invoke-direct {v0, v7, v8, v6}, LX/8aS;-><init>(LX/8a6;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f12256d

    new-instance v0, LX/8a5;

    invoke-direct {v0, v7, v6, v4}, LX/8a5;-><init>(LX/8a6;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Lcom/instagram/model/venue/Venue;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    :cond_3
    const v0, 0x48206969

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
