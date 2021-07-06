.class public final LX/6qF;
.super LX/6qb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/1Tc;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:LX/6qG;

.field public final synthetic A04:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A05:LX/0VW;

.field public final synthetic A06:LX/6qW;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/0VW;LX/6ih;LX/1Tc;LX/6qW;Ljava/lang/Integer;Ljava/lang/String;ZLcom/instagram/registration/model/RegFlowExtras;ZLX/6qG;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;LX/0U9;Landroid/os/Handler;ZLX/6qW;Ljava/util/concurrent/atomic/AtomicInteger;LX/0VW;Ljava/lang/Integer;)V
    .locals 1

    iput-object p10, p0, LX/6qF;->A03:LX/6qG;

    iput-object p11, p0, LX/6qF;->A01:LX/1Tc;

    iput-object p12, p0, LX/6qF;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p13, p0, LX/6qF;->A02:LX/0U9;

    iput-object p14, p0, LX/6qF;->A00:Landroid/os/Handler;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/6qF;->A09:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6qF;->A06:LX/6qW;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6qF;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6qF;->A05:LX/0VW;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/6qF;->A07:Ljava/lang/Integer;

    invoke-direct/range {p0 .. p9}, LX/6qb;-><init>(LX/0VW;LX/6ih;LX/1Tc;LX/6qW;Ljava/lang/Integer;Ljava/lang/String;ZLcom/instagram/registration/model/RegFlowExtras;Z)V

    return-void
.end method


# virtual methods
.method public final A01(LX/6qX;)V
    .locals 5

    const v0, 0x68bb4385

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/6qF;->A03:LX/6qG;

    if-eqz v4, :cond_0

    iget-boolean v0, p1, LX/6qX;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/6qX;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6qb;->A00()V

    iget-object v1, p1, LX/6qX;->A02:Ljava/util/HashMap;

    const-string v0, "username"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p1, LX/6qX;->A02:Ljava/util/HashMap;

    const-string v0, "profile_pic_url"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v3, v0}, LX/6qG;->CEm(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, 0x1bdb03c9

    :goto_1
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/6qX;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6qX;->A01:LX/0ot;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/6qb;->A01(LX/6qX;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/6qF;->A01:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "Show error message when user is not returned from server during account creation"

    const-string v0, "Context is null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x2fb750f6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121aa6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/6qb;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public final A03(LX/0VA;LX/0ot;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/6qb;->A03(LX/0VA;LX/0ot;)V

    iget-object v2, p0, LX/6qF;->A01:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/6qF;->A02:LX/0U9;

    invoke-static {p1, v1, v0}, LX/35W;->A05(LX/0VA;Landroid/app/Activity;LX/0U9;)V

    const/4 v0, 0x0

    sput-object v0, LX/6uv;->A00:LX/6uv;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tw;->A00(Landroid/content/Context;)LX/6tw;

    move-result-object v0

    invoke-virtual {v0}, LX/6tw;->A01()V

    return-void
.end method

.method public final A04(LX/0ot;)V
    .locals 11

    invoke-super {p0, p1}, LX/6qb;->A04(LX/0ot;)V

    iget-object v3, p0, LX/6qF;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IS_SIGN_UP_FLOW"

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v10

    iget-boolean v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Z

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v5

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, LX/6qF;->A02:LX/0U9;

    sget-object v9, LX/002;->A1N:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v10}, LX/2y4;->A0C(Ljava/lang/String;ZLX/0U9;Ljava/lang/Integer;LX/0Sh;)V

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6qF;->A00:Landroid/os/Handler;

    new-instance v0, LX/6pV;

    invoke-direct {v0, p0, v10}, LX/6pV;-><init>(LX/6qF;LX/0VA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/6qF;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6qF;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0, v10}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v10}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7Gu;

    invoke-direct {v0}, LX/7Gu;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-boolean v7, v2, LX/2w9;->A0B:Z

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void

    :cond_2
    invoke-static {v3}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0zv;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/6qF;->A00:Landroid/os/Handler;

    new-instance v0, LX/6pW;

    invoke-direct {v0, p0, p1}, LX/6pW;-><init>(LX/6qF;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStart()V
    .locals 7

    const v0, 0x746ba923

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/6qF;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-super {p0}, LX/6qb;->onStart()V

    :cond_0
    sget-object v0, LX/0vd;->A2A:LX/0vd;

    iget-object v5, p0, LX/6qF;->A05:LX/0VW;

    invoke-virtual {v0, v5}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v3

    sget-object v2, LX/6pr;->A0N:LX/6pr;

    iget-object v1, p0, LX/6qF;->A06:LX/6qW;

    iget-object v0, p0, LX/6qF;->A07:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6qn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chosen_signup_type"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/6qM;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "retry_strategy"

    invoke-virtual {v3, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "attempt_count"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, 0x2db6ab1b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x750195c6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6qX;

    invoke-virtual {p0, p1}, LX/6qF;->A01(LX/6qX;)V

    const v0, 0x181a75e0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
