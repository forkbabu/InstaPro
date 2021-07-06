.class public final LX/HDT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:LX/2Xj;

.field public final A0A:LX/HDP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Xj;LX/HDP;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090d19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/HDT;->A08:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/HDT;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/HDT;->A09:LX/2Xj;

    iput-object p3, p0, LX/HDT;->A0A:LX/HDP;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HDT;->A05:Z

    iput-boolean p4, p0, LX/HDT;->A06:Z

    return-void
.end method

.method public static A00(LX/HDT;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/HDT;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    iget-object v0, p0, LX/HDT;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/HDT;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "$0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/HDT;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    iget-object v1, p0, LX/HDT;->A07:Landroid/content/Context;

    const v0, 0x7f06011e

    :goto_0
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/HDT;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v0, "\\d\\D*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object v1, p0, LX/HDT;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    iget-object v0, p0, LX/HDT;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/HDT;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    iget-object v1, p0, LX/HDT;->A07:Landroid/content/Context;

    const v0, 0x7f06011d

    goto :goto_0
.end method

.method public static A01(LX/HDT;)Z
    .locals 8

    iget-boolean v0, p0, LX/HDT;->A06:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HDT;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/HDT;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DsF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, p0, LX/HDT;->A09:LX/2Xj;

    iget v0, v3, LX/2Xj;->A01:I

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/HDT;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f121155

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    iget v0, v3, LX/2Xj;->A01:I

    :goto_0
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    iget-object v0, v3, LX/2Xj;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/DsF;->A01(Ljava/lang/Double;Ljava/util/Locale;Ljava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-virtual {v5, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/HDT;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HDT;->A04:Z

    iget-object v0, p0, LX/HDT;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/HDT;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/HDb;

    invoke-direct {v0, p0}, LX/HDb;-><init>(LX/HDT;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-boolean v0, p0, LX/HDT;->A05:Z

    if-eqz v0, :cond_1

    iput-boolean v6, p0, LX/HDT;->A05:Z

    iget-object v2, p0, LX/HDT;->A0A:LX/HDP;

    iget-object v1, v2, LX/HDP;->A04:Lcom/instagram/igds/components/button/IgButton;

    new-instance v0, LX/HDg;

    invoke-direct {v0, v2}, LX/HDg;-><init>(LX/HDP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/HDP;->A04:Lcom/instagram/igds/components/button/IgButton;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return v6

    :cond_2
    iget-object v0, p0, LX/HDT;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/HDT;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DsF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, p0, LX/HDT;->A09:LX/2Xj;

    iget v0, v3, LX/2Xj;->A02:I

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    iget-object v0, p0, LX/HDT;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f121156

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    iget v0, v3, LX/2Xj;->A02:I

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, LX/HDT;->A04:Z

    if-eqz v0, :cond_4

    iput-boolean v6, p0, LX/HDT;->A04:Z

    iget-object v1, p0, LX/HDT;->A02:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-boolean v0, p0, LX/HDT;->A05:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HDT;->A05:Z

    iget-object v2, p0, LX/HDT;->A0A:LX/HDP;

    iget-object v1, v2, LX/HDP;->A04:Lcom/instagram/igds/components/button/IgButton;

    new-instance v0, LX/HDh;

    invoke-direct {v0, v2}, LX/HDh;-><init>(LX/HDP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/HDP;->A04:Lcom/instagram/igds/components/button/IgButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
