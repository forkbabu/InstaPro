.class public final LX/CKi;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/26N;
.implements LX/1Yz;
.implements LX/1fM;


# instance fields
.field public A00:LX/2rh;

.field public A01:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A02:LX/4HK;

.field public A03:LX/8tS;

.field public A04:LX/8tu;

.field public A05:LX/4ar;

.field public A06:LX/0VA;

.field public A07:LX/1Z1;

.field public A08:Ljava/lang/String;

.field public final A09:LX/Aml;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/Aml;

    invoke-direct {v0, p0}, LX/Aml;-><init>(LX/CKi;)V

    iput-object v0, p0, LX/CKi;->A09:LX/Aml;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    move-object v2, p1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/CKi;->A02:LX/4HK;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, LX/CKi;->A07:LX/1Z1;

    iget-object v0, v0, LX/1Z1;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4HK;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4hx;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, LX/4HK;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/CKi;->A08:Ljava/lang/String;

    return-void
.end method

.method public final ASa()LX/1Tg;
    .locals 0

    return-object p0
.end method

.method public final AjZ()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    iget-object v0, p0, LX/CKi;->A02:LX/4HK;

    iget-object v0, v0, LX/4HK;->A0u:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final Avr(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/CKi;->A07:LX/1Z1;

    iget-object v1, v0, LX/1Z1;->A02:Ljava/lang/String;

    const/16 v0, 0x6f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/CKi;->A02:LX/4HK;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/4HK;->A1v:LX/4mL;

    iget-object v0, v0, LX/4mL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v3, LX/4HK;->A1m:LX/4KA;

    iget-boolean v0, v1, LX/4KA;->A0J:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/4KA;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/4HK;->A0A:LX/4l9;

    if-eqz v0, :cond_0

    iget v1, v0, LX/4l9;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/4HK;->A0v:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/4HK;->A1k:LX/4Qh;

    invoke-interface {v0}, LX/4Qh;->AOU()LX/4nA;

    move-result-object v2

    iget-object v1, v2, LX/4nA;->A01:LX/4py;

    sget-object v0, LX/4py;->A02:LX/4py;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/4nA;->A00:LX/4mh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_0
    :pswitch_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, v3, LX/4HK;->A1k:LX/4Qh;

    invoke-interface {v0}, LX/4Qh;->At8()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/4HK;->A1J:LX/4Jq;

    invoke-virtual {v0}, LX/4Jq;->A0Y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/4HK;->A1b:LX/4Rj;

    invoke-virtual {v0}, LX/4Rj;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/4HK;->A1d:LX/4On;

    iget-object v1, v0, LX/4On;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v2, v3, LX/4HK;->A1E:LX/4Pe;

    iget-object v0, v2, LX/4Pe;->A08:LX/4QI;

    iget-object v0, v0, LX/4QI;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/4Pe;->A08:LX/4QI;

    iget-object v0, v0, LX/4QI;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/4HK;->A0k(LX/4HK;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/4mV;->A01()LX/4mV;

    move-result-object v1

    iget-object v0, v3, LX/4HK;->A1t:LX/0VA;

    invoke-virtual {v1, v0}, LX/4mV;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/4HK;->A1K:LX/4me;

    invoke-virtual {v0}, LX/4me;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/4HK;->A1u:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4IX;->A02:LX/4IX;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Pe;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BXi(LX/1Z1;)V
    .locals 5

    const v0, 0x2aebbc9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget v1, p1, LX/1Z1;->A01:F

    iget-object v0, p1, LX/1Z1;->A05:LX/1Yf;

    invoke-virtual {v0, v1}, LX/1Yf;->A06(F)F

    move-result v4

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    iget-object v0, p0, LX/CKi;->A02:LX/4HK;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CKi;->A06:LX/0VA;

    invoke-static {v0}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1Yl;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "NineSixteenLayoutConfig:QuickCaptureFragment"

    const-string v0, "Window status bar height should have already been set"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/CKi;->A06:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Apb;

    invoke-direct {v0, p0, v4, p1}, LX/Apb;-><init>(LX/CKi;FLX/1Z1;)V

    invoke-static {v2, v1, v0}, LX/1Yl;->A00(LX/0VA;Landroid/app/Activity;LX/1fP;)V

    :cond_1
    :goto_0
    const v0, -0x71efd2e7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v2, p0, LX/CKi;->A02:LX/4HK;

    iget-object v0, p1, LX/1Z1;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4HK;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v1, v0}, LX/4HK;->A17(FLjava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final C2A()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick_capture_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/CKi;->A06:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0vw;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, LX/CKi;->A02:LX/4HK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4HK;->onBackPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x31d560f7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/CKi;->A06:LX/0VA;

    iget-object v1, p0, LX/CKi;->A07:LX/1Z1;

    iget-object v0, p0, LX/CKi;->A09:LX/Aml;

    new-instance v2, LX/Amk;

    invoke-direct {v2, v1, v0}, LX/Amk;-><init>(LX/1Z1;LX/Aml;)V

    iput-object v2, p0, LX/CKi;->A00:LX/2rh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/CKi;->A06:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, LX/2ri;->A0H(Landroid/content/Context;LX/1Tg;LX/1Z6;)V

    if-eqz p1, :cond_1

    const-string v0, "SAVE_INSTANCE_KEY_IS_SHOWING_FEED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2vx;->A05:LX/2vx;

    const/4 v0, 0x0

    new-array v0, v0, [LX/2vy;

    invoke-static {v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/2vx;[LX/2vy;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, p0, LX/CKi;->A01:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    :cond_0
    const-string v0, "SAVE_INSTANCE_KEY_AR_EFFECT_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CKi;->A08:Ljava/lang/String;

    :cond_1
    const v0, -0xf5e9fe6

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3f94a81a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0400

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3bdd3a93

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0xb7e12d1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/CKi;->A07:LX/1Z1;

    invoke-virtual {v0, p0}, LX/1Z1;->A01(LX/1fM;)V

    iget-object v0, p0, LX/CKi;->A02:LX/4HK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4HK;->A0v()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/CKi;->A02:LX/4HK;

    iget-object v0, p0, LX/CKi;->A05:LX/4ar;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/CKi;->A05:LX/4ar;

    invoke-virtual {v0}, LX/4ar;->BHS()V

    iput-object v1, p0, LX/CKi;->A05:LX/4ar;

    const v0, -0x3c04a783

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x7c67b017

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/CKi;->A07:LX/1Z1;

    invoke-virtual {p0, v0}, LX/CKi;->BXi(LX/1Z1;)V

    invoke-super {p0}, LX/1Tc;->onResume()V

    const v0, -0x319ffd0f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v2, LX/CKj;

    invoke-direct {v2, p0, p1}, LX/CKj;-><init>(LX/CKi;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/CKi;->A06:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1Yl;->A02(LX/0VA;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/4ar;

    invoke-direct {v0}, LX/4ar;-><init>()V

    iput-object v0, p0, LX/CKi;->A05:LX/4ar;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    new-instance v2, LX/4ow;

    invoke-direct {v2, p0, p1, p2}, LX/4ow;-><init>(LX/CKi;Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/CKi;->A06:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1Yl;->A02(LX/0VA;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
