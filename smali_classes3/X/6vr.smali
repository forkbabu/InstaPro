.class public final LX/6vr;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/6wE;
.implements LX/6ih;
.implements LX/6qv;


# instance fields
.field public A00:LX/35t;

.field public A01:LX/0Sh;

.field public A02:Lcom/instagram/model/business/BusinessInfo;

.field public A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public A04:Lcom/instagram/registration/ui/NotificationBar;

.field public A05:LX/6vt;

.field public A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A09:LX/6qW;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:LX/7CK;

.field public A0F:LX/44x;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/6vr;->A0G:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6vr;->A0D:Z

    new-instance v0, LX/6vv;

    invoke-direct {v0, p0}, LX/6vv;-><init>(LX/6vr;)V

    iput-object v0, p0, LX/6vr;->A0H:Ljava/lang/Runnable;

    new-instance v0, LX/6wH;

    invoke-direct {v0, p0}, LX/6wH;-><init>(LX/6vr;)V

    iput-object v0, p0, LX/6vr;->A0I:LX/0mz;

    return-void
.end method


# virtual methods
.method public final ADT()V
    .locals 0

    return-void
.end method

.method public final AEg()V
    .locals 0

    return-void
.end method

.method public final ASD()LX/6qW;
    .locals 1

    iget-object v0, p0, LX/6vr;->A09:LX/6qW;

    return-object v0
.end method

.method public final AhE()LX/6pr;
    .locals 1

    sget-object v0, LX/6pr;->A13:LX/6pr;

    return-object v0
.end method

.method public final Auq()Z
    .locals 1

    iget-boolean v0, p0, LX/6vr;->A0D:Z

    return v0
.end method

.method public final B2J(Ljava/lang/String;)V
    .locals 13

    iget-object v2, p0, LX/6vr;->A01:LX/0Sh;

    iget-object v4, p0, LX/6vr;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/6vr;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/6vr;->A02:Lcom/instagram/model/business/BusinessInfo;

    iget-object v6, v1, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/6vr;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v7, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/6vr;->A01:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "edit_username"

    move-object v11, p1

    invoke-static/range {v2 .. v12}, LX/6p6;->A09(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/6vr;->A01:LX/0Sh;

    iget-object v4, p0, LX/6vr;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/6vr;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/6vr;->A02:Lcom/instagram/model/business/BusinessInfo;

    iget-object v6, v1, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/6vr;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v7, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/6vr;->A01:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v2 .. v12}, LX/6p6;->A08(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B2L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v2, p0, LX/6vr;->A01:LX/0Sh;

    iget-object v4, p0, LX/6vr;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/6vr;->A02:Lcom/instagram/model/business/BusinessInfo;

    iget-object v5, v1, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/6vr;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v6, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "edit_username"

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v2 .. v11}, LX/6p6;->A07(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/6vr;->A01:LX/0Sh;

    iget-object v4, p0, LX/6vr;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/6vr;->A02:Lcom/instagram/model/business/BusinessInfo;

    iget-object v5, v1, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/6vr;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v6, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v2 .. v11}, LX/6p6;->A06(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BXV()V
    .locals 14

    move-object v4, p0

    iget-object v6, p0, LX/6vr;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/6vr;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/6vr;->A01:LX/0Sh;

    iget-object v0, p0, LX/6vr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/6vr;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v7, p0, LX/6vr;->A09:LX/6qW;

    iget-object v8, p0, LX/6vr;->A0A:Ljava/lang/String;

    iget-object v9, p0, LX/6vr;->A02:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/40N;->A03(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/6vr;->A01:LX/0Sh;

    iget-object v0, p0, LX/6vr;->A00:LX/35t;

    invoke-static {v1, v0}, LX/79M;->A05(LX/0Sh;LX/35t;)Ljava/lang/String;

    move-result-object v11

    move-object v12, p0

    move-object v13, p0

    invoke-static/range {v2 .. v13}, LX/6qx;->A00(LX/0Sh;Ljava/lang/String;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;Landroid/os/Handler;LX/6qW;Ljava/lang/String;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;LX/6ih;LX/6qv;)V

    return-void
.end method

.method public final Bb7(Z)V
    .locals 0

    return-void
.end method

.method public final Be3()V
    .locals 2

    iget-object v0, p0, LX/6vr;->A05:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A00()V

    iget-object v1, p0, LX/6vr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final BeN()V
    .locals 2

    iget-object v0, p0, LX/6vr;->A05:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A01()V

    iget-object v1, p0, LX/6vr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final CFc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6vr;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/6vr;->A04:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_edit_username"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6vr;->A01:LX/0Sh;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/79M;->A01(Landroid/app/Activity;)LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/6vr;->A00:LX/35t;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    const/4 v5, 0x0

    monitor-enter v0

    monitor-exit v0

    iget-object v4, p0, LX/6vr;->A01:LX/0Sh;

    iget-object v3, p0, LX/6vr;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "edit_username"

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0, v2}, LX/6p6;->A02(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0jT;Ljava/lang/String;)V

    iget-object v0, p0, LX/6vr;->A00:LX/35t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/35t;->C2l()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x390bf562

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v2}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/6vr;->A01:LX/0Sh;

    if-eqz v0, :cond_4

    const-string v0, "entry_point"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6vr;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/6vr;->A0E:LX/7CK;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/6vr;->A00:LX/35t;

    invoke-static {v2, v0}, LX/79M;->A03(Landroid/os/Bundle;LX/35t;)Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iput-object v0, p0, LX/6vr;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6vr;->A00:LX/35t;

    invoke-static {v2, v0}, LX/79M;->A02(Landroid/os/Bundle;LX/35t;)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v0

    iput-object v0, p0, LX/6vr;->A02:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6vr;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    iput-object v0, p0, LX/6vr;->A09:LX/6qW;

    invoke-static {v1}, LX/6u8;->A00(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6vr;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6vr;->A0D:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/6vr;->A01:LX/0Sh;

    invoke-static {v1, v0}, LX/6vy;->A00(Landroid/content/Context;LX/0Sh;)V

    iget-object v1, p0, LX/6vr;->A01:LX/0Sh;

    iget-object v0, p0, LX/6vr;->A00:LX/35t;

    invoke-static {v1, p0, v0}, LX/79M;->A00(LX/0Sh;LX/0U9;LX/35t;)LX/44x;

    move-result-object v2

    iput-object v2, p0, LX/6vr;->A0F:LX/44x;

    if-eqz v2, :cond_1

    const-string v0, "edit_username"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/6vr;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6vr;->A01:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2A(LX/79n;)V

    :cond_1
    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6uw;

    iget-object v0, p0, LX/6vr;->A0I:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x34267790

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x2c78ca82

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

    const v0, 0x7f0c010e

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0914c6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/6vr;->A04:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x7f0922e8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/6vr;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, 0x7f0922e6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/6vr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iget-object v1, p0, LX/6vr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/6vr;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/6vr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/6vu;

    invoke-direct {v0, p0}, LX/6vu;-><init>(LX/6vr;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f09149d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object p2, p0, LX/6vr;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, p0, LX/6vr;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Z

    iget-object v8, p0, LX/6vr;->A01:LX/0Sh;

    iget-object p1, p0, LX/6vr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const p3, 0x7f120e78

    if-eqz v0, :cond_0

    const p3, 0x7f121ad1

    :cond_0
    new-instance v7, LX/6vt;

    invoke-direct/range {v7 .. v12}, LX/6vt;-><init>(LX/0Sh;LX/6wE;Landroid/widget/TextView;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    iput-object v7, p0, LX/6vr;->A05:LX/6vt;

    invoke-virtual {p0, v7}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x7f09040e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/6vr;->A01:LX/0Sh;

    iget-object v0, p0, LX/6vr;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    invoke-virtual {p0}, LX/6vr;->ASD()LX/6qW;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/6u8;->A05(Landroid/content/Context;LX/0Sh;Landroid/widget/TextView;Ljava/lang/String;LX/6qW;)V

    const v0, -0x1845d43d

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v6
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x497bf1d9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6uw;

    iget-object v0, p0, LX/6vr;->A0I:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/6vr;->A0E:LX/7CK;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6vr;->A0E:LX/7CK;

    const v0, 0xab8efc6

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x763760db

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/6vr;->A05:LX/6vt;

    iget-object v0, v0, LX/6vt;->A01:LX/6wE;

    invoke-interface {v0}, LX/6wE;->Auq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6vr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6vr;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/6vr;->A05:LX/6vt;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iput-object v1, p0, LX/6vr;->A04:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v1, p0, LX/6vr;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v1, p0, LX/6vr;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/6vr;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/6vr;->A05:LX/6vt;

    const v0, 0x19932d0f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
