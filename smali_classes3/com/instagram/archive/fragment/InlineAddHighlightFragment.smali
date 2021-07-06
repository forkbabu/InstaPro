.class public Lcom/instagram/archive/fragment/InlineAddHighlightFragment;
.super LX/34G;
.source ""

# interfaces
.implements LX/45r;
.implements LX/45s;


# instance fields
.field public A00:LX/0VA;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public A04:LX/46F;

.field public A05:LX/8gn;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public mActionButton:Landroid/widget/TextView;

.field public mCreateHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public mCreateHighlightEditText:Landroid/widget/EditText;

.field public mCreateHighlightView:Landroid/view/View;

.field public mCreateHighlightViewStub:Landroid/view/ViewStub;

.field public mDelegate:LX/8xk;

.field public mHeaderBackButtonStubHolder:LX/1aj;

.field public mHeaderText:Landroid/widget/TextView;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/34G;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderText:Landroid/widget/TextView;

    const v0, 0x7f1214fd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderBackButtonStubHolder:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method

.method private A01(Ljava/lang/Integer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unhandled ActionButtonMode."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v3, 0x7f120133

    const v2, 0x7f060324

    const v5, 0x7f060041

    const v6, 0x7f060047

    goto :goto_0

    :pswitch_1
    const v3, 0x7f1204dd

    const v2, 0x7f0601b9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040287

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040078

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v6

    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mActionButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mActionButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v7, [I

    const v0, 0x10100a7

    const/4 v2, 0x0

    aput v0, v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v2, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mActionButton:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01:Ljava/lang/Integer;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A02(Z)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderText:Landroid/widget/TextView;

    const v0, 0x7f12085c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightView:Landroid/view/View;

    const v0, 0x7f090e49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightView:Landroid/view/View;

    const v0, 0x7f090e4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    new-instance v0, LX/8x7;

    invoke-direct {v0, v2, v1}, LX/8x7;-><init>(Landroid/widget/EditText;LX/8x8;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/8xk;

    invoke-interface {v0}, LX/8xk;->ANh()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightCoverImage:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderBackButtonStubHolder:LX/1aj;

    const/16 v1, 0x8

    if-nez p1, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0O()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:LX/0VA;

    return-object v0
.end method

.method public final BG3()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02(Z)V

    return-void
.end method

.method public final BQG(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/8xk;

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04:LX/46F;

    invoke-interface {v1, p1, v0}, LX/8xk;->BTP(Ljava/util/List;LX/46F;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    return-void
.end method

.method public final Bcl(LX/Bc2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bcm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bcn(Ljava/lang/String;ILjava/util/List;LX/2BF;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04:LX/46F;

    iget-object v0, v0, LX/46F;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20P;

    iget-boolean v0, v0, LX/20P;->A03:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/8xk;

    invoke-interface {v0, p1, v3, p0, p0}, LX/8xk;->BcY(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;LX/0rq;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A05:LX/8gn;

    iget-boolean v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:Z

    xor-int/2addr v1, v3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8gn;->A00(ZLX/1nf;)V

    return-void
.end method

.method public final Bco(Lcom/instagram/model/reels/Reel;ILX/20K;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final Bcp(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Bpg(I)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "inline_add_to_highlight"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x51e825b1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v0

    move-object v7, p0

    move-object/from16 v1, p1

    invoke-super {p0, v1}, LX/2ro;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:LX/0VA;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "current_reel_item_media_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "initial_selected_media_width"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "initial_selected_media_height"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:LX/0VA;

    invoke-static {v1}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v3

    sget-object v2, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:Z

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "initial_selected_media_url"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "reel_viewer_source"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, LX/1pU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:LX/0VA;

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v8, LX/8wY;

    invoke-direct/range {v8 .. v14}, LX/8wY;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/1nf;Lcom/instagram/common/typedurl/ImageUrl;LX/1pU;)V

    iput-object v8, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/8xk;

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "InlineAddHighlightsFragment.ARG_IS_MEDIA_MIRRORED"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A07:Z

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "InlineAddHighlightsFragment.ARG_MEDIA_ROTATION_DEGREES"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03:I

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "is_in_story_creation_flow_tray"

    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "should_request_highlight_tray"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A09:Z

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "default_new_highlight_title"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:LX/0VA;

    sget-object v8, LX/1pU;->A0r:LX/1pU;

    new-instance v1, LX/46F;

    invoke-direct/range {v1 .. v8}, LX/46F;-><init>(Landroid/content/Context;LX/0VA;ZZZLX/0U9;LX/1pU;)V

    iput-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04:LX/46F;

    iput-object p0, v1, LX/46F;->A00:LX/45s;

    new-instance v4, LX/8xg;

    invoke-direct {v4, p0}, LX/8xg;-><init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    new-instance v3, LX/8xi;

    invoke-direct {v3, p0}, LX/8xi;-><init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/8gn;

    invoke-direct {v1, v4, v3, v2}, LX/8gn;-><init>(LX/8gq;LX/8gp;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A05:LX/8gn;

    const v1, -0x2c2f33f4

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "InlineAddHighlightFragment.ARG_CAPTURED_MEDIA_FILE_PATH"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "InlineAddHighlightFragment.ARG_CAPTURED_MEDIA_IS_VIDEO"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:Z

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "InlineAddHighlightsFragment.ARG_INGEST_SESSION"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-eqz v10, :cond_3

    iget-object v9, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:LX/0VA;

    iget-boolean v12, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:Z

    new-instance v8, LX/8xm;

    invoke-direct/range {v8 .. v14}, LX/8xm;-><init>(LX/0VA;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;ZII)V

    iput-object v8, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/8xk;

    goto/16 :goto_0

    :cond_3
    iget-object v10, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:LX/0VA;

    iget-boolean v12, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A08:Z

    new-instance v9, LX/8xl;

    invoke-direct/range {v9 .. v14}, LX/8xl;-><init>(LX/0VA;Ljava/lang/String;ZII)V

    iput-object v9, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mDelegate:LX/8xk;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x541cfd80

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0767

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x29b285e4

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4e20b37

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2ro;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    const v0, -0x4c70adf

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x6426f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const/16 v0, 0x696f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/34G;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mView:Landroid/view/View;

    const v0, 0x7f091009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mCreateHighlightViewStub:Landroid/view/ViewStub;

    const v0, 0x7f091008

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderBackButtonStubHolder:LX/1aj;

    new-instance v0, LX/8xu;

    invoke-direct {v0, p0}, LX/8xu;-><init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    const v0, 0x7f090e1c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mHeaderText:Landroid/widget/TextView;

    const v0, 0x7f090099

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mActionButton:Landroid/widget/TextView;

    new-instance v0, LX/8xd;

    invoke-direct {v0, p0}, LX/8xd;-><init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A01(Ljava/lang/Integer;)V

    const v0, 0x7f090e51

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1zy;->A11(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071486

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/8xj;

    invoke-direct {v0, p0, v2}, LX/8xj;-><init>(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A04:LX/46F;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mTrayRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mView:Landroid/view/View;

    const v0, 0x7f0911f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0, v4}, LX/47a;->A01(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Z)LX/0wJ;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:LX/0VA;

    const/4 v1, 0x1

    new-instance v0, LX/47U;

    invoke-direct {v0, v2, p0, v1}, LX/47U;-><init>(LX/0VA;LX/45r;Z)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v3}, LX/34G;->schedule(LX/0vX;)V

    return-void

    :cond_0
    invoke-direct {p0, v4}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02(Z)V

    return-void
.end method
