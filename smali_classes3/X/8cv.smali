.class public final LX/8cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lo;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/1pU;

.field public final synthetic A03:LX/1pd;

.field public final synthetic A04:LX/27V;

.field public final synthetic A05:LX/2BQ;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/1pd;Ljava/util/List;LX/1pU;Ljava/lang/String;Ljava/lang/Integer;JZLX/27V;Landroidx/recyclerview/widget/RecyclerView;ZLX/2BQ;)V
    .locals 0

    iput-object p1, p0, LX/8cv;->A03:LX/1pd;

    iput-object p2, p0, LX/8cv;->A08:Ljava/util/List;

    iput-object p3, p0, LX/8cv;->A02:LX/1pU;

    iput-object p4, p0, LX/8cv;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/8cv;->A06:Ljava/lang/Integer;

    iput-wide p6, p0, LX/8cv;->A00:J

    iput-boolean p8, p0, LX/8cv;->A09:Z

    iput-object p9, p0, LX/8cv;->A04:LX/27V;

    iput-object p10, p0, LX/8cv;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p11, p0, LX/8cv;->A0A:Z

    iput-object p12, p0, LX/8cv;->A05:LX/2BQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 2

    iget-object v1, p0, LX/8cv;->A05:LX/2BQ;

    iget-object v0, p0, LX/8cv;->A03:LX/1pd;

    iget-object v0, v0, LX/1pd;->A00:LX/1Tb;

    invoke-interface {v1, v0}, LX/2BR;->CFL(LX/0U9;)V

    return-void
.end method

.method public final Bb2(F)V
    .locals 1

    iget-object v0, p0, LX/8cv;->A05:LX/2BQ;

    invoke-interface {v0}, LX/2BR;->Aoj()V

    return-void
.end method

.method public final BfN(Ljava/lang/String;)V
    .locals 12

    iget-object v8, p0, LX/8cv;->A03:LX/1pd;

    iget-object v0, v8, LX/1pd;->A00:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8cv;->BB7()V

    return-void

    :cond_0
    iget-object v0, v8, LX/1pd;->A04:LX/3w6;

    if-nez v0, :cond_1

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v8, LX/1pd;->A08:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0J(LX/0VA;)LX/3w6;

    move-result-object v0

    iput-object v0, v8, LX/1pd;->A04:LX/3w6;

    :cond_1
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0M()LX/3ln;

    move-result-object v2

    iget-object v1, p0, LX/8cv;->A08:Ljava/util/List;

    iget-object v0, v8, LX/1pd;->A08:LX/0VA;

    invoke-virtual {v2, v1, p1, v0}, LX/3ln;->A0Q(Ljava/util/List;Ljava/lang/String;LX/0VA;)LX/3ln;

    iget-object v0, p0, LX/8cv;->A02:LX/1pU;

    invoke-virtual {v2, v0}, LX/3ln;->A06(LX/1pU;)LX/3ln;

    iget-object v0, v8, LX/1pd;->A03:LX/1pi;

    iget-object v0, v0, LX/1pi;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3ln;->A0L(Ljava/lang/String;)LX/3ln;

    iget-object v0, p0, LX/8cv;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3ln;->A0B(Ljava/lang/String;)LX/3ln;

    iget-object v0, p0, LX/8cv;->A06:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/3ln;->A08(Ljava/lang/Integer;)LX/3ln;

    iget-object v4, v8, LX/1pd;->A08:LX/0VA;

    invoke-virtual {v2, v4}, LX/3ln;->A07(LX/0VA;)LX/3ln;

    iget-object v0, v8, LX/1pd;->A04:LX/3w6;

    iget-object v0, v0, LX/3w6;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3ln;->A0G(Ljava/lang/String;)LX/3ln;

    iget-wide v0, p0, LX/8cv;->A00:J

    invoke-virtual {v2, v0, v1}, LX/3ln;->A02(J)LX/3ln;

    iget-boolean v0, p0, LX/8cv;->A09:Z

    invoke-virtual {v2, v0}, LX/3ln;->A0Y(Z)LX/3ln;

    iget-object v1, p0, LX/8cv;->A04:LX/27V;

    iget-object v7, p0, LX/8cv;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v11, p0, LX/8cv;->A0A:Z

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    iget-object v6, v8, LX/1pd;->A00:LX/1Tb;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v9, v8, LX/1pd;->A02:LX/1pU;

    iget-object v10, v8, LX/1pd;->A06:LX/1jt;

    new-instance v3, LX/3lG;

    invoke-direct/range {v3 .. v11}, LX/3lG;-><init>(LX/0VA;Landroid/app/Activity;LX/0U9;Landroidx/recyclerview/widget/RecyclerView;LX/1pe;LX/1pU;LX/1jt;Z)V

    iput-object v3, v8, LX/1pd;->A05:LX/3lC;

    invoke-virtual {v2, v0}, LX/3ln;->A05(Lcom/instagram/model/reels/ReelViewerConfig;)LX/3ln;

    iget-object v0, v3, LX/3lC;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3ln;->A0H(Ljava/lang/String;)LX/3ln;

    iget-object v0, v1, LX/27V;->A0s:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3ln;->A0F(Ljava/lang/String;)LX/3ln;

    invoke-virtual {v2}, LX/3ln;->A00()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v8, LX/1pd;->A08:LX/0VA;

    iget-object v0, v8, LX/1pd;->A00:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/36W;->A00(LX/0Sh;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    iget-object v0, v8, LX/1pd;->A00:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
