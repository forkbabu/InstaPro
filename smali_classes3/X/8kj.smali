.class public final LX/8kj;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1gb;
.implements LX/1fr;
.implements LX/1fs;
.implements LX/1ps;
.implements LX/1px;
.implements LX/2Fv;
.implements LX/8ki;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/widget/EditText;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:LX/1nf;

.field public A0C:LX/1fr;

.field public A0D:LX/8ke;

.field public A0E:LX/8hK;

.field public A0F:LX/8i5;

.field public A0G:LX/0VA;

.field public A0H:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

.field public A0I:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/ViewStub;

.field public A0O:Landroid/widget/TextView;

.field public A0P:LX/1hE;

.field public A0Q:Ljava/lang/String;

.field public final A0R:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/8kl;

    invoke-direct {v0, p0}, LX/8kl;-><init>(LX/8kj;)V

    iput-object v0, p0, LX/8kj;->A0R:Landroid/text/TextWatcher;

    return-void
.end method

.method public static A00(LX/8kj;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/8kj;->A0M:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8kj;->A0N:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091c8d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/8kj;->A0M:Landroid/view/View;

    const v0, 0x7f090784

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/8kj;->A06:Landroid/widget/EditText;

    iget-object v1, p0, LX/8kj;->A0M:Landroid/view/View;

    const v0, 0x7f090a37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8kj;->A03:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0715ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8kj;->A00:I

    iget-object v1, p0, LX/8kj;->A0M:Landroid/view/View;

    const v0, 0x7f090664

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    iput-object v0, p0, LX/8kj;->A0H:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    :cond_0
    iget-object v0, p0, LX/8kj;->A0M:Landroid/view/View;

    return-object v0
.end method

.method public static A01(LX/8kj;)Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, LX/8kj;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8kj;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/8kj;->A08:Landroid/widget/ImageView;

    const v0, 0x7f1202ad

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8kj;->A08:Landroid/widget/ImageView;

    new-instance v0, LX/8kn;

    invoke-direct {v0, p0}, LX/8kn;-><init>(LX/8kj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/8kj;->A08:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static A02(LX/8kj;)V
    .locals 2

    iget-object v1, p0, LX/8kj;->A0D:LX/8ke;

    iget-object v0, v1, LX/8ke;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, p0, LX/8kj;->A07:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8kj;->A0I:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, p0, LX/8kj;->A0E:LX/8hK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8hK;->A03(Z)V

    return-void
.end method

.method public static A03(LX/8kj;)V
    .locals 4

    iget-object v0, p0, LX/8kj;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/8kj;->A00(LX/8kj;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8kj;->A06:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8kj;->A06:Landroid/widget/EditText;

    iget-object v0, p0, LX/8kj;->A0R:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/8kj;->A06:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/8kj;->A06:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    iget-object v1, p0, LX/8kj;->A0B:LX/1nf;

    if-eqz v1, :cond_0

    const v0, 0x7f0715b2

    invoke-virtual {v1, v0}, LX/1nf;->A0M(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8kj;->A0H:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_0
    iget-object v1, p0, LX/8kj;->A09:Landroid/widget/TextView;

    const v0, 0x7f121aa9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/8kj;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/8kj;->A01(LX/8kj;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8kj;->A0H:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A01()V

    goto :goto_0
.end method

.method public static A04(LX/8kj;Ljava/lang/Integer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    const-string v1, "Unhandled ActionButtonMode."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v4, 0x7f120e78

    const v3, 0x7f060324

    const v7, 0x7f060041

    const v1, 0x7f060047

    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v5, v0, [I

    const v0, 0x10100a7

    const/4 v2, 0x0

    aput v0, v5, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v2, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/8kj;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_1
    const v4, 0x7f1204dd

    const v3, 0x7f0601b9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040288

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/8kj;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, LX/8kj;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/8kj;->A0O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p1, p0, LX/8kj;->A0J:Ljava/lang/Integer;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A6j()V
    .locals 1

    iget-object v0, p0, LX/8kj;->A0E:LX/8hK;

    invoke-virtual {v0}, LX/8hK;->A01()V

    return-void
.end method

.method public final Afk()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveToCollectionsFragment.ARGS_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B7j(F)V
    .locals 0

    return-void
.end method

.method public final BE9(Lcom/instagram/save/model/SavedCollection;)V
    .locals 6

    iget-object v2, p0, LX/8kj;->A0B:LX/1nf;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8kj;->A0F:LX/8i5;

    iget v3, p0, LX/8kj;->A01:I

    iget v4, p0, LX/8kj;->A02:I

    iget-object v5, p0, LX/8kj;->A0Q:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/8i5;->A00(Lcom/instagram/save/model/SavedCollection;LX/1nf;IILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final BIA()V
    .locals 1

    iget-object v0, p0, LX/8kj;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final BOn()V
    .locals 0

    return-void
.end method

.method public final BSM(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v1

    neg-int v0, p1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2qa;->A0D(F)V

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    :cond_0
    return-void
.end method

.method public final BZO(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "save_to_collections_tray"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8kj;->A0G:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    iget-object v0, p0, LX/8kj;->A0C:LX/1fr;

    invoke-interface {v0}, LX/1fr;->isOrganicEligible()Z

    move-result v0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    iget-object v0, p0, LX/8kj;->A0C:LX/1fr;

    invoke-interface {v0}, LX/1fr;->isSponsoredEligible()Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/8kj;->A04:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v0, p0, LX/8kj;->A0P:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->BzN(LX/1ps;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x70c9f539    # 5.0002354E29f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8kj;->A0G:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "SaveToCollectionsFragment.ARGS_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    iput-object v0, p0, LX/8kj;->A0B:LX/1nf;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "SaveToCollectionsFragment.ARGS_CAROUSEL_INDEX"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/8kj;->A01:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "SaveToCollectionsFragment.ARGS_POSITION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/8kj;->A02:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "SaveToCollectionsFragment.ARGS_PARENT_MODULE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1fr;

    iput-object v0, p0, LX/8kj;->A0C:LX/1fr;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "SaveToCollectionsFragment.ARGS_COLLECTION_ID_VIEWING"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8kj;->A0Q:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "SaveToCollectionsFragment.ARGS_NAVIGATION_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8kj;->A0K:Ljava/lang/String;

    iget-object v4, p0, LX/8kj;->A0C:LX/1fr;

    iget-object v2, p0, LX/8kj;->A0G:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "SaveToCollectionsFragment.ARGS_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/8i5;

    invoke-direct {v0, p0, v4, v2, v1}, LX/8i5;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;LX/1gb;)V

    iput-object v0, p0, LX/8kj;->A0F:LX/8i5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LX/8kj;->A0G:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v7

    new-instance v8, LX/8kk;

    invoke-direct {v8, p0}, LX/8kk;-><init>(LX/8kj;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/8hM;

    const/4 v1, 0x0

    sget-object v0, LX/8hM;->A07:LX/8hM;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v4, LX/8hK;

    invoke-direct/range {v4 .. v9}, LX/8hK;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/8hP;Ljava/util/List;)V

    iput-object v4, p0, LX/8kj;->A0E:LX/8hK;

    invoke-static {p0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v0

    iput-object v0, p0, LX/8kj;->A0P:LX/1hE;

    const v0, 0x709dd455

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x1d1feb39

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0c0cfc

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/8kj;->A04:Landroid/view/View;

    const v0, 0x7f091c88

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8kj;->A09:Landroid/widget/TextView;

    iget-object v1, p0, LX/8kj;->A04:Landroid/view/View;

    const v0, 0x7f091c8b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/8kj;->A07:Landroid/widget/ImageView;

    new-instance v0, LX/8kp;

    invoke-direct {v0, p0}, LX/8kp;-><init>(LX/8kj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/8kj;->A04:Landroid/view/View;

    const v0, 0x7f091c8a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/8kj;->A05:Landroid/view/ViewStub;

    iget-object v1, p0, LX/8kj;->A04:Landroid/view/View;

    const v0, 0x7f0911f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/8kj;->A0I:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v1, p0, LX/8kj;->A04:Landroid/view/View;

    const v0, 0x7f091c8f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, LX/8kj;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0715af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2GZ;

    invoke-direct {v0, v3, v1}, LX/2GZ;-><init>(II)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v0, p0, LX/8kj;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v4, p0, LX/8kj;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/8kj;->A0D:LX/8ke;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/8ke;

    invoke-direct {v1, v0, p0, p0}, LX/8ke;-><init>(Landroid/content/Context;LX/0U9;LX/8ki;)V

    iput-object v1, p0, LX/8kj;->A0D:LX/8ke;

    move-object v3, v1

    iget-object v0, p0, LX/8kj;->A0B:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nf;->A3b:Ljava/util/List;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/8ke;->A00:Ljava/util/List;

    :cond_0
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    sget-object v0, LX/447;->A0C:LX/447;

    new-instance v1, LX/448;

    invoke-direct {v1, p0, v0, v5}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    iget-object v0, p0, LX/8kj;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, p0, LX/8kj;->A04:Landroid/view/View;

    const v0, 0x7f091c8e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/8kj;->A0N:Landroid/view/ViewStub;

    iget-object v1, p0, LX/8kj;->A04:Landroid/view/View;

    const v0, 0x7f0911f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/8kj;->A0I:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v1, p0, LX/8kj;->A04:Landroid/view/View;

    const v0, 0x7f091c89

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8kj;->A0O:Landroid/widget/TextView;

    iget-object v0, p0, LX/8kj;->A0P:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->A4M(LX/1ps;)V

    iget-object v1, p0, LX/8kj;->A04:Landroid/view/View;

    const v0, 0x700ec55a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x54dd3b02

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/8kj;->A04:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v0, p0, LX/8kj;->A0P:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->BzN(LX/1ps;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8kj;->A04:Landroid/view/View;

    iput-object v0, p0, LX/8kj;->A09:Landroid/widget/TextView;

    iput-object v0, p0, LX/8kj;->A07:Landroid/widget/ImageView;

    iput-object v0, p0, LX/8kj;->A05:Landroid/view/ViewStub;

    iput-object v0, p0, LX/8kj;->A08:Landroid/widget/ImageView;

    iput-object v0, p0, LX/8kj;->A0M:Landroid/view/View;

    iput-object v0, p0, LX/8kj;->A0N:Landroid/view/ViewStub;

    iput-object v0, p0, LX/8kj;->A06:Landroid/widget/EditText;

    iput-object v0, p0, LX/8kj;->A03:Landroid/view/View;

    iput-object v0, p0, LX/8kj;->A0H:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    iput-object v0, p0, LX/8kj;->A0I:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/8kj;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/8kj;->A0O:Landroid/widget/TextView;

    const v0, 0x7715dcd1

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x78820bea

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const v0, -0x2209a32d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x58f0a1a6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v1, p0, LX/8kj;->A0P:LX/1hE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    const v0, -0x49dcaf2b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x2f0b2a97

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, LX/8kj;->A0P:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    const v0, -0x54e78f72

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/8kj;->A02(LX/8kj;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/8kj;->A04(LX/8kj;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/8kj;->A0O:Landroid/widget/TextView;

    new-instance v0, LX/8km;

    invoke-direct {v0, p0}, LX/8km;-><init>(LX/8kj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/8kj;->A0G:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v3

    iget-object v2, p0, LX/8kj;->A0C:LX/1fr;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    iget-object v0, p0, LX/8kj;->A0B:LX/1nf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method
