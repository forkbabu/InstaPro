.class public final LX/H2b;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/H7o;
.implements LX/H7q;
.implements LX/H7f;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/37l;

.field public A09:LX/H2i;

.field public A0A:LX/H32;

.field public A0B:LX/BRQ;

.field public A0C:LX/H2c;

.field public A0D:LX/H2W;

.field public A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0F:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0G:LX/0VA;

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/ViewStub;

.field public A0O:Landroid/view/ViewStub;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:LX/H5U;

.field public A0S:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 12

    iget-object v0, p0, LX/H2b;->A0C:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0I:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/H2b;->A0G:LX/0VA;

    invoke-static {v0}, LX/2cE;->A00(LX/0VA;)LX/2cE;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cE;->A01(Landroid/content/Context;)V

    iget-object v0, p0, LX/H2b;->A0C:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0I:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040796

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/H5C;

    invoke-direct {v0, p0}, LX/H5C;-><init>(LX/H2b;)V

    invoke-static {v2, v1, v0}, LX/ACb;->A03(Lcom/instagram/common/textwithentities/model/TextWithEntities;ILX/9Rt;)Landroid/text/Spanned;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/H2b;->A0Q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H2b;->A0N:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H2b;->A0Q:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, LX/H2b;->A0C:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0I:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A01:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/H2b;->A08:LX/37l;

    sget-object v4, LX/H0g;->A0R:LX/H0g;

    iget-object v10, v1, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    const-string v5, "integrity_disapproval_message"

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-static/range {v3 .. v11}, LX/37l;->A02(LX/37l;LX/H0g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;Ljava/lang/String;)V

    iget-object v0, p0, LX/H2b;->A0C:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0I:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A01:Z

    :cond_1
    iget-object v0, p0, LX/H2b;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/H2b;->A0Q:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, LX/H2b;->A07:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/H2b;->A0Q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/H2b;->A07:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071282

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    iget-object v1, p0, LX/H2b;->A0Q:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A01()V
    .locals 6

    iget-object v0, p0, LX/H2b;->A0C:LX/H2c;

    iget-object v5, v0, LX/H2c;->A0M:LX/H7c;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/H2b;->A07:Landroid/widget/TextView;

    const v3, 0x7f12206d

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v5, LX/H7c;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, v5, LX/H7c;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/H2b;->A07:Landroid/widget/TextView;

    const v0, 0x7f12206f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A02(LX/H2b;)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LX/H2b;->A0C:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0O:LX/H7S;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v7, LX/H2b;->A0M:Landroid/view/View;

    if-nez v6, :cond_0

    iget-object v0, v7, LX/H2b;->A0O:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iput-object v6, v7, LX/H2b;->A0M:Landroid/view/View;

    :cond_0
    iget-object v8, v7, LX/H2b;->A0R:LX/H5U;

    iget-object v3, v8, LX/H5U;->A04:LX/H2c;

    iget v2, v3, LX/H2c;->A05:I

    int-to-double v4, v2

    iget-object v0, v3, LX/H2c;->A0O:LX/H7S;

    iget v0, v0, LX/H7S;->A00:F

    float-to-double v0, v0

    mul-double/2addr v4, v0

    iget v1, v3, LX/H2c;->A00:I

    iget-object v0, v3, LX/H2c;->A0l:Ljava/util/Currency;

    invoke-static {v2, v1, v0}, LX/H36;->A00(IILjava/util/Currency;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v8, LX/H5U;->A04:LX/H2c;

    iget v2, v0, LX/H2c;->A00:I

    iget-object v1, v0, LX/H2c;->A0l:Ljava/util/Currency;

    const/4 v10, 0x2

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v11, v10}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    int-to-double v2, v2

    div-double v0, v4, v2

    invoke-virtual {v11, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v8, LX/H5U;->A04:LX/H2c;

    iget v0, v1, LX/H2c;->A05:I

    int-to-double v2, v0

    add-double/2addr v2, v4

    iget v5, v1, LX/H2c;->A00:I

    iget-object v1, v1, LX/H2c;->A0l:Ljava/util/Currency;

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v4, v10}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v8, LX/H5U;->A01:LX/37l;

    iget-object v11, v8, LX/H5U;->A02:LX/H0g;

    const-string v12, "tax_detail"

    const/4 v13, 0x0

    move-object/from16 v17, v13

    move-object/from16 p0, v13

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, LX/37l;->A02(LX/37l;LX/H0g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;Ljava/lang/String;)V

    const v0, 0x7f09214c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091734

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12207a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v13, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x7f0900dd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091734

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122078

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0900dd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f091f77

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090aed

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091734

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122079

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090aed

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0921c9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091734

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12207b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v13, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x7f0921c9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/H2b;->A0L:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v7, LX/H2b;->A0C:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0L:LX/H6L;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/H6L;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v7, LX/H2b;->A0P:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/H2b;->A0C:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0G:LX/H4n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/H4n;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v4, v7, LX/H2b;->A0G:LX/0VA;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x8b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "is_new_coupon_guidance_on_review_screen_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, v7, LX/H2b;->A0P:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v7, LX/H2b;->A0P:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06012f

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, v7, LX/H2b;->A0P:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v7, LX/H2b;->A0K:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v3, v7, LX/H2b;->A0R:LX/H5U;

    iget-object v4, v7, LX/H2b;->A0J:Landroid/view/View;

    const v0, 0x7f091734

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122072

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090adf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v0, v3, LX/H5U;->A04:LX/H2c;

    iget-object v2, v0, LX/H2c;->A0L:LX/H6L;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/H6L;->A02:LX/H73;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/H73;->A00:LX/H5b;

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/4 v5, 0x0

    if-eqz v0, :cond_17

    iget-object v7, v3, LX/H5U;->A01:LX/37l;

    iget-object v8, v3, LX/H5U;->A02:LX/H0g;

    iget-object v0, v2, LX/H6L;->A02:LX/H73;

    iget-object v0, v0, LX/H73;->A00:LX/H5b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v9, "existing_payment_method"

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-static/range {v7 .. v15}, LX/37l;->A02(LX/37l;LX/H0g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;Ljava/lang/String;)V

    iget-object v7, v3, LX/H5U;->A04:LX/H2c;

    iget-object v0, v7, LX/H2c;->A0L:LX/H6L;

    iget-object v1, v0, LX/H6L;->A02:LX/H73;

    iget-object v9, v1, LX/H73;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/H73;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/H2c;->A0H:LX/H6A;

    const-string v10, "%s%n%s"

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v9, v1, v5

    iget-object v0, v0, LX/H6A;->A02:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v10, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_7
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f091d01

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const-string v1, "edit_payment_method"

    new-instance v0, LX/H2q;

    invoke-direct {v0, v3, v1}, LX/H2q;-><init>(LX/H5U;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/H5U;->A04:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0H:LX/H6A;

    if-eqz v1, :cond_16

    iget-object v5, v3, LX/H5U;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentError"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/H6A;->A00:LX/H6k;

    const-string v0, "paymentError.errorHandlingResponse"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/H6k;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    const-string v2, "Required value was null."

    sget-object v1, LX/H5y;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_11

    if-eq v1, v8, :cond_f

    const v0, 0x7f080548

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const v0, 0x7f091d01

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object v1, v1, LX/H73;->A00:LX/H5b;

    sget-object v0, LX/H5b;->A01:LX/H5b;

    if-ne v1, v0, :cond_a

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v9, v0, v5

    aput-object v2, v0, v7

    invoke-static {v10, v0}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget-object v0, v3, LX/H5U;->A04:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0L:LX/H6L;

    iget-boolean v0, v0, LX/H6L;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/H5U;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122071

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v10, v9

    goto/16 :goto_0

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v9, v1, v5

    aput-object v2, v1, v7

    const-string v0, "%s | %s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_b
    const-string v1, "%s"

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v5

    invoke-static {v1, v0}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-static {v1, v0}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_d
    const-string v10, ""

    goto :goto_2

    :cond_e
    iget-object v0, v3, LX/H5U;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f122073

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v10, v0, v5

    aput-object v9, v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_f
    const v0, 0x7f080548

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const v0, 0x7f060193

    goto :goto_3

    :cond_11
    const v0, 0x7f080722

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f06019c

    :goto_3
    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/H5U;->A04:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0H:LX/H6A;

    iget-object v0, v0, LX/H6A;->A00:LX/H6k;

    iget-object v1, v0, LX/H6k;->A00:Ljava/lang/Integer;

    const-string v0, "Error level should not be null for payment error"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/H5U;->A04:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0H:LX/H6A;

    iget-object v1, v0, LX/H6A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0M:Ljava/lang/Integer;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/002;->A0L:Ljava/lang/Integer;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/002;->A0J:Ljava/lang/Integer;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/002;->A0I:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    :cond_12
    invoke-static {v1}, LX/I32;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/H2q;

    invoke-direct {v0, v3, v1}, LX/H2q;-><init>(LX/H5U;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v1, "Error level should not be null for payment error"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    iget-object v1, v3, LX/H5U;->A02:LX/H0g;

    sget-object v0, LX/H0g;->A06:LX/H0g;

    if-eq v1, v0, :cond_18

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    const v0, 0x7f091d01

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122058

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "add_payment_method"

    new-instance v0, LX/H2q;

    invoke-direct {v0, v3, v2}, LX/H2q;-><init>(LX/H5U;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/H5U;->A01:LX/37l;

    iget-object v0, v3, LX/H5U;->A02:LX/H0g;

    invoke-virtual {v1, v0, v2}, LX/37l;->A07(LX/H0g;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/H2b;)V
    .locals 4

    iget-object v1, p0, LX/H2b;->A0D:LX/H2W;

    iget-boolean v0, v1, LX/H2W;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/H2W;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f121f32

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/H2b;->A05(LX/H2b;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/H2b;->A0A:LX/H32;

    invoke-virtual {v0, v3}, LX/H32;->A02(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/H2b;->A0C:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0H:LX/H6A;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/H6A;->A00:LX/H6k;

    iget-object v0, v0, LX/H6k;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/H2b;->A0A:LX/H32;

    invoke-virtual {v0, v2}, LX/H32;->A02(Z)V

    return-void
.end method

.method public static A04(LX/H2b;)V
    .locals 2

    iget-object v0, p0, LX/H2b;->A0G:LX/0VA;

    invoke-static {v0}, LX/AuH;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H2b;->A0C:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0f:Ljava/lang/String;

    const-string v0, "payment guidance message can not be null when ig_android_promote_payment_guidance is enabled"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/H2b;->A0I:Landroid/view/View;

    const v0, 0x7f090865

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/H2b;->A0C:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/H2b;->A0I:Landroid/view/View;

    const v0, 0x7f090865

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122076

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static A05(LX/H2b;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12205e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public static A06(LX/H2b;Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/H2b;->A0S:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, p0, LX/H2b;->A05:Landroid/view/View;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/H2b;->A0S:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, p0, LX/H2b;->A05:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final B6l()V
    .locals 24

    move-object/from16 v3, p0

    iget-object v2, v3, LX/H2b;->A08:LX/37l;

    sget-object v1, LX/H0g;->A0R:LX/H0g;

    const/16 v0, 0x120

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    iget-object v9, v3, LX/H2b;->A0D:LX/H2W;

    iget-object v1, v3, LX/H2b;->A0C:LX/H2c;

    iget-boolean v10, v9, LX/H2W;->A04:Z

    const/4 v8, 0x0

    if-nez v10, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-boolean v7, v9, LX/H2W;->A02:Z

    if-nez v7, :cond_1

    add-int/lit8 v8, v8, 0x1

    :cond_1
    iget-boolean v4, v9, LX/H2W;->A03:Z

    if-eqz v4, :cond_c

    iget-boolean v0, v9, LX/H2W;->A05:Z

    if-eqz v0, :cond_c

    :goto_0
    iget-object v0, v1, LX/H2c;->A0L:LX/H6L;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/H6L;->A02:LX/H73;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/H73;->A00:LX/H5b;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    iget-object v1, v1, LX/H2c;->A0K:LX/H7b;

    iget-boolean v0, v1, LX/H7b;->A01:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/H7b;->A00:Z

    if-nez v0, :cond_7

    iget-object v4, v3, LX/H2b;->A0G:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_promote_non_discrimination_policy_migration"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v4, LX/H2m;

    invoke-direct {v4}, LX/H2m;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/H2b;->A0G:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v4, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    :goto_1
    invoke-virtual {v0}, LX/2w9;->A04()V

    iget-object v0, v3, LX/H2b;->A0D:LX/H2W;

    invoke-virtual {v0, v5}, LX/H2W;->A0B(Z)V

    :cond_5
    :goto_2
    iget-object v1, v3, LX/H2b;->A0B:LX/BRQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BRQ;->A03(Z)V

    iput-boolean v5, v3, LX/H2b;->A0H:Z

    iget-object v0, v3, LX/H2b;->A0A:LX/H32;

    invoke-virtual {v0, v5}, LX/H32;->A03(Z)V

    return-void

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v6, v3, LX/H2b;->A0G:LX/0VA;

    iget-object v0, v3, LX/H2b;->A0C:LX/H2c;

    iget-object v7, v0, LX/H2c;->A0b:Ljava/lang/String;

    iget-object v1, v0, LX/H2c;->A0e:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entryPoint"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "instagramMediaID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "igUserID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/7oy;

    invoke-static {v6, v0}, LX/8sQ;->A00(LX/0VA;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbUserID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/37k;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfallID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v1

    const v0, 0x7f122046

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v4}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    const-string v0, "IgPromoteNonDiscriminationPolicyRoute"

    invoke-interface {v1, v0}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v2}, LX/35r;->CJi(Landroidx/fragment/app/FragmentActivity;)LX/2w9;

    move-result-object v0

    goto :goto_1

    :cond_7
    if-lez v8, :cond_d

    if-le v8, v6, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122067

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/H2b;->A05(LX/H2b;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-nez v10, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122066

    goto :goto_3

    :cond_9
    if-nez v7, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122064

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    iget-boolean v0, v9, LX/H2W;->A05:Z

    if-eqz v0, :cond_b

    if-nez v2, :cond_5

    invoke-virtual {v9, v5}, LX/H2W;->A0B(Z)V

    iget-object v1, v3, LX/H2b;->A08:LX/37l;

    sget-object v0, LX/H0g;->A02:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37l;->A0F(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v3, LX/H2b;->A0G:LX/0VA;

    iget-object v0, v3, LX/H2b;->A0C:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0V:Ljava/lang/String;

    const-string v0, "Ad Account ID is non null for payment flow"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v1}, LX/7oy;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122065

    goto :goto_3

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_d
    iget-object v4, v3, LX/H2b;->A0G:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_political_restriction_dialog"

    const-string v0, "restriction_dialog_enabled"

    invoke-static {v4, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/H2b;->A0C:LX/H2c;

    iget-boolean v0, v1, LX/H2c;->A18:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v1, LX/H2c;->A1I:Z

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f12206a

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122068

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f122069

    new-instance v0, LX/H5x;

    invoke-direct {v0, v3}, LX/H5x;-><init>(LX/H2b;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_e
    iget-object v0, v3, LX/H2b;->A0B:LX/BRQ;

    invoke-virtual {v0, v5}, LX/BRQ;->A03(Z)V

    iput-boolean v6, v3, LX/H2b;->A0H:Z

    iget-object v0, v3, LX/H2b;->A0A:LX/H32;

    invoke-virtual {v0, v6}, LX/H32;->A03(Z)V

    iget-object v14, v3, LX/H2b;->A09:LX/H2i;

    new-instance v13, LX/H2k;

    invoke-direct {v13, v3}, LX/H2k;-><init>(LX/H2b;)V

    iget-object v2, v14, LX/H2i;->A06:LX/H2c;

    iget-object v0, v2, LX/H2c;->A0l:Ljava/util/Currency;

    move-object/from16 v23, v0

    iget-object v12, v14, LX/H2i;->A0H:LX/0VA;

    iget-object v11, v2, LX/H2c;->A0U:Ljava/lang/String;

    invoke-static {}, LX/37k;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v2, LX/H2c;->A0e:Ljava/lang/String;

    iget-object v8, v2, LX/H2c;->A0d:Ljava/lang/String;

    iget-object v7, v2, LX/H2c;->A0V:Ljava/lang/String;

    iget-object v0, v2, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    move-object/from16 v22, v0

    invoke-static {v2}, LX/H0F;->A00(LX/H2c;)Lcom/instagram/business/promote/model/PromoteCTA;

    move-result-object v16

    iget v0, v2, LX/H2c;->A05:I

    move/from16 v21, v0

    iget v0, v2, LX/H2c;->A04:I

    move/from16 v20, v0

    iget-boolean v6, v2, LX/H2c;->A18:Z

    iget-boolean v5, v2, LX/H2c;->A1C:Z

    iget-boolean v4, v2, LX/H2c;->A13:Z

    invoke-virtual {v2}, LX/H2c;->A00()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/H1W;->A06(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    move-object v1, v3

    :goto_4
    iget-object v0, v2, LX/H2c;->A0Z:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/H2c;->A0t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v17, v3

    :goto_5
    iget-object v0, v2, LX/H2c;->A0a:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual {v2}, LX/H2c;->A02()Ljava/util/List;

    move-result-object v15

    iget-object v2, v2, LX/H2c;->A0X:Ljava/lang/String;

    new-instance v0, LX/0uU;

    invoke-direct {v0, v12}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v12, LX/002;->A01:Ljava/lang/Integer;

    iput-object v12, v0, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v12, "ads/promote/create_promotion/"

    iput-object v12, v0, LX/0uU;->A0C:Ljava/lang/String;

    const-string v12, "fb_auth_token"

    invoke-virtual {v0, v12, v11}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "flow_id"

    invoke-virtual {v0, v11, v10}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "media_id"

    invoke-virtual {v0, v10, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "page_id"

    invoke-virtual {v0, v9, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ad_account_id"

    invoke-virtual {v0, v8, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v22

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "destination"

    invoke-virtual {v0, v7, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "call_to_action"

    invoke-virtual {v0, v7, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "total_budget_with_offset"

    invoke-virtual {v0, v7, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "duration_in_days"

    invoke-virtual {v0, v7, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "is_political_ad"

    invoke-virtual {v0, v7, v6}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v6, "is_story_placement_eligible"

    invoke-virtual {v0, v6, v5}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v5, "is_explore_placement_eligible"

    invoke-virtual {v0, v5, v4}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v5, "website_url"

    move-object/from16 v4, v19

    invoke-virtual {v0, v5, v4}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "audience_id"

    invoke-virtual {v0, v4, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    const-string v1, "currency"

    invoke-virtual {v0, v1, v4}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "regulated_target_spec_string"

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "regulated_category"

    invoke-virtual {v0, v1, v3}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "draft_id"

    move-object/from16 v1, v18

    invoke-virtual {v0, v3, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "welcome_message_string"

    invoke-virtual {v0, v1, v2}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/H6I;

    const-class v1, LX/H4T;

    invoke-virtual {v0, v2, v1}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v15, :cond_f

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v15}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "regulated_categories"

    invoke-virtual {v0, v1, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object v13, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v14, LX/H2i;->A0C:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    return-void

    :cond_10
    invoke-virtual {v2}, LX/H2c;->A00()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    goto/16 :goto_5

    :cond_11
    iget-object v1, v2, LX/H2c;->A0j:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method public final BbV(LX/H2W;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-direct {p0}, LX/H2b;->A00()V

    return-void

    :sswitch_1
    invoke-direct {p0}, LX/H2b;->A01()V

    iget-object v1, p0, LX/H2b;->A07:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public final BiS()V
    .locals 2

    iget-object v1, p0, LX/H2b;->A0D:LX/H2W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/H2W;->A0B(Z)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 5

    const v0, 0x7f122077

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/BRQ;

    invoke-direct {v4, v0, p1}, LX/BRQ;-><init>(Landroid/content/Context;LX/1aR;)V

    iput-object v4, p0, LX/H2b;->A0B:LX/BRQ;

    iget-object v1, p0, LX/H2b;->A0C:LX/H2c;

    iget-boolean v0, v1, LX/H2c;->A1E:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/H2c;->A1A:Z

    if-nez v0, :cond_0

    new-instance v3, LX/H5g;

    invoke-direct {v3, p0}, LX/H5g;-><init>(LX/H2b;)V

    const/4 v2, 0x1

    iget-object v1, v4, LX/BRQ;->A02:LX/3b7;

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/3b7;->A01(I)V

    iput-object v3, v1, LX/3b7;->A0B:Landroid/view/View$OnClickListener;

    iget-object v0, v4, LX/BRQ;->A01:LX/1aR;

    invoke-interface {v0, v2}, LX/1aR;->CFM(Z)V

    invoke-virtual {v4, v2}, LX/BRQ;->A03(Z)V

    return-void

    :cond_0
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/H5f;

    invoke-direct {v0, p0}, LX/H5f;-><init>(LX/H2b;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_review"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/H2b;->A0G:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/H2b;->A08:LX/37l;

    sget-object v1, LX/H0g;->A0R:LX/H0g;

    const-string v0, "back_button"

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/H2b;->A0H:Z

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6f26aa19

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0b0d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x535b05a9

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x62ce36ca

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/H2b;->A0D:LX/H2W;

    invoke-virtual {v0, p0}, LX/H2W;->A09(LX/H7f;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H2b;->A02:Landroid/view/View;

    iput-object v0, p0, LX/H2b;->A00:Landroid/view/View;

    iput-object v0, p0, LX/H2b;->A01:Landroid/view/View;

    iput-object v0, p0, LX/H2b;->A0M:Landroid/view/View;

    iput-object v0, p0, LX/H2b;->A0J:Landroid/view/View;

    iput-object v0, p0, LX/H2b;->A04:Landroid/view/View;

    iput-object v0, p0, LX/H2b;->A0Q:Landroid/widget/TextView;

    iput-object v0, p0, LX/H2b;->A0K:Landroid/view/View;

    iput-object v0, p0, LX/H2b;->A0L:Landroid/view/View;

    iput-object v0, p0, LX/H2b;->A0O:Landroid/view/ViewStub;

    iput-object v0, p0, LX/H2b;->A0P:Landroid/widget/TextView;

    iput-object v0, p0, LX/H2b;->A0I:Landroid/view/View;

    iput-object v0, p0, LX/H2b;->A06:Landroid/view/ViewStub;

    iput-object v0, p0, LX/H2b;->A0N:Landroid/view/ViewStub;

    iput-object v0, p0, LX/H2b;->A03:Landroid/view/View;

    iput-object v0, p0, LX/H2b;->A08:LX/37l;

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, 0x7494106a

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x652884d0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/H2b;->A0D:LX/H2W;

    iget-boolean v0, v0, LX/H2W;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/H2b;->A06(LX/H2b;Z)V

    iget-object v1, p0, LX/H2b;->A09:LX/H2i;

    new-instance v0, LX/H2s;

    invoke-direct {v0, p0}, LX/H2s;-><init>(LX/H2b;)V

    invoke-virtual {v1, v0}, LX/H2i;->A03(LX/1IK;)V

    :cond_0
    const v0, -0x55d99ad7

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, LX/839;

    invoke-interface {v1}, LX/839;->AcB()LX/H2c;

    move-result-object v1

    iput-object v1, v0, LX/H2b;->A0C:LX/H2c;

    iget-object v1, v1, LX/H2c;->A0R:LX/0VA;

    iput-object v1, v0, LX/H2b;->A0G:LX/0VA;

    invoke-static {v1}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v1

    iput-object v1, v0, LX/H2b;->A08:LX/37l;

    const v1, 0x7f091f18

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v1, v0, LX/H2b;->A0F:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const v1, 0x7f090aea

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/H2b;->A07:Landroid/widget/TextView;

    iget-object v3, v0, LX/H2b;->A0C:LX/H2c;

    iget-boolean v1, v3, LX/H2c;->A1E:Z

    if-nez v1, :cond_3

    iget-boolean v1, v3, LX/H2c;->A1A:Z

    if-nez v1, :cond_3

    const v1, 0x7f090872

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/H2b;->A02:Landroid/view/View;

    const v1, 0x7f0901f3

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/H2b;->A00:Landroid/view/View;

    const v1, 0x7f0903cd

    :goto_0
    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/H2b;->A01:Landroid/view/View;

    const v1, 0x7f0915c5

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/H2b;->A0J:Landroid/view/View;

    iget-object v4, v0, LX/H2b;->A0C:LX/H2c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v10, LX/H0g;->A0R:LX/H0g;

    new-instance v1, LX/H5U;

    invoke-direct {v1, v4, v3, v0, v10}, LX/H5U;-><init>(LX/H2c;Landroidx/fragment/app/FragmentActivity;LX/H7q;LX/H0g;)V

    iput-object v1, v0, LX/H2b;->A0R:LX/H5U;

    const v1, 0x7f0915c6

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/H2b;->A0K:Landroid/view/View;

    const v1, 0x7f092065

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v0, LX/H2b;->A0O:Landroid/view/ViewStub;

    const v1, 0x7f092064

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/H2b;->A0L:Landroid/view/View;

    const v1, 0x7f090ca1

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/H2b;->A0P:Landroid/widget/TextView;

    const v1, 0x7f0915ba

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/H2b;->A0I:Landroid/view/View;

    const v1, 0x7f091720

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v0, LX/H2b;->A06:Landroid/view/ViewStub;

    const v1, 0x7f091a94

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/H2b;->A05:Landroid/view/View;

    const v1, 0x7f09181a

    invoke-static {v3, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/H2b;->A03:Landroid/view/View;

    const v1, 0x7f0911f7

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, v0, LX/H2b;->A0S:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v1, 0x7f09105a

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v0, LX/H2b;->A0N:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Grv;

    invoke-interface {v1}, LX/Grv;->AcD()LX/H2W;

    move-result-object v1

    iput-object v1, v0, LX/H2b;->A0D:LX/H2W;

    iget-object v1, v0, LX/H2b;->A0C:LX/H2c;

    iget-object v3, v1, LX/H2c;->A0R:LX/0VA;

    new-instance v1, LX/H2i;

    invoke-direct {v1, v3, v4, v0}, LX/H2i;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/00p;)V

    iput-object v1, v0, LX/H2b;->A09:LX/H2i;

    iget-object v1, v0, LX/H2b;->A0D:LX/H2W;

    invoke-virtual {v1, v0}, LX/H2W;->A08(LX/H7f;)V

    iget-object v4, v0, LX/H2b;->A0F:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const/4 v14, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v14, v3, v5, v1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    iget-object v3, v0, LX/H2b;->A0C:LX/H2c;

    iput-boolean v5, v3, LX/H2c;->A10:Z

    iget-object v3, v0, LX/H2b;->A09:LX/H2i;

    iget-object v3, v3, LX/H2i;->A06:LX/H2c;

    invoke-virtual {v3}, LX/H2c;->A05()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, LX/H2b;->A07:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/H2b;->A09:LX/H2i;

    invoke-virtual {v3, v10}, LX/H2i;->A00(LX/H0g;)V

    :goto_1
    iget-object v3, v0, LX/H2b;->A02:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/H2b;->A0C:LX/H2c;

    iget-boolean v3, v4, LX/H2c;->A1E:Z

    if-nez v3, :cond_0

    iget-boolean v3, v4, LX/H2c;->A1A:Z

    if-eqz v3, :cond_1

    :cond_0
    iget-object v4, v0, LX/H2b;->A02:Landroid/view/View;

    new-instance v3, LX/H1H;

    invoke-direct {v3, v0}, LX/H1H;-><init>(LX/H2b;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v4, v0, LX/H2b;->A02:Landroid/view/View;

    const v3, 0x7f091734

    invoke-static {v4, v3}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v3, 0x7f121fa1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, LX/H2b;->A02:Landroid/view/View;

    const v3, 0x7f091d01

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_8

    iget-object v8, v0, LX/H2b;->A0C:LX/H2c;

    iget-object v3, v8, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "@"

    const/4 v7, 0x2

    packed-switch v3, :pswitch_data_0

    const-string v1, "Unknown Destination"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {v0}, LX/H2b;->A01()V

    goto :goto_1

    :cond_3
    const v1, 0x7f090873

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/H2b;->A02:Landroid/view/View;

    const v1, 0x7f0901f4

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/H2b;->A00:Landroid/view/View;

    const v1, 0x7f0903ce

    goto/16 :goto_0

    :pswitch_0
    iget-object v4, v8, LX/H2c;->A0Z:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v3, v8, LX/H2c;->A0A:Lcom/instagram/business/promote/model/PromoteCTA;

    if-eqz v3, :cond_4

    invoke-static {v4}, LX/H0F;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/H2b;->A0C:LX/H2c;

    iget-object v3, v3, LX/H2c;->A0A:Lcom/instagram/business/promote/model/PromoteCTA;

    invoke-static {v3}, LX/H0H;->A00(Lcom/instagram/business/promote/model/PromoteCTA;)I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v3, v0, LX/H2b;->A0G:LX/0VA;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f12206c

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f122057

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/H2b;->A02:Landroid/view/View;

    const v3, 0x7f090adf

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :pswitch_2
    iget-object v3, v0, LX/H2b;->A0G:LX/0VA;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f12206b

    :goto_2
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object v8, v4, v5

    const-string v3, "%s | %s"

    invoke-static {v3, v4}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v3, v0, LX/H2b;->A00:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/H2b;->A0C:LX/H2c;

    iget-boolean v3, v4, LX/H2c;->A1E:Z

    if-nez v3, :cond_9

    iget-boolean v3, v4, LX/H2c;->A1A:Z

    if-eqz v3, :cond_a

    :cond_9
    iget-object v4, v0, LX/H2b;->A00:Landroid/view/View;

    new-instance v3, LX/H1G;

    invoke-direct {v3, v0}, LX/H1G;-><init>(LX/H2b;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v4, v0, LX/H2b;->A00:Landroid/view/View;

    const v3, 0x7f091734

    invoke-static {v4, v3}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v3, 0x7f121f31

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, LX/H2b;->A00:Landroid/view/View;

    const v3, 0x7f091d01

    invoke-static {v4, v3}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v3, v0, LX/H2b;->A0D:LX/H2W;

    iget-boolean v3, v3, LX/H2W;->A02:Z

    if-eqz v3, :cond_1b

    iget-object v3, v0, LX/H2b;->A0C:LX/H2c;

    invoke-virtual {v3}, LX/H2c;->A00()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v7

    iget-object v3, v7, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_c

    :cond_b
    const/4 v3, 0x0

    :cond_c
    invoke-static {v3}, LX/00f;->A02(Z)V

    iget-object v9, v7, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/H2b;->A0C:LX/H2c;

    invoke-virtual {v3}, LX/H2c;->A00()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v3

    invoke-static {v3}, LX/H1W;->A06(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v3, v0, LX/H2b;->A0C:LX/H2c;

    invoke-virtual {v3}, LX/H2c;->A00()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v3

    invoke-static {v4, v3}, LX/H1W;->A02(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/H2b;->A0C:LX/H2c;

    invoke-virtual {v3}, LX/H2c;->A00()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v3

    invoke-static {v4, v3}, LX/H1W;->A03(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v7

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v9, v4, v1

    aput-object v8, v4, v5

    const/4 v3, 0x2

    aput-object v7, v4, v3

    const-string v3, "%s | %s | %s"

    invoke-static {v3, v4}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_d
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/H2b;->A01:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/H2b;->A0C:LX/H2c;

    iget-boolean v3, v4, LX/H2c;->A1E:Z

    if-nez v3, :cond_f

    iget-boolean v3, v4, LX/H2c;->A1A:Z

    if-eqz v3, :cond_10

    :cond_f
    iget-object v4, v0, LX/H2b;->A01:Landroid/view/View;

    new-instance v3, LX/H1I;

    invoke-direct {v3, v0}, LX/H1I;-><init>(LX/H2b;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v4, v0, LX/H2b;->A01:Landroid/view/View;

    const v3, 0x7f091734

    invoke-static {v4, v3}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v3, 0x7f121f42

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v4, v0, LX/H2b;->A01:Landroid/view/View;

    const v3, 0x7f091d01

    invoke-static {v4, v3}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v4, v0, LX/H2b;->A0D:LX/H2W;

    iget-boolean v3, v4, LX/H2W;->A03:Z

    if-eqz v3, :cond_1a

    iget-boolean v3, v4, LX/H2W;->A05:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f12205a

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v3, v0, LX/H2b;->A0C:LX/H2c;

    iget v11, v3, LX/H2c;->A05:I

    iget v4, v3, LX/H2c;->A00:I

    iget-object v3, v3, LX/H2c;->A0l:Ljava/util/Currency;

    invoke-static {v11, v4, v3}, LX/H36;->A00(IILjava/util/Currency;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/H2b;->A0C:LX/H2c;

    iget v3, v3, LX/H2c;->A04:I

    invoke-static {v4, v3}, LX/H36;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_5
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-direct {v0}, LX/H2b;->A00()V

    iget-object v3, v0, LX/H2b;->A06:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/H2b;->A04:Landroid/view/View;

    new-instance v3, LX/H0N;

    invoke-direct {v3, v0}, LX/H0N;-><init>(LX/H2b;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LX/H2b;->A04:Landroid/view/View;

    const v3, 0x7f0912bc

    invoke-static {v4, v3}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v4, v0, LX/H2b;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v0, LX/H2b;->A0C:LX/H2c;

    iget-object v3, v3, LX/H2c;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v3, v0, LX/H2b;->A0C:LX/H2c;

    iget-object v3, v3, LX/H2c;->A0a:Ljava/lang/String;

    if-eqz v3, :cond_19

    iget-object v3, v0, LX/H2b;->A03:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/H2b;->A03:Landroid/view/View;

    const v3, 0x7f091734

    invoke-static {v4, v3}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v3, 0x7f121fa7

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f060193

    invoke-static {v4, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, LX/H2b;->A03:Landroid/view/View;

    new-instance v3, LX/H0B;

    invoke-direct {v3, v0}, LX/H0B;-><init>(LX/H2b;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    new-instance v3, LX/H32;

    invoke-direct {v3, v2, v10}, LX/H32;-><init>(Landroid/view/View;LX/H0g;)V

    iput-object v3, v0, LX/H2b;->A0A:LX/H32;

    invoke-virtual {v3}, LX/H32;->A00()V

    iget-object v6, v0, LX/H2b;->A0A:LX/H32;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    iget-object v15, v0, LX/H2b;->A0G:LX/0VA;

    iget-object v13, v0, LX/H2b;->A0C:LX/H2c;

    invoke-static {v15}, LX/2cE;->A00(LX/0VA;)LX/2cE;

    move-result-object v4

    iget-object v3, v6, LX/H32;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2cE;->A01(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, LX/H32;->A03(Z)V

    invoke-virtual {v6, v0}, LX/H32;->A01(LX/H7o;)V

    iget-object v4, v6, LX/H32;->A05:Landroid/widget/TextView;

    const v3, 0x7f12205d

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v6, LX/H32;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f122060

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f12205f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f12205c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f12205b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v13, LX/H2c;->A15:Z

    const/4 v4, 0x2

    if-eqz v12, :cond_17

    const v12, 0x7f122062

    new-array v9, v14, [Ljava/lang/Object;

    aput-object v7, v9, v1

    aput-object v8, v9, v5

    aput-object v11, v9, v4

    invoke-virtual {v3, v12, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v13, v6, LX/H32;->A06:Landroid/widget/TextView;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v22, "https://www.facebook.com/legal/self_service_ads_terms/"

    const-string v20, "help_link_terms"

    const v9, 0x7f0601a9

    invoke-static {v3, v9}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v18

    new-instance v12, LX/H4w;

    move-object/from16 v19, v15

    move-object/from16 v17, v6

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v22}, LX/H4w;-><init>(LX/H32;ILX/0VA;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-static {v7, v4, v12}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    const-string v22, "https://www.facebook.com/policies/ads/"

    const-string v20, "help_link_guidelines"

    invoke-static {v3, v9}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v18

    new-instance v7, LX/H4w;

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, LX/H4w;-><init>(LX/H32;ILX/0VA;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-static {v8, v4, v7}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    const-string v22, "https://www.facebook.com/business/help/2405092116183307"

    const-string v20, "help_link_ad_library_learn_more"

    invoke-static {v3, v9}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v18

    new-instance v3, LX/H4w;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, LX/H4w;-><init>(LX/H32;ILX/0VA;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-static {v11, v4, v3}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    :goto_7
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/H32;->A06:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v3, v6, LX/H32;->A06:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/H2b;->A03(LX/H2b;)V

    iget-object v3, v0, LX/H2b;->A0D:LX/H2W;

    iget-boolean v3, v3, LX/H2W;->A06:Z

    xor-int/2addr v3, v5

    invoke-static {v0, v3}, LX/H2b;->A06(LX/H2b;Z)V

    iget-object v3, v0, LX/H2b;->A0D:LX/H2W;

    iget-boolean v3, v3, LX/H2W;->A06:Z

    if-eqz v3, :cond_13

    invoke-static {v0, v1}, LX/H2b;->A06(LX/H2b;Z)V

    iget-object v1, v0, LX/H2b;->A0F:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    invoke-virtual {v1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    invoke-static {v0}, LX/H2b;->A02(LX/H2b;)V

    invoke-static {v0}, LX/H2b;->A03(LX/H2b;)V

    invoke-static {v0}, LX/H2b;->A04(LX/H2b;)V

    :cond_13
    iget-object v3, v0, LX/H2b;->A0C:LX/H2c;

    iget-boolean v1, v3, LX/H2c;->A1E:Z

    if-nez v1, :cond_14

    iget-boolean v1, v3, LX/H2c;->A1A:Z

    if-eqz v1, :cond_15

    :cond_14
    const v1, 0x7f091823

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v1, 0x7f122070

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, LX/H2b;->A0F:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W()V

    :cond_15
    iget-object v4, v0, LX/H2b;->A0C:LX/H2c;

    iget-boolean v1, v4, LX/H2c;->A0v:Z

    if-nez v1, :cond_16

    iget-object v3, v0, LX/H2b;->A08:LX/37l;

    iget-object v1, v4, LX/H2c;->A0e:Ljava/lang/String;

    invoke-virtual {v3, v1, v10}, LX/37l;->A0H(Ljava/lang/String;LX/H0g;)V

    iget-object v1, v0, LX/H2b;->A0C:LX/H2c;

    iput-boolean v5, v1, LX/H2c;->A0v:Z

    :cond_16
    iget-object v3, v0, LX/H2b;->A08:LX/37l;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/37l;->A0F(Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-super {v0, v2, v1}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_17
    iget-boolean v11, v13, LX/H2c;->A0u:Z

    if-eqz v11, :cond_18

    const v12, 0x7f122063

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v7, v11, v1

    aput-object v9, v11, v5

    aput-object v8, v11, v4

    invoke-virtual {v3, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v22, "https://www.facebook.com/legal/couponterms/"

    const-string v20, "help_link_coupon_terms"

    const v11, 0x7f060049

    invoke-static {v3, v11}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v18

    new-instance v11, LX/H4w;

    move-object/from16 v19, v15

    move-object/from16 v17, v6

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, LX/H4w;-><init>(LX/H32;ILX/0VA;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-static {v9, v4, v11}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    :goto_8
    iget-object v13, v6, LX/H32;->A06:Landroid/widget/TextView;

    const-string v22, "https://www.facebook.com/legal/self_service_ads_terms/"

    const-string v20, "help_link_terms"

    const v9, 0x7f060049

    invoke-static {v3, v9}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v18

    new-instance v11, LX/H4w;

    move-object/from16 v19, v15

    move-object/from16 v17, v6

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, LX/H4w;-><init>(LX/H32;ILX/0VA;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-static {v7, v4, v11}, LX/7ds;->A02(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    const-string v22, "https://www.facebook.com/policies/ads/"

    const-string v20, "help_link_guidelines"

    invoke-static {v3, v9}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v18

    new-instance v3, LX/H4w;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, LX/H4w;-><init>(LX/H32;ILX/0VA;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-static {v8, v4, v3}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    goto/16 :goto_7

    :cond_18
    const v9, 0x7f122061

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v1

    aput-object v8, v4, v5

    invoke-virtual {v3, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_19
    iget-object v3, v0, LX/H2b;->A03:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/H2b;->A05:Landroid/view/View;

    const v3, 0x7f09181b

    invoke-static {v4, v3}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f122056

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/H2b;->A01:Landroid/view/View;

    const v3, 0x7f090adf

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f122055

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/H2b;->A00:Landroid/view/View;

    const v3, 0x7f090adf

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
