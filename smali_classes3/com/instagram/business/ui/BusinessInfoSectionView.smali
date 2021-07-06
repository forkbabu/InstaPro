.class public Lcom/instagram/business/ui/BusinessInfoSectionView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Landroid/text/TextWatcher;

.field public A08:Landroid/text/TextWatcher;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/EditText;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0617

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Landroid/view/View;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Ljava/lang/String;

    const v0, 0x7f090362

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0D:Landroid/widget/TextView;

    return-void
.end method

.method private setDarkModeTint(Landroid/widget/TextView;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04039c

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08:Landroid/text/TextWatcher;

    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08:Landroid/text/TextWatcher;

    return-void
.end method

.method public final A02(Lcom/instagram/model/business/Address;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0C:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060148

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120420

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A03(Lcom/instagram/model/business/PublicPhoneContact;Landroid/content/Context;)V
    .locals 4

    invoke-static {p2}, LX/3bz;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v3}, LX/3bz;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v2

    const-string v0, "+"

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v1, p1, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, " "

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6u8;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03:Landroid/widget/TextView;

    invoke-static {v3, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f120429

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03:Landroid/widget/TextView;

    const v0, 0x7f060148

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final A04(Ljava/lang/String;LX/0VA;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0E:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-static {p2}, LX/6ta;->A00(LX/0VA;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060148

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120430

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final A05()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f120420

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120409

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNationalNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;
    .locals 5

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8bG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBottomText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBusinessInfo(LX/0VA;Lcom/instagram/model/business/BusinessInfo;Landroidx/fragment/app/Fragment;ZZZZLX/77q;)V
    .locals 10

    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0G:Z

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Landroid/widget/EditText;

    iget-object v0, p2, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    const v0, 0x7f120429

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setHint(I)V

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0G:Z

    if-eqz v0, :cond_0

    const v0, 0x7f120410

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_0
    iput-boolean p4, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06:Z

    iget-object v1, p2, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    move-object v6, p3

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03(Lcom/instagram/model/business/PublicPhoneContact;Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06:Z

    const/16 v2, 0x8

    move-object v4, p1

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    const/4 v5, 0x0

    move-object/from16 v7, p8

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v3 .. v9}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;LX/0VA;LX/1Un;Landroidx/fragment/app/Fragment;LX/6en;LX/6bP;LX/36y;)V

    iget-object v3, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08040d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-eqz p5, :cond_4

    iget-object v0, p2, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    invoke-virtual {p0, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02(Lcom/instagram/model/business/Address;)V

    :cond_1
    :goto_1
    if-eqz p7, :cond_3

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0E:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04(Ljava/lang/String;LX/0VA;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0E:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setBusinessInfoListeners(LX/77q;)V
    .locals 2

    new-instance v1, LX/77l;

    invoke-direct {v1, p0, p1}, LX/77l;-><init>(Lcom/instagram/business/ui/BusinessInfoSectionView;LX/77q;)V

    iput-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Landroid/widget/EditText;

    new-instance v0, LX/77r;

    invoke-direct {v0, p0, p1}, LX/77r;-><init>(Lcom/instagram/business/ui/BusinessInfoSectionView;LX/77q;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, LX/77m;

    invoke-direct {v1, p0, p1}, LX/77m;-><init>(Lcom/instagram/business/ui/BusinessInfoSectionView;LX/77q;)V

    iput-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance v0, LX/77n;

    invoke-direct {v0, p0, p1}, LX/77n;-><init>(Lcom/instagram/business/ui/BusinessInfoSectionView;LX/77q;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0C:Landroid/widget/TextView;

    new-instance v0, LX/77o;

    invoke-direct {v0, p0, p1}, LX/77o;-><init>(Lcom/instagram/business/ui/BusinessInfoSectionView;LX/77q;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    new-instance v0, LX/77p;

    invoke-direct {v0, p0, p1}, LX/77p;-><init>(Lcom/instagram/business/ui/BusinessInfoSectionView;LX/77q;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setContactInfoStyle(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0F:Z

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Landroid/view/View;

    const v0, 0x7f090711

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Landroid/view/View;

    const v0, 0x7f090a64

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Landroid/view/View;

    const v0, 0x7f09011f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Landroid/view/View;

    const v0, 0x7f0923e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Landroid/view/View;

    const v0, 0x7f091626

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-boolean v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Landroid/view/View;

    const v0, 0x7f090122

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-object v1, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0D:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Landroid/view/View;

    const v0, 0x7f090a6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    const v0, 0x7f121d99

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Landroid/view/View;

    const v0, 0x7f091622

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02:Landroid/widget/TextView;

    const v0, 0x7f121d43

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Landroid/view/View;

    const v0, 0x7f09030d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/TextView;

    const v0, 0x7f121d9a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04039c

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0C:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setDarkModeTint(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setDarkModeTint(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0E:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setDarkModeTint(Landroid/widget/TextView;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Landroid/view/View;

    const v0, 0x7f091627

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A09:Landroid/view/View;

    const v0, 0x7f090841

    goto/16 :goto_0
.end method

.method public setCountryCode(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    return-void
.end method

.method public setIsLdpApp(Z)V
    .locals 0

    return-void
.end method
