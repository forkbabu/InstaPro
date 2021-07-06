.class public final LX/2sl;
.super LX/1gF;
.source ""


# instance fields
.field public A00:LX/2RS;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/1pp;

.field public final A05:LX/1pm;

.field public final A06:LX/0VA;

.field public final A07:Ljava/lang/String;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/2sE;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0VA;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/2sE;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, LX/2sm;

    invoke-direct {v0, p0}, LX/2sm;-><init>(LX/2sl;)V

    iput-object v0, p0, LX/2sl;->A04:LX/1pp;

    iput-object p1, p0, LX/2sl;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/2sl;->A06:LX/0VA;

    iput-object p3, p0, LX/2sl;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/2sl;->A08:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/2sl;->A09:LX/2sE;

    invoke-static {p2}, LX/1pm;->A00(LX/0VA;)LX/1pm;

    move-result-object v0

    iput-object v0, p0, LX/2sl;->A05:LX/1pm;

    return-void
.end method


# virtual methods
.method public final BHN()V
    .locals 2

    invoke-super {p0}, LX/1gF;->BHN()V

    iget-object v1, p0, LX/2sl;->A05:LX/1pm;

    iget-object v0, p0, LX/2sl;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1pm;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final Bf9()V
    .locals 5

    iget-object v1, p0, LX/2sl;->A09:LX/2sE;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/2sl;->A01:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/2sl;->A01:Z

    iget-object v2, p0, LX/2sl;->A00:LX/2RS;

    iget-object v0, v1, LX/2sE;->A00:LX/1wV;

    invoke-static {v0}, LX/1wV;->A01(LX/1wV;)LX/2tT;

    move-result-object v1

    const-string v0, "clipsUnit"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/2RS;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2tU;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/2sl;->A05:LX/1pm;

    iget-object v1, p0, LX/2sl;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/2sl;->A04:LX/1pp;

    invoke-virtual {v2, v1, v0}, LX/1pm;->A04(Ljava/lang/String;LX/1pp;)V

    iget-boolean v0, p0, LX/2sl;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2sl;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v0, "ClipsConstants.ARG_AUTO_LAUNCH_EXPLORE_CLIPS_VIEWER"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/7wj;

    invoke-direct {v2, p0, v1}, LX/7wj;-><init>(LX/2sl;Landroid/os/Bundle;)V

    const-wide/16 v0, 0x2ee

    invoke-static {v2, v0, v1}, LX/0rB;->A06(Ljava/lang/Runnable;J)V

    iput-boolean v3, p0, LX/2sl;->A02:Z

    :cond_1
    return-void
.end method
