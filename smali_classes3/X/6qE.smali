.class public final LX/6qE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z

.field public final synthetic A03:LX/6tC;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6tC;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/6qE;->A03:LX/6tC;

    iput-object p2, p0, LX/6qE;->A05:Ljava/util/List;

    iput-object p3, p0, LX/6qE;->A01:Ljava/util/List;

    iput-object p4, p0, LX/6qE;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/6qE;->A00:Ljava/lang/String;

    iput-boolean p6, p0, LX/6qE;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v1, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v1}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    iget-object v3, p0, LX/6qE;->A05:Ljava/util/List;

    iput-object v3, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/util/List;

    iget-object v0, p0, LX/6qE;->A01:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/util/List;

    iget-object v2, p0, LX/6qE;->A04:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Z

    iget-object v4, p0, LX/6qE;->A03:LX/6tC;

    iget-object v0, v4, LX/6tC;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6qE;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    iget-boolean v0, p0, LX/6qE;->A02:Z

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0b:Z

    const-string v0, "kr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    iget-object v3, v4, LX/6tC;->A0A:LX/0VW;

    invoke-virtual {v3}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/363;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    iget-object v0, v4, LX/6tC;->A08:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/2w9;

    invoke-direct {v0, v1, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    iget-object v3, v4, LX/6tC;->A0A:LX/0VW;

    invoke-virtual {v3}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/363;->A07(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    iget-object v3, v4, LX/6tC;->A0A:LX/0VW;

    invoke-virtual {v3}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/363;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0
.end method
