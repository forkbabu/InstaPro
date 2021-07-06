.class public final LX/8rK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;)V
    .locals 0

    iput-object p1, p0, LX/8rK;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, 0x59751eb4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v13, p0, LX/8rK;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;

    new-instance v5, LX/8rJ;

    invoke-direct {v5, v13}, LX/8rJ;-><init>(Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v13, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A04:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v3, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    move-result-object v3

    iget-object v4, v13, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A04:LX/0VA;

    iget-object v0, v13, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A03:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_0
    iget-object v7, v13, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A09:Ljava/lang/String;

    iget-object v8, v13, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A08:Ljava/lang/String;

    sget-object v9, LX/92Y;->A01:LX/92Y;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "feed"

    invoke-virtual/range {v3 .. v13}, LX/8D9;->A02(LX/0VA;LX/9eT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/92Y;ZZLjava/lang/String;LX/0U9;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "com.instagram.brandedcontent.ui.BrandedContentEditSettingsFragment"

    iput-object v0, v2, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/2w9;->A04()V

    const v0, -0x1ee57ab3

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
