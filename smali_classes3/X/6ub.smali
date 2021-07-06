.class public final LX/6ub;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/6wE;
.implements LX/6ih;
.implements LX/0np;
.implements LX/6vi;
.implements LX/6qG;


# instance fields
.field public A00:LX/77L;

.field public A01:LX/6vV;

.field public A02:Lcom/instagram/registration/model/RegFlowExtras;

.field public A03:Lcom/instagram/registration/ui/NotificationBar;

.field public A04:LX/6vt;

.field public A05:LX/0VW;

.field public A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A09:Landroid/widget/ImageView;

.field public A0A:LX/6ul;

.field public A0B:LX/6ug;

.field public A0C:LX/6uh;

.field public A0D:LX/6wS;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Landroid/text/TextWatcher;

.field public final A0H:Landroid/view/View$OnFocusChangeListener;

.field public final A0I:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/6ub;->A0E:Landroid/os/Handler;

    new-instance v0, LX/6ur;

    invoke-direct {v0, p0}, LX/6ur;-><init>(LX/6ub;)V

    iput-object v0, p0, LX/6ub;->A0F:Ljava/lang/Runnable;

    new-instance v0, LX/6uf;

    invoke-direct {v0, p0}, LX/6uf;-><init>(LX/6ub;)V

    iput-object v0, p0, LX/6ub;->A0G:Landroid/text/TextWatcher;

    new-instance v0, LX/6uj;

    invoke-direct {v0, p0}, LX/6uj;-><init>(LX/6ub;)V

    iput-object v0, p0, LX/6ub;->A0H:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, LX/6un;

    invoke-direct {v0, p0}, LX/6un;-><init>(LX/6ub;)V

    iput-object v0, p0, LX/6ub;->A0I:LX/0mz;

    return-void
.end method

.method public static A00(LX/6ub;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6ub;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object p0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ADT()V
    .locals 2

    iget-object v1, p0, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final AEg()V
    .locals 2

    iget-object v1, p0, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final ASD()LX/6qW;
    .locals 1

    iget-object v0, p0, LX/6ub;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    return-object v0
.end method

.method public final AhE()LX/6pr;
    .locals 1

    sget-object v0, LX/6pq;->A0G:LX/6pq;

    iget-object v0, v0, LX/6pq;->A00:LX/6pr;

    return-object v0
.end method

.method public final Auq()Z
    .locals 1

    iget-object v0, p0, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final BXV()V
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, LX/6ub;->A0E:Landroid/os/Handler;

    iget-object v0, v5, LX/6ub;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/6ub;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-boolean v0, v0, LX/7GP;->A0C:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/35t;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/35t;

    invoke-interface {v0}, LX/35t;->AOt()LX/79N;

    move-result-object v0

    iget-object v3, v5, LX/6ub;->A05:LX/0VW;

    iget-object v6, v5, LX/6ub;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v6}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v8

    iget-object v9, v0, LX/79N;->A0B:Ljava/lang/String;

    iget-object v10, v0, LX/79N;->A06:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v1}, LX/40N;->A03(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, LX/79N;->A0C:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v13, v5

    invoke-static/range {v3 .. v14}, LX/6qx;->A00(LX/0Sh;Ljava/lang/String;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;Landroid/os/Handler;LX/6qW;Ljava/lang/String;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;LX/6ih;LX/6qv;)V

    return-void

    :cond_0
    iget-object v8, v5, LX/6ub;->A05:LX/0VW;

    iget-object v1, v5, LX/6ub;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v5, LX/6ub;->A04:LX/6vt;

    invoke-static {v5}, LX/6ub;->A00(LX/6ub;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, LX/6ub;->AhE()LX/6pr;

    move-result-object v17

    const/16 v18, 0x0

    move-object v9, v4

    move-object v10, v5

    move-object v11, v1

    move-object v12, v5

    move-object v13, v5

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v19, v5

    invoke-static/range {v8 .. v19}, LX/6qM;->A06(LX/0VW;Ljava/lang/String;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;LX/0U9;LX/6ih;Landroid/os/Handler;LX/6vt;Ljava/lang/String;LX/6pr;ZLX/6qG;)V

    return-void

    :cond_1
    iget-object v3, v5, LX/6ub;->A05:LX/0VW;

    iget-object v0, v5, LX/6ub;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    invoke-virtual {v5}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/41l;->A04(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6ud;

    invoke-direct {v0, v5, v4}, LX/6ud;-><init>(LX/6ub;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public final Bb7(Z)V
    .locals 0

    return-void
.end method

.method public final BrV()V
    .locals 2

    iget-object v1, p0, LX/6ub;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, p0, LX/6ub;->A01:LX/6vV;

    invoke-virtual {v0}, LX/6vV;->A01()V

    return-void
.end method

.method public final BrW(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/6ub;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    invoke-virtual {p0, p1, p2}, LX/6ub;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BrX()V
    .locals 2

    iget-object v1, p0, LX/6ub;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    return-void
.end method

.method public final Brd(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/6ub;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/6ub;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/6ub;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/6ub;->A00:LX/77L;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/77L;->A00(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final CEm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v4, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6ub;->A05:LX/0VW;

    iget-object v6, p0, LX/6ub;->A0E:Landroid/os/Handler;

    iget-object v7, p0, LX/6ub;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v8, p0, LX/6ub;->A04:LX/6vt;

    invoke-static {p0}, LX/6ub;->A00(LX/6ub;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/6ub;->AhE()LX/6pr;

    move-result-object v10

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    invoke-static/range {v0 .. v10}, LX/6ib;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0VW;LX/1Tc;LX/6ih;Landroid/os/Handler;Lcom/instagram/registration/model/RegFlowExtras;LX/6vt;Ljava/lang/String;LX/6pr;)V

    :cond_0
    return-void
.end method

.method public final CFc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/6ub;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/6ub;->A03:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, LX/6ub;->A03:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {p1, v0}, LX/6u8;->A0B(Ljava/lang/String;Lcom/instagram/registration/ui/NotificationBar;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "username_sign_up"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6ub;->A05:LX/0VW;

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 4

    const v0, -0x3549d0e9    # -5969803.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p0}, LX/6ub;->ASD()LX/6qW;

    move-result-object v1

    sget-object v0, LX/6qW;->A04:LX/6qW;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/6ub;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p0}, LX/6ub;->AhE()LX/6pr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    invoke-virtual {p0}, LX/6ub;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tw;->A00(Landroid/content/Context;)LX/6tw;

    move-result-object v2

    iget-object v1, p0, LX/6ub;->A05:LX/0VW;

    iget-object v0, p0, LX/6ub;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v2, v1, v0}, LX/6tw;->A02(LX/0Sh;Lcom/instagram/registration/model/RegFlowExtras;)V

    :cond_0
    const v0, 0x5d3cff3a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x72bdfeca

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0xb48ae1d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v1, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_user_confirmed_dialog"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object v4, p0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/6ub;->A05:LX/0VW;

    invoke-virtual {p0}, LX/6ub;->AhE()LX/6pr;

    move-result-object v5

    invoke-virtual {p0}, LX/6ub;->ASD()LX/6qW;

    move-result-object v6

    new-instance v7, LX/6ut;

    invoke-direct {v7, p0}, LX/6ut;-><init>(LX/6ub;)V

    iget-object v8, p0, LX/6ub;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/6nn;->A00(LX/0VW;Landroidx/fragment/app/Fragment;LX/6pr;LX/6qW;LX/6np;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/6ub;->ASD()LX/6qW;

    move-result-object v1

    sget-object v0, LX/6qW;->A04:LX/6qW;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, LX/6uv;->A00:LX/6uv;

    :goto_0
    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, p0, LX/6ub;->A05:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {p0}, LX/6ub;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {p0}, LX/6ub;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    iget-object v0, p0, LX/6ub;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v2

    iget-object v1, p0, LX/6ub;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0zv;->A0B(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    return v3

    :cond_2
    invoke-static {}, LX/6uv;->A00()V

    iget-object v0, p0, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x7fd88560

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A03(Landroid/os/Bundle;)LX/0VW;

    move-result-object v0

    iput-object v0, p0, LX/6ub;->A05:LX/0VW;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v1, p0, LX/6ub;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v1, :cond_5

    sget-object v3, LX/6qW;->A04:LX/6qW;

    const-string v0, "FACEBOOK"

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/6ub;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    sget-object v0, LX/6qW;->A03:LX/6qW;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/6ub;->A05:LX/0VW;

    invoke-static {v1, v0}, LX/6vy;->A00(Landroid/content/Context;LX/0Sh;)V

    invoke-virtual {p0}, LX/6ub;->ASD()LX/6qW;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/6ub;->A05:LX/0VW;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    invoke-virtual {p0}, LX/6ub;->ASD()LX/6qW;

    move-result-object v9

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0zx;->A04(Landroid/content/Context;LX/0Sh;ZZZLX/6qW;)V

    sget-object v3, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6uw;

    iget-object v0, p0, LX/6ub;->A0I:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x10eaefa1

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_4
    iget-object v0, p0, LX/6ub;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ub;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    sget-object v0, LX/6qW;->A06:LX/6qW;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x52fc6562

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-static {p1, p2}, LX/76t;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0906e1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0c0bfb

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090bd5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120874

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090bd1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p0}, LX/6ub;->A00(LX/6ub;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120875

    if-nez v1, :cond_0

    const v0, 0x7f120876

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0914c6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/6ub;->A03:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x7f0922e0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f0922f7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/6ub;->A09:Landroid/widget/ImageView;

    iget-object v1, p0, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/77L;

    invoke-direct {v0, v4, v1, v2}, LX/77L;-><init>(Landroid/view/View;Lcom/instagram/ui/widget/searchedittext/SearchEditText;Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/6ub;->A00:LX/77L;

    iget-object v1, p0, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/6ub;->A0H:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    const v0, 0x7f0922e8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/6ub;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, 0x7f0922e9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/6ub;->A0G:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v6, p0, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x2

    new-array v5, v0, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6uo;

    invoke-direct {v0, p0, v1}, LX/6uo;-><init>(LX/6ub;Landroid/content/Context;)V

    aput-object v0, v5, v2

    const/16 v1, 0x1e

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v5, v7

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {p0}, LX/6ub;->A00(LX/6ub;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    sget-object v1, LX/0vd;->A26:LX/0vd;

    iget-object v0, p0, LX/6ub;->A05:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {p0}, LX/6ub;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {p0}, LX/6ub;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v1

    const-string v0, "username_suggestion_string"

    invoke-virtual {v1, v0, v5}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6yq;->A00()V

    invoke-virtual {v1}, LX/6yq;->A01()V

    iget-object v0, p0, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/6ub;->A01:LX/6vV;

    invoke-virtual {v0}, LX/6vV;->A01()V

    iget-object v1, p0, LX/6ub;->A0E:Landroid/os/Handler;

    iget-object v0, p0, LX/6ub;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v6, p0, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v7, p0, LX/6ub;->A09:Landroid/widget/ImageView;

    iget-object v8, p0, LX/6ub;->A05:LX/0VW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v10

    new-instance v5, LX/6vV;

    invoke-direct/range {v5 .. v11}, LX/6vV;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Landroid/widget/ImageView;LX/0Sh;Landroid/content/Context;LX/1jQ;LX/6vi;)V

    iput-object v5, p0, LX/6ub;->A01:LX/6vV;

    const v0, 0x7f09149d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v5, p0, LX/6ub;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v2, p0, LX/6ub;->A05:LX/0VW;

    iget-object v1, p0, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/6vt;

    invoke-direct {v0, v2, p0, v1, v5}, LX/6vt;-><init>(LX/0Sh;LX/6wE;Landroid/widget/TextView;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, p0, LX/6ub;->A04:LX/6vt;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {p0}, LX/6ub;->ASD()LX/6qW;

    move-result-object v1

    sget-object v0, LX/6qW;->A06:LX/6qW;

    if-ne v1, v0, :cond_4

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6eq;

    new-instance v0, LX/6uh;

    invoke-direct {v0, p0}, LX/6uh;-><init>(LX/6ub;)V

    iput-object v0, p0, LX/6ub;->A0C:LX/6uh;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    :cond_2
    :goto_0
    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6uu;

    new-instance v0, LX/6ul;

    invoke-direct {v0, p0}, LX/6ul;-><init>(LX/6ub;)V

    iput-object v0, p0, LX/6ub;->A0A:LX/6ul;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x7f091746

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, p0, LX/6ub;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v5, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    const-string v0, "kr"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/6ub;->A05:LX/0VW;

    invoke-virtual {p0}, LX/6ub;->ASD()LX/6qW;

    move-result-object v0

    invoke-static {v2, v1, v6, v5, v0}, LX/6u8;->A05(Landroid/content/Context;LX/0Sh;Landroid/widget/TextView;Ljava/lang/String;LX/6qW;)V

    :cond_3
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A03(LX/0np;)V

    iget-object v5, p0, LX/6ub;->A05:LX/0VW;

    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, LX/6wS;

    invoke-direct {v1, v5, v2, v0, p0}, LX/6wS;-><init>(LX/0VW;Ljava/lang/Integer;Landroid/widget/EditText;LX/6wE;)V

    iput-object v1, p0, LX/6ub;->A0D:LX/6wS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6wS;->A04:Z

    sget-object v5, LX/6nM;->A00:LX/6nM;

    iget-object v2, p0, LX/6ub;->A05:LX/0VW;

    invoke-virtual {p0}, LX/6ub;->AhE()LX/6pr;

    move-result-object v0

    iget-object v1, v0, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/6ub;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, LX/6nM;->A02(LX/0Sh;Ljava/lang/String;LX/6qW;)V

    const v0, -0x77454a8b

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4

    :cond_4
    invoke-virtual {p0}, LX/6ub;->ASD()LX/6qW;

    move-result-object v1

    sget-object v0, LX/6qW;->A03:LX/6qW;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6uZ;

    new-instance v0, LX/6ug;

    invoke-direct {v0, p0}, LX/6ug;-><init>(LX/6ub;)V

    iput-object v0, p0, LX/6ub;->A0B:LX/6ug;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x6cbeea60

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6uw;

    iget-object v0, p0, LX/6ub;->A0I:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x6b35a031

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x3d772d02

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/6ub;->A04:LX/6vt;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    iget-object v1, p0, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/6ub;->A0G:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v3, p0, LX/6ub;->A03:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v3, p0, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v3, p0, LX/6ub;->A00:LX/77L;

    iput-object v3, p0, LX/6ub;->A04:LX/6vt;

    iput-object v3, p0, LX/6ub;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v3, p0, LX/6ub;->A09:Landroid/widget/ImageView;

    iput-object v3, p0, LX/6ub;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v2, p0, LX/6ub;->A0C:LX/6uh;

    if-eqz v2, :cond_0

    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/6eq;

    invoke-virtual {v1, v0, v2}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iput-object v3, p0, LX/6ub;->A0C:LX/6uh;

    :cond_0
    iget-object v2, p0, LX/6ub;->A0B:LX/6ug;

    if-eqz v2, :cond_1

    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/6uZ;

    invoke-virtual {v1, v0, v2}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iput-object v3, p0, LX/6ub;->A0B:LX/6ug;

    :cond_1
    iget-object v2, p0, LX/6ub;->A0A:LX/6ul;

    if-eqz v2, :cond_2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/6uu;

    invoke-virtual {v1, v0, v2}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iput-object v3, p0, LX/6ub;->A0A:LX/6ul;

    :cond_2
    const v0, 0x1fd04883

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x7f3fcbfc

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v0, p0, LX/6ub;->A03:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    iget-object v1, p0, LX/6ub;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x611caab9

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x2acad366

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/6ub;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6u8;->A07(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x6067aa60

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x799209c0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStart()V

    const v0, -0x6cbfe1c3

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x2c488069

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    const v0, 0x59e17c42

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
