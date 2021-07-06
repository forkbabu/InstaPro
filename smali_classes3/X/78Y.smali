.class public final LX/78Y;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/77q;
.implements LX/1fv;
.implements LX/1ps;
.implements LX/7Ae;
.implements LX/7Vh;
.implements LX/78s;
.implements LX/36y;


# static fields
.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/44x;

.field public A02:LX/35t;

.field public A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

.field public A04:LX/7Aa;

.field public A05:Lcom/instagram/model/business/BusinessInfo;

.field public A06:LX/0VA;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Lcom/instagram/business/ui/BusinessNavBar;

.field public A0C:LX/1hE;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/78Y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".EXTRA_ADDRESS"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/78Y;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/78Y;->A0D:Landroid/os/Handler;

    new-instance v0, LX/78a;

    invoke-direct {v0, p0}, LX/78a;-><init>(LX/78Y;)V

    iput-object v0, p0, LX/78Y;->A0E:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/78Y;)LX/78w;
    .locals 3

    const-string v0, "edit_contact_info"

    new-instance v2, LX/78w;

    invoke-direct {v2, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/78Y;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/78w;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/78Y;->A06:LX/0VA;

    iget-object v0, p0, LX/78Y;->A02:LX/35t;

    invoke-static {v1, v0}, LX/79M;->A06(LX/0Sh;LX/35t;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78w;->A04:Ljava/lang/String;

    return-object v2
.end method

.method public static A01(LX/78Y;Z)V
    .locals 0

    iget-object p0, p0, LX/78Y;->A04:LX/7Aa;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/7Aa;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/7Aa;->A00()V

    return-void
.end method

.method private A02(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/78Y;->A01:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/78Y;->A00(LX/78Y;)LX/78w;

    move-result-object v0

    iput-object p1, v0, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ADT()V
    .locals 0

    return-void
.end method

.method public final AEg()V
    .locals 0

    return-void
.end method

.method public final B7R()V
    .locals 4

    const-string v0, "address"

    invoke-direct {p0, v0}, LX/78Y;->A02(Ljava/lang/String;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    move-result-object v3

    iget-object v2, p0, LX/78Y;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/78Y;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, v0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/37n;->A01(Ljava/lang/String;Lcom/instagram/model/business/Address;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v3, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/78Y;->A06:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method

.method public final B8O()V
    .locals 1

    const-string v0, "area_code"

    invoke-direct {p0, v0}, LX/78Y;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final BK1(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BKT()V
    .locals 0

    return-void
.end method

.method public final BKU()V
    .locals 1

    const-string v0, "email"

    invoke-direct {p0, v0}, LX/78Y;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final BSM(IZ)V
    .locals 5

    iget-object v0, p0, LX/78Y;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    new-array v3, v0, [I

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    if-lez p1, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    aget v0, v3, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    add-int/2addr p1, v4

    if-ge v1, p1, :cond_1

    sub-int/2addr p1, v1

    iget-object v3, p0, LX/78Y;->A00:Landroid/view/View;

    new-instance v2, LX/78k;

    invoke-direct {v2, p0, p1}, LX/78k;-><init>(LX/78Y;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final BYp()V
    .locals 0

    return-void
.end method

.method public final BYq()V
    .locals 1

    const-string v0, "phone"

    invoke-direct {p0, v0}, LX/78Y;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final BaS()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const-string v0, "continue"

    invoke-direct {p0, v0}, LX/78Y;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/78Y;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v2, v0, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    if-eqz v4, :cond_b

    iget-object v1, v4, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/78Y;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-virtual {v3}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f121d99

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "INVALID_EMAIL"

    :goto_1
    const-string v0, "INVALID_EMAIL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/78Y;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v5, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/78Y;->A01:LX/44x;

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "email"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "address"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, LX/78Y;->A01:LX/44x;

    const-string v0, "edit_contact_info"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/78Y;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    const-string v0, "business_info_validation"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/78w;->A08:Ljava/util/Map;

    iput-object v4, v1, LX/78w;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/78w;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/78Y;->A06:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->Azv(LX/79n;)V

    :cond_3
    iget-object v2, p0, LX/78Y;->A01:LX/44x;

    if-eqz v2, :cond_4

    const-string v0, "edit_contact_info"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/78Y;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    const-string v0, "save_info"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/78Y;->A06:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/78w;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/78w;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/78Y;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/73V;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2K(LX/79n;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "NO_CONTACT_INFORMATION_PROVIDED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/78Y;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v5, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/TextView;

    goto/16 :goto_2

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f121d98

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "NO_CITY"

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/78Y;->A01:LX/44x;

    if-eqz v0, :cond_a

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "email"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "address"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v2, p0, LX/78Y;->A01:LX/44x;

    const-string v0, "edit_contact_info"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/78Y;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/78w;->A08:Ljava/util/Map;

    const-string v0, "business_info_validation"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/78Y;->A06:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->Azu(LX/79n;)V

    :cond_a
    iget-object v0, p0, LX/78Y;->A02:LX/35t;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/35t;->AOt()LX/79N;

    move-result-object v2

    iget-object v0, p0, LX/78Y;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/77x;

    invoke-direct {v1, v0}, LX/77x;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, p0, LX/78Y;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/77x;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/78Y;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    move-result-object v0

    iput-object v0, v1, LX/77x;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    invoke-virtual {v2, v0}, LX/79N;->A01(Lcom/instagram/model/business/BusinessInfo;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/78Y;->A01(LX/78Y;Z)V

    iget-object v1, p0, LX/78Y;->A0D:Landroid/os/Handler;

    iget-object v0, p0, LX/78Y;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    const-string v1, ""

    goto/16 :goto_0
.end method

.method public final BhF()V
    .locals 2

    const-string v0, "skip"

    invoke-direct {p0, v0}, LX/78Y;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/78Y;->A01:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/78Y;->A00(LX/78Y;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B1v(LX/79n;)V

    :cond_0
    iget-object v0, p0, LX/78Y;->A02:LX/35t;

    invoke-interface {v0}, LX/35t;->CGU()V

    return-void
.end method

.method public final BmP()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/78Y;->A01(LX/78Y;Z)V

    iget-object v1, p0, LX/78Y;->A0D:Landroid/os/Handler;

    new-instance v0, LX/78X;

    invoke-direct {v0, p0}, LX/78X;-><init>(LX/78Y;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BmQ(LX/7Vf;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/78Y;->A01(LX/78Y;Z)V

    iget-object v0, p0, LX/78Y;->A02:LX/35t;

    invoke-interface {v0}, LX/35t;->AOt()LX/79N;

    move-result-object v0

    iput-object p1, v0, LX/79N;->A03:LX/7Vf;

    iget-object v1, p0, LX/78Y;->A0D:Landroid/os/Handler;

    new-instance v0, LX/78X;

    invoke-direct {v0, p0}, LX/78X;-><init>(LX/78Y;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BqV()V
    .locals 0

    return-void
.end method

.method public final Brg()V
    .locals 0

    return-void
.end method

.method public final Btp()V
    .locals 0

    return-void
.end method

.method public final C6b(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 4

    iget-object v0, p0, LX/78Y;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-virtual {v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setCountryCode(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "area_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/78Y;->A01:LX/44x;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/78Y;->A00(LX/78Y;)LX/78w;

    move-result-object v1

    const-string v0, "area_code_option"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_0
    return-void
.end method

.method public final CLT(Lcom/instagram/model/business/Address;)V
    .locals 3

    iget-object v2, p0, LX/78Y;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/78Y;->A02:LX/35t;

    invoke-interface {v0}, LX/35t;->AOt()LX/79N;

    move-result-object v0

    iget-object v2, v0, LX/79N;->A06:Lcom/instagram/model/business/BusinessInfo;

    iput-object v2, p0, LX/78Y;->A05:Lcom/instagram/model/business/BusinessInfo;

    :cond_0
    iget-object v0, p0, LX/78Y;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_1

    new-instance v1, LX/77x;

    invoke-direct {v1, v2}, LX/77x;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/77x;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/78Y;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    move-result-object v0

    iput-object v0, v1, LX/77x;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iput-object p1, v1, LX/77x;->A00:Lcom/instagram/model/business/Address;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    iput-object v0, p0, LX/78Y;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, p0, LX/78Y;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-virtual {v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02(Lcom/instagram/model/business/Address;)V

    :cond_1
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const-string v0, ""

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/78g;

    invoke-direct {v0, p0}, LX/78g;-><init>(LX/78Y;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_business_profile"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/78Y;->A06:LX/0VA;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/79M;->A01(Landroid/app/Activity;)LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/78Y;->A02:LX/35t;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/78Y;->A01:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/78Y;->A00(LX/78Y;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->AyV(LX/79n;)V

    :cond_0
    iget-object v0, p0, LX/78Y;->A02:LX/35t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/35t;->C2l()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x69eee278

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    iput-object v2, p0, LX/78Y;->A06:LX/0VA;

    iget-object v0, p0, LX/78Y;->A02:LX/35t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, LX/35t;->AmF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/42b;->A00(LX/0Sh;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v0

    iput-object v0, p0, LX/78Y;->A01:LX/44x;

    :cond_0
    new-instance v2, LX/1g3;

    invoke-direct {v2}, LX/1g3;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {p0, v2}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    iget-object v1, p0, LX/78Y;->A02:LX/35t;

    invoke-static {v1}, LX/79M;->A0D(LX/35t;)Z

    move-result v0

    iput-boolean v0, p0, LX/78Y;->A09:Z

    iput-boolean v0, p0, LX/78Y;->A08:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/79M;->A02(Landroid/os/Bundle;LX/35t;)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v4

    iget-object v0, p0, LX/78Y;->A02:LX/35t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/35t;->AOt()LX/79N;

    move-result-object v5

    iget-object v2, v5, LX/79N;->A07:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v2, :cond_1

    new-instance v1, LX/77x;

    invoke-direct {v1, v4}, LX/77x;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/77x;->A0A:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v0, v1, LX/77x;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iget-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    iput-object v0, v1, LX/77x;->A00:Lcom/instagram/model/business/Address;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/77x;->A0M:Z

    new-instance v4, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v4, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    invoke-virtual {v5, v4}, LX/79N;->A01(Lcom/instagram/model/business/BusinessInfo;)V

    :cond_1
    iget-boolean v0, p0, LX/78Y;->A08:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez v4, :cond_3

    move-object v4, v1

    :goto_0
    iget-object v0, p0, LX/78Y;->A02:LX/35t;

    invoke-interface {v0}, LX/35t;->AOt()LX/79N;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/79N;->A01(Lcom/instagram/model/business/BusinessInfo;)V

    :cond_2
    if-eqz v4, :cond_6

    iput-object v4, p0, LX/78Y;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/78Y;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v0

    iput-object v0, p0, LX/78Y;->A0C:LX/1hE;

    const v0, 0xbba94ac

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    iget-object v0, v4, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/0Rj;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    :goto_1
    iget-object v0, v4, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    :cond_4
    new-instance v0, LX/77x;

    invoke-direct {v0, v4}, LX/77x;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-object v2, v0, LX/77x;->A0A:Ljava/lang/String;

    iput-object v1, v0, LX/77x;->A00:Lcom/instagram/model/business/Address;

    new-instance v4, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v4, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    goto :goto_0

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    const-string v1, "pass null businessInfo to business edit fragment"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x675c97e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v0, 0x7f0c02e0

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f091455

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v1, p0, LX/78Y;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    new-instance v0, LX/7Aa;

    invoke-direct {v0, p0, v1}, LX/7Aa;-><init>(LX/7Ae;Lcom/instagram/business/ui/BusinessNavBar;)V

    iput-object v0, p0, LX/78Y;->A04:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/78Y;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/78Y;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v0, p0, LX/78Y;->A02:LX/35t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/35t;->BuZ()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v1

    const v0, 0x7f121ad1

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f120e78

    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    iget-object v1, p0, LX/78Y;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    const v0, 0x7f120e7d

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonText(I)V

    iget-object v1, p0, LX/78Y;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->A05(Z)V

    iget-object v0, p0, LX/78Y;->A0C:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->A4M(LX/1ps;)V

    const v0, 0x7f09184b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/78Y;->A02:LX/35t;

    invoke-static {v0}, LX/79M;->A0D(LX/35t;)Z

    move-result v1

    const v0, 0x7f1220e2

    if-eqz v1, :cond_2

    const v0, 0x7f1220e3

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/business/PublicPhoneContact;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "update_from_argument"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v1, p0, LX/78Y;->A02:LX/35t;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/35t;->AOt()LX/79N;

    move-result-object v1

    iget-object v2, v1, LX/79N;->A06:Lcom/instagram/model/business/BusinessInfo;

    :goto_0
    new-instance v1, LX/77x;

    invoke-direct {v1, v2}, LX/77x;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    if-nez v5, :cond_3

    iget-object v0, p0, LX/78Y;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    :cond_3
    iput-object v0, v1, LX/77x;->A0A:Ljava/lang/String;

    if-nez v5, :cond_4

    iget-object v0, p0, LX/78Y;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v6, v0, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    :cond_4
    iput-object v6, v1, LX/77x;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    iput-object v0, p0, LX/78Y;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v2, p0, LX/78Y;->A01:LX/44x;

    if-eqz v2, :cond_5

    invoke-static {p0}, LX/78Y;->A00(LX/78Y;)LX/78w;

    move-result-object v1

    iget-object v0, p0, LX/78Y;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/73V;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A07:Ljava/util/Map;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2A(LX/79n;)V

    :cond_5
    const v0, 0x2af28c24

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4

    :cond_6
    iget-object v2, p0, LX/78Y;->A05:Lcom/instagram/model/business/BusinessInfo;

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x4912acac

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/78Y;->A04:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/78Y;->A0C:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->BzN(LX/1ps;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/78Y;->A04:LX/7Aa;

    iput-object v0, p0, LX/78Y;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "update_from_argument"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, LX/78Y;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    move-result-object v1

    const-string v0, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, LX/78Y;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6f0e637

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x6318f04d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/78Y;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01()V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x3b66b9f7

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 12

    const v0, -0x3d867b1a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v6, p0

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/78Y;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-virtual {v0, p0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfoListeners(LX/77q;)V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v3, p0, LX/78Y;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v4, p0, LX/78Y;->A06:LX/0VA;

    iget-object v5, p0, LX/78Y;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-boolean v0, p0, LX/78Y;->A09:Z

    xor-int/lit8 v8, v0, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x1

    move v9, v8

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfo(LX/0VA;Lcom/instagram/model/business/BusinessInfo;Landroidx/fragment/app/Fragment;ZZZZLX/77q;)V

    const v0, -0x58b0cbc8

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4871a991

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v1, p0, LX/78Y;->A0C:LX/1hE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    const v0, -0x35bc4dc1

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x583ad144

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v0, p0, LX/78Y;->A0C:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    const v0, 0xbc5fc81

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    move-object v4, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091cb0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/78Y;->A00:Landroid/view/View;

    const v0, 0x7f091cad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/78Y;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/78Y;->A0B:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->A03(Landroid/view/View;)V

    const v0, 0x7f090e1b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0c0121

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09213a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120ee0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f091f69

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120eb7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090403

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/ui/BusinessInfoSectionView;

    iput-object v1, p0, LX/78Y;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-boolean v0, p0, LX/78Y;->A08:Z

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setContactInfoStyle(Z)V

    iget-object v1, p0, LX/78Y;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/78Y;->A06:LX/0VA;

    invoke-static {v0}, LX/41l;->A06(LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/78W;

    invoke-direct {v0, p0}, LX/78W;-><init>(LX/78Y;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :goto_0
    iget-object v0, p0, LX/78Y;->A02:LX/35t;

    invoke-interface {v0}, LX/35t;->AOt()LX/79N;

    move-result-object v0

    iget-object v1, v0, LX/79N;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/78Y;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v2, p0, LX/78Y;->A06:LX/0VA;

    iget-object v3, p0, LX/78Y;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-boolean v0, p0, LX/78Y;->A09:Z

    xor-int/lit8 v6, v0, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    move v7, v6

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfo(LX/0VA;Lcom/instagram/model/business/BusinessInfo;Landroidx/fragment/app/Fragment;ZZZZLX/77q;)V

    goto :goto_0
.end method
