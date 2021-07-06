.class public final LX/F7o;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/34v;
.implements LX/34w;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/F7t;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static A00(LX/F7o;)V
    .locals 3

    iget-object v0, p0, LX/F7o;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "target_name"

    const-string v0, "fbpay_education_info"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A04()LX/1LB;

    move-result-object v1

    const-string v0, "user_click_target_atomic"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/F7o;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0903a3

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/F7o;->A04:Landroid/view/View;

    const v0, 0x7f090618

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/F85;

    invoke-direct {v0, p0}, LX/F85;-><init>(LX/F7o;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/F7o;->A01(LX/F7o;Z)V

    return-void
.end method

.method public static A01(LX/F7o;Z)V
    .locals 3

    iget-object v2, p0, LX/F7o;->A05:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F7o;->A04:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/F7x;

    if-eqz v0, :cond_2

    check-cast v1, LX/F7x;

    invoke-virtual {v1}, LX/F7x;->A00()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final AjF()LX/F7w;
    .locals 3

    new-instance v2, LX/F7v;

    invoke-direct {v2}, LX/F7v;-><init>()V

    iget-object v0, p0, LX/F7o;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/F7v;->A08:Z

    const v0, 0x7f121020

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/F7v;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/F7v;->A07:Z

    iput-boolean v0, v2, LX/F7v;->A06:Z

    const/4 v0, 0x2

    iput v0, v2, LX/F7v;->A01:I

    iget-object v1, p0, LX/F7o;->A03:Landroid/content/Context;

    const v0, 0x7f04031c

    invoke-static {v1, v0}, LX/ECS;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/F7v;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f121025

    iput v0, v2, LX/F7v;->A00:I

    new-instance v0, LX/F84;

    invoke-direct {v0, p0}, LX/F84;-><init>(LX/F7o;)V

    iput-object v0, v2, LX/F7v;->A03:Landroid/view/View$OnClickListener;

    new-instance v0, LX/F7w;

    invoke-direct {v0, v2}, LX/F7w;-><init>(LX/F7v;)V

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/F7o;->A04:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/F7o;->A01(LX/F7o;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x4b4fdfc4    # 1.3623236E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "logger_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    :goto_0
    iput-object v0, p0, LX/F7o;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    if-nez p1, :cond_1

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A04()LX/1LB;

    move-result-object v2

    iget-object v0, p0, LX/F7o;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fbpay_home_page_init"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A04()LX/1LB;

    move-result-object v2

    iget-object v0, p0, LX/F7o;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "client_load_fbpayhubhome_init"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    iget-object v1, v0, LX/F2q;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_0

    sget-object v1, LX/00F;->A02:LX/00F;

    iput-object v1, v0, LX/F2q;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    :cond_0
    const v0, 0x6912816

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_1
    const v0, 0xe529e92

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    new-instance v1, LX/34q;

    invoke-direct {v1}, LX/34q;-><init>()V

    invoke-static {}, LX/34Q;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/34q;->A00(Ljava/lang/String;)V

    const-string v0, "fbpay_hub"

    iput-object v0, v1, LX/34q;->A02:Ljava/lang/String;

    new-instance v0, Lcom/fbpay/logging/FBPayLoggerData;

    invoke-direct {v0, v1}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(LX/34q;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x1eda3cff

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/F2q;->A00(I)I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/F7o;->A03:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c03d8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6e461586

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0906f6

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/F7o;->A05:Landroid/view/View;

    const v0, 0x7f091807

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/F7o;->A00:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/F7o;->A04:Landroid/view/View;

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A03()LX/1Wx;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/F7t;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/F7t;

    iput-object v0, p0, LX/F7o;->A01:LX/F7t;

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A03()LX/1Wx;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/F38;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v6

    check-cast v6, LX/34p;

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A03()LX/1Wx;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/F8o;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v5

    check-cast v5, LX/34p;

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A03()LX/1Wx;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/F8M;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v4

    check-cast v4, LX/F8M;

    iget-object v3, p0, LX/F7o;->A01:LX/F7t;

    iget-object v0, p0, LX/F7o;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    iput-object v0, v3, LX/F7t;->A03:Lcom/fbpay/logging/FBPayLoggerData;

    iget-object v2, v3, LX/F7t;->A08:LX/1LB;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fbpay_home_page_display"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, v3, LX/F7t;->A00:LX/F8M;

    iput-object v6, v3, LX/F7t;->A02:LX/34p;

    iput-object v6, v3, LX/F7t;->A01:LX/34p;

    iget-object v2, v3, LX/F7t;->A05:LX/1ci;

    iget-object v0, v6, LX/34p;->A03:LX/1ci;

    iget-object v1, v3, LX/F7t;->A06:LX/1dr;

    invoke-virtual {v2, v0, v1}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v0, v5, LX/34p;->A03:LX/1ci;

    invoke-virtual {v2, v0, v1}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v0, v4, LX/34p;->A03:LX/1ci;

    invoke-virtual {v2, v0, v1}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v0, p0, LX/F7o;->A01:LX/F7t;

    iget-object v1, v0, LX/F7t;->A05:LX/1ci;

    new-instance v0, LX/F81;

    invoke-direct {v0, p0}, LX/F81;-><init>(LX/F7o;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/F7o;->A01:LX/F7t;

    iget-object v0, v0, LX/F7t;->A00:LX/F8M;

    iget-object v1, v0, LX/F8M;->A01:LX/1ck;

    new-instance v0, LX/F7n;

    invoke-direct {v0, p0}, LX/F7n;-><init>(LX/F7o;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    if-nez p2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "show_branding_page"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/F7o;->A00(LX/F7o;)V

    :cond_0
    return-void
.end method
