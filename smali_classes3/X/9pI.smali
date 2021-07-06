.class public final LX/9pI;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/8Bi;

.field public A02:Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 3

    const/16 v2, 0xce

    const/16 v1, 0x14

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x57f3a5b7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "LOCATION_TRANSPARENCY_USER_PROFILE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;

    iput-object v0, p0, LX/9pI;->A02:Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, p0, LX/9pI;->A00:LX/0VA;

    new-instance v0, LX/8Bi;

    invoke-direct {v0, v1}, LX/8Bi;-><init>(LX/0Sh;)V

    iput-object v0, p0, LX/9pI;->A01:LX/8Bi;

    :cond_0
    const v0, -0x127b89ec

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, 0x2f790df2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v0, 0x7f0c08ec

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090351

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f09035f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f090339

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f09034d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f090350

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f090320

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f09031f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f09034e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v0, 0x7f090343

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    const v0, 0x7f0601b8

    invoke-static {v13, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/9pI;->A02:Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v11, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, p0, LX/9pI;->A02:Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;

    iget-object v0, v0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/9pI;->A02:Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;

    iget-object v0, v0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/9pI;->A02:Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;

    iget-boolean v0, v0, Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;->A00:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9pI;->A02:Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;

    iget-object v10, v0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A02:Ljava/lang/String;

    const/16 v8, 0x18e

    const/16 v1, 0xa

    const/16 v0, 0x49

    invoke-static {v8, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f09034f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120343

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120342

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const v0, 0x7f120344

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f12033e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0601b6

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/9pH;

    invoke-direct {v0, p0, v1}, LX/9pH;-><init>(LX/9pI;I)V

    invoke-static {v9, v8, v4, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    iget-object v0, p0, LX/9pI;->A02:Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;

    iget-boolean v0, v0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/9pJ;

    invoke-direct {v0, p0}, LX/9pJ;-><init>(LX/9pI;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f09033a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9pM;

    invoke-direct {v0, p0}, LX/9pM;-><init>(LX/9pI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0xde6c401

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3

    :cond_3
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/9pI;->A02:Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;

    iget-object v0, v0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
