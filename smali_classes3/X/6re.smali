.class public final LX/6re;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/6x6;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/6wb;

.field public A06:LX/6pm;

.field public A07:LX/6tt;

.field public A08:LX/6tC;

.field public A09:LX/6yX;

.field public A0A:LX/0VW;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/os/Handler;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Lcom/google/android/material/textfield/TextInputLayout;

.field public A0O:LX/78d;

.field public A0P:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0Q:Ljava/lang/String;

.field public final A0R:LX/0mz;

.field public final A0S:Landroid/text/TextWatcher;

.field public final A0T:LX/0mz;

.field public final A0U:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6re;->A0G:Z

    iput-boolean v0, p0, LX/6re;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6re;->A0K:Z

    new-instance v0, LX/6ru;

    invoke-direct {v0, p0}, LX/6ru;-><init>(LX/6re;)V

    iput-object v0, p0, LX/6re;->A0T:LX/0mz;

    new-instance v0, LX/6rv;

    invoke-direct {v0, p0}, LX/6rv;-><init>(LX/6re;)V

    iput-object v0, p0, LX/6re;->A0S:Landroid/text/TextWatcher;

    new-instance v0, LX/6rg;

    invoke-direct {v0, p0}, LX/6rg;-><init>(LX/6re;)V

    iput-object v0, p0, LX/6re;->A0U:LX/0mz;

    new-instance v0, LX/6rj;

    invoke-direct {v0, p0}, LX/6rj;-><init>(LX/6re;)V

    iput-object v0, p0, LX/6re;->A0R:LX/0mz;

    return-void
.end method

.method public static A00(LX/6re;)V
    .locals 3

    iget-boolean v0, p0, LX/6re;->A0I:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6re;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/6re;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/6re;->A0P:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    iget-object v0, p0, LX/6re;->A0P:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/6re;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/6re;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/6re;->A0P:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, p0, LX/6re;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6re;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6re;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6re;->A0P:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static A01(LX/6re;Z)V
    .locals 15

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide v1, 0x139b37cbc60L

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const v0, 0x7f122bf9

    invoke-static {v0}, LX/73B;->A04(I)V

    return-void

    :cond_0
    move-object v9, p0

    iget-object v0, p0, LX/6re;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/6re;->A0A:LX/0VW;

    invoke-static {v0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const-string v0, "log_in_attempt"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {}, LX/0vd;->A00()J

    move-result-wide v6

    long-to-double v1, v6

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1cc

    invoke-virtual {v8, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    const-string v3, "waterfall_log_in"

    const/16 v0, 0x49

    invoke-virtual {v6, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    sub-double v7, v4, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v0, 0x4

    invoke-virtual {v6, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v3, LX/6pr;->A0Y:LX/6pr;

    const-string v1, "login"

    const/16 v0, 0x18d

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v2, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v2}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "log_in_token"

    invoke-virtual {v6, v0, v12}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v6}, LX/0sG;->AxP()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v9, LX/6re;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v13

    :try_start_0
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v9, LX/6re;->A0A:LX/0VW;

    invoke-static {v2, v1, v0, v3}, LX/4AI;->A03(Ljava/lang/Integer;Landroid/app/Activity;LX/0Sh;LX/6pr;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    iget-object v11, v9, LX/6re;->A0A:LX/0VW;

    invoke-static {}, LX/75M;->A00()I

    move-result p1

    invoke-static/range {v11 .. v16}, LX/6s3;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6s3;

    move-result-object v1

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6s3;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/6re;->A0E:Ljava/util/List;

    iput-object v0, v1, LX/6s3;->A0B:Ljava/util/List;

    iput-object v2, v1, LX/6s3;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/6re;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/6s3;->A06:Ljava/lang/String;

    iget-object v0, v9, LX/6re;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/6s3;->A05:Ljava/lang/String;

    new-instance v0, LX/6s2;

    invoke-direct {v0, v1}, LX/6s2;-><init>(LX/6s3;)V

    invoke-static {v0}, LX/6s1;->A0F(LX/6s2;)LX/0wJ;

    move-result-object v0

    iget-object v10, v9, LX/6re;->A0A:LX/0VW;

    move-object v11, v9

    move-object v14, v9

    move-object p0, v9

    new-instance v8, LX/6rf;

    invoke-direct/range {v8 .. v15}, LX/6rf;-><init>(LX/6re;LX/0VW;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;LX/6x6;LX/0U9;)V

    iput-object v8, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v9, v0}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final B6x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v4, p0

    iget-object v0, p0, LX/6re;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/6re;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/6re;->A0A:LX/0VW;

    sget-object v0, LX/6pr;->A0Y:LX/6pr;

    invoke-static {v3, v2, v1, v0}, LX/4AI;->A03(Ljava/lang/Integer;Landroid/app/Activity;LX/0Sh;LX/6pr;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, LX/6re;->A0A:LX/0VW;

    invoke-static {}, LX/75M;->A00()I

    move-result v11

    invoke-static/range {v6 .. v11}, LX/6s3;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6s3;

    move-result-object v1

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6s3;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6re;->A0E:Ljava/util/List;

    iput-object v0, v1, LX/6s3;->A0B:Ljava/util/List;

    iput-object v2, v1, LX/6s3;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6re;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/6s3;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/6re;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/6s3;->A05:Ljava/lang/String;

    iput-object p2, v1, LX/6s3;->A09:Ljava/lang/String;

    new-instance v0, LX/6s2;

    invoke-direct {v0, v1}, LX/6s2;-><init>(LX/6s3;)V

    invoke-static {v0}, LX/6s1;->A0F(LX/6s2;)LX/0wJ;

    move-result-object v0

    iget-object v5, p0, LX/6re;->A0A:LX/0VW;

    move-object v6, p0

    move-object v9, p0

    move-object v10, p0

    new-instance v3, LX/6rf;

    invoke-direct/range {v3 .. v10}, LX/6rf;-><init>(LX/6re;LX/0VW;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;LX/6x6;LX/0U9;)V

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v0}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

.method public final BTl()V
    .locals 5

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6re;->A08:LX/6tC;

    iget-object v3, p0, LX/6re;->A0A:LX/0VW;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6tC;->A08(LX/0VW;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6re;->A08:LX/6tC;

    sget-object v0, LX/7oG;->A0A:LX/7oG;

    invoke-virtual {v1, v0}, LX/6tC;->A09(LX/7oG;)V

    return-void
.end method

.method public final BUP(LX/6ws;)V
    .locals 10

    iget-object v0, p0, LX/6re;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/6re;->A06:LX/6pm;

    iget-object v0, v0, LX/6pm;->A01:LX/6s5;

    iget-object v0, v0, LX/6s5;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6pd;

    invoke-virtual {v5}, LX/6pd;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v4, p0, LX/6re;->A0A:LX/0VW;

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    invoke-static {}, LX/75M;->A00()I

    move-result v0

    const/4 v8, 0x1

    if-lt v0, v8, :cond_3

    const v7, 0x7f1202d3

    const v6, 0x7f1202d0

    instance-of v0, v5, LX/6rK;

    if-eqz v0, :cond_2

    const v7, 0x7f1202ce

    const v6, 0x7f1202d1

    :cond_1
    :goto_1
    sget-object v0, LX/0vd;->A03:LX/0vd;

    invoke-virtual {v0, v4}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A03:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v2

    invoke-virtual {v5}, LX/6pd;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "auth_type"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6yq;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1202d4

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/6pd;->A05()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2zP;->A08:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v9}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f1202d5

    new-instance v0, LX/6mu;

    invoke-direct {v0, v4, v5}, LX/6mu;-><init>(LX/0VW;LX/6pd;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6pn;

    invoke-direct {v0, v4, v5, p0, p0}, LX/6pn;-><init>(LX/0VW;LX/6pd;LX/1Tc;LX/6x6;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1, v0}, LX/6ws;->A00(Z)V

    return-void

    :cond_2
    instance-of v0, v5, LX/6r9;

    if-eqz v0, :cond_1

    const v7, 0x7f1202cf

    const v6, 0x7f1202d2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final BWr()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reg_modularization_universe"

    const/4 v1, 0x0

    const-string v0, "enable_reg_modularization"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/6re;->A0A:LX/0VW;

    invoke-virtual {v2, v1, v0}, LX/103;->A0E(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    return-void

    :cond_0
    new-instance v1, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v1}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    iget-object v0, p0, LX/6re;->A0Q:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/6re;->A0A:LX/0VW;

    invoke-virtual {v0}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/363;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    const-string v1, "android.nux.ContactPointTriageFragment"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/6u8;->A09(LX/1Un;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Bi9()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/6re;->A0A:LX/0VW;

    iget-object v0, p0, LX/6re;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6s1;->A00(Landroid/content/Context;LX/0VW;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6Zy;

    invoke-direct {v0, v1}, LX/6Zy;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v2}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

.method public final BiB()V
    .locals 5

    iget-object v4, p0, LX/6re;->A0A:LX/0VW;

    iget-object v0, p0, LX/6re;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/6s1;->A0C(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6Zy;

    invoke-direct {v0, v1}, LX/6Zy;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v2}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

.method public final BiC()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/6re;->A0A:LX/0VW;

    iget-object v0, p0, LX/6re;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/6s1;->A07(Landroid/content/Context;LX/0VW;Ljava/lang/String;ZZ)LX/0wJ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

.method public final Bkc(LX/6wt;)V
    .locals 2

    iget-object v1, p0, LX/6re;->A09:LX/6yX;

    iget-object v0, p0, LX/6re;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/6yX;->A00(LX/6wt;Ljava/lang/String;)V

    return-void
.end method

.method public final Bkl(LX/0VW;LX/6lb;)V
    .locals 2

    iget-object v1, p0, LX/6re;->A0L:Landroid/os/Handler;

    new-instance v0, LX/6xm;

    invoke-direct {v0, p0, p2, p1}, LX/6xm;-><init>(LX/6re;LX/6lb;LX/0VW;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "login_landing"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6re;->A0A:LX/0VW;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/6re;->A08:LX/6tC;

    invoke-virtual {v0, p1, p2, p3}, LX/1gF;->B76(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, p0, LX/6re;->A0A:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0Y:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x7641282a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object v6, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6re;->A0L:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A03(Landroid/os/Bundle;)LX/0VW;

    move-result-object v0

    iput-object v0, p0, LX/6re;->A0A:LX/0VW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/6re;->A0A:LX/0VW;

    new-instance v0, LX/6wb;

    invoke-direct {v0, v2, v1}, LX/6wb;-><init>(Landroidx/activity/ComponentActivity;LX/0VW;)V

    iput-object v0, p0, LX/6re;->A05:LX/6wb;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "from_notification_category"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "force_logout_login_help"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6re;->A0A:LX/0VW;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, p0}, LX/6fG;->A00(LX/0VW;Landroid/os/Bundle;Landroid/app/Activity;LX/1jQ;LX/0U9;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "original_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/6re;->A0F:Z

    if-eqz p1, :cond_1

    const-string v1, "LoginLandingFragment.LOGIN_FAILED"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/6re;->A0F:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->AVj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6re;->A0Q:Ljava/lang/String;

    :cond_2
    iget-object v5, p0, LX/6re;->A0A:LX/0VW;

    sget-object v7, LX/6pr;->A0Y:LX/6pr;

    iget-object v9, p0, LX/6re;->A0Q:Ljava/lang/String;

    move-object v8, p0

    new-instance v4, LX/6tC;

    invoke-direct/range {v4 .. v9}, LX/6tC;-><init>(LX/0VW;LX/1Tc;LX/6pr;LX/0U9;Ljava/lang/String;)V

    iput-object v4, p0, LX/6re;->A08:LX/6tC;

    new-instance v5, LX/1g3;

    invoke-direct {v5}, LX/1g3;-><init>()V

    iget-object v4, p0, LX/6re;->A0A:LX/0VW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/75L;

    invoke-direct {v0, v4, v1, p0, v7}, LX/75L;-><init>(LX/0VW;Landroidx/fragment/app/FragmentActivity;LX/1Tc;LX/6pr;)V

    invoke-virtual {v5, v0}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, p0, LX/6re;->A08:LX/6tC;

    invoke-virtual {v5, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {p0, v5}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    iget-object v1, p0, LX/6re;->A0A:LX/0VW;

    new-instance v0, LX/6tt;

    invoke-direct {v0, v1, p0}, LX/6tt;-><init>(LX/0Sh;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, LX/6re;->A07:LX/6tt;

    invoke-virtual {v0}, LX/6tt;->A00()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/6re;->A0G:Z

    const-string v0, "is_current_user_fb_connected"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/6re;->A0H:Z

    const-string v0, "current_username"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6re;->A0B:Ljava/lang/String;

    const-string v0, "multiple_accounts_logged_in"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/6re;->A0J:Z

    :cond_3
    sget-object v2, LX/6nM;->A00:LX/6nM;

    iget-object v1, p0, LX/6re;->A0A:LX/0VW;

    const-string v0, "login"

    invoke-virtual {v2, v1, v0}, LX/6nM;->A01(LX/0Sh;Ljava/lang/String;)V

    new-instance v0, LX/6rl;

    invoke-direct {v0, p0}, LX/6rl;-><init>(LX/6re;)V

    invoke-virtual {p0, v0}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, -0x566e9562

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v0, 0x4d96de10

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v7

    const v0, 0x7f0c0be9

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0906e1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0c08f8

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f091227

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object v13, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6u8;->A04(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04039c

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/75Z;->A00(Landroid/widget/ImageView;I)V

    const v0, 0x7f09122a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6re;->A00:Landroid/view/View;

    const v0, 0x7f09122c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6re;->A04:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/6re;->A0A:LX/0VW;

    new-instance v2, LX/6pm;

    invoke-direct {v2, v1, v0}, LX/6pm;-><init>(Landroidx/activity/ComponentActivity;LX/0VW;)V

    iput-object v2, p0, LX/6re;->A06:LX/6pm;

    iget-object v8, p0, LX/6re;->A04:Landroid/widget/TextView;

    iget-object v11, p0, LX/6re;->A0A:LX/0VW;

    instance-of v0, v8, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_6

    move-object v10, v8

    check-cast v10, Landroid/widget/AutoCompleteTextView;

    sget-object v14, LX/6pr;->A12:LX/6pr;

    new-instance v9, LX/6pB;

    invoke-direct/range {v9 .. v14}, LX/6pB;-><init>(Landroid/widget/AutoCompleteTextView;LX/0Sh;Landroid/content/Context;LX/0U9;LX/6pr;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v9, LX/6pB;->A00:I

    new-instance v1, LX/6pj;

    invoke-direct {v1, v2}, LX/6pj;-><init>(LX/6pm;)V

    new-instance v0, LX/6pg;

    invoke-direct {v0, v1}, LX/6pg;-><init>(LX/6pi;)V

    iput-object v0, v9, LX/6pB;->A01:LX/6pg;

    new-instance v0, LX/6rB;

    invoke-direct {v0, v2, v11, p0}, LX/6rB;-><init>(LX/6pm;LX/0VW;LX/6re;)V

    iput-object v0, v9, LX/6pB;->A02:LX/6pG;

    new-instance v0, LX/6pC;

    invoke-direct {v0, v9}, LX/6pC;-><init>(LX/6pB;)V

    iput-object v0, v2, LX/6pm;->A00:LX/6pC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/6pE;

    invoke-direct {v0, v1, v10, v8}, LX/6pE;-><init>(Landroid/content/res/Resources;Landroid/widget/AutoCompleteTextView;Landroid/view/View;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v9, v2, LX/6pm;->A01:LX/6s5;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v1, LX/1kg;

    invoke-direct {v1, v12, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    new-instance v0, LX/6pk;

    invoke-direct {v0, v2}, LX/6pk;-><init>(LX/6pm;)V

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, LX/6s5;->A01(LX/0Sh;Landroid/content/Context;LX/0rq;LX/0U9;LX/6sE;)V

    :cond_0
    const v0, 0x7f0915a4    # 1.822166E38f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/6re;->A02:Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, LX/6re;->A02:Landroid/widget/EditText;

    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v1, p0, LX/6re;->A02:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v1, p0, LX/6re;->A02:Landroid/widget/EditText;

    const v0, 0x80080

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, p0, LX/6re;->A02:Landroid/widget/EditText;

    new-instance v0, LX/6ri;

    invoke-direct {v0, p0}, LX/6ri;-><init>(LX/6re;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0915ac

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LX/6re;->A0N:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x17a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6re;->A0N:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    :goto_0
    const v0, 0x7f09149d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/6re;->A0P:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    new-instance v0, LX/6rw;

    invoke-direct {v0, p0}, LX/6rw;-><init>(LX/6re;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/6re;->A0P:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f091cb0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    new-instance v0, LX/78d;

    invoke-direct {v0, v2, v1, v6}, LX/78d;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    iput-object v0, p0, LX/6re;->A0O:LX/78d;

    iget-object v1, p0, LX/6re;->A0A:LX/0VW;

    new-instance v0, LX/6yX;

    invoke-direct {v0, v1, p0}, LX/6yX;-><init>(LX/0VW;LX/1Tc;)V

    iput-object v0, p0, LX/6re;->A09:LX/6yX;

    const v0, 0x7f091223

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6re;->A01:Landroid/view/View;

    const v0, 0x7f091222

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/6re;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/75Z;->A01(Landroid/widget/TextView;I)V

    :cond_1
    iget-object v1, p0, LX/6re;->A01:Landroid/view/View;

    new-instance v0, LX/6rh;

    invoke-direct {v0, p0}, LX/6rh;-><init>(LX/6re;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091224

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/6re;->A0M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122aa6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6rx;

    invoke-direct {v1, v0}, LX/6rx;-><init>(Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/2xP;->A02(LX/2xR;[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/6re;->A0M:Landroid/widget/TextView;

    new-instance v0, LX/6rk;

    invoke-direct {v0, p0}, LX/6rk;-><init>(LX/6re;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/6re;->A05:LX/6wb;

    invoke-virtual {v0}, LX/6wb;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6re;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6re;->A05:LX/6wb;

    invoke-virtual {v0}, LX/6wb;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/6re;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/6re;->A05:LX/6wb;

    invoke-virtual {v0}, LX/6wb;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, LX/6re;->A05:LX/6wb;

    new-instance v0, LX/6rq;

    invoke-direct {v0, p0}, LX/6rq;-><init>(LX/6re;)V

    invoke-virtual {v1, p0, v0}, LX/6wb;->A03(LX/00p;LX/1dr;)V

    iget-object v1, p0, LX/6re;->A05:LX/6wb;

    new-instance v0, LX/6rt;

    invoke-direct {v0, p0}, LX/6rt;-><init>(LX/6re;)V

    invoke-virtual {v1, p0, v0}, LX/6wb;->A02(LX/00p;LX/1dr;)V

    :goto_2
    const v0, 0x7f09121a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040585

    invoke-static {v1, v0, v4}, LX/1X7;->A07(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f122ae9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6rx;

    invoke-direct {v1, v0}, LX/6rx;-><init>(Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/2xP;->A02(LX/2xR;[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/6rm;

    invoke-direct {v0, p0}, LX/6rm;-><init>(LX/6re;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/widget/TextView;

    iget-object v0, p0, LX/6re;->A0M:Landroid/widget/TextView;

    aput-object v0, v1, v6

    aput-object v2, v1, v4

    :goto_3
    invoke-static {v1}, LX/76t;->A02([Landroid/widget/TextView;)V

    iget-object v0, p0, LX/6re;->A0A:LX/0VW;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v1

    iget-object v0, p0, LX/6re;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/6re;->A0A:LX/0VW;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v1

    iget-object v0, p0, LX/6re;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/6re;->A04:Landroid/widget/TextView;

    new-instance v0, LX/6rS;

    invoke-direct {v0, p0}, LX/6rS;-><init>(LX/6re;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/6re;->A02:Landroid/widget/EditText;

    new-instance v0, LX/6rT;

    invoke-direct {v0, p0}, LX/6rT;-><init>(LX/6re;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {p0}, LX/6re;->A00(LX/6re;)V

    const v0, 0x7f091483

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/ui/NetzDgTermsTextView;

    iget-object v0, p0, LX/6re;->A0A:LX/0VW;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/ui/NetzDgTermsTextView;->A00(LX/0Sh;)V

    const v0, 0x71018aa9

    invoke-static {v0, v7}, LX/0iL;->A09(II)V

    return-object v5

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v4, [Landroid/widget/TextView;

    iget-object v0, p0, LX/6re;->A0M:Landroid/widget/TextView;

    aput-object v0, v1, v6

    goto :goto_3

    :cond_3
    iget-object v2, p0, LX/6re;->A08:LX/6tC;

    sget-object v1, LX/6pr;->A0Y:LX/6pr;

    iget-object v0, p0, LX/6re;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, p0, v1, v0}, LX/6tC;->A06(LX/1Tc;LX/6pr;Landroid/widget/TextView;)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, LX/6re;->A08:LX/6tC;

    sget-object v1, LX/6pr;->A0Y:LX/6pr;

    iget-object v0, p0, LX/6re;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, p0, v1, v0}, LX/6tC;->A06(LX/1Tc;LX/6pr;Landroid/widget/TextView;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, LX/6re;->A0N:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0xd2f58d8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/6re;->A0A:LX/0VW;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v1

    iget-object v0, p0, LX/6re;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/6re;->A0A:LX/0VW;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v1

    iget-object v0, p0, LX/6re;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/4BF;

    iget-object v0, p0, LX/6re;->A0U:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6s0;

    iget-object v0, p0, LX/6re;->A0R:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6uu;

    iget-object v0, p0, LX/6re;->A0T:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6re;->A04:Landroid/widget/TextView;

    iput-object v0, p0, LX/6re;->A02:Landroid/widget/EditText;

    iput-object v0, p0, LX/6re;->A0N:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LX/6re;->A0P:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/6re;->A01:Landroid/view/View;

    iput-object v0, p0, LX/6re;->A03:Landroid/widget/TextView;

    iput-object v0, p0, LX/6re;->A00:Landroid/view/View;

    iput-object v0, p0, LX/6re;->A0M:Landroid/widget/TextView;

    iput-object v0, p0, LX/6re;->A0O:LX/78d;

    const v0, -0x4f163d7b

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x2dba3465

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/6re;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/6re;->A0S:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/6re;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x568524f8

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x117a87ed

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/6re;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/6re;->A0S:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/6re;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6re;->A04:Landroid/widget/TextView;

    const/16 v1, 0x15

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/6re;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {p0}, LX/6re;->A00(LX/6re;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x5089a801

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6re;->A04:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, LX/6re;->A0F:Z

    const-string v0, "LoginLandingFragment.LOGIN_FAILED"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x6aab0ba2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v0, p0, LX/6re;->A0O:LX/78d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/78d;->A00:LX/1hE;

    invoke-interface {v0, v1}, LX/1hE;->BkT(Landroid/app/Activity;)V

    :cond_0
    const v0, 0x3fb244

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x646a44d9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, LX/6re;->A0O:LX/78d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/78d;->A00:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    :cond_0
    const v0, -0x4d07036b

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/6re;->A0J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/6re;->A0G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6re;->A0H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6re;->A0K:Z

    iget-object v1, p0, LX/6re;->A01:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/6re;->A00:Landroid/view/View;

    iget-boolean v0, p0, LX/6re;->A0K:Z

    if-nez v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/4BF;

    iget-object v0, p0, LX/6re;->A0U:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6uu;

    iget-object v0, p0, LX/6re;->A0T:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "IS_ONE_CLICK_LOGIN"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v0, "IS_DISABLE_SMART_LOCK"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, LX/6re;->A0A:LX/0VW;

    sget-object v2, LX/6pr;->A0Y:LX/6pr;

    invoke-static {}, LX/0zt;->getInstanceAsync()LX/4gV;

    move-result-object v1

    new-instance v0, LX/70L;

    invoke-direct {v0, p0, v2, v3}, LX/70L;-><init>(LX/1Tc;LX/6pr;LX/0VW;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x7183a5f3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1Tc;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    const-string v0, "original_url"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0gd;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "username"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v2, v1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/6re;->A0G:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/75M;->A01()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v0, p0, LX/6re;->A0A:LX/0VW;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v0

    invoke-virtual {v0}, LX/2y4;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yP;

    iget-object v0, v0, LX/3yP;->A05:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    move-object v8, v2

    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/6re;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/6re;->A0A:LX/0VW;

    invoke-static {v0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const-string v0, "login_username_prefilled"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v6, v0

    invoke-static {}, LX/0vd;->A00()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "prefill"

    invoke-virtual {v2, v0, v8}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "login"

    const/16 v0, 0x18d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "waterfall_log_in"

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/6re;->A0A:LX/0VW;

    invoke-static {v0}, LX/0DL;->A01(LX/0Sh;)LX/06D;

    move-result-object v0

    invoke-virtual {v0}, LX/06D;->A04()I

    move-result v0

    if-lez v0, :cond_6

    const-string v1, "mas"

    const/16 v0, 0x180

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_6
    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_7
    const v0, -0x3d0883d8

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method
