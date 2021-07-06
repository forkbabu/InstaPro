.class public final LX/1e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;

.field public final synthetic A01:LX/1Yw;

.field public final synthetic A02:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;LX/1Yw;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/1e7;->A00:Lcom/instagram/mainactivity/MainActivity;

    iput-object p2, p0, LX/1e7;->A01:LX/1Yw;

    iput-object p3, p0, LX/1e7;->A02:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x22960c69

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/1e7;->A00:Lcom/instagram/mainactivity/MainActivity;

    iget-object v1, v4, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-nez v1, :cond_0

    const v0, -0x6aa474e2

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v2, p0, LX/1e7;->A01:LX/1Yw;

    invoke-virtual {v4, v2}, Lcom/instagram/mainactivity/MainActivity;->Arz(LX/1Yw;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v5, v4, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, v4, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/1ye;

    invoke-virtual {v5, v0}, LX/1Yu;->A08(LX/1ye;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v4, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, v4, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/1ye;

    invoke-virtual {v5, v2, v0}, LX/1Yu;->A06(LX/1Yw;LX/1ye;)V

    :goto_1
    if-eqz v6, :cond_3

    if-nez v8, :cond_2

    instance-of v0, v6, LX/1fx;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/1fx;

    invoke-interface {v0}, LX/1fx;->BxM()Z

    move-result v5

    :cond_1
    instance-of v0, v6, LX/1fu;

    if-eqz v0, :cond_2

    if-nez v5, :cond_2

    move-object v0, v6

    check-cast v0, LX/1fu;

    invoke-interface {v0}, LX/1fu;->C3V()V

    :cond_2
    instance-of v0, v6, LX/6Xf;

    if-eqz v0, :cond_3

    check-cast v6, LX/6Xf;

    invoke-interface {v6, v7}, LX/6Xf;->AGh(Z)V

    :cond_3
    sget-object v0, LX/1Yw;->A0B:LX/1Yw;

    if-ne v2, v0, :cond_4

    invoke-static {v1}, LX/4Am;->A00(LX/0VA;)LX/4Am;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4Am;->A01(Landroid/app/Activity;)V

    :cond_4
    sget-object v0, LX/1Yw;->A09:LX/1Yw;

    if-ne v2, v0, :cond_5

    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A07:LX/1Z9;

    iget-object v0, v0, LX/1Z9;->A02:LX/1bk;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1bk;->A05:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/11J;->A00:LX/11J;

    invoke-virtual {v0, v1}, LX/11J;->A06(LX/0VA;)Z

    :cond_5
    :goto_2
    const v0, 0x78799e8f

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    sget-object v0, LX/1Yw;->A07:LX/1Yw;

    if-ne v2, v0, :cond_9

    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/1fH;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v4, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v4}, Lcom/instagram/mainactivity/MainActivity;->A00(Lcom/instagram/mainactivity/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/1fo;

    invoke-virtual {v0}, LX/1fo;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/1Tc;

    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A0C:LX/1Yo;

    invoke-static {v2, v1, v0}, LX/935;->A00(LX/0VA;LX/1Tc;LX/1Yo;)V

    goto :goto_2

    :cond_8
    const-string v0, "camera_tab_bar"

    invoke-static {v4, v0}, LX/1hH;->A03(LX/1YI;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-ne v2, v0, :cond_a

    invoke-static {v1}, LX/0vw;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v6, LX/1fr;

    if-eqz v0, :cond_a

    check-cast v6, LX/1fr;

    new-instance v0, LX/7zw;

    invoke-direct {v0, v4, v1, v6, v8}, LX/7zw;-><init>(Landroid/app/Activity;LX/0VA;LX/1fr;Z)V

    invoke-virtual {v0}, LX/7zw;->A00()V

    goto :goto_2

    :cond_a
    iget-object v1, v4, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, p0, LX/1e7;->A02:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    invoke-virtual {v1, v0}, LX/1Yu;->A04(Landroid/view/View;)V

    iget-object v0, v4, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, v0, LX/1Yu;->A01:LX/1Yv;

    invoke-virtual {v0, v2}, LX/1Yv;->A01(LX/1Yw;)V

    goto :goto_2
.end method
