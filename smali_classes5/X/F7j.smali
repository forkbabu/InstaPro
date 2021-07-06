.class public final LX/F7j;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/34u;
.implements LX/34w;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/fbpay/logging/FBPayLoggerData;

.field public A02:LX/F7Q;

.field public A03:LX/F7q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final AjF()LX/F7w;
    .locals 2

    new-instance v1, LX/F7v;

    invoke-direct {v1}, LX/F7v;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F7v;->A08:Z

    const v0, 0x7f121c5e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/F7v;->A05:Ljava/lang/String;

    new-instance v0, LX/F7w;

    invoke-direct {v0, v1}, LX/F7w;-><init>(LX/F7v;)V

    return-object v0
.end method

.method public final BOY(ZILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LX/F7j;->A02:LX/F7Q;

    invoke-virtual {v0, p1, p2, p3}, LX/34t;->BOY(ZILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v2, p0, LX/F7j;->A02:LX/F7Q;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, p1, v0}, LX/34t;->BOY(ZILandroid/os/Bundle;)Z

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7c2a2549

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "logger_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    :goto_0
    iput-object v0, p0, LX/F7j;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    if-nez p1, :cond_0

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A04()LX/1LB;

    move-result-object v2

    iget-object v0, p0, LX/F7j;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "client_load_paymentsettings_init"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const v0, -0x51f55386

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
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

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x37e35d87

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F2q;->A00(I)I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c03da

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x8fc45c4

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091807

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/F7j;->A00:Landroid/view/View;

    iget-object v0, p0, LX/F7j;->A02:LX/F7Q;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "has_container_fragment"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/F7j;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    const-string v0, "logger_data"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    const-string v0, "payment_methods"

    invoke-virtual {v1, v0, v2}, LX/F2q;->A02(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/F7Q;

    iput-object v0, p0, LX/F7j;->A02:LX/F7Q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const v1, 0x7f0915c4

    iget-object v0, p0, LX/F7j;->A02:LX/F7Q;

    invoke-virtual {v2, v1, v0}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f091533

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "has_container_fragment"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/F7j;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    const-string v0, "logger_data"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v3

    const v2, 0x7f091533

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    const-string v0, "order_info"

    invoke-virtual {v1, v0, v4}, LX/F2q;->A02(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/1fl;->A09()I

    :cond_1
    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v2

    iget-object v0, v2, LX/F2q;->A03:LX/F2r;

    if-nez v0, :cond_2

    iget-object v1, v2, LX/F2q;->A09:LX/0VA;

    new-instance v0, LX/F2r;

    invoke-direct {v0, v1}, LX/F2r;-><init>(LX/0VA;)V

    iput-object v0, v2, LX/F2q;->A03:LX/F2r;

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f091311

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "has_container_fragment"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/F7j;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    const-string v0, "logger_data"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v3

    const v2, 0x7f091311

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    const-string v0, "merchant_loyalty_list"

    invoke-virtual {v1, v0, v4}, LX/F2q;->A02(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/1fl;->A09()I

    :cond_3
    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A03()LX/1Wx;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/F7q;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/F7q;

    iput-object v0, p0, LX/F7j;->A03:LX/F7q;

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A03()LX/1Wx;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/F7N;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v6

    check-cast v6, LX/F7N;

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A03()LX/1Wx;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/F8n;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v5

    check-cast v5, LX/F8n;

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A03()LX/1Wx;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/F86;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v4

    check-cast v4, LX/F86;

    iget-object v3, p0, LX/F7j;->A03:LX/F7q;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "logger_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    iput-object v0, v3, LX/F7q;->A03:Lcom/fbpay/logging/FBPayLoggerData;

    iget-object v2, v3, LX/F7q;->A07:LX/1LB;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fbpay_payment_settings_page_display"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v6, v3, LX/F7q;->A02:LX/F7N;

    iput-object v5, v3, LX/F7q;->A00:LX/F8n;

    iput-object v4, v3, LX/F7q;->A01:LX/F86;

    iget-object v2, v3, LX/F7q;->A05:LX/1ci;

    iget-object v0, v6, LX/34p;->A03:LX/1ci;

    iget-object v1, v3, LX/F7q;->A06:LX/1dr;

    invoke-virtual {v2, v0, v1}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v0, v3, LX/F7q;->A00:LX/F8n;

    iget-object v0, v0, LX/34p;->A03:LX/1ci;

    invoke-virtual {v2, v0, v1}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v0, v3, LX/F7q;->A01:LX/F86;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/F86;->A00:LX/1ci;

    invoke-virtual {v2, v0, v1}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    :cond_4
    iget-object v0, p0, LX/F7j;->A03:LX/F7q;

    iget-object v1, v0, LX/F7q;->A05:LX/1ci;

    new-instance v0, LX/F82;

    invoke-direct {v0, p0}, LX/F82;-><init>(LX/F7j;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
