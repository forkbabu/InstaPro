.class public final LX/93K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:Lcom/instagram/reels/dialog/ReelOptionsDialog;

.field public final synthetic A02:LX/93O;

.field public final synthetic A03:LX/94F;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;LX/2Cv;LX/93O;LX/94F;)V
    .locals 0

    iput-object p1, p0, LX/93K;->A01:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iput-object p2, p0, LX/93K;->A00:LX/2Cv;

    iput-object p3, p0, LX/93K;->A02:LX/93O;

    iput-object p4, p0, LX/93K;->A03:LX/94F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x513058bf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/93K;->A01:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iget-object v4, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "ig_android_ads_new_report_flow"

    const/4 v7, 0x1

    const-string v1, "is_enabled_for_story_ad"

    invoke-static {v4, v3, v7, v1, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A04:LX/3vF;

    iget-object v3, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    iget-object v4, p0, LX/93K;->A00:LX/2Cv;

    iget-object v5, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v6, v4, LX/2Cv;->A0E:LX/1nf;

    sget-object v7, LX/Bo0;->A04:LX/Bo0;

    const v8, 0x7f122330    # 1.9425E38f

    const-string v2, "report_button"

    invoke-virtual/range {v1 .. v8}, LX/3vF;->A01(Ljava/lang/String;LX/4AW;LX/2Cv;Landroid/app/Activity;LX/1nf;LX/Bo0;I)V

    :goto_0
    const v1, -0xf3cf543

    invoke-static {v1, v0}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v6, p0, LX/93K;->A02:LX/93O;

    iget-object v5, p0, LX/93K;->A03:LX/94F;

    const-string v9, "report_button"

    invoke-static {v2, v9}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0H(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    invoke-virtual {v1, v4}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v1

    iget-object v3, v1, LX/2Cv;->A0E:LX/1nf;

    iget-object v1, v5, LX/94F;->A00:LX/3qJ;

    iget-object v1, v1, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-boolean v7, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1h:Z

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/93O;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v5

    invoke-virtual {v3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v3}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, -0x1

    invoke-virtual/range {v5 .. v10}, LX/35h;->A0K(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, LX/1Tc;

    new-instance v1, LX/93P;

    invoke-direct {v1, v2}, LX/93P;-><init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;)V

    invoke-virtual {v3, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0F:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    goto :goto_0
.end method
