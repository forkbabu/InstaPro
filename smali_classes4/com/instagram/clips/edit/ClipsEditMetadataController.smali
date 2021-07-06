.class public Lcom/instagram/clips/edit/ClipsEditMetadataController;
.super LX/1gF;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/AsN;

.field public A04:LX/BE9;

.field public A05:LX/ApE;

.field public A06:LX/1nf;

.field public A07:LX/4se;

.field public A08:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public A09:LX/Bp5;

.field public A0A:LX/Ap9;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/widget/TextView;

.field public A0L:LX/1aQ;

.field public A0M:Z

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/text/TextWatcher;

.field public final A0P:LX/1Tc;

.field public final A0Q:LX/Bol;

.field public final A0R:LX/0U9;

.field public final A0S:LX/0rq;

.field public final A0T:LX/0VA;

.field public final A0U:LX/Bol;

.field public final A0V:LX/0rq;

.field public mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public mCoverPhotoContainer:Landroid/view/ViewGroup;

.field public mPeopleTaggingGroup:Landroidx/constraintlayout/widget/Group;

.field public mProductTagViewHolder:LX/ApD;

.field public mProductTaggingGroup:Landroidx/constraintlayout/widget/Group;

.field public mTaggedPeopleTextView:Landroid/widget/TextView;

.field public mThumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/1Tc;LX/Bol;LX/0VA;LX/0U9;Ljava/lang/String;LX/Bol;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G:Ljava/util/List;

    new-instance v0, LX/Boz;

    invoke-direct {v0, p0}, LX/Boz;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0O:Landroid/text/TextWatcher;

    iput-object p1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0P:LX/1Tc;

    iput-object p2, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Q:LX/Bol;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0N:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:LX/0VA;

    iput-object p4, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0R:LX/0U9;

    iput-object p5, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0B:Ljava/lang/String;

    iput p7, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A00:I

    iput-object p8, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0E:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0D:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0U:LX/Bol;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A01:Landroid/os/Handler;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0L:LX/1aQ;

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0V:LX/0rq;

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0S:LX/0rq;

    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v2, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0N:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:LX/0VA;

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0P:LX/1Tc;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/11e;->A0K(Landroid/content/Context;LX/0VA;LX/1jQ;)LX/Ap9;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/Ap9;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0F:Ljava/lang/String;

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p4, v3, v0}, LX/11e;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/4Vv;)LX/Bp5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A09:LX/Bp5;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/AsN;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/AsN;

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A03:LX/AsN;

    iget-object v1, v0, LX/AsN;->A02:LX/1cj;

    new-instance v0, LX/Bos;

    invoke-direct {v0, p0}, LX/Bos;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    invoke-virtual {v1, p1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A03:LX/AsN;

    iget-object v2, v0, LX/AsN;->A01:LX/1cj;

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0P:LX/1Tc;

    new-instance v0, LX/Bov;

    invoke-direct {v0, p0}, LX/Bov;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method

.method public static A00(Lcom/instagram/clips/edit/ClipsEditMetadataController;)Lcom/instagram/pendingmedia/model/BrandedContentTag;
    .locals 2

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0o()LX/0ot;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, p0, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/0ot;Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Lcom/instagram/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private A02()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04:LX/BE9;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:LX/0VA;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_reels_creator_deals"

    const/4 v4, 0x1

    const-string v0, "enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    const v0, 0x7f090ce7

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    const v0, 0x7f090cea

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    const v0, 0x7f090ce8

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04:LX/BE9;

    iget-object v0, v0, LX/BE9;->A00:LX/BED;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BED;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    const v0, 0x7f090ce9

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0N:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/Bom;

    invoke-direct {v0, p0}, LX/Bom;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0N:Landroid/content/Context;

    const v0, 0x7f0804c1

    invoke-static {v1, v0}, LX/0Rn;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0403a0

    invoke-static {v1, v2, v0}, LX/2Fz;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0K:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A03(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A02()V

    iget-object v2, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0K:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04:LX/BE9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BE9;->A00:LX/BED;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BED;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A05(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/BFc;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0K:Landroid/widget/TextView;

    const v0, 0x7f121b35

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f121b35

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, LX/BED;->A01:Ljava/util/List;

    goto :goto_0
.end method

.method public static A04(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04:LX/BE9;

    iget-object v3, v0, LX/BE9;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/Ap9;

    invoke-virtual {v0, v1}, LX/Ap9;->A02(Z)V

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mProductTaggingGroup:Landroidx/constraintlayout/widget/Group;

    if-nez v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/Ap9;

    new-instance v1, LX/Bc8;

    invoke-direct {v1, p0, v3}, LX/Bc8;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;Lcom/instagram/model/shopping/video/ShoppingCreationConfig;)V

    const-string v0, "delegate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/Ap9;->A01:LX/ApH;

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A09:LX/Bp5;

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:LX/1nf;

    invoke-virtual {v1, v0}, LX/Bp5;->A01(LX/1nf;)V

    :cond_2
    invoke-static {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A03(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    return-void
.end method

.method public static A05(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0Q:LX/1oY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1oY;->A0a:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A01(Lcom/instagram/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:LX/1nf;

    if-eqz v1, :cond_6

    const-string v0, "$this$asShoppingMetadata"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2PD;->A08:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/ApC;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;)LX/ApE;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A05:LX/ApE;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0U:LX/Bol;

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v0, LX/Bol;->A03:Z

    iget-object v1, v0, LX/Bol;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0I:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:LX/0VA;

    invoke-static {v0}, LX/9Xw;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0C:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A00(Lcom/instagram/clips/edit/ClipsEditMetadataController;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-nez v2, :cond_9

    if-nez v0, :cond_2

    :cond_8
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0U:LX/Bol;

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    goto :goto_1
.end method

.method public static A06(Lcom/instagram/clips/edit/ClipsEditMetadataController;LX/1nf;)V
    .locals 7

    iput-object p1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:LX/1nf;

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p1, LX/1nf;->A0Q:LX/1oY;

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1oY;->A0a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0Q:LX/1oY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1oY;->A0a:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:LX/1nf;

    iget-object v5, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0N:Landroid/content/Context;

    invoke-virtual {v0, v5}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mThumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0R:LX/0U9;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v6, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_clips_reselect_cover_photo"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_clips_resel\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mThumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/Bp1;

    invoke-direct {v0, p0}, LX/Bp1;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:LX/1nf;

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:LX/0VA;

    invoke-static {v0}, LX/4mH;->A08(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2PD;->A02:LX/2PW;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/2PW;->A00:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    const v0, 0x7f090388

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/Boq;

    invoke-direct {v0, p0}, LX/Boq;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    const v0, 0x7f09038e

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09038b

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A02:Landroid/widget/TextView;

    const v0, 0x7f0804c1

    invoke-static {v5, v0}, LX/0Rn;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0403a0

    invoke-static {v5, v1, v0}, LX/2Fz;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A02:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0H:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-nez v0, :cond_b

    :cond_5
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A02()V

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A05:LX/ApE;

    if-nez v1, :cond_8

    iget-boolean v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0M:Z

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/Ap9;

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A00(Lcom/instagram/clips/edit/ClipsEditMetadataController;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    :cond_7
    invoke-virtual {v1, v0}, LX/Ap9;->A01(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:LX/1nf;

    const-string v0, "$this$asShoppingMetadata"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2PD;->A08:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/ApC;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;)LX/ApE;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A05:LX/ApE;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0M:Z

    :cond_8
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/Ap9;

    invoke-static {v0, v1}, LX/ApB;->A00(LX/Ap9;LX/ApE;)V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1u()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0o()LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v1, v3}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/0ot;Z)V

    :cond_b
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A02:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_c
    throw v2
.end method

.method public static A07(Lcom/instagram/clips/edit/ClipsEditMetadataController;Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mTaggedPeopleTextView:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mTaggedPeopleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0N:Landroid/content/Context;

    const v2, 0x7f121d2e

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mTaggedPeopleTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A08(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:Z

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0L:LX/1aQ;

    invoke-virtual {v0, p1}, LX/1aQ;->setIsLoading(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BHS()V
    .locals 0

    invoke-super {p0}, LX/1gF;->BHS()V

    invoke-static {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    iput-object p1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    const v0, 0x7f0904d7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    new-instance v0, LX/Box;

    invoke-direct {v0, p0}, LX/Box;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f090756

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mCoverPhotoContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0905a2

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mThumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f091788

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mProductTaggingGroup:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f091786

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/ApD;

    invoke-direct {v2, v0}, LX/ApD;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mProductTagViewHolder:LX/ApD;

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/Ap9;

    const-string v0, "viewHolder"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LX/Ap9;->A00:LX/ApD;

    iget-object v5, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:LX/0VA;

    invoke-static {v5}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v2, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0V:LX/0rq;

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0B:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/BcD;

    invoke-direct {v0, p0}, LX/BcD;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v2, v1}, LX/0rq;->schedule(LX/0vX;)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:Z

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A07:LX/4se;

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0N:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0P:LX/1Tc;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v6, LX/1kg;

    invoke-direct {v6, v4, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v10, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0R:LX/0U9;

    const-string v9, "clips_edit_metadata_page"

    invoke-static/range {v4 .. v10}, LX/4se;->A00(Landroid/content/Context;LX/0VA;LX/1kg;Ljava/util/List;ZLjava/lang/String;LX/0U9;)LX/4se;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A07:LX/4se;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0O:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04:LX/BE9;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    :goto_1
    invoke-static {v5}, LX/9Xw;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f091601

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mPeopleTaggingGroup:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0915ff

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091370

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mTaggedPeopleTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, LX/1nf;->A1p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1nf;->A1G()Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A07(Lcom/instagram/clips/edit/ClipsEditMetadataController;Ljava/util/List;)V

    new-instance v0, LX/Bop;

    invoke-direct {v0, p0, v3}, LX/Bop;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;LX/1nf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0P:LX/1Tc;

    iget-object v0, p0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0B:Ljava/lang/String;

    invoke-static {v5, v0}, LX/4BJ;->A07(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/Bow;

    invoke-direct {v0, p0}, LX/Bow;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v1}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_1

    :cond_4
    invoke-static {p0, v3}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06(Lcom/instagram/clips/edit/ClipsEditMetadataController;LX/1nf;)V

    goto/16 :goto_0
.end method
