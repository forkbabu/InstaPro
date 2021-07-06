.class public final LX/6uS;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/6wE;
.implements LX/6ih;
.implements LX/0np;
.implements LX/6qG;


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public A01:LX/0VW;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/6uW;

.field public A05:LX/6uU;

.field public A06:LX/6uV;

.field public A07:Lcom/instagram/registration/ui/NotificationBar;

.field public A08:LX/6vt;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/6uS;->A09:Landroid/os/Handler;

    new-instance v0, LX/6uX;

    invoke-direct {v0, p0}, LX/6uX;-><init>(LX/6uS;)V

    iput-object v0, p0, LX/6uS;->A0A:LX/0mz;

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

    iget-object v0, p0, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    return-object v0
.end method

.method public final AhE()LX/6pr;
    .locals 1

    sget-object v0, LX/6pq;->A06:LX/6pq;

    iget-object v0, v0, LX/6pq;->A00:LX/6pr;

    return-object v0
.end method

.method public final Auq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BXV()V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-boolean v0, v0, LX/7GP;->A0C:Z

    if-nez v0, :cond_2

    iget-object v0, v6, LX/6uS;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0vd;->A3A:LX/0vd;

    iget-object v0, v6, LX/6uS;->A01:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {v6}, LX/6uS;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {v6}, LX/6uS;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v2

    iget-object v1, v6, LX/6uS;->A02:Ljava/lang/String;

    const-string v0, "prototype"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6yq;->A01()V

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/35t;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/35t;

    invoke-interface {v0}, LX/35t;->AOt()LX/79N;

    move-result-object v0

    iget-object v4, v6, LX/6uS;->A01:LX/0VW;

    iget-object v5, v6, LX/6uS;->A03:Ljava/lang/String;

    iget-object v7, v6, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v8, v6, LX/6uS;->A09:Landroid/os/Handler;

    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v9

    iget-object v10, v0, LX/79N;->A0B:Ljava/lang/String;

    iget-object v11, v0, LX/79N;->A06:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v1}, LX/40N;->A03(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, LX/79N;->A0C:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v14, v6

    invoke-static/range {v4 .. v15}, LX/6qx;->A00(LX/0Sh;Ljava/lang/String;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;Landroid/os/Handler;LX/6qW;Ljava/lang/String;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;LX/6ih;LX/6qv;)V

    return-void

    :cond_1
    iget-object v2, v6, LX/6uS;->A01:LX/0VW;

    iget-object v3, v6, LX/6uS;->A03:Ljava/lang/String;

    iget-object v5, v6, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, v6, LX/6uS;->A09:Landroid/os/Handler;

    iget-object v0, v6, LX/6uS;->A08:LX/6vt;

    invoke-virtual {v6}, LX/6uS;->AhE()LX/6pr;

    move-result-object v11

    const/4 v12, 0x0

    move-object v4, v6

    move-object v7, v6

    move-object v8, v1

    move-object v9, v0

    move-object v10, v3

    move-object v13, v6

    invoke-static/range {v2 .. v13}, LX/6qM;->A06(LX/0VW;Ljava/lang/String;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;LX/0U9;LX/6ih;Landroid/os/Handler;LX/6vt;Ljava/lang/String;LX/6pr;ZLX/6qG;)V

    return-void

    :cond_2
    iget-object v0, v6, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v6, LX/6uS;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    invoke-virtual {v6}, LX/6uS;->AhE()LX/6pr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Z

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v2

    iget-object v1, v6, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0zv;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/6uS;->A01:LX/0VW;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    move-result-object v4

    iget-object v3, v6, LX/6uS;->A01:LX/0VW;

    sget-object v2, LX/002;->A1F:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/7Gb;->A00(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/7GM;

    move-result-object v4

    iget-object v0, v6, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, v4, LX/7GM;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v3, v6, LX/6uS;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v2

    invoke-virtual {v6}, LX/6uS;->AhE()LX/6pr;

    move-result-object v1

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v2, v1}, LX/7GP;->A02(Ljava/lang/String;Ljava/lang/String;LX/6qW;LX/6pr;)V

    invoke-virtual {v4}, LX/7GM;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "GDPR.Fragment.Entrance"

    iput-object v0, v5, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v5}, LX/2w9;->A04()V

    return-void
.end method

.method public final Bb7(Z)V
    .locals 0

    return-void
.end method

.method public final CEm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v4, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6uS;->A01:LX/0VW;

    iget-object v6, p0, LX/6uS;->A09:Landroid/os/Handler;

    iget-object v7, p0, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v8, p0, LX/6uS;->A08:LX/6vt;

    iget-object v9, p0, LX/6uS;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/6uS;->AhE()LX/6pr;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6uS;->A07:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {p1, v0}, LX/6u8;->A0B(Ljava/lang/String;Lcom/instagram/registration/ui/NotificationBar;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "username_sign_up"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6uS;->A01:LX/0VW;

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 4

    const v0, -0x7db399bf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p0}, LX/6uS;->ASD()LX/6qW;

    move-result-object v1

    sget-object v0, LX/6qW;->A04:LX/6qW;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p0}, LX/6uS;->AhE()LX/6pr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    invoke-virtual {p0}, LX/6uS;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tw;->A00(Landroid/content/Context;)LX/6tw;

    move-result-object v2

    iget-object v1, p0, LX/6uS;->A01:LX/0VW;

    iget-object v0, p0, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v2, v1, v0}, LX/6tw;->A02(LX/0Sh;Lcom/instagram/registration/model/RegFlowExtras;)V

    :cond_0
    const v0, 0x34f43c37

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x627fca76

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x5e3805e7

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

    iget-object v3, p0, LX/6uS;->A01:LX/0VW;

    invoke-virtual {p0}, LX/6uS;->AhE()LX/6pr;

    move-result-object v5

    invoke-virtual {p0}, LX/6uS;->ASD()LX/6qW;

    move-result-object v6

    new-instance v7, LX/6uY;

    invoke-direct {v7, p0}, LX/6uY;-><init>(LX/6uS;)V

    iget-object v8, p0, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/6nn;->A00(LX/0VW;Landroidx/fragment/app/Fragment;LX/6pr;LX/6qW;LX/6np;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, p0, LX/6uS;->A01:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {p0}, LX/6uS;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {p0}, LX/6uS;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    iget-object v0, p0, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v2

    iget-object v1, p0, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0zv;->A0B(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x6992ed81

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A03(Landroid/os/Bundle;)LX/0VW;

    move-result-object v0

    iput-object v0, p0, LX/6uS;->A01:LX/0VW;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v1, p0, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v1, :cond_8

    sget-object v4, LX/6qW;->A04:LX/6qW;

    const-string v0, "FACEBOOK"

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    sget-object v0, LX/6qW;->A03:LX/6qW;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/6uS;->A01:LX/0VW;

    invoke-static {v1, v0}, LX/6vy;->A00(Landroid/content/Context;LX/0Sh;)V

    iget-object v0, p0, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    iput-object v1, p0, LX/6uS;->A03:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/6uS;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, LX/6uS;->ASD()LX/6qW;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LX/6uS;->A01:LX/0VW;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    invoke-virtual {p0}, LX/6uS;->ASD()LX/6qW;

    move-result-object v10

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0zx;->A04(Landroid/content/Context;LX/0Sh;ZZZLX/6qW;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6uw;

    iget-object v0, p0, LX/6uS;->A0A:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x349ff78

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_4
    iget-object v1, p0, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A05()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w8;

    iget-object v0, v0, LX/6w8;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/6uS;->A03:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w8;

    iget-object v0, v0, LX/6w8;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iput-object v0, p0, LX/6uS;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v2, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_6
    iput-object v0, p0, LX/6uS;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    sget-object v0, LX/6qW;->A06:LX/6qW;

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0x48e076ac    # 459701.38f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-static {p1, p2}, LX/76t;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0906e1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_welcome_screen_content_change"

    const/4 v3, 0x1

    const-string v2, "is_enabled"

    invoke-static {v4, v3, v2, v5}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v9, 0x1

    if-eqz v10, :cond_5

    const v2, 0x7f0c09c7

    invoke-virtual {p1, v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v2, 0x7f090bd5

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v2, p0, LX/6uS;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v3, LX/0vd;->A26:LX/0vd;

    iget-object v2, p0, LX/6uS;->A01:LX/0VW;

    invoke-virtual {v3, v2}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v3

    invoke-virtual {p0}, LX/6uS;->AhE()LX/6pr;

    move-result-object v6

    invoke-virtual {p0}, LX/6uS;->ASD()LX/6qW;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v4

    iget-object v3, p0, LX/6uS;->A03:Ljava/lang/String;

    const-string v2, "username_suggestion_string"

    invoke-virtual {v4, v2, v3}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6yq;->A00()V

    invoke-virtual {v4}, LX/6yq;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f122788

    new-array v4, v9, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, LX/6uS;->A03:Ljava/lang/String;

    aput-object v2, v4, v3

    invoke-static {v7, v5, v4}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/6uS;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v3, LX/0vd;->A3C:LX/0vd;

    iget-object v2, p0, LX/6uS;->A01:LX/0VW;

    invoke-virtual {v3, v2}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v3

    invoke-virtual {p0}, LX/6uS;->ASD()LX/6qW;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v4

    iget-object v3, p0, LX/6uS;->A02:Ljava/lang/String;

    const-string v2, "prototype"

    invoke-virtual {v4, v2, v3}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6yq;->A01()V

    :cond_0
    :goto_0
    const v2, 0x7f090bd1

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f121ab4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f090556

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/6uT;

    invoke-direct {v2, p0}, LX/6uT;-><init>(LX/6uS;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0914c6

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v2, p0, LX/6uS;->A07:Lcom/instagram/registration/ui/NotificationBar;

    const v2, 0x7f09149d

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v12, p0, LX/6uS;->A01:LX/0VW;

    const/4 p1, 0x0

    const p3, 0x7f12265e

    new-instance v11, LX/6vt;

    invoke-direct/range {v11 .. v16}, LX/6vt;-><init>(LX/0Sh;LX/6wE;Landroid/widget/TextView;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    :goto_1
    iput-object v11, p0, LX/6uS;->A08:LX/6vt;

    invoke-virtual {p0, v11}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {p0}, LX/6uS;->ASD()LX/6qW;

    move-result-object v3

    sget-object v2, LX/6qW;->A06:LX/6qW;

    if-ne v3, v2, :cond_3

    sget-object v4, LX/0ms;->A01:LX/0ms;

    const-class v3, LX/6eq;

    new-instance v2, LX/6uV;

    invoke-direct {v2, p0}, LX/6uV;-><init>(LX/6uS;)V

    iput-object v2, p0, LX/6uS;->A06:LX/6uV;

    invoke-virtual {v4, v3, v2}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    :cond_1
    :goto_2
    sget-object v4, LX/0ms;->A01:LX/0ms;

    const-class v3, LX/6uu;

    new-instance v2, LX/6uW;

    invoke-direct {v2, p0}, LX/6uW;-><init>(LX/6uS;)V

    iput-object v2, p0, LX/6uS;->A04:LX/6uW;

    invoke-virtual {v4, v3, v2}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const v2, 0x7f091746

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v2, p0, LX/6uS;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v5, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    const-string v2, "kr"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/6uS;->A01:LX/0VW;

    invoke-virtual {p0}, LX/6uS;->ASD()LX/6qW;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v7

    invoke-static/range {v2 .. v10}, LX/6u8;->A06(Landroid/content/Context;LX/0Sh;Landroid/widget/TextView;Ljava/lang/String;LX/6qW;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0nr;->A03(LX/0np;)V

    sget-object v5, LX/6nM;->A00:LX/6nM;

    iget-object v4, p0, LX/6uS;->A01:LX/0VW;

    invoke-virtual {p0}, LX/6uS;->AhE()LX/6pr;

    move-result-object v2

    iget-object v3, v2, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/6uS;->ASD()LX/6qW;

    move-result-object v2

    invoke-virtual {v5, v4, v3, v2}, LX/6nM;->A02(LX/0Sh;Ljava/lang/String;LX/6qW;)V

    const v2, -0x2c92ea5c

    invoke-static {v2, v1}, LX/0iL;->A09(II)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/6uS;->ASD()LX/6qW;

    move-result-object v3

    sget-object v2, LX/6qW;->A03:LX/6qW;

    if-ne v3, v2, :cond_1

    sget-object v4, LX/0ms;->A01:LX/0ms;

    const-class v3, LX/6uZ;

    new-instance v2, LX/6uU;

    invoke-direct {v2, p0}, LX/6uU;-><init>(LX/6uS;)V

    iput-object v2, p0, LX/6uS;->A05:LX/6uU;

    invoke-virtual {v4, v3, v2}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    goto :goto_2

    :cond_4
    const v2, 0x7f122786

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_5
    const v2, 0x7f0c0bfe

    invoke-virtual {p1, v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v2, 0x7f090bd5

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f122786

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f090bd6

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v2, p0, LX/6uS;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v3, LX/0vd;->A26:LX/0vd;

    iget-object v2, p0, LX/6uS;->A01:LX/0VW;

    invoke-virtual {v3, v2}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v3

    invoke-virtual {p0}, LX/6uS;->AhE()LX/6pr;

    move-result-object v6

    invoke-virtual {p0}, LX/6uS;->ASD()LX/6qW;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v5

    iget-object v3, p0, LX/6uS;->A03:Ljava/lang/String;

    const-string v2, "username_suggestion_string"

    invoke-virtual {v5, v2, v3}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6yq;->A00()V

    invoke-virtual {v5}, LX/6yq;->A01()V

    iget-object v2, p0, LX/6uS;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/6uS;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v3, LX/0vd;->A3C:LX/0vd;

    iget-object v2, p0, LX/6uS;->A01:LX/0VW;

    invoke-virtual {v3, v2}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v3

    invoke-virtual {p0}, LX/6uS;->ASD()LX/6qW;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v5

    iget-object v3, p0, LX/6uS;->A02:Ljava/lang/String;

    const-string v2, "prototype"

    invoke-virtual {v5, v2, v3}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6yq;->A01()V

    :cond_6
    const v2, 0x7f090bd1

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f122787

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f090556

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/6uT;

    invoke-direct {v2, p0}, LX/6uT;-><init>(LX/6uS;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0914c6

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v2, p0, LX/6uS;->A07:Lcom/instagram/registration/ui/NotificationBar;

    const v2, 0x7f09149d

    invoke-static {v0, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v2, p0, LX/6uS;->A01:LX/0VW;

    new-instance v11, LX/6vt;

    invoke-direct {v11, v2, p0, v4, v3}, LX/6vt;-><init>(LX/0Sh;LX/6wE;Landroid/widget/TextView;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x165f65f9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6uw;

    iget-object v0, p0, LX/6uS;->A0A:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x16625a77

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x3b7ae265

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/6uS;->A08:LX/6vt;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/6uS;->A07:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v3, p0, LX/6uS;->A08:LX/6vt;

    iget-object v2, p0, LX/6uS;->A06:LX/6uV;

    if-eqz v2, :cond_0

    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/6eq;

    invoke-virtual {v1, v0, v2}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iput-object v3, p0, LX/6uS;->A06:LX/6uV;

    :cond_0
    iget-object v2, p0, LX/6uS;->A05:LX/6uU;

    if-eqz v2, :cond_1

    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/6uZ;

    invoke-virtual {v1, v0, v2}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iput-object v3, p0, LX/6uS;->A05:LX/6uU;

    :cond_1
    iget-object v2, p0, LX/6uS;->A04:LX/6uW;

    if-eqz v2, :cond_2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/6uu;

    invoke-virtual {v1, v0, v2}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iput-object v3, p0, LX/6uS;->A04:LX/6uW;

    :cond_2
    const v0, 0x239a88ae

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x27bdfa41

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/6uS;->A07:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    iget-object v1, p0, LX/6uS;->A09:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x99077e8

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x5d8d4e3e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0xbc943d6

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x25abe281

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStart()V

    const v0, -0x75749ace

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x742bfef1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    const v0, -0x6b06d446

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
