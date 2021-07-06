.class public final LX/HDQ;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/2Xj;

.field public A05:LX/HDt;

.field public A06:LX/HDo;

.field public A07:LX/HDR;

.field public A08:LX/0VA;

.field public A09:LX/0ot;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:LX/3n0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HDQ;->A0G:Z

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/HDo;->A02:LX/HDo;

    iget-object v0, p0, LX/HDQ;->A06:LX/HDo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "live_fundraiser_consumption_sheet_fragment"

    return-object v0

    :cond_0
    const-string v0, "reel_fundraiser_sticker_consumption_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/HDQ;->A08:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "DONATION_RESULT_KEY"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DONATION_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HDQ;->A0H:LX/3n0;

    iget-object v0, p0, LX/HDQ;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3n0;->A01(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/HDQ;->A05:LX/HDt;

    if-eqz v1, :cond_0

    const-string v0, "IS_REDIRECTED_KEY"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v1, v3, v0}, LX/HDt;->BCF(ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x6b0e9ef0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x66d566a7

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x10fd46cf

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c03d4

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6c6cde85

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x79968cd0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, LX/HDQ;->A00:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LX/HDQ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const v0, -0x19766fe

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v13, p0

    invoke-super {v13, v1, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v1, v13, LX/HDQ;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v13, LX/HDQ;->A00:Landroid/content/Context;

    const v0, 0x7f090d0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v13, LX/HDQ;->A02:Landroid/widget/ScrollView;

    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v13, LX/HDQ;->A08:LX/0VA;

    invoke-static {v0}, LX/3n0;->A00(LX/0VA;)LX/3n0;

    move-result-object v0

    iput-object v0, v13, LX/HDQ;->A0H:LX/3n0;

    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_20

    const-string v0, "fundraiser_entrypoint"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/HDo;

    iput-object v0, v13, LX/HDQ;->A06:LX/HDo;

    sget-object v1, LX/HDp;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v4, "FundraiserDonationBottomsheetFragment"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_12

    const/4 v0, 0x2

    const-string v5, "Could not parse json FundraiserStickerModel for the fundraiser consumption sheet."

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const-string v0, "Fragment launched with invalid entrypoint - json model cannot be parsed"

    :goto_0
    invoke-static {v4, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, v13, LX/HDQ;->A09:LX/0ot;

    if-eqz v0, :cond_18

    iget-object v0, v13, LX/HDQ;->A06:LX/HDo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    iget-object v1, v13, LX/HDQ;->A01:Landroid/view/View;

    const v0, 0x7f090d06

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090d04

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v13, LX/HDQ;->A09:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const v0, 0x7f090d05

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v13, LX/HDQ;->A09:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v13, LX/HDQ;->A09:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/HDQ;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v3}, LX/2nm;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v13, LX/HDQ;->A01:Landroid/view/View;

    const v0, 0x7f090d0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, LX/HDQ;->A03:Landroid/widget/TextView;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v2, v13, LX/HDQ;->A04:LX/2Xj;

    if-eqz v2, :cond_15

    iget-object v1, v13, LX/HDQ;->A02:Landroid/widget/ScrollView;

    iget-boolean v0, v13, LX/HDQ;->A0G:Z

    new-instance v4, LX/HDR;

    invoke-direct {v4, v1, v2, v13, v0}, LX/HDR;-><init>(Landroid/view/View;LX/2Xj;LX/HDQ;Z)V

    iput-object v4, v13, LX/HDQ;->A07:LX/HDR;

    iget-object v0, v4, LX/HDR;->A0J:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/HDR;->A02:Landroid/view/View;

    iget-object v5, v4, LX/HDR;->A0L:LX/2Xj;

    iget-object v1, v5, LX/2Xj;->A05:Ljava/util/List;

    iput-object v1, v4, LX/HDR;->A09:Ljava/util/List;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/HDR;->A0A:Ljava/util/List;

    iget-object v1, v4, LX/HDR;->A02:Landroid/view/View;

    const v0, 0x7f090d15

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    :goto_3
    iget-object v0, v4, LX/HDR;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_14

    iget-object v0, v4, LX/HDR;->A09:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v8, v4, LX/HDR;->A0I:Landroid/content/Context;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget v1, v4, LX/HDR;->A0F:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x11

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f040397

    invoke-static {v8, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_5

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a69

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v11, v11, v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v9, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v11, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v11, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xe

    const/4 v0, 0x2

    invoke-virtual {v9, v12, v1, v12, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    iget v0, v4, LX/HDR;->A0H:I

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-ne v2, v11, :cond_4

    const v0, 0x7f121164

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/HDR;->A0D:Z

    if-nez v0, :cond_2

    const v0, 0x7f060142

    invoke-static {v8, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/HDR;->A0A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/HDR;->A0D:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/HDU;

    invoke-direct {v0, v4}, LX/HDU;-><init>(LX/HDR;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_4
    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    iget-object v0, v5, LX/2Xj;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/DsF;->A01(Ljava/lang/Double;Ljava/util/Locale;Ljava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a6d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    goto/16 :goto_4

    :cond_6
    iget-object v1, v13, LX/HDQ;->A01:Landroid/view/View;

    const v0, 0x7f090d2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    new-instance v2, LX/HDe;

    invoke-direct {v2, v0}, LX/HDe;-><init>(LX/1aj;)V

    iget-object v10, v13, LX/HDQ;->A09:LX/0ot;

    iget-boolean v4, v13, LX/HDQ;->A0G:Z

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v12, v13, LX/HDQ;->A08:LX/0VA;

    iget-object v0, v2, LX/HDe;->A05:LX/1aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v14, v2, LX/HDe;->A04:LX/HDY;

    iget-object v0, v14, LX/HDY;->A0F:LX/1aj;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v1, v14, LX/HDY;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v10}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, v14, LX/HDY;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, v10, LX/0ot;->A24:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_6
    iget-object v1, v14, LX/HDY;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v6, v5}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, LX/HDY;->A0B:Landroid/widget/TextView;

    const v0, 0x7f12116a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v10, LX/0ot;->A1z:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_7
    iget-object v1, v14, LX/HDY;->A07:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, LX/HDY;->A06:Landroid/widget/TextView;

    const v0, 0x7f121169

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v10, LX/0ot;->A20:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_8
    iget-object v1, v14, LX/HDY;->A09:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, LX/HDY;->A08:Landroid/widget/TextView;

    const v0, 0x7f121170

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v14, LX/HDY;->A0E:LX/1aj;

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    iget-object v1, v14, LX/HDY;->A0A:Landroid/widget/TextView;

    invoke-virtual {v10}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/0ot;->A2V:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v14, LX/HDY;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, LX/HDY;->A05:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, LX/Abz;

    invoke-direct/range {v9 .. v14}, LX/Abz;-><init>(LX/0ot;Landroid/app/Activity;LX/0VA;LX/0U9;LX/HDY;)V

    iget-object v0, v14, LX/HDY;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v14, LX/HDY;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v14, LX/HDY;->A04:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v14, LX/HDY;->A01:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v14, LX/HDY;->A02:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v13}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, LX/0ot;->A08()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, LX/Abg;

    invoke-direct {v5, v12, v1, v11, v2}, LX/Abg;-><init>(LX/0VA;Ljava/lang/String;Landroid/app/Activity;LX/HDe;)V

    iget-object v1, v2, LX/HDe;->A00:Landroid/content/Context;

    iget-object v0, v10, LX/0ot;->A0E:LX/2XU;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2XU;->A02:Ljava/util/List;

    :goto_a
    invoke-static {v1, v12, v5, v0, v6}, LX/40B;->A01(Landroid/content/Context;LX/0VA;LX/40A;Ljava/util/List;Landroid/text/SpannableStringBuilder;)V

    iget-object v0, v2, LX/HDe;->A03:Lcom/instagram/feed/ui/text/LinkTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/0ot;->A0B()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/HDe;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-interface {v13}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_d

    iget-object v1, v2, LX/HDe;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, v2, LX/HDe;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v2, LX/HDe;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget-object v15, v2, LX/HDe;->A00:Landroid/content/Context;

    iget-object v0, v10, LX/0ot;->A25:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    move-object/from16 v16, v12

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, LX/2VE;->A02(Landroid/content/res/Resources;Landroid/content/Context;LX/0VA;ILjava/util/List;Landroid/text/SpannableStringBuilder;)V

    iget-object v1, v2, LX/HDe;->A02:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, v2, LX/HDe;->A02:Landroid/widget/TextView;

    new-instance v0, LX/7Yi;

    invoke-direct {v0, v10, v11, v12}, LX/7Yi;-><init>(LX/0ot;Landroid/app/Activity;LX/0VA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_8
    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    iget-object v1, v14, LX/HDY;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_6

    :cond_d
    iget-object v0, v2, LX/HDe;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/0ot;->A2c:Ljava/lang/String;

    const-string v0, "https"

    const-string v6, "^"

    const-string v4, "://"

    invoke-static {v6, v0, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v6, v0, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/HDe;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/HDe;->A01:Landroid/widget/TextView;

    new-instance v0, LX/73M;

    invoke-direct {v0, v11, v12, v10, v5}, LX/73M;-><init>(Landroid/app/Activity;LX/0VA;LX/0ot;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_e
    :try_start_0
    const-string v0, "story_donate_prompt_user_model_json"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oF;->A01(Ljava/lang/String;)LX/0ot;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A03:LX/2Xf;

    iput-object v0, v13, LX/HDQ;->A09:LX/0ot;

    iget-object v0, v1, LX/2Xf;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1a

    goto/16 :goto_d

    :catch_0
    const-string v0, "Could not parse json User for the UNF fundraiser consumption sheet."

    goto/16 :goto_0

    :cond_f
    :try_start_1
    iget-object v1, v13, LX/HDQ;->A08:LX/0VA;

    const-string v0, "fundraiser_live_model_json"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/GPG;->parseFromJson(LX/0oL;)LX/GPF;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    iget-object v0, v1, LX/GPF;->A01:LX/0ot;

    if-eqz v0, :cond_1c

    iput-object v0, v13, LX/HDQ;->A09:LX/0ot;

    const-string v0, "fundraiser_live_broadcaster_user_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput-object v0, v13, LX/HDQ;->A0E:Ljava/lang/String;

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/HDQ;->A0A:Ljava/lang/String;

    iget-object v1, v1, LX/GPF;->A00:LX/2Xh;

    goto :goto_e

    :catch_1
    invoke-static {v4, v5}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    :try_start_2
    iget-object v1, v13, LX/HDQ;->A08:LX/0VA;

    const-string v0, "fundraiser_sticker_model_json"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/3Cv;->parseFromJson(LX/0oL;)LX/CUw;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    iget-object v0, v1, LX/CUw;->A02:LX/0ot;

    if-eqz v0, :cond_1e

    iput-object v0, v13, LX/HDQ;->A09:LX/0ot;

    iget-object v0, v1, LX/CUw;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iput-object v0, v13, LX/HDQ;->A0E:Ljava/lang/String;

    iget-object v1, v1, LX/CUw;->A01:LX/HDf;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/HDf;->A06:Z

    iput-boolean v0, v13, LX/HDQ;->A0G:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/HDf;->A05:Ljava/lang/String;

    iput-object v0, v13, LX/HDQ;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/HDf;->A01:Ljava/lang/String;

    iput-object v0, v13, LX/HDQ;->A0B:Ljava/lang/String;

    :goto_c
    iget-object v0, v1, LX/HDf;->A00:LX/2Xj;

    iput-object v0, v13, LX/HDQ;->A04:LX/2Xj;

    iget-object v0, v1, LX/HDf;->A03:Ljava/lang/String;

    goto :goto_10

    :cond_11
    iget-object v0, v1, LX/HDf;->A02:Ljava/lang/String;

    iput-object v0, v13, LX/HDQ;->A0C:Ljava/lang/String;

    goto :goto_c

    :catch_2
    move-exception v2

    iget-object v1, v13, LX/HDQ;->A08:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v13, v0, v2}, LX/8Ot;->A02(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v4, v5}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    :try_start_3
    iget-object v1, v13, LX/HDQ;->A08:LX/0VA;

    const-string v0, "fundraiser_donate_action_button_model_json"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/2Xe;->parseFromJson(LX/0oL;)LX/2Xf;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    iget-object v0, v2, LX/2Xf;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iput-object v0, v13, LX/HDQ;->A0E:Ljava/lang/String;

    iget-object v0, v13, LX/HDQ;->A08:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, v13, LX/HDQ;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    iput-object v0, v13, LX/HDQ;->A09:LX/0ot;

    iget-object v1, v2, LX/2Xf;->A00:LX/2Xh;

    goto :goto_e

    :goto_d
    iput-object v0, v13, LX/HDQ;->A0E:Ljava/lang/String;

    iget-object v1, v1, LX/2Xf;->A00:LX/2Xh;

    :goto_e
    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2Xh;->A05:Z

    iput-boolean v0, v13, LX/HDQ;->A0G:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/2Xh;->A04:Ljava/lang/String;

    iput-object v0, v13, LX/HDQ;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/2Xh;->A01:Ljava/lang/String;

    iput-object v0, v13, LX/HDQ;->A0B:Ljava/lang/String;

    :goto_f
    iget-object v0, v1, LX/2Xh;->A00:LX/2Xj;

    iput-object v0, v13, LX/HDQ;->A04:LX/2Xj;

    iget-object v0, v1, LX/2Xh;->A03:Ljava/lang/String;

    :goto_10
    iput-object v0, v13, LX/HDQ;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    iget-object v0, v1, LX/2Xh;->A02:Ljava/lang/String;

    iput-object v0, v13, LX/HDQ;->A0C:Ljava/lang/String;

    goto :goto_f

    :catch_3
    const-string v0, "Could not parse json FundraiserDonateActionButtonModel for the fundraiser consumption sheet."

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, v4, LX/HDR;->A0D:Z

    if-eqz v0, :cond_15

    iget-object v1, v4, LX/HDR;->A02:Landroid/view/View;

    const v0, 0x7f090d16

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v4, LX/HDR;->A03:Landroid/widget/EditText;

    iget-object v1, v4, LX/HDR;->A02:Landroid/view/View;

    const v0, 0x7f090d17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/HDR;->A06:Landroid/widget/TextView;

    new-instance v0, LX/HDW;

    invoke-direct {v0, v4}, LX/HDW;-><init>(LX/HDR;)V

    iput-object v0, v4, LX/HDR;->A01:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/HDR;->A0E:Z

    iget-object v1, v4, LX/HDR;->A02:Landroid/view/View;

    const v0, 0x7f090d18

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, LX/HDR;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/HDa;

    invoke-direct {v0, v4}, LX/HDa;-><init>(LX/HDR;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget v0, v5, LX/2Xj;->A00:I

    iput v0, v4, LX/HDR;->A00:I

    iget-object v2, v4, LX/HDR;->A0A:Ljava/util/List;

    iget-object v1, v4, LX/HDR;->A09:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, v4, LX/HDR;->A0G:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v4, LX/HDR;->A0I:Landroid/content/Context;

    const v0, 0x7f040396

    invoke-static {v6, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v4, LX/HDR;->A05:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v4}, LX/HDR;->A01(LX/HDR;)Z

    iget v2, v5, LX/2Xj;->A03:I

    if-lez v2, :cond_15

    const/4 v0, -0x1

    iput v0, v4, LX/HDR;->A00:I

    iget-object v1, v4, LX/HDR;->A02:Landroid/view/View;

    const v0, 0x7f090d15

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/HDR;->A04:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/HDR;->A03:Landroid/widget/EditText;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v4, LX/HDR;->A03:Landroid/widget/EditText;

    iget-object v0, v4, LX/HDR;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v9, v4, LX/HDR;->A03:Landroid/widget/EditText;

    const v0, 0x7f070a72

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f070a7e

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f070a72

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070a7b

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v8, v6, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v4, LX/HDR;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v4, LX/HDR;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/HDR;->A03:Landroid/widget/EditText;

    const v0, 0x7f070a7c

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    iget-object v0, v5, LX/2Xj;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/DsF;->A02(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/HDR;->A00(LX/HDR;Ljava/lang/String;)V

    invoke-static {v4}, LX/HDR;->A01(LX/HDR;)Z

    iget-boolean v0, v4, LX/HDR;->A0B:Z

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/HDR;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v13, LX/HDQ;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v1, v13, LX/HDQ;->A01:Landroid/view/View;

    const v0, 0x7f090d0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v13, LX/HDQ;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v1, v13, LX/HDQ;->A01:Landroid/view/View;

    const v0, 0x7f090d10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v13, LX/HDQ;->A0F:Ljava/lang/String;

    if-nez v0, :cond_17

    iget-object v0, v13, LX/HDQ;->A0C:Ljava/lang/String;

    :cond_17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-boolean v0, v13, LX/HDQ;->A0G:Z

    if-nez v0, :cond_19

    iget-object v1, v13, LX/HDQ;->A03:Landroid/widget/TextView;

    new-instance v0, LX/HDj;

    invoke-direct {v0, v13}, LX/HDj;-><init>(LX/HDQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v13, LX/HDQ;->A03:Landroid/widget/TextView;

    iget-object v1, v13, LX/HDQ;->A00:Landroid/content/Context;

    const v0, 0x7f060142

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_19
    iget-object v1, v13, LX/HDQ;->A03:Landroid/widget/TextView;

    new-instance v0, LX/HDS;

    invoke-direct {v0, v13}, LX/HDS;-><init>(LX/HDQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v13, LX/HDQ;->A03:Landroid/widget/TextView;

    const v0, 0x7f08034a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1a
    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    throw v0

    :cond_1e
    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    throw v0

    :cond_20
    const/4 v0, 0x0

    throw v0
.end method
