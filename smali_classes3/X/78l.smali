.class public final LX/78l;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/44x;

.field public A03:LX/35t;

.field public A04:Lcom/instagram/model/business/Address;

.field public A05:LX/0VA;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/instagram/business/ui/BusinessNavBar;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/78l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".EXTRA_SHOULD_SHOW_IN_MODAL"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/78l;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/78l;)LX/78w;
    .locals 2

    const-string v0, "page_import_info_location"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/78l;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/78l;->A05:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    return-object v1
.end method

.method private A01()Ljava/util/Map;
    .locals 5

    iget-object v3, p0, LX/78l;->A04:Lcom/instagram/model/business/Address;

    const/4 v1, 0x0

    if-nez v3, :cond_1

    move-object v0, v1

    :goto_0
    if-nez v3, :cond_0

    move-object v2, v1

    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v3, "address"

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "city"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zip_code"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_0
    iget-object v2, v3, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A02(LX/78l;)V
    .locals 6

    iget-object v2, p0, LX/78l;->A02:LX/44x;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/78l;->A00(LX/78l;)LX/78w;

    move-result-object v1

    const-string v0, "continue"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_0
    iget-object v0, p0, LX/78l;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/78l;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/78l;->A04:Lcom/instagram/model/business/Address;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v0, p0, LX/78l;->A04:Lcom/instagram/model/business/Address;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/78s;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/78s;->CLT(Lcom/instagram/model/business/Address;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/78l;->A0A:Z

    iget-object v0, p0, LX/78l;->A03:LX/35t;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    iget-object v2, p0, LX/78l;->A02:LX/44x;

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/78l;->A00(LX/78l;)LX/78w;

    move-result-object v1

    invoke-direct {p0}, LX/78l;->A01()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->Azw(LX/79n;)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LX/78l;->A04:Lcom/instagram/model/business/Address;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/35t;->AOt()LX/79N;

    move-result-object v2

    iget-object v0, v2, LX/79N;->A06:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/77x;

    invoke-direct {v1, v0}, LX/77x;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-object v3, v1, LX/77x;->A00:Lcom/instagram/model/business/Address;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    invoke-virtual {v2, v0}, LX/79N;->A01(Lcom/instagram/model/business/BusinessInfo;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/78l;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/78l;->A04:Lcom/instagram/model/business/Address;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    move-object v3, v2

    :goto_2
    iget-object v0, p0, LX/78l;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4, v2}, LX/40N;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/instagram/model/business/Address;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/78l;->A04:Lcom/instagram/model/business/Address;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/78s;

    iget-object v0, p0, LX/78l;->A04:Lcom/instagram/model/business/Address;

    goto :goto_0

    :cond_7
    iget-object v2, v0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const v0, 0x7f121d98

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/73B;->A05(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/78l;->A02:LX/44x;

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/78l;->A00(LX/78l;)LX/78w;

    move-result-object v1

    iput-object v0, v1, LX/78w;->A03:Ljava/lang/String;

    const-string v0, "NO_CITY"

    iput-object v0, v1, LX/78w;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2K(LX/79n;)V

    return-void
.end method

.method public static A03(LX/78l;)V
    .locals 3

    iget-object v0, p0, LX/78l;->A04:Lcom/instagram/model/business/Address;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/78l;->A00:Landroid/widget/EditText;

    iget-object v0, v0, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/78l;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/78l;->A04:Lcom/instagram/model/business/Address;

    iget-object v0, v0, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/78l;->A04:Lcom/instagram/model/business/Address;

    iget-object v0, v0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/78l;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/78l;->A04:Lcom/instagram/model/business/Address;

    iget-object v0, v0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/78l;->A08:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060148

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 4

    new-instance v2, LX/78r;

    invoke-direct {v2, p0}, LX/78r;-><init>(LX/78l;)V

    iget-boolean v0, p0, LX/78l;->A07:Z

    if-eqz v0, :cond_1

    new-instance v3, LX/79f;

    invoke-direct {v3}, LX/79f;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12178f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/79f;->A02:Ljava/lang/String;

    const v0, 0x7f080445

    iput v0, v3, LX/79f;->A00:I

    iput-object v2, v3, LX/79f;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, LX/79f;->A00()LX/79g;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDk(LX/79g;)Lcom/instagram/actionbar/ActionButton;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f12178f

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/78p;

    invoke-direct {v0, p0}, LX/78p;-><init>(LX/78l;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    iget-object v1, p0, LX/78l;->A06:Ljava/lang/String;

    const-string v0, "edit_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/78l;->A03:LX/35t;

    const v0, 0x7f120e78

    if-nez v1, :cond_2

    const v0, 0x7f1223f3

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/26v;

    invoke-direct {v0}, LX/26v;-><init>()V

    iput-object v1, v0, LX/26v;->A0E:Ljava/lang/CharSequence;

    iput-object v2, v0, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_location"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/78l;->A05:LX/0VA;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/79M;->A01(Landroid/app/Activity;)LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/78l;->A03:LX/35t;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/78l;->A0A:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/78l;->A02:LX/44x;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/78l;->A00(LX/78l;)LX/78w;

    move-result-object v1

    invoke-direct {p0}, LX/78l;->A01()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->AyV(LX/79n;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1f278392

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, LX/1g3;

    invoke-direct {v2}, LX/1g3;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {p0, v2}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/78l;->A06:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v0, LX/78Y;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/Address;

    iput-object v0, p0, LX/78l;->A04:Lcom/instagram/model/business/Address;

    iget-object v0, p0, LX/78l;->A03:LX/35t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/35t;->AOt()LX/79N;

    move-result-object v0

    iget-object v0, v0, LX/79N;->A06:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    iput-object v0, p0, LX/78l;->A04:Lcom/instagram/model/business/Address;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v0, LX/78l;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/78l;->A07:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, p0, LX/78l;->A05:LX/0VA;

    iget-object v0, p0, LX/78l;->A03:LX/35t;

    invoke-static {v1, p0, v0}, LX/79M;->A00(LX/0Sh;LX/0U9;LX/35t;)LX/44x;

    move-result-object v2

    iput-object v2, p0, LX/78l;->A02:LX/44x;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/78l;->A00(LX/78l;)LX/78w;

    move-result-object v1

    invoke-direct {p0}, LX/78l;->A01()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A07:Ljava/util/Map;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2A(LX/79n;)V

    :cond_1
    const v0, 0x486e6cdf

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xfebf5bc

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0113

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4df24e9d    # 5.08154784E8f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x560ba6ba

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x6dbaea62

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x666624cb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x5c9c2692

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x5acd522d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const v0, -0x77ae49ab

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091a18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091a16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/78l;->A04:Lcom/instagram/model/business/Address;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/78n;

    invoke-direct {v0, p0}, LX/78n;-><init>(LX/78l;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, 0x7f091f5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/78l;->A00:Landroid/widget/EditText;

    const v0, 0x7f09058e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/78l;->A08:Landroid/widget/TextView;

    const v0, 0x7f092409

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/78l;->A01:Landroid/widget/TextView;

    invoke-static {p0}, LX/78l;->A03(LX/78l;)V

    iget-object v1, p0, LX/78l;->A08:Landroid/widget/TextView;

    new-instance v0, LX/78m;

    invoke-direct {v0, p0}, LX/78m;-><init>(LX/78l;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091455

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v1, p0, LX/78l;->A09:Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v0, p0, LX/78l;->A03:LX/35t;

    if-eqz v0, :cond_0

    const v0, 0x7f1223f3

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    :cond_0
    iget-object v1, p0, LX/78l;->A06:Ljava/lang/String;

    const-string v0, "edit_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/78l;->A09:Lcom/instagram/business/ui/BusinessNavBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/78l;->A09:Lcom/instagram/business/ui/BusinessNavBar;

    new-instance v0, LX/78q;

    invoke-direct {v0, p0}, LX/78q;-><init>(LX/78l;)V

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f091a17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
