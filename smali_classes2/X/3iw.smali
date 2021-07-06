.class public final LX/3iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/3g0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/3g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iw;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/3iw;->A02:LX/3g0;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/3iw;->A02:LX/3g0;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v1, :cond_1

    const-string v0, "ProgressDialog"

    invoke-virtual {v1, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/2ro;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2ro;->A07()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3iw;->A00:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/3iw;->A02:LX/3g0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2ro;->A07()V

    goto :goto_0
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/3iw;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    const-string v3, "ProgressDialog"

    invoke-virtual {v0, v3}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3iw;->A02:LX/3g0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3iw;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    iget-object v1, p0, LX/3iw;->A02:LX/3g0;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/2rn;->A0D(LX/1fl;Ljava/lang/String;Z)I

    iput-boolean v0, p0, LX/3iw;->A00:Z

    :cond_0
    return-void
.end method
