.class public final LX/8DA;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/9eT;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A55(LX/0ot;)V
    .locals 8

    move-object v3, p0

    iget-object v2, p0, LX/8DA;->A02:LX/0VA;

    iget-object v7, p0, LX/8DA;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "feed"

    invoke-static/range {v2 .. v7}, LX/80e;->A07(LX/0VA;LX/0U9;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LX/1oF;->A02(LX/0ot;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LX/8DA;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "BCTagSearch"

    invoke-static {v0, v1, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v1, "failed to parse user"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final A7T(LX/0ot;)V
    .locals 3

    iget-object v2, p0, LX/8DA;->A02:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8DA;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0, p0}, LX/80e;->A0C(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    return-void
.end method

.method public final AGy()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final BzZ()V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LX/8DA;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final CMb()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8DA;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8DA;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x448fe447

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8DA;->A02:LX/0VA;

    const-string v0, "args_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/8DA;->A04:Ljava/lang/String;

    const-string v0, "args_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/8DA;->A05:Ljava/lang/String;

    const-string v0, "args_bc_tagged_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8DA;->A00:Ljava/lang/String;

    const-string v0, "args_tagged_merchant_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8DA;->A01:Ljava/lang/String;

    const-string v0, "args_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8DA;->A03:Ljava/lang/String;

    const v0, -0x1839c454

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x217f7844

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v1, 0x7f0c0044

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    iget-object v9, p0, LX/8DA;->A02:LX/0VA;

    iget-object v8, p0, LX/8DA;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/8DA;->A01:Ljava/lang/String;

    sget-object v6, LX/92Y;->A01:LX/92Y;

    const/4 v3, 0x0

    const-string v2, "mediaType"

    const/4 v1, 0x0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARGUMENT_BRANDED_CONTENT_USER_ID"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v5}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    const-string v0, "TAGGED_MERCHANT_ID"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGUMENT_SHOPPING_ENTRYPOINT"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ARGUMENT_MEDIA_ID"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGUMENT_SHOW_DESCRIPTION"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGUMENT_IS_EDITING"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGUMENT_MEDIA_TYPE"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    const-string v3, "BCTagSearch"

    invoke-virtual {v0, v3}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    if-nez v2, :cond_0

    new-instance v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    invoke-direct {v2}, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;-><init>()V

    const v0, 0x7f091120

    invoke-virtual {v1, v0, v2, v3}, LX/1fl;->A03(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/8DB;

    invoke-direct {v0, p0}, LX/8DB;-><init>(LX/8DA;)V

    iput-object v0, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A02:LX/0U9;

    iput-object p0, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A07:LX/9eT;

    invoke-virtual {v1}, LX/1fl;->A09()I

    const v0, 0x45c1cc8f

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v10

    :cond_0
    const v0, 0x7f091120

    invoke-virtual {v1, v0, v2, v3}, LX/1fl;->A04(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0
.end method
