.class public final LX/6nb;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/6wE;
.implements LX/6ih;
.implements LX/0np;
.implements LX/6ni;
.implements LX/6u6;


# instance fields
.field public A00:LX/6n4;

.field public A01:LX/6mx;

.field public A02:LX/6ne;

.field public A03:LX/6mq;

.field public A04:LX/6nc;

.field public A05:Lcom/instagram/registration/model/RegFlowExtras;

.field public A06:Lcom/instagram/registration/ui/NotificationBar;

.field public A07:LX/6vt;

.field public A08:LX/0VW;

.field public A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:J

.field public A0G:Landroid/app/Dialog;

.field public A0H:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/6nb;->A0B:Ljava/lang/String;

    iput-object v1, p0, LX/6nb;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6nb;->A0E:Z

    iput-object v1, p0, LX/6nb;->A0A:Ljava/lang/String;

    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 11

    move-object v3, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/6nb;->A08:LX/0VW;

    iget-object v0, p0, LX/6nb;->A0J:Ljava/lang/String;

    invoke-static {v2, v1, v0, p1}, LX/6s1;->A02(Landroid/content/Context;LX/0VW;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iget-object v4, p0, LX/6nb;->A08:LX/0VW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, LX/6nb;->AhE()LX/6pr;

    move-result-object v6

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    iget-object v9, p0, LX/6nb;->A0J:Ljava/lang/String;

    new-instance v10, LX/6rW;

    invoke-direct {v10, v5}, LX/6rW;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    move-object v7, p0

    new-instance v2, LX/6mr;

    invoke-direct/range {v2 .. v10}, LX/6mr;-><init>(LX/6nb;LX/0VW;Landroid/app/Activity;LX/6pr;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;LX/6x6;)V

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LX/6nb;->A08:LX/0VW;

    const-string v4, "phone_number"

    const-string v5, "code"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LX/6s1;->A05(Landroid/content/Context;LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v3

    iget-object v2, p0, LX/6nb;->A08:LX/0VW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/6mp;

    invoke-direct {v0, p0, v2, v1}, LX/6mp;-><init>(LX/6nb;LX/0VW;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final ADT()V
    .locals 2

    iget-object v0, p0, LX/6nb;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/6nb;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    return-void
.end method

.method public final AEg()V
    .locals 2

    iget-object v0, p0, LX/6nb;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/6nb;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    return-void
.end method

.method public final ASD()LX/6qW;
    .locals 1

    iget-boolean v0, p0, LX/6nb;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/6qW;->A06:LX/6qW;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AW2()J
    .locals 2

    iget-wide v0, p0, LX/6nb;->A0F:J

    return-wide v0
.end method

.method public final Ade()LX/0vX;
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-static {v4}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p0, LX/6nb;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/6nb;->A08:LX/0VW;

    iget-object v1, p0, LX/6nb;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/6nb;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6u8;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/6p8;->A01(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    iget-object v1, p0, LX/6nb;->A07:LX/6vt;

    new-instance v0, LX/6nf;

    invoke-direct {v0, p0, p0, v1}, LX/6nf;-><init>(LX/6nb;LX/1Tc;LX/6vt;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    return-object v2

    :cond_0
    iget-object v3, p0, LX/6nb;->A08:LX/0VW;

    iget-object v2, p0, LX/6nb;->A0J:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/6s1;->A07(Landroid/content/Context;LX/0VW;Ljava/lang/String;ZZ)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/6ng;

    invoke-direct {v0, p0}, LX/6ng;-><init>(LX/6nb;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    return-object v2
.end method

.method public final AhE()LX/6pr;
    .locals 1

    iget-boolean v0, p0, LX/6nb;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/6pr;->A0I:LX/6pr;

    return-object v0

    :cond_0
    sget-object v0, LX/6pr;->A0o:LX/6pr;

    return-object v0
.end method

.method public final Auq()Z
    .locals 3

    iget-object v0, p0, LX/6nb;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Azt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final B1e()V
    .locals 0

    return-void
.end method

.method public final BXV()V
    .locals 5

    iget-object v0, p0, LX/6nb;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, LX/6nb;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/6nb;->A08:LX/0VW;

    iget-object v1, p0, LX/6nb;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/6nb;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6u8;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v4, v0}, LX/6ty;->A01(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/6nb;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6nb;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/6nb;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6u8;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, LX/6nb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v2, LX/6n5;->A00:LX/6n5;

    iget-object v1, p0, LX/6nb;->A08:LX/0VW;

    invoke-virtual {p0}, LX/6nb;->AhE()LX/6pr;

    move-result-object v0

    iget-object v0, v0, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6n5;->A03(LX/0Sh;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v4}, LX/6nb;->A00(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Bb7(Z)V
    .locals 0

    return-void
.end method

.method public final Bfy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/6nb;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6nb;->A08:LX/0VW;

    const/4 v0, 0x0

    invoke-static {p1, v1, p3, p2, v0}, LX/6ty;->A01(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/6nb;->A0C:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3}, LX/6nb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, LX/6nb;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final CBW(J)V
    .locals 0

    iput-wide p1, p0, LX/6nb;->A0F:J

    return-void
.end method

.method public final CFc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-boolean v0, p0, LX/6nb;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6nb;->A08:LX/0VW;

    iget-object v0, p0, LX/6nb;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v1, p0, p1, v0}, LX/6ld;->A00(LX/0VW;LX/1Tc;Ljava/lang/String;Lcom/instagram/registration/model/RegFlowExtras;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6nb;->A0E:Z

    return-void

    :cond_0
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-ne v0, p2, :cond_1

    iget-object v0, p0, LX/6nb;->A0H:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/6nb;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    return-void

    :cond_1
    iget-object v0, p0, LX/6nb;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {p1, v0}, LX/6u8;->A0B(Ljava/lang/String;Lcom/instagram/registration/ui/NotificationBar;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_confirmation"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6nb;->A08:LX/0VW;

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0x742468b4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/6nb;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6nb;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/6nb;->AhE()LX/6pr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    invoke-virtual {p0}, LX/6nb;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/6nb;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tw;->A00(Landroid/content/Context;)LX/6tw;

    move-result-object v2

    iget-object v1, p0, LX/6nb;->A08:LX/0VW;

    iget-object v0, p0, LX/6nb;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v2, v1, v0}, LX/6tw;->A02(LX/0Sh;Lcom/instagram/registration/model/RegFlowExtras;)V

    :cond_0
    const v0, -0x3aacb1f1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x47eea5bd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x3eb90525

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 9

    move-object v3, p0

    iget-boolean v0, p0, LX/6nb;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v2, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_user_confirmed_dialog"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6nb;->A08:LX/0VW;

    invoke-virtual {p0}, LX/6nb;->AhE()LX/6pr;

    move-result-object v4

    invoke-virtual {p0}, LX/6nb;->ASD()LX/6qW;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, LX/6nb;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    move-object v8, v6

    invoke-static/range {v2 .. v8}, LX/6nn;->A00(LX/0VW;Landroidx/fragment/app/Fragment;LX/6pr;LX/6qW;LX/6np;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, p0, LX/6nb;->A08:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {p0}, LX/6nb;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {p0}, LX/6nb;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    iget-object v0, p0, LX/6nb;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v2

    iget-object v1, p0, LX/6nb;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0zv;->A0B(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x5cebfba2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A03(Landroid/os/Bundle;)LX/0VW;

    move-result-object v0

    iput-object v0, p0, LX/6nb;->A08:LX/0VW;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/6n4;->A00(Landroid/os/Bundle;)LX/6n4;

    move-result-object v4

    iput-object v4, p0, LX/6nb;->A00:LX/6n4;

    iget-object v3, p0, LX/6nb;->A08:LX/0VW;

    invoke-virtual {p0}, LX/6nb;->AhE()LX/6pr;

    move-result-object v0

    iget-object v2, v0, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/6nb;->ASD()LX/6qW;

    move-result-object v1

    iget-object v0, p0, LX/6nb;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v2, v1, v0, v4}, LX/6nM;->A00(LX/0Sh;Ljava/lang/String;LX/6qW;Ljava/lang/Integer;LX/6n4;)V

    const v0, 0x51dd469c

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, 0x753f5149

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/76t;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0914c6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    move-object/from16 v10, p0

    iput-object v0, v10, LX/6nb;->A06:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x7f0906e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0c0a24

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_is_reg_flow"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, LX/6nb;->A0D:Z

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, v10, LX/6nb;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    const-string v0, "arg_is_multiple_account_recovery"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, LX/6nb;->A0C:Z

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "phone_number_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "query_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v10, LX/6nb;->A0D:Z

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/6nb;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_1

    :cond_0
    if-nez v1, :cond_9

    if-eqz v8, :cond_9

    if-eqz v2, :cond_9

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string v0, "Must have the reg flow extra when in the reg flow, or a phone number and a lookup key when otherwise"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iput-object v2, v10, LX/6nb;->A0J:Ljava/lang/String;

    const v0, 0x7f090bd5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120f46

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090bd1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v7, v10, LX/6nb;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v0, v10, LX/6nb;->A0D:Z

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    iget-object v9, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    :goto_1
    iput-object v9, v10, LX/6nb;->A0B:Ljava/lang/String;

    iget-boolean v0, v10, LX/6nb;->A0D:Z

    if-eqz v0, :cond_7

    iget-object v8, v7, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/6nb;->A0A:Ljava/lang/String;

    iget-object v7, v8, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    const/16 v1, 0x20

    iget-object v0, v8, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-static {v9, v0}, LX/6u8;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    const/16 v8, 0x2b

    if-eqz v0, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/6nb;->A0I:Ljava/lang/String;

    iget-boolean v0, v10, LX/6nb;->A0C:Z

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f12266c

    new-array v1, v6, [Ljava/lang/String;

    iget-object v0, v10, LX/6nb;->A0I:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v8, v7, v1}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, LX/6nb;->A0F:J

    const v0, 0x7f0906ae

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, v10, LX/6nb;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/75Z;->A03(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iget-object v0, v10, LX/6nb;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v10, LX/6nb;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f12077e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v7, v10, LX/6nb;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-array v6, v6, [Landroid/text/InputFilter;

    const/4 v1, 0x6

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v6, v5

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-boolean v0, v10, LX/6nb;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/6nb;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/6nb;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/6nb;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v10, LX/6nb;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, v10, LX/6nb;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0906b0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, v10, LX/6nb;->A0H:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, 0x7f0906af

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    const v0, 0x7f09149d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v5, v10, LX/6nb;->A08:LX/0VW;

    iget-object v1, v10, LX/6nb;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/6vt;

    invoke-direct {v0, v5, v10, v1, v6}, LX/6vt;-><init>(LX/0Sh;LX/6wE;Landroid/widget/TextView;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, v10, LX/6nb;->A07:LX/6vt;

    invoke-virtual {v10, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-boolean v0, v10, LX/6nb;->A0C:Z

    if-nez v0, :cond_3

    iget-object v12, v10, LX/6nb;->A08:LX/0VW;

    invoke-virtual {v10}, LX/6nb;->AhE()LX/6pr;

    move-result-object v13

    invoke-virtual {v10}, LX/6nb;->ASD()LX/6qW;

    move-result-object v14

    iget-object v1, v10, LX/6nb;->A0A:Ljava/lang/String;

    iget-object v0, v10, LX/6nb;->A0B:Ljava/lang/String;

    move-object v11, v10

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    new-instance v9, LX/6nh;

    invoke-direct/range {v9 .. v17}, LX/6nh;-><init>(LX/6ni;LX/1Tc;LX/0Sh;LX/6pr;LX/6qW;LX/6u6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget-object v5, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6ek;

    new-instance v0, LX/6mq;

    invoke-direct {v0, v10}, LX/6mq;-><init>(LX/6nb;)V

    iput-object v0, v10, LX/6nb;->A03:LX/6mq;

    invoke-virtual {v5, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6el;

    new-instance v0, LX/6mx;

    invoke-direct {v0, v10}, LX/6mx;-><init>(LX/6nb;)V

    iput-object v0, v10, LX/6nb;->A01:LX/6mx;

    invoke-virtual {v5, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6eq;

    new-instance v0, LX/6nc;

    invoke-direct {v0, v10}, LX/6nc;-><init>(LX/6nb;)V

    iput-object v0, v10, LX/6nb;->A04:LX/6nc;

    invoke-virtual {v5, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6ej;

    new-instance v0, LX/6ne;

    invoke-direct {v0, v10}, LX/6ne;-><init>(LX/6nb;)V

    iput-object v0, v10, LX/6nb;->A02:LX/6ne;

    invoke-virtual {v5, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    iget-boolean v0, v10, LX/6nb;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v5, v10, LX/6nb;->A08:LX/0VW;

    invoke-virtual {v10}, LX/6nb;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {v10}, LX/6nb;->ASD()LX/6qW;

    move-result-object v0

    invoke-static {v5, v3, v10, v1, v0}, LX/6u8;->A0A(LX/0Sh;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/6pr;LX/6qW;)V

    const v0, 0x7f09121a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-static {v1}, LX/76t;->A02([Landroid/widget/TextView;)V

    sget-object v5, LX/6nM;->A00:LX/6nM;

    iget-object v2, v10, LX/6nb;->A08:LX/0VW;

    invoke-virtual {v10}, LX/6nb;->AhE()LX/6pr;

    move-result-object v0

    iget-object v1, v0, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {v10}, LX/6nb;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, LX/6nM;->A02(LX/0Sh;Ljava/lang/String;LX/6qW;)V

    :goto_5
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0nr;->A03(LX/0np;)V

    const v0, 0x4ea53300

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v3

    :cond_4
    const v0, 0x7f0919f8

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f12235f

    new-array v1, v6, [Ljava/lang/String;

    iget-object v0, v10, LX/6nb;->A0I:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v8, v7, v1}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060148

    invoke-static {v2, v0}, LX/75Z;->A02(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_7
    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/6u8;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    const-string v1, "+"

    const-string v0, ""

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x518978fb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/6nb;->A07:LX/6vt;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6ek;

    iget-object v0, p0, LX/6nb;->A03:LX/6mq;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6el;

    iget-object v0, p0, LX/6nb;->A01:LX/6mx;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6eq;

    iget-object v0, p0, LX/6nb;->A04:LX/6nc;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6ej;

    iget-object v0, p0, LX/6nb;->A02:LX/6ne;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    sget-object v1, LX/6ty;->A04:LX/6ty;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ty;->A08(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6nb;->A07:LX/6vt;

    iput-object v0, p0, LX/6nb;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/6nb;->A0H:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/6nb;->A06:Lcom/instagram/registration/ui/NotificationBar;

    const v0, -0x6166ecea

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x442950f2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/6nb;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0xfc0c36

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x687554d9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/6nb;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6u8;->A07(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x2044b8f8

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x2fad75cf

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStart()V

    const v0, -0x365cf9ad

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0xa18fd0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, LX/6nb;->A0G:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6nb;->A0G:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, -0x5bff9373

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    iget-boolean v0, p0, LX/6nb;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6nb;->A0G:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1217f0

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v3, 0x7f1217ef

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6nb;->A0B:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f0801a6

    invoke-virtual {v4, v0}, LX/2zP;->A09(I)V

    const v0, 0x7f121b9a

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/6nb;->A0G:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    sget-object v1, LX/0vd;->A22:LX/0vd;

    iget-object v0, p0, LX/6nb;->A08:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    invoke-virtual {p0}, LX/6nb;->AhE()LX/6pr;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v3

    iget-object v0, p0, LX/6nb;->A00:LX/6n4;

    const-string v2, "sms"

    iget-object v1, v0, LX/6n4;->A00:Landroid/os/Bundle;

    sget-object v0, LX/6mR;->A07:LX/6mR;

    invoke-virtual {v0}, LX/6mR;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6nb;->A00:LX/6n4;

    invoke-virtual {v0, v3}, LX/6n4;->A02(LX/0jX;)V

    iget-object v0, p0, LX/6nb;->A08:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    return-void
.end method
