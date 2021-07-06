.class public final LX/3kU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lo;


# instance fields
.field public final synthetic A00:LX/1xY;

.field public final synthetic A01:LX/3ln;

.field public final synthetic A02:LX/27V;

.field public final synthetic A03:LX/2BQ;


# direct methods
.method public constructor <init>(LX/1xY;LX/3ln;LX/27V;LX/2BQ;)V
    .locals 0

    iput-object p1, p0, LX/3kU;->A00:LX/1xY;

    iput-object p2, p0, LX/3kU;->A01:LX/3ln;

    iput-object p3, p0, LX/3kU;->A02:LX/27V;

    iput-object p4, p0, LX/3kU;->A03:LX/2BQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 2

    iget-object v1, p0, LX/3kU;->A03:LX/2BQ;

    iget-object v0, p0, LX/3kU;->A00:LX/1xY;

    iget-object v0, v0, LX/1xY;->A0N:LX/0U9;

    invoke-interface {v1, v0}, LX/2BR;->CFL(LX/0U9;)V

    return-void
.end method

.method public final Bb2(F)V
    .locals 1

    iget-object v0, p0, LX/3kU;->A03:LX/2BQ;

    invoke-interface {v0}, LX/2BR;->Aoj()V

    return-void
.end method

.method public final BfN(Ljava/lang/String;)V
    .locals 12

    iget-object v3, p0, LX/3kU;->A00:LX/1xY;

    iget-object v1, v3, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/1xY;->A04(LX/1xY;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/3kU;->A01:LX/3ln;

    iget-object v0, v3, LX/1xY;->A08:LX/1xm;

    invoke-virtual {v0}, LX/1xm;->A06()Ljava/util/List;

    move-result-object v0

    iget-object v4, v3, LX/1xY;->A0T:LX/0VA;

    invoke-virtual {v2, v0, p1, v4}, LX/3ln;->A0Q(Ljava/util/List;Ljava/lang/String;LX/0VA;)LX/3ln;

    iget-object v6, p0, LX/3kU;->A02:LX/27V;

    new-instance v8, LX/1wT;

    invoke-direct {v8}, LX/1wT;-><init>()V

    move-object v0, v2

    check-cast v0, LX/3lm;

    iget-object v1, v0, LX/3lm;->A0N:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_android_stories_viewer_tray_wheel_of_fortune_launcher"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v7, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, LX/1wT;->A0D:Z

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v0, 0x3f800000    # 1.0f

    iput v5, v8, LX/1wT;->A03:F

    iput v5, v8, LX/1wT;->A01:F

    iput v1, v8, LX/1wT;->A02:F

    iput v0, v8, LX/1wT;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, v8, LX/1wT;->A04:F

    :cond_0
    sget-object v7, LX/1pU;->A0o:LX/1pU;

    invoke-static {v4, v7}, LX/8cy;->A00(LX/0VA;LX/1pU;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v5, "ig_android_transparent_modal_fragment_launcher"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v5, v1, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, v8, LX/1wT;->A0C:Z

    iput-boolean v1, v8, LX/1wT;->A09:Z

    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-direct {v0, v8}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/1wT;)V

    iput-object v0, v3, LX/1xY;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-virtual {v2, v0}, LX/3ln;->A05(Lcom/instagram/model/reels/ReelViewerConfig;)LX/3ln;

    iget-object v1, v3, LX/1xY;->A03:LX/1xf;

    iget-object v0, v3, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v3}, LX/1xf;->A01(Landroid/app/Activity;LX/1pU;LX/1pe;)LX/3lC;

    move-result-object v0

    iput-object v0, v3, LX/1xY;->A05:LX/3lC;

    iget-object v0, v0, LX/3lC;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3ln;->A0H(Ljava/lang/String;)LX/3ln;

    iget-object v0, v6, LX/27V;->A0s:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3ln;->A0F(Ljava/lang/String;)LX/3ln;

    iget-object v0, v3, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v2}, LX/3ln;->A00()Landroid/os/Bundle;

    move-result-object v9

    iget-object v10, v3, LX/1xY;->A0Q:LX/1gP;

    iget-object v11, v3, LX/1xY;->A01:LX/1Tb;

    const-string v8, "reel_viewer"

    new-instance v6, LX/BXM;

    invoke-direct/range {v6 .. v11}, LX/BXM;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;LX/1gP;LX/0U9;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "execute_transaction_immediately"

    invoke-static {v4, v5, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, LX/BXM;->A00:Z

    invoke-virtual {v6}, LX/BXM;->A00()V

    :goto_0
    iget-object v1, p0, LX/3kU;->A03:LX/2BQ;

    iget-object v0, v3, LX/1xY;->A0N:LX/0U9;

    invoke-interface {v1, v0}, LX/2BR;->CFL(LX/0U9;)V

    return-void

    :cond_1
    iput-boolean v1, v3, LX/1xY;->A0B:Z

    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-direct {v0, v8}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/1wT;)V

    iput-object v0, v3, LX/1xY;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-direct {v0, v8}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/1wT;)V

    invoke-virtual {v2, v0}, LX/3ln;->A05(Lcom/instagram/model/reels/ReelViewerConfig;)LX/3ln;

    iget-object v1, v3, LX/1xY;->A03:LX/1xf;

    iget-object v0, v3, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v3}, LX/1xf;->A01(Landroid/app/Activity;LX/1pU;LX/1pe;)LX/3lC;

    move-result-object v0

    iput-object v0, v3, LX/1xY;->A05:LX/3lC;

    iget-object v0, v0, LX/3lC;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3ln;->A0H(Ljava/lang/String;)LX/3ln;

    iget-object v0, v6, LX/27V;->A0s:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3ln;->A0F(Ljava/lang/String;)LX/3ln;

    invoke-virtual {v2}, LX/3ln;->A00()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v3, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/36W;->A00(LX/0Sh;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v2

    iget-object v0, v3, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0xec9e

    invoke-virtual {v2, v1, v0}, LX/36W;->A06(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-direct {v0, v8}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/1wT;)V

    iput-object v0, v3, LX/1xY;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-virtual {v2, v0}, LX/3ln;->A05(Lcom/instagram/model/reels/ReelViewerConfig;)LX/3ln;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0L()LX/0u4;

    move-result-object v1

    invoke-virtual {v2}, LX/3ln;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u4;->A01(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, v3, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A04()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/3kU;->BB7()V

    return-void
.end method
