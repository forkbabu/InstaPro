.class public abstract Lcom/instagram/rtc/activity/RtcActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/00p;
.implements LX/2Ox;


# instance fields
.field public A00:LX/FwS;

.field public final A01:LX/10z;

.field public final A02:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    sget-object v0, LX/5vy;->A00:LX/5vy;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcActivity;->A01:LX/10z;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(Lcom/instagram/rtc/activity/RtcActivity;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcActivity;->A02:LX/10z;

    return-void
.end method

.method private final A00()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string/jumbo v0, "window"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string/jumbo v0, "window.decorView"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x300

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v0, 0x7f060316

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f06021b

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/2Aq;->A00(Landroid/app/Activity;I)V

    invoke-static {p0, v1}, LX/1yk;->A02(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/1yk;->A03(Landroid/app/Activity;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0P()LX/0Sh;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcActivity;->A0W()LX/0VA;

    move-result-object v0

    return-object v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0T()I
.end method

.method public abstract A0U()I
.end method

.method public abstract A0V(Landroid/view/ViewGroup;)LX/FwS;
.end method

.method public final A0W()LX/0VA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcActivity;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VA;

    return-object v0
.end method

.method public abstract A0X()Ljava/lang/String;
.end method

.method public final A0Y()V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcActivity;->A0W()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/CGp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/1Z6;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v2, p0, Lcom/instagram/rtc/activity/RtcActivity;->A00:LX/FwS;

    if-nez v2, :cond_0

    const-string/jumbo v0, "presenterBridge"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/FwC;

    invoke-direct {v1, p1, p2, p3}, LX/FwC;-><init>(IILandroid/content/Intent;)V

    iget-object v0, v2, LX/FwS;->A05:LX/FwR;

    invoke-virtual {v0, v1}, LX/FwR;->A04(LX/Fwk;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v2, LX/FwS;->A00:LX/FwC;

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/1ye;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1ye;->A0T()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcActivity;->A00:LX/FwS;

    if-nez v0, :cond_2

    const-string/jumbo v0, "presenterBridge"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, LX/FwS;->A05:LX/FwR;

    new-instance v0, LX/FvM;

    invoke-direct {v0}, LX/FvM;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x6ca70afe

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x280000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f130104

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcActivity;->A0T()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/instagram/rtc/activity/RtcActivity;->A00()V

    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcActivity;->A0W()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1Ci;->A00(LX/0VA;)LX/1Ci;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcActivity;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LX/1Ci;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcActivity;->A0U()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string/jumbo v0, "root"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/E4H;

    invoke-direct {v0}, LX/E4H;-><init>()V

    invoke-static {v1, v0}, LX/1ZP;->A0Q(Landroid/view/View;LX/1ZO;)V

    invoke-virtual {p0, v1}, Lcom/instagram/rtc/activity/RtcActivity;->A0V(Landroid/view/ViewGroup;)LX/FwS;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcActivity;->A00:LX/FwS;

    if-nez v0, :cond_2

    const-string/jumbo v0, "presenterBridge"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, LX/EAG;

    invoke-direct {v1, v0}, LX/EAG;-><init>(LX/FwS;)V

    new-instance v0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;

    invoke-direct {v0, p0, v1}, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;-><init>(Landroidx/activity/ComponentActivity;LX/1I9;)V

    const v0, -0x3c8a9abc

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x1a857c32

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcActivity;->A0W()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1Ci;->A00(LX/0VA;)LX/1Ci;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcActivity;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/1Ci;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, -0x79495c82

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcActivity;->A00:LX/FwS;

    if-nez v0, :cond_0

    const-string/jumbo v0, "presenterBridge"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, LX/FwS;->A05:LX/FwR;

    new-instance v0, LX/G5o;

    invoke-direct {v0, p1}, LX/G5o;-><init>(I)V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPictureInPictureModeChanged(Z)V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcActivity;->A00:LX/FwS;

    if-nez v0, :cond_0

    const-string/jumbo v0, "presenterBridge"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/FwS;->A06:LX/FwP;

    iget-object v3, v0, LX/FwP;->A00:LX/FvQ;

    if-eqz v3, :cond_6

    iget-boolean v0, v3, LX/FvQ;->A01:Z

    if-eq p1, v0, :cond_1

    iget-object v1, v3, LX/FvQ;->A04:LX/FwW;

    if-eqz p1, :cond_5

    sget-object v0, LX/FuX;->A00:LX/FuX;

    :goto_0
    check-cast v0, LX/Fpt;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    :cond_1
    iput-boolean p1, v3, LX/FvQ;->A01:Z

    if-eqz p1, :cond_4

    new-instance v2, LX/FvR;

    invoke-direct {v2}, LX/FvR;-><init>()V

    :goto_1
    check-cast v2, LX/Fwk;

    iget-boolean v0, v3, LX/FvQ;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/FvQ;->A06:LX/FwR;

    invoke-virtual {v1, v2}, LX/FwR;->A04(LX/Fwk;)Z

    new-instance v0, LX/FsT;

    invoke-direct {v0, p1}, LX/FsT;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    :goto_2
    if-eqz p1, :cond_7

    iget-object v0, v3, LX/FvQ;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ei;

    iget-object v0, v3, LX/FvQ;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1ei;->A01(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcActivity;->A0W()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CGp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/1Z6;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iput-object v2, v3, LX/FvQ;->A00:LX/Fwk;

    goto :goto_2

    :cond_4
    new-instance v2, LX/Ft1;

    invoke-direct {v2}, LX/Ft1;-><init>()V

    goto :goto_1

    :cond_5
    sget-object v0, LX/FuY;->A00:LX/FuY;

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_2

    goto :goto_3

    :cond_7
    iget-object v0, v3, LX/FvQ;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ei;

    iget-object v0, v3, LX/FvQ;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1ei;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x726f348b

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcActivity;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Bn;->C0d(Ljava/lang/String;)V

    const v0, -0x1ac4cd27

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x2efbcab7

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcActivity;->A00:LX/FwS;

    if-nez v0, :cond_0

    const-string/jumbo v0, "presenterBridge"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/FwS;->A00()V

    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcActivity;->A0W()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Z6;->A07(LX/0U9;)V

    const v0, 0x7e75fced

    invoke-static {v0, v1}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x7a29dd2c

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcActivity;->A00:LX/FwS;

    if-nez v0, :cond_0

    const-string/jumbo v0, "presenterBridge"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/FwS;->A01()V

    const v0, -0x15fc992e

    invoke-static {v0, v1}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onUserLeaveHint()V

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcActivity;->A00:LX/FwS;

    if-nez v0, :cond_0

    const-string/jumbo v0, "presenterBridge"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, LX/FwS;->A05:LX/FwR;

    new-instance v0, LX/FvL;

    invoke-direct {v0}, LX/FvL;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instagram/rtc/activity/RtcActivity;->A00()V

    :cond_0
    return-void
.end method
