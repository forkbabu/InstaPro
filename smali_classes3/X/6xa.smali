.class public final LX/6xa;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/6lb;

.field public A02:LX/0VW;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/6xe;

    invoke-direct {v0, p0}, LX/6xe;-><init>(LX/6xa;)V

    iput-object v0, p0, LX/6xa;->A06:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/6xa;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6xa;->A01:LX/6lb;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/6lb;->A01:LX/6xp;

    iget-boolean v0, v3, LX/6xp;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/6xp;->A09:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6xa;->A02:LX/0VW;

    iget-object v1, v3, LX/6xp;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/6xp;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/6eU;->A00(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v1

    new-instance v0, LX/6pu;

    invoke-direct {v0, p0, v1, v4, v3}, LX/6pu;-><init>(LX/6xa;LX/1Un;Landroidx/fragment/app/FragmentActivity;LX/6xp;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v2}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v3}, LX/6xa;->A02(LX/6xa;LX/6xp;)V

    return-void
.end method

.method public static A01(LX/6xa;)V
    .locals 8

    iget-object v0, p0, LX/6xa;->A01:LX/6lb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6lb;->A01:LX/6xp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/6xa;->A02:LX/0VW;

    iget-object v3, v0, LX/6xp;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/6xp;->A02:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/6xW;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LX/6eU;->A01(Landroid/content/Context;LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6pt;

    invoke-direct {v0, p0}, LX/6pt;-><init>(LX/6xa;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/6xa;LX/6xp;)V
    .locals 14

    iget-object v0, p0, LX/6xa;->A01:LX/6lb;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v1

    iget-object v2, p0, LX/6xa;->A02:LX/0VW;

    iget-object v3, p1, LX/6xp;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/6xp;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/6xp;->A00:Ljava/lang/String;

    iget-boolean v6, p1, LX/6xp;->A08:Z

    iget-boolean v7, p1, LX/6xp;->A05:Z

    iget-boolean v8, p1, LX/6xp;->A09:Z

    iget-boolean v9, p1, LX/6xp;->A06:Z

    iget-object v10, p1, LX/6xp;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6xa;->A01:LX/6lb;

    iget-object v0, v0, LX/6lb;->A00:LX/6et;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v11}, LX/6et;->A00(Landroid/os/Bundle;)V

    iget-boolean v12, p0, LX/6xa;->A04:Z

    iget-boolean v13, p0, LX/6xa;->A05:Z

    invoke-virtual/range {v1 .. v13}, LX/363;->A08(LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Landroid/os/Bundle;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/6xa;->A02:LX/0VW;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final afterOnResume()V
    .locals 4

    invoke-super {p0}, LX/1Tc;->afterOnResume()V

    iget-object v3, p0, LX/6xa;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/6xa;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final beforeOnPause()V
    .locals 2

    invoke-super {p0}, LX/1Td;->beforeOnPause()V

    iget-object v1, p0, LX/6xa;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/6xa;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "login_notification"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6xa;->A02:LX/0VW;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7e22d8be

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/0Eg;->A03(Landroid/os/Bundle;)LX/0VW;

    move-result-object v0

    iput-object v0, p0, LX/6xa;->A02:LX/0VW;

    const-string v0, "ARG_TWO_FAC_RESPONSE_JSON"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    :try_start_0
    sget-object v1, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v1, v2}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v1

    invoke-virtual {v1}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v1}, LX/6lc;->parseFromJson(LX/0oL;)LX/6lb;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v0, p0, LX/6xa;->A01:LX/6lb;

    const-string v0, "ARG_IS_FROM_ONE_CLICK_FLOW"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/6xa;->A04:Z

    const-string v0, "ARG_SHOULD_REMEMBER_PASSWORD"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/6xa;->A05:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/6xa;->A00:Landroid/os/Handler;

    const v0, -0x7923e36

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x65f6f78d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0c08fa

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f090311

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090701

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/6xa;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/6xa;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    new-instance v0, LX/6xj;

    invoke-direct {v0, p0}, LX/6xj;-><init>(LX/6xa;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090213

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091229

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6xi;

    invoke-direct {v0, p0}, LX/6xi;-><init>(LX/6xa;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/6xh;

    invoke-direct {v0, p0}, LX/6xh;-><init>(LX/6xa;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/6xg;

    invoke-direct {v0, p0}, LX/6xg;-><init>(LX/6xa;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x6807893a

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v5
.end method
