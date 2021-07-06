.class public Lcom/instagram/react/delegate/IgReactDelegate;
.super LX/90e;
.source ""

# interfaces
.implements LX/Dfo;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/DkO;

.field public A02:LX/Dib;

.field public A03:LX/0Sh;

.field public A04:LX/Dcp;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:LX/Dka;

.field public A0A:LX/DiV;

.field public A0B:Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

.field public A0C:LX/90i;

.field public A0D:Z

.field public A0E:Z

.field public mFrameLayout:Landroid/widget/FrameLayout;

.field public mInlineNavBar:Landroid/view/View;

.field public mInlineNavCloseButton:Landroid/view/View;

.field public mInlineNavTitle:Landroid/widget/TextView;

.field public mLoadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0, p1}, LX/90e;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A05:Z

    iput-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A06:Z

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Dib;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/90h;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0b65

    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Dib;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A05:Z

    return-void
.end method

.method public static A01(Lcom/instagram/react/delegate/IgReactDelegate;)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0D:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, LX/90h;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d09

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Dib;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b66

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavBar:Landroid/view/View;

    const v0, 0x7f091905

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavTitle:Landroid/widget/TextView;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v0, 0xa2

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavBar:Landroid/view/View;

    const v0, 0x7f091904

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavCloseButton:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0C:LX/90i;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/90i;->A00:LX/90f;

    iget-object v0, v3, LX/90d;->A00:LX/90e;

    invoke-virtual {v0}, LX/90e;->A0A()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601d2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const v0, 0x7f121352

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a0f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v3, LX/90d;->A00:LX/90e;

    invoke-virtual {v0}, LX/90e;->A07()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0803e8

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavBar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0C:LX/90i;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/90i;->A00:LX/90f;

    iget-object v0, v1, LX/90d;->A00:LX/90e;

    invoke-virtual {v0}, LX/90e;->A08()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b5

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Dib;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x50

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 8

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/0Sh;

    invoke-virtual {v1, v0}, LX/11M;->getPerformanceLogger(LX/0Sh;)LX/Dhq;

    move-result-object v0

    invoke-interface {v0}, LX/Dhq;->Bn8()V

    iget-object v3, p0, LX/90h;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A05:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->AnV()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/Dcp;

    invoke-virtual {v0}, LX/Dcp;->A02()LX/Dia;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v4, LX/Dia;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Dia;->A00:Landroid/app/Activity;

    const/4 v6, 0x0

    if-ne v7, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const-string v5, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, " Paused activity: "

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Hs;->A03(ZLjava/lang/String;)V

    invoke-static {}, LX/Dis;->A00()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Dia;->A02:LX/DiV;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/Dia;->A04()LX/Dig;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/Dia;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/Dia;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v0}, LX/Dig;->A05(Landroid/app/Activity;)V

    :goto_0
    invoke-virtual {v2}, LX/Dig;->A04()V

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/Dia;->A0G:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/Dia;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_1
    monitor-exit v4

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0E:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/1Y9;

    if-eqz v0, :cond_4

    check-cast v1, LX/1Y9;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Y9;->CCN(I)V

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A08:I

    invoke-static {v1, v0}, LX/4ti;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/Dcp;

    invoke-virtual {v0}, LX/Dcp;->A02()LX/Dia;

    move-result-object v2

    iget-object v0, p0, LX/90h;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0A:LX/DiV;

    invoke-static {}, LX/Dis;->A00()V

    iput-object v0, v2, LX/Dia;->A02:LX/DiV;

    invoke-static {}, LX/Dis;->A00()V

    iput-object v1, v2, LX/Dia;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Dia;->A03(LX/Dia;Z)V

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/Dcp;

    invoke-virtual {v0}, LX/Dcp;->A02()LX/Dia;

    move-result-object v0

    invoke-virtual {v0}, LX/Dia;->A04()LX/Dig;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A07:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const-class v0, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    invoke-virtual {v1, v0}, LX/Dig;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    invoke-virtual {p0}, LX/90e;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "viewDidAppear"

    invoke-interface {v2, v0, v1}, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/90h;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/1Y9;

    if-eqz v0, :cond_1

    check-cast v1, LX/1Y9;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/1Y9;->CCN(I)V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A08:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v0, 0x31

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/4ti;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A04(Landroid/os/Bundle;)V
    .locals 8

    iget-object v3, p0, LX/90h;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/0Sh;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v0, 0x30

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0D:Z

    invoke-static {}, LX/11O;->A00()LX/11O;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/0Sh;

    invoke-virtual {v1, v0}, LX/11O;->A01(LX/0Sh;)LX/Dcp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/Dcp;

    new-instance v0, LX/Div;

    invoke-direct {v0, p0}, LX/Div;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0A:LX/DiV;

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/0Sh;

    invoke-static {v0}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->getInstance(LX/0Sh;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0B:Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    invoke-virtual {v0, p0}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->addExceptionHandler(LX/Dfo;)V

    new-instance v0, LX/Dka;

    invoke-direct {v0}, LX/Dka;-><init>()V

    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A09:LX/Dka;

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    const-string v0, "IgReactFragment.SAVED_RN_BUNDLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A00:Landroid/os/Bundle;

    :cond_0
    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/Dcp;

    iget v0, v1, LX/Dcp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Dcp;->A00:I

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v0, 0xa5

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/16 v0, 0xa4

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v0, 0xa3

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v4, :cond_1

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/0Sh;

    invoke-virtual {v1, v0}, LX/11M;->getPerformanceLogger(LX/0Sh;)LX/Dhq;

    move-result-object v2

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, LX/Dhq;->CH6(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILandroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public final A05()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Dib;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dib;->getRootViewTag()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A00:Landroid/os/Bundle;

    return-object v0
.end method

.method public final A07()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavBar:Landroid/view/View;

    return-object v0
.end method

.method public final A08()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Dib;

    return-object v0
.end method

.method public final A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/90h;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Dib;

    if-nez v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/Dib;

    invoke-direct {v1, v0}, LX/Dib;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Dib;

    :cond_0
    new-instance v0, LX/Diq;

    invoke-direct {v0, p0}, LX/Diq;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    iput-object v0, v1, LX/Dib;->A04:LX/DkP;

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final A0A()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mInlineNavTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final A0B()V
    .locals 6

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/0Sh;

    invoke-virtual {v1, v0}, LX/11M;->getPerformanceLogger(LX/0Sh;)LX/Dhq;

    move-result-object v0

    invoke-interface {v0}, LX/Dhq;->Bn8()V

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0B:Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    invoke-virtual {v0, p0}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->removeExceptionHandler(LX/Dfo;)V

    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A05:Z

    if-nez v0, :cond_6

    iget-object v5, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Dib;

    if-eqz v5, :cond_5

    invoke-static {}, LX/Dis;->A00()V

    iget-object v0, v5, LX/Dib;->A03:LX/Dia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dia;->A04()LX/Dig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LX/Dib;->getUIManagerType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Dih;->A03(LX/Dig;IZ)LX/Diw;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    if-ne v1, v0, :cond_3

    const-string v0, "unmountReactApplication called on ReactRootView with invalid id"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "ReactRootView"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, v5, LX/Dib;->A03:LX/Dia;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-boolean v0, v5, LX/Dib;->A07:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/Dis;->A00()V

    iget-object v3, v1, LX/Dia;->A0D:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Dia;->A04()LX/Dig;

    move-result-object v1

    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Dig;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/Dig;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-static {v2}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/Dis;->A00()V

    invoke-interface {v5}, LX/Dit;->getUIManagerType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-class v0, Lcom/facebook/react/modules/fabric/ReactFabric;

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/fabric/ReactFabric;

    invoke-interface {v5}, LX/Dit;->getRootViewTag()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/react/modules/fabric/ReactFabric;->unmountComponentAtNode(I)V

    :cond_1
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_2
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v5}, LX/Dit;->getRootViewTag()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/react/modules/appregistry/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    invoke-interface {v2, v1}, LX/Diw;->stopSurface(I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    iput-boolean v4, v5, LX/Dib;->A07:Z

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v5, LX/Dib;->A03:LX/Dia;

    iput-boolean v4, v5, LX/Dib;->A08:Z

    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Dib;

    :cond_5
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/Dcp;

    invoke-virtual {v0}, LX/Dcp;->A02()LX/Dia;

    move-result-object v2

    iget-object v0, p0, LX/90h;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/Dia;->A00:Landroid/app/Activity;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/Dis;->A00()V

    invoke-static {v2}, LX/Dia;->A00(LX/Dia;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Dia;->A00:Landroid/app/Activity;

    :cond_6
    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/Dcp;

    iget v0, v1, LX/Dcp;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/Dcp;->A00:I

    if-gez v0, :cond_7

    const-class v0, LX/Dcp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Negative count of active fragments"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final A0C()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A01:LX/DkO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/Dcp;

    invoke-virtual {v0}, LX/Dcp;->A02()LX/Dia;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A01:LX/DkO;

    iget-object v0, v0, LX/Dia;->A0B:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A01:LX/DkO;

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Dib;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Dib;

    iput-object v2, v0, LX/Dib;->A04:LX/DkP;

    :cond_1
    invoke-static {p0}, Lcom/instagram/react/delegate/IgReactDelegateLifecycleUtil;->cleanupReferences(Lcom/instagram/react/delegate/IgReactDelegate;)V

    return-void
.end method

.method public final A0D(IILandroid/content/Intent;)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/Dcp;

    invoke-virtual {v0}, LX/Dcp;->A02()LX/Dia;

    move-result-object v1

    iget-object v0, p0, LX/90h;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/Dia;->A04()LX/Dig;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Dig;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dk9;

    :try_start_0
    invoke-interface {v0, v3, p1, p2, p3}, LX/Dk9;->B77(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, LX/Dig;->A09(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0E(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "IgReactFragment.SAVED_RN_BUNDLE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final A0F(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public final A0G(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A05:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/react/delegate/IgReactDelegate;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A07:Z

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/90h;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A00:Landroid/os/Bundle;

    const-string v0, "fragmentSavedInstanceState"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/Dcp;

    iget-object v0, v0, LX/Dcp;->A01:LX/Dia;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/Dia;->A0I:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/react/delegate/IgReactDelegate;->A01(Lcom/instagram/react/delegate/IgReactDelegate;)V

    :goto_0
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/Dib;

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/Dcp;

    invoke-virtual {v0}, LX/Dcp;->A02()LX/Dia;

    move-result-object v8

    const-wide/16 v2, 0x2000

    const-string v1, "startReactApplication"

    const v0, 0x31eecd17

    invoke-static {v2, v3, v1, v0}, LX/0id;->A01(JLjava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mLoadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f080964

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->mLoadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/Din;

    invoke-direct {v0, p0}, LX/Din;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    iput-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A01:LX/DkO;

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/Dcp;

    invoke-virtual {v0}, LX/Dcp;->A02()LX/Dia;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A01:LX/DkO;

    iget-object v0, v0, LX/Dia;->A0B:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/Dis;->A00()V

    iget-object v0, v9, LX/Dib;->A03:LX/Dia;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, "This root view has already been attached to a catalyst instance manager"

    invoke-static {v1, v0}, LX/0Hs;->A03(ZLjava/lang/String;)V

    iput-object v8, v9, LX/Dib;->A03:LX/Dia;

    iput-object v4, v9, LX/Dib;->A06:Ljava/lang/String;

    iput-object v7, v9, LX/Dib;->A02:Landroid/os/Bundle;

    invoke-virtual {v8}, LX/Dia;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x57d9b4c2

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    iget-object v1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/0Sh;

    new-instance v0, LX/DkL;

    invoke-direct {v0, p0}, LX/DkL;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_react_launch_app"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x90

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "routeName"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v0, "app_key"

    invoke-virtual {v3, v0, v4}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/Dcp;

    iget-object v0, v0, LX/Dcp;->A01:LX/Dia;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Dia;->A0I:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/react/delegate/IgReactDelegate;->A01(Lcom/instagram/react/delegate/IgReactDelegate;)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x491c1938

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    throw v1
.end method

.method public final A0H(LX/90i;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A0C:LX/90i;

    return-void
.end method

.method public final An2(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/Dcp;

    invoke-virtual {v0}, LX/Dcp;->A02()LX/Dia;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/react/delegate/IgReactDelegate;->A00()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A06:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/Dcp;

    invoke-virtual {v0}, LX/Dcp;->A02()LX/Dia;

    move-result-object v2

    invoke-static {}, LX/Dis;->A00()V

    iget-object v1, v2, LX/Dia;->A0E:LX/Dig;

    if-nez v1, :cond_1

    const-string v1, "ReactInstanceManager"

    const-string v0, "Instance detached from instance manager"

    invoke-static {v1, v0}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Dis;->A00()V

    iget-object v0, v2, LX/Dia;->A02:LX/DiV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DiV;->Aqi()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v1, v0}, LX/Dig;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
