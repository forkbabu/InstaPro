.class public final LX/DHM;
.super LX/1Tc;
.source ""


# static fields
.field public static final A08:LX/DHO;


# instance fields
.field public A00:LX/36L;

.field public A01:LX/F7z;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/36K;

.field public A04:LX/0yb;

.field public A05:LX/1em;

.field public A06:LX/0VA;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DHO;

    invoke-direct {v0}, LX/DHO;-><init>()V

    sput-object v0, LX/DHM;->A08:LX/DHO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static final A00(LX/DHM;LX/AN9;)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v5, p0, LX/DHM;->A02:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/DHM;->A03:LX/36K;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/36K;->A01()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p1, LX/AN9;->A01:LX/35O;

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/DHM;->A04:LX/0yb;

    if-nez v0, :cond_1

    const-string v0, "igBloksHost"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, LX/36K;

    invoke-direct {v1, v4, v3, v2, v0}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V

    iput-object v1, p0, LX/DHM;->A03:LX/36K;

    iget-object v0, p0, LX/DHM;->A00:LX/36L;

    invoke-virtual {v1, v0}, LX/36K;->A02(LX/36L;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/36K;->A00:LX/36L;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string v1, "Trying to add root Bloks Hosting Component but already a root view present"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "merchant_loyalty_list_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/DHM;->A06:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x62e4ab80

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "requireArguments()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/DHM;->A06:LX/0VA;

    const-string v0, "sessionId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DHM;->A07:Ljava/lang/String;

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/DHM;->A05:LX/1em;

    iget-object v0, p0, LX/DHM;->A06:LX/0VA;

    invoke-static {v0, p0, v1}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v1

    const-string v0, "IgBloksHostProvider.getH\u2026, this, viewpointManager)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/DHM;->A04:LX/0yb;

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    const-string v0, "FBPay.hubManager()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/F2q;->A03()LX/1Wx;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/F86;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/F7z;

    iput-object v0, p0, LX/DHM;->A01:LX/F7z;

    const v0, 0x65cc8375

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.fbpay.hub.merchantloyalty.vm.IGMerchantLoyaltyViewModel"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x346f00f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x68b14b25

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c03df

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5dbf0563

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x61f582ea

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v1, p0, LX/DHM;->A01:LX/F7z;

    if-nez v1, :cond_0

    const-string v0, "igViewModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, LX/DHM;->A07:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "sessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "sessionId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/F7z;->A01:LX/F89;

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4a

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0oq;->A02(LX/1KG;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, LX/F80;

    invoke-direct {v2, v4}, LX/F80;-><init>(LX/F89;)V

    iget-object v1, v4, LX/F89;->A01:LX/0VA;

    const-string v0, "com.bloks.www.fbpay.merchant_loyalty_list"

    invoke-static {v1, v0, v3}, LX/09K;->A02(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v0

    iput-object v2, v0, LX/05v;->A00:LX/06y;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    const v0, 0x5756659b

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091310

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/DHM;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/36L;

    invoke-direct {v0, v1}, LX/36L;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DHM;->A00:LX/36L;

    iget-object v2, p0, LX/DHM;->A05:LX/1em;

    if-nez v2, :cond_0

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, LX/DHM;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    iget-object v0, p0, LX/DHM;->A01:LX/F7z;

    if-nez v0, :cond_1

    const-string v0, "igViewModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, LX/F7z;->A00:LX/1ck;

    new-instance v0, LX/DHN;

    invoke-direct {v0, p0}, LX/DHN;-><init>(LX/DHM;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/DHM;->A01:LX/F7z;

    if-nez v0, :cond_2

    const-string v0, "igViewModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LX/F7z;->A00:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AN9;

    invoke-static {p0, v0}, LX/DHM;->A00(LX/DHM;LX/AN9;)V

    return-void
.end method
