.class public final LX/6vq;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/6ih;
.implements LX/7Ae;
.implements LX/6qv;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/35t;

.field public A02:Lcom/instagram/business/ui/BusinessNavBar;

.field public A03:LX/7Aa;

.field public A04:LX/0Sh;

.field public A05:Lcom/instagram/model/business/BusinessInfo;

.field public A06:Lcom/instagram/registration/model/RegFlowExtras;

.field public A07:LX/6qW;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/7CK;

.field public A0B:LX/44x;

.field public A0C:Lcom/instagram/registration/ui/NotificationBar;

.field public final A0D:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/6wI;

    invoke-direct {v0, p0}, LX/6wI;-><init>(LX/6vq;)V

    iput-object v0, p0, LX/6vq;->A0D:LX/0mz;

    return-void
.end method


# virtual methods
.method public final ADT()V
    .locals 2

    iget-object v1, p0, LX/6vq;->A02:Lcom/instagram/business/ui/BusinessNavBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    return-void
.end method

.method public final AEg()V
    .locals 2

    iget-object v1, p0, LX/6vq;->A02:Lcom/instagram/business/ui/BusinessNavBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    return-void
.end method

.method public final B2J(Ljava/lang/String;)V
    .locals 13

    iget-object v2, p0, LX/6vq;->A04:LX/0Sh;

    iget-object v4, p0, LX/6vq;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/6vq;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/6vq;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v6, v1, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/6vq;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v7, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/6vq;->A04:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "welcome_user"

    move-object v11, p1

    invoke-static/range {v2 .. v12}, LX/6p6;->A09(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/6vq;->A04:LX/0Sh;

    iget-object v4, p0, LX/6vq;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/6vq;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/6vq;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v6, v1, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/6vq;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v7, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/6vq;->A04:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v2 .. v12}, LX/6p6;->A08(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B2L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v2, p0, LX/6vq;->A04:LX/0Sh;

    iget-object v4, p0, LX/6vq;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/6vq;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v5, v1, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/6vq;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v6, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "welcome_user"

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v2 .. v11}, LX/6p6;->A07(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/6vq;->A04:LX/0Sh;

    iget-object v4, p0, LX/6vq;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/6vq;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v5, v1, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/6vq;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v6, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v2 .. v11}, LX/6p6;->A06(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BaS()V
    .locals 14

    move-object v4, p0

    iget-object v2, p0, LX/6vq;->A04:LX/0Sh;

    iget-object v3, p0, LX/6vq;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/6vq;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v6, p0, LX/6vq;->A00:Landroid/os/Handler;

    iget-object v7, p0, LX/6vq;->A07:LX/6qW;

    iget-object v8, p0, LX/6vq;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/6vq;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/40N;->A03(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/6vq;->A04:LX/0Sh;

    iget-object v0, p0, LX/6vq;->A01:LX/35t;

    invoke-static {v1, v0}, LX/79M;->A05(LX/0Sh;LX/35t;)Ljava/lang/String;

    move-result-object v11

    move-object v12, p0

    move-object v13, p0

    invoke-static/range {v2 .. v13}, LX/6qx;->A00(LX/0Sh;Ljava/lang/String;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;Landroid/os/Handler;LX/6qW;Ljava/lang/String;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;LX/6ih;LX/6qv;)V

    return-void
.end method

.method public final Be3()V
    .locals 1

    iget-object v0, p0, LX/6vq;->A03:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A00()V

    return-void
.end method

.method public final BeN()V
    .locals 1

    iget-object v0, p0, LX/6vq;->A03:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A01()V

    return-void
.end method

.method public final BhF()V
    .locals 6

    iget-object v5, p0, LX/6vq;->A04:LX/0Sh;

    iget-object v4, p0, LX/6vq;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "welcome_user"

    const-string v3, "change_username"

    const/4 v2, 0x0

    invoke-static {v5, v0, v4, v3, v1}, LX/6p6;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6vq;->A04:LX/0Sh;

    iget-object v0, p0, LX/6vq;->A01:LX/35t;

    invoke-static {v1, v0, v3, v2}, LX/79M;->A09(LX/0Sh;LX/35t;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/6vq;->A01:LX/35t;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/6vq;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/35t;->B3M(Landroid/os/Bundle;Lcom/instagram/business/controller/datamodel/ConversionStep;Z)V

    :cond_0
    return-void
.end method

.method public final CFc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/6vq;->A0C:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v3, Lcom/instagram/registration/ui/NotificationBar;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/instagram/registration/ui/NotificationBar;->A01:Ljava/lang/Integer;

    const v1, 0x7f060193

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/registration/ui/NotificationBar;->A00:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v3, Lcom/instagram/registration/ui/NotificationBar;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_signup_confirmation"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6vq;->A04:LX/0Sh;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/79M;->A01(Landroid/app/Activity;)LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/6vq;->A01:LX/35t;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    const/4 v5, 0x0

    monitor-enter v0

    monitor-exit v0

    iget-object v4, p0, LX/6vq;->A04:LX/0Sh;

    iget-object v3, p0, LX/6vq;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "welcome_user"

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0, v2}, LX/6p6;->A02(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0jT;Ljava/lang/String;)V

    iget-object v0, p0, LX/6vq;->A01:LX/35t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/35t;->C2l()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x11b4369c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/6vq;->A00:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, LX/6vq;->A01:LX/35t;

    invoke-static {v1, v0}, LX/79M;->A03(Landroid/os/Bundle;LX/35t;)Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iput-object v0, p0, LX/6vq;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v1}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/6vq;->A04:LX/0Sh;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6vq;->A01:LX/35t;

    invoke-static {v1, v0}, LX/79M;->A02(Landroid/os/Bundle;LX/35t;)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v0

    iput-object v0, p0, LX/6vq;->A05:Lcom/instagram/model/business/BusinessInfo;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6vq;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/6vq;->A04:LX/0Sh;

    iget-object v0, p0, LX/6vq;->A01:LX/35t;

    invoke-static {v1, p0, v0}, LX/79M;->A00(LX/0Sh;LX/0U9;LX/35t;)LX/44x;

    move-result-object v2

    iput-object v2, p0, LX/6vq;->A0B:LX/44x;

    if-eqz v2, :cond_0

    const-string v0, "welcome_user"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/6vq;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6vq;->A04:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2A(LX/79n;)V

    :cond_0
    iget-object v0, p0, LX/6vq;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6vq;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6u8;->A00(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6vq;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/6vq;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/6qW;->A03:LX/6qW;

    :goto_0
    iput-object v0, p0, LX/6vq;->A07:LX/6qW;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/6vq;->A04:LX/0Sh;

    invoke-static {v1, v0}, LX/6vy;->A00(Landroid/content/Context;LX/0Sh;)V

    iget-object v1, p0, LX/6vq;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p0, LX/6vq;->A07:LX/6qW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/6vq;->A0A:LX/7CK;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6uw;

    iget-object v0, p0, LX/6vq;->A0D:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x2fd7a6b

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/6vq;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_3
    sget-object v0, LX/6qW;->A06:LX/6qW;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x12756c43

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    const v1, 0x7f0c0be9

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0906e1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f0c011a

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0914c6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/6vq;->A0C:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x7f090bd5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f090bd1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f12042f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, " "

    iget-object v0, p0, LX/6vq;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/6u8;->A00(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f12042e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09040d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v3, p0, LX/6vq;->A02:Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v0, p0, LX/6vq;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Z

    const v2, 0x7f120e78

    if-eqz v0, :cond_0

    const v2, 0x7f121ad1

    :cond_0
    const v1, 0x7f120421

    new-instance v0, LX/7Aa;

    invoke-direct {v0, p0, v3, v2, v1}, LX/7Aa;-><init>(LX/7Ae;Lcom/instagram/business/ui/BusinessNavBar;II)V

    iput-object v0, p0, LX/6vq;->A03:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x7f09040e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/6vq;->A04:LX/0Sh;

    iget-object v0, p0, LX/6vq;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/6u8;->A05(Landroid/content/Context;LX/0Sh;Landroid/widget/TextView;Ljava/lang/String;LX/6qW;)V

    const v0, 0x2b788b97

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v6
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0xd2d20d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6uw;

    iget-object v0, p0, LX/6vq;->A0D:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/6vq;->A0A:LX/7CK;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6vq;->A0A:LX/7CK;

    const v0, 0x18719364

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x235a700d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/6vq;->A03:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6vq;->A02:Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v0, p0, LX/6vq;->A03:LX/7Aa;

    const v0, -0x522ca66e    # -2.40277E-11f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
