.class public final LX/8iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ja;


# instance fields
.field public final synthetic A00:LX/8jf;


# direct methods
.method public constructor <init>(LX/8jf;)V
    .locals 0

    iput-object p1, p0, LX/8iI;->A00:LX/8jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMc()Lcom/instagram/save/model/SavedCollection;
    .locals 1

    iget-object v0, p0, LX/8iI;->A00:LX/8jf;

    iget-object v0, v0, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    return-object v0
.end method

.method public final Amf()V
    .locals 9

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LX/8i9;->A01:LX/8i9;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, p0, LX/8iI;->A00:LX/8jf;

    iget-object v1, v2, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, v2, LX/8jf;->A0B:LX/0VA;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v6, "saved_feed"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final Ami()V
    .locals 6

    sget-object v0, LX/11Y;->A00:LX/11Y;

    invoke-virtual {v0}, LX/11Y;->A00()LX/8jk;

    iget-object v5, p0, LX/8iI;->A00:LX/8jf;

    iget-object v4, v5, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v5, LX/8jf;->A05:LX/8jh;

    invoke-virtual {v0}, LX/2tU;->Ang()Z

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

    iget-object v1, v5, LX/8jf;->A0B:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method

.method public final Aml()V
    .locals 6

    iget-object v0, p0, LX/8iI;->A00:LX/8jf;

    iget-object v5, v0, LX/8jf;->A07:LX/8jg;

    iget-object v1, v5, LX/8jg;->A01:LX/8mE;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/8jg;->A02:Z

    iget-object v0, v1, LX/8mE;->A00:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/8jg;->A06:LX/8l8;

    invoke-virtual {v0}, LX/8l8;->A00()V

    iget-object v0, v5, LX/8jg;->A01:LX/8mE;

    invoke-virtual {v0, v4}, LX/8mE;->A03(Z)V

    iget-object v3, v5, LX/8jg;->A07:LX/8jh;

    iget v2, v5, LX/8jg;->A00:I

    iget-object v0, v5, LX/8jg;->A01:LX/8mE;

    iget-object v0, v0, LX/8mE;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v3, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/8jh;->A02:LX/8jq;

    invoke-virtual {v0, v1}, LX/8jr;->A02(Z)V

    invoke-virtual {v3, v4}, LX/8jh;->A05(Z)V

    invoke-static {v5}, LX/8jg;->A00(LX/8jg;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/8iI;->A00:LX/8jf;

    iget-object v0, v0, LX/8jf;->A05:LX/8jh;

    invoke-virtual {v0}, LX/2tU;->Ang()Z

    move-result v0

    return v0
.end method

.method public final Aww()V
    .locals 4

    iget-object v2, p0, LX/8iI;->A00:LX/8jf;

    iget-object v1, v2, LX/8jf;->A0B:LX/0VA;

    iget-object v0, v2, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7qZ;->A02(LX/0VA;Ljava/lang/String;)V

    iget-object v3, v2, LX/8jf;->A02:LX/0wY;

    iget-object v2, v2, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/8ha;

    invoke-direct {v0, v2, v1}, LX/8ha;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method
