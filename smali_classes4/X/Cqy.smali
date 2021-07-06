.class public final synthetic LX/Cqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Cqq;


# direct methods
.method public synthetic constructor <init>(LX/Cqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cqy;->A00:LX/Cqq;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/Cqy;->A00:LX/Cqq;

    check-cast p1, LX/Crd;

    iget v2, p1, LX/Crd;->A00:I

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/Cqq;->A03:LX/Cqr;

    iget-object v0, v0, LX/Cqr;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/Cqq;->A00(LX/Cqq;Z)V

    return-void

    :cond_2
    iget-object v0, p1, LX/Crd;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, LX/CrE;

    iget-object v3, v3, LX/Cqq;->A03:LX/Cqr;

    iget-object v2, v0, LX/CrE;->A00:LX/CrP;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/CrE;->A01:LX/CrH;

    iget-boolean v0, v1, LX/CrH;->A02:Z

    invoke-virtual {v3, v2, v1, v0}, LX/Cqr;->A01(LX/CrP;LX/CrH;Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/Cqq;->A00(LX/Cqq;Z)V

    return-void

    :cond_6
    iget-object v0, v3, LX/Cqq;->A03:LX/Cqr;

    invoke-virtual {v0}, LX/Cqr;->A00()V

    return-void
.end method
