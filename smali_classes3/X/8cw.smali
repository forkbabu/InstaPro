.class public final LX/8cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lo;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/8dG;

.field public final synthetic A03:LX/1pU;

.field public final synthetic A04:LX/27V;

.field public final synthetic A05:LX/2BQ;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/8dG;Ljava/util/List;LX/1pU;Ljava/lang/String;JZLX/27V;Landroidx/recyclerview/widget/RecyclerView;LX/2BQ;)V
    .locals 0

    iput-object p1, p0, LX/8cw;->A02:LX/8dG;

    iput-object p2, p0, LX/8cw;->A07:Ljava/util/List;

    iput-object p3, p0, LX/8cw;->A03:LX/1pU;

    iput-object p4, p0, LX/8cw;->A06:Ljava/lang/String;

    iput-wide p5, p0, LX/8cw;->A00:J

    iput-boolean p7, p0, LX/8cw;->A08:Z

    iput-object p8, p0, LX/8cw;->A04:LX/27V;

    iput-object p9, p0, LX/8cw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p10, p0, LX/8cw;->A05:LX/2BQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 2

    iget-object v1, p0, LX/8cw;->A05:LX/2BQ;

    iget-object v0, p0, LX/8cw;->A02:LX/8dG;

    iget-object v0, v0, LX/8dG;->A05:LX/0U9;

    invoke-interface {v1, v0}, LX/2BR;->CFL(LX/0U9;)V

    return-void
.end method

.method public final Bb2(F)V
    .locals 1

    iget-object v0, p0, LX/8cw;->A05:LX/2BQ;

    invoke-interface {v0}, LX/2BR;->Aoj()V

    return-void
.end method

.method public final BfN(Ljava/lang/String;)V
    .locals 14

    iget-object v1, p0, LX/8cw;->A02:LX/8dG;

    iget-object v0, v1, LX/8dG;->A03:LX/2rf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/8cw;->BB7()V

    return-void

    :cond_0
    iget-object v2, v1, LX/8dG;->A00:LX/3w6;

    if-nez v2, :cond_1

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v3

    iget-object v2, v1, LX/8dG;->A08:LX/0VA;

    invoke-virtual {v3, v2}, LX/0u1;->A0J(LX/0VA;)LX/3w6;

    move-result-object v2

    iput-object v2, v1, LX/8dG;->A00:LX/3w6;

    :cond_1
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    invoke-virtual {v2}, LX/0u1;->A0M()LX/3ln;

    move-result-object v2

    iget-object v3, p0, LX/8cw;->A07:Ljava/util/List;

    iget-object v6, v1, LX/8dG;->A08:LX/0VA;

    invoke-virtual {v2, v3, p1, v6}, LX/3ln;->A0Q(Ljava/util/List;Ljava/lang/String;LX/0VA;)LX/3ln;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/3ln;->A0L(Ljava/lang/String;)LX/3ln;

    iget-object v3, p0, LX/8cw;->A03:LX/1pU;

    invoke-virtual {v2, v3}, LX/3ln;->A06(LX/1pU;)LX/3ln;

    iget-object v3, p0, LX/8cw;->A06:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/3ln;->A0B(Ljava/lang/String;)LX/3ln;

    invoke-virtual {v2, v6}, LX/3ln;->A07(LX/0VA;)LX/3ln;

    iget-object v3, v1, LX/8dG;->A00:LX/3w6;

    iget-object v3, v3, LX/3w6;->A02:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/3ln;->A0G(Ljava/lang/String;)LX/3ln;

    iget-wide v3, p0, LX/8cw;->A00:J

    invoke-virtual {v2, v3, v4}, LX/3ln;->A02(J)LX/3ln;

    iget-boolean v3, p0, LX/8cw;->A08:Z

    invoke-virtual {v2, v3}, LX/3ln;->A0Y(Z)LX/3ln;

    iget-object v4, p0, LX/8cw;->A04:LX/27V;

    iget-object v9, p0, LX/8cw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, v1, LX/8dG;->A05:LX/0U9;

    iget-object v11, v1, LX/8dG;->A07:LX/1pU;

    invoke-static {v6}, LX/1jt;->A00(LX/0VA;)LX/1jt;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v13, 0x0

    new-instance v5, LX/3lG;

    invoke-direct/range {v5 .. v13}, LX/3lG;-><init>(LX/0VA;Landroid/app/Activity;LX/0U9;Landroidx/recyclerview/widget/RecyclerView;LX/1pe;LX/1pU;LX/1jt;Z)V

    iput-object v5, v1, LX/8dG;->A01:LX/3lC;

    invoke-virtual {v2, v3}, LX/3ln;->A05(Lcom/instagram/model/reels/ReelViewerConfig;)LX/3ln;

    iget-object v1, v5, LX/3lC;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/3ln;->A0H(Ljava/lang/String;)LX/3ln;

    iget-object v1, v4, LX/27V;->A0s:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/3ln;->A0F(Ljava/lang/String;)LX/3ln;

    invoke-virtual {v2}, LX/3ln;->A00()Landroid/os/Bundle;

    move-result-object v9

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v8, "reel_viewer"

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v1, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v1, v5, LX/36W;->A0D:[I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
