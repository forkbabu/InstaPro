.class public final LX/8iJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ja;


# instance fields
.field public final synthetic A00:LX/8j2;


# direct methods
.method public constructor <init>(LX/8j2;)V
    .locals 0

    iput-object p1, p0, LX/8iJ;->A00:LX/8j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMc()Lcom/instagram/save/model/SavedCollection;
    .locals 1

    iget-object v0, p0, LX/8iJ;->A00:LX/8j2;

    iget-object v0, v0, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    return-object v0
.end method

.method public final Amf()V
    .locals 9

    iget-object v2, p0, LX/8iJ;->A00:LX/8j2;

    iget-object v0, v2, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/8i9;->A01:LX/8i9;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v2, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, v2, LX/8j2;->A09:LX/0VA;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v6, "saved_feed"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final Ami()V
    .locals 6

    iget-object v5, p0, LX/8iJ;->A00:LX/8j2;

    iget-object v4, v5, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v4, :cond_0

    sget-object v0, LX/11Y;->A00:LX/11Y;

    invoke-virtual {v0}, LX/11Y;->A00()LX/8jk;

    iget-object v0, v5, LX/8j2;->A03:LX/8j3;

    invoke-virtual {v0}, LX/8j3;->A04()Z

    move-result v2

    new-instance v3, LX/7ia;

    invoke-direct {v3}, LX/7ia;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "collection_to_edit"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "collection_has_items"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/8j2;->A09:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method

.method public final Aml()V
    .locals 3

    iget-object v2, p0, LX/8iJ;->A00:LX/8j2;

    iget-object v0, v2, LX/8j2;->A06:LX/8mE;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/8j2;->A03:LX/8j3;

    iget-boolean v0, v1, LX/8j3;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8j3;->A05:Z

    invoke-virtual {v1}, LX/8j3;->A02()V

    :cond_0
    iget-object v0, v2, LX/8j2;->A06:LX/8mE;

    iget-object v0, v0, LX/8mE;->A00:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/8j2;->A06:LX/8mE;

    invoke-virtual {v0, v1}, LX/8mE;->A03(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_1
    return-void
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/8iJ;->A00:LX/8j2;

    iget-object v0, v0, LX/8j2;->A03:LX/8j3;

    invoke-virtual {v0}, LX/8j3;->A04()Z

    move-result v0

    return v0
.end method

.method public final Aww()V
    .locals 4

    iget-object v2, p0, LX/8iJ;->A00:LX/8j2;

    iget-object v1, v2, LX/8j2;->A09:LX/0VA;

    iget-object v0, v2, LX/8j2;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7qZ;->A02(LX/0VA;Ljava/lang/String;)V

    iget-object v3, v2, LX/8j2;->A01:LX/0wY;

    iget-object v2, v2, LX/8j2;->A04:Lcom/instagram/save/model/SavedCollection;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/8ha;

    invoke-direct {v0, v2, v1}, LX/8ha;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/8iL;

    invoke-direct {v0, p0}, LX/8iL;-><init>(LX/8iJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
