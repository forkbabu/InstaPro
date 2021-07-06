.class public Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public A01:LX/92W;

.field public A02:LX/0VA;

.field public A03:LX/84U;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public final A08:LX/7Yj;

.field public mBrandedContentEnablePartnerBoostSwitchItem:LX/7aF;

.field public mProgressDialogFragment:LX/91G;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/2rd;-><init>()V

    const v2, 0x7f122803

    new-instance v1, LX/92N;

    invoke-direct {v1, p0}, LX/92N;-><init>(Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;)V

    new-instance v0, LX/7Yj;

    invoke-direct {v0, v2, v1}, LX/7Yj;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A08:LX/7Yj;

    return-void
.end method

.method public static A01(Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A08:LX/7Yj;

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/7Yj;->A04:Ljava/lang/CharSequence;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A08:LX/7Yj;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A02(Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;ZLX/82v;)V
    .locals 7

    move-object v2, p0

    iget-object v1, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A02:LX/0VA;

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    iget-object v4, p2, LX/82v;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_1
    iget-object p0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A04:Ljava/lang/String;

    move v3, p1

    invoke-static/range {v1 .. v7}, LX/80e;->A08(LX/0VA;LX/0U9;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object v4, v6

    goto :goto_0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A02:LX/0VA;

    return-object v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    new-instance v1, LX/79f;

    invoke-direct {v1}, LX/79f;-><init>()V

    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/79f;->A02:Ljava/lang/String;

    new-instance v0, LX/92P;

    invoke-direct {v0, p0}, LX/92P;-><init>(Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;)V

    iput-object v0, v1, LX/79f;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/79f;->A00()LX/79g;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDk(LX/79g;)Lcom/instagram/actionbar/ActionButton;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "branded_content_story_edit"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x5e00f5bb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f120359

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A01(Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A08:LX/7Yj;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f1201ef

    iget-boolean v4, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A05:Z

    new-instance v2, LX/92U;

    invoke-direct {v2, p0}, LX/92U;-><init>(Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;)V

    new-instance v1, LX/92L;

    invoke-direct {v1, p0}, LX/92L;-><init>(Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v6, v4, v2, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;LX/4kk;)V

    iput-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->mBrandedContentEnablePartnerBoostSwitchItem:LX/7aF;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A02:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LX/82r;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A03:LX/84U;

    invoke-virtual {v0, v5}, LX/84U;->setItems(Ljava/util/Collection;)V

    const v0, 0x24bdc854

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A01:LX/92W;

    iget-object v0, v0, LX/92W;->A00:LX/92Q;

    invoke-virtual {v0}, LX/92Q;->AGy()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x5ee431fb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A02:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "KEY_BRANDED_CONTENT_TAG"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "ARGUMENT_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_HAS_INTERACTIVE_ELEMENTS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A06:Z

    iget-object v1, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    const-string v0, "Branded content tag should not be null when retrieving from bundle."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A05:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "KEY_TITLE_STRING"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/84U;

    invoke-direct {v0, v1, p0}, LX/84U;-><init>(Landroid/content/Context;LX/0U9;)V

    iput-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A03:LX/84U;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    const v0, -0x4d09aefd

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xcd9c9a5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c02ec

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5049f77d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 9

    const v0, -0x6b2d4f8d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object v3, p0

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    iget-object v2, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A02:LX/0VA;

    iget-boolean v5, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A05:Z

    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_0
    iget-object v8, p0, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A04:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v7, "story"

    invoke-static/range {v2 .. v8}, LX/80e;->A09(LX/0VA;LX/0U9;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x55e757a6

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
