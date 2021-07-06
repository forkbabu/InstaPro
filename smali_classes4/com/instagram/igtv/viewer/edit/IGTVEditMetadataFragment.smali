.class public Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;
.super LX/BCS;
.source ""

# interfaces
.implements LX/1fs;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/1aj;

.field public A02:LX/1nf;

.field public A03:LX/Av3;

.field public A04:LX/BG1;

.field public A05:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

.field public A06:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

.field public A07:LX/0VA;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public mMonetizationRowViewStub:Landroid/view/View;

.field public mSaveButton:Landroid/view/View;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BCS;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A0D:Z

    iput-boolean v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A0B:Z

    return-void
.end method

.method public static A00(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/36n;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A06:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->mView:Landroid/view/View;

    const v0, 0x7f091e2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v1, LX/BCX;

    invoke-direct {v1, p0}, LX/BCX;-><init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V

    new-instance v0, LX/BG1;

    invoke-direct {v0, v2, v1}, LX/BG1;-><init>(Landroid/view/ViewStub;LX/10w;)V

    iput-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A04:LX/BG1;

    const/4 v2, 0x0

    iget-object v0, v0, LX/Bbr;->A00:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    iget-object v1, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->mView:Landroid/view/View;

    const v0, 0x7f090cef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A05:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A02:LX/1nf;

    iget-object v0, v0, LX/1nf;->A1E:Lcom/instagram/model/shopping/video/IGTVShoppingInfo;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    invoke-direct {v3, v0}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;-><init>(Lcom/instagram/model/shopping/video/IGTVShoppingInfo;)V

    iput-object v3, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A05:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    :cond_0
    iget-object v2, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A04:LX/BG1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    invoke-virtual {v2, v1, v0, v3}, LX/BG1;->A00(Landroid/app/Activity;LX/0VA;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;)V

    :cond_1
    return-void
.end method

.method public static A01(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;LX/1nf;)V
    .locals 7

    iput-object p1, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A02:LX/1nf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A02:LX/1nf;

    iget-object v1, v0, LX/1nf;->A2g:Ljava/lang/String;

    const-string v0, ""

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0, v1}, LX/BCS;->A0D(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A02:LX/1nf;

    iget-object v2, v1, LX/1nf;->A0Q:LX/1oY;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/1nf;->A0Q:LX/1oY;

    iget-object v1, v1, LX/1oY;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1oY;->A0a:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v0}, LX/BCS;->A0E(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/BCS;->A07()LX/BCY;

    move-result-object v2

    const-string v0, "typedUrl"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/BCY;->A00:LX/46x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/46y;->A02(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/46y;->A04(Z)V

    iget-object v0, v2, LX/BCY;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A02:LX/1nf;

    iget-object v2, v0, LX/1nf;->A0e:LX/2pi;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, v0}, LX/BCS;->A0F(Z)V

    iget-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A02:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0d:LX/2mf;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/2mf;->A01:Z

    if-eqz v0, :cond_c

    :goto_0
    iput-boolean v1, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A0A:Z

    iget-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/B0v;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    invoke-static {v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(LX/0VA;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    new-instance v5, LX/BDJ;

    invoke-direct {v5, v2, v1, v0}, LX/BDJ;-><init>(LX/0VA;Landroid/content/Context;Lcom/instagram/monetization/repository/MonetizationRepository;)V

    iget-object v1, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->mView:Landroid/view/View;

    const v0, 0x7f0913a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->mMonetizationRowViewStub:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f09213a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->mMonetizationRowViewStub:Landroid/view/View;

    const v0, 0x7f090861

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5}, LX/BDJ;->A02()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    const v0, 0x7f1213f0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/BCc;

    invoke-direct {v1, p0}, LX/BCc;-><init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V

    const-string v0, "https://www.facebook.com/help/instagram/793848097773634"

    invoke-virtual {v5, v3, v0, v1}, LX/BDJ;->A01(ZLjava/lang/String;LX/1I9;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "igtv_fuego_whitelist"

    const/4 v3, 0x1

    const-string v0, "is_fuego_creator"

    invoke-static {v2, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->mView:Landroid/view/View;

    const v0, 0x7f090cee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f090cec

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v1, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->mView:Landroid/view/View;

    const v0, 0x7f090cef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A02:LX/1nf;

    iget-boolean v0, v0, LX/1nf;->A40:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f090ce6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1213d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A00(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V

    iget-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1w()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    const-string v1, "igtv_android_captions"

    const/16 v0, 0x199

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A01:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6Xl;

    invoke-direct {v0, p0, v1}, LX/6Xl;-><init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, LX/BCe;

    invoke-direct {v0, p0}, LX/BCe;-><init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0I()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/BDJ;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/BDJ;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const v0, 0x7f121387

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/BCd;

    invoke-direct {v0, p0}, LX/BCd;-><init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V

    invoke-virtual {v5, v0}, LX/BDJ;->A00(LX/1I9;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->mMonetizationRowViewStub:Landroid/view/View;

    const v0, 0x7f090171

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A0A:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/BCf;

    invoke-direct {v0, p0}, LX/BCf;-><init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f1213f2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/BCb;

    invoke-direct {v1, p0}, LX/BCb;-><init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V

    const-string v0, "https://help.instagram.com/2635536099905516"

    invoke-virtual {v5, v2, v0, v1}, LX/BDJ;->A01(ZLjava/lang/String;LX/1I9;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->mMonetizationRowViewStub:Landroid/view/View;

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static A02(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;Ljava/lang/String;LX/1L6;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    new-instance v1, LX/05i;

    invoke-direct {v1, v2, v0, p1, p2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {p0}, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void
.end method

.method public static A03(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A0C:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A0C:Z

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_edit_metadata_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A03:LX/Av3;

    iget-object v2, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A09:Ljava/lang/String;

    const-string v0, "mediaId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tap_cancel"

    const-string v0, "igtv_composer_end"

    invoke-virtual {v3, v0}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v0

    iput-object v1, v0, LX/2D7;->A2y:Ljava/lang/String;

    iput-object v2, v0, LX/2D7;->A3v:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Att;->A06(LX/2D7;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x8c21ce4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/BCS;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A00:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "igtv_session_id_arg"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    new-instance v0, LX/Av3;

    invoke-direct {v0, v1, p0, v2}, LX/Av3;-><init>(LX/0VA;LX/1fr;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A03:LX/Av3;

    const-string v0, "igtv_media_id_arg"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A09:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A03:LX/Av3;

    const-string v0, "igtv_composer_start"

    invoke-virtual {v2, v0}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v1

    const-string v0, "edit"

    iput-object v0, v1, LX/2D7;->A3I:Ljava/lang/String;

    const-string v0, "tap_edit"

    iput-object v0, v1, LX/2D7;->A2y:Ljava/lang/String;

    iput-object v3, v1, LX/2D7;->A3v:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/Att;->A06(LX/2D7;)V

    iget-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/B6r;->A00(LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/BCa;

    invoke-direct {v0, p0}, LX/BCa;-><init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    const v0, -0xc4b60

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x1814dd54

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-static {p0}, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V

    invoke-super {p0}, LX/BCS;->onDestroyView()V

    const v0, 0x2f3baa24

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x1378d4ec

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1aQ;->A0N(LX/1fv;)V

    const v0, -0x5085e2c8

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/BCS;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->mView:Landroid/view/View;

    const v0, 0x7f0904e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A01:LX/1aj;

    iget-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/BCS;->A0D(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/BCS;->A0E(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A07:LX/0VA;

    invoke-static {v1, v0}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/BCZ;

    invoke-direct {v0, p0}, LX/BCZ;-><init>(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->A01(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;LX/1nf;)V

    return-void
.end method
