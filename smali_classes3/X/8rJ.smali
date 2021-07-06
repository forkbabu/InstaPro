.class public final LX/8rJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9eT;


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;)V
    .locals 0

    iput-object p1, p0, LX/8rJ;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A55(LX/0ot;)V
    .locals 9

    iget-object v4, p0, LX/8rJ;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;

    iget-object v3, v4, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A04:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A08:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v7, "feed"

    invoke-static/range {v3 .. v8}, LX/80e;->A07(LX/0VA;LX/0U9;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, p1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/0ot;)V

    iput-object v0, v4, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A03:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v4, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A04:LX/0VA;

    invoke-static {v0}, LX/4mH;->A07(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A06:LX/7aF;

    iput-boolean v5, v3, LX/7aF;->A0D:Z

    iput-boolean v5, v4, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A0A:Z

    iget-object v2, v4, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A05:LX/84U;

    iget-object v1, v4, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A07:LX/7mK;

    iget-object v0, v2, LX/84U;->mObjects:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/84U;->addMenuItemWithAnimation(Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, v4, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A03:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-boolean v0, v4, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A0A:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    invoke-static {v4}, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A01(Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A04:LX/0VA;

    invoke-static {v2, v1, v0, v4}, LX/82r;->A06(Landroid/app/Activity;Landroid/content/Context;LX/0VA;LX/0U9;)V

    invoke-virtual {p0}, LX/8rJ;->AGy()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final A7T(LX/0ot;)V
    .locals 4

    iget-object v3, p0, LX/8rJ;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;

    iget-object v2, v3, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A04:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/80e;->A0C(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    return-void
.end method

.method public final AGy()V
    .locals 3

    iget-object v2, p0, LX/8rJ;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;

    iget-object v1, v2, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v2, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A03:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {v1, v0}, LX/4mH;->A05(Lcom/instagram/pendingmedia/model/BrandedContentTag;Lcom/instagram/pendingmedia/model/BrandedContentTag;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A0B:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A0B:Z

    invoke-virtual {v1, v0}, LX/1aQ;->AEe(Z)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    return-void
.end method

.method public final BzZ()V
    .locals 2

    iget-object v1, p0, LX/8rJ;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A03:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {v1}, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A01(Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;)V

    invoke-virtual {p0}, LX/8rJ;->AGy()V

    return-void
.end method

.method public final CMb()V
    .locals 0

    return-void
.end method
