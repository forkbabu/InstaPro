.class public final LX/FBw;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;


# instance fields
.field public A00:Z

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FBw;->A00:Z

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBPAY_CONTAINER_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/FBw;->A01:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0xcdc3153

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    iput-object v2, p0, LX/FBw;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/FBy;

    invoke-direct {v0, p0}, LX/FBy;-><init>(LX/FBw;)V

    invoke-static {v2, v1, v0}, LX/1lz;->A01(LX/0Sh;Landroidx/fragment/app/FragmentActivity;LX/0U9;)LX/7Sj;

    move-result-object v4

    iget-object v5, p0, LX/FBw;->A01:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "logger_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/fbpay/logging/FBPayLoggerData;

    sget-object v6, LX/0GK;->A01:LX/0GK;

    new-instance v8, LX/0FB;

    invoke-direct {v8, v6}, LX/0FB;-><init>(LX/0GK;)V

    const-string v1, "product_type"

    const-string v0, "FBPAY_HUB"

    invoke-virtual {v8, v1, v0}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0FB;

    invoke-direct {v2, v6}, LX/0FB;-><init>(LX/0GK;)V

    const-string v0, "fbpay_params"

    invoke-virtual {v2, v0, v8}, LX/0FB;->A0G(Ljava/lang/String;LX/3BV;)V

    const-string v1, "redirect_service"

    const-string v0, "fb_pay"

    invoke-virtual {v2, v1, v0}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x106

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_pay_hub"

    invoke-virtual {v2, v1, v0}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transition_style"

    const-string v0, "fade"

    invoke-virtual {v2, v1, v0}, LX/0FB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0FB;

    invoke-direct {v1, v6}, LX/0FB;-><init>(LX/0GK;)V

    const/16 v0, 0x1db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0FB;->A0G(Ljava/lang/String;LX/3BV;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bloks.www.fxcal.settings.async"

    invoke-static {v5, v0, v2}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/FBx;

    invoke-direct {v0, p0, v4}, LX/FBx;-><init>(LX/FBw;LX/7Sj;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, -0x868fb34

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6f9bb0f2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c04da

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4af431b7    # 8001755.5f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0xae783c3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-boolean v0, p0, LX/FBw;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    :cond_0
    const v0, -0x63cc2e95

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
