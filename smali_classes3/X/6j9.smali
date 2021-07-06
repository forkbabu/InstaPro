.class public final LX/6j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6jA;

.field public final synthetic A01:LX/6if;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6if;Ljava/lang/String;LX/6jA;)V
    .locals 0

    iput-object p1, p0, LX/6j9;->A01:LX/6if;

    iput-object p2, p0, LX/6j9;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/6j9;->A00:LX/6jA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v3

    new-instance v8, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v8}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/6j9;->A02:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v1, v2, LX/6j9;->A00:LX/6jA;

    iget-boolean v0, v1, LX/6jA;->A07:Z

    iput-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Z

    iget-object v0, v1, LX/6jA;->A02:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    iget-object v0, v1, LX/6jA;->A00:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    iget-boolean v0, v1, LX/6jA;->A04:Z

    iput-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Z

    iget-object v4, v2, LX/6j9;->A01:LX/6if;

    iget-object v2, v4, LX/6if;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v2, :cond_1

    sget-object v1, LX/6qW;->A07:LX/6qW;

    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Z

    iput-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Z

    iget-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Z

    iput-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Z

    :cond_0
    iget-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    :cond_1
    invoke-static {v2}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EMAIL"

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    iget-object v0, v4, LX/6if;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0, v8}, LX/0zv;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, v4, LX/6if;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v2, :cond_5

    sget-object v1, LX/6qW;->A07:LX/6qW;

    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    if-ne v1, v0, :cond_5

    iget-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    const-string v0, "SAC"

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6qn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    :cond_3
    iget-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Z

    iput-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Z

    iget-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Z

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    iput-boolean v15, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Z

    iget-object v5, v4, LX/6if;->A02:LX/0Sh;

    check-cast v5, LX/0VW;

    iget-object v6, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    iget-object v7, v4, LX/6if;->A01:LX/1Tc;

    iget-object v10, v4, LX/6if;->A03:LX/6ih;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v12, v4, LX/6if;->A04:LX/6vt;

    const/4 v13, 0x0

    sget-object v14, LX/6pr;->A0p:LX/6pr;

    move-object v9, v7

    move-object/from16 v16, v13

    invoke-static/range {v5 .. v16}, LX/6qM;->A06(LX/0VW;Ljava/lang/String;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;LX/0U9;LX/6ih;Landroid/os/Handler;LX/6vt;Ljava/lang/String;LX/6pr;ZLX/6qG;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/6if;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/6if;->A02:LX/0Sh;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/12O;->A00:LX/12O;

    invoke-virtual {v0}, LX/12O;->A00()LX/6hs;

    invoke-virtual {v8}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/6hr;

    invoke-direct {v0}, LX/6hr;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void

    :cond_5
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v2

    invoke-virtual {v8}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    iget-object v3, v4, LX/6if;->A02:LX/0Sh;

    invoke-interface {v3}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/363;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, v4, LX/6if;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/2w9;

    invoke-direct {v0, v1, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method
