.class public final LX/8rN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;)V
    .locals 0

    iput-object p1, p0, LX/8rN;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x6329f55d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/8rN;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;

    iget-object v7, v6, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A01:LX/8rQ;

    iget-object v5, v6, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A03:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v5, :cond_0

    iget-object v0, v7, LX/8rQ;->A00:LX/8rO;

    iget-object v3, v0, LX/8rO;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A02(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eq v0, v5, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:LX/0VA;

    invoke-static {v2, v1, v0, v3}, LX/82r;->A06(Landroid/app/Activity;Landroid/content/Context;LX/0VA;LX/0U9;)V

    :cond_0
    iget-object v0, v7, LX/8rQ;->A00:LX/8rO;

    iget-object v2, v0, LX/8rO;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/List;

    iget-object v1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0C:LX/Amm;

    if-nez v5, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/Amm;->A04(Ljava/lang/String;)V

    if-nez v5, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Z

    :cond_1
    invoke-static {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x37551273    # 1.2700085E-5f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
