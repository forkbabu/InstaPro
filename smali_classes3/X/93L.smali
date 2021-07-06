.class public final LX/93L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:Lcom/instagram/reels/dialog/ReelOptionsDialog;

.field public final synthetic A02:LX/93O;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;LX/2Cv;LX/93O;)V
    .locals 0

    iput-object p1, p0, LX/93L;->A01:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iput-object p2, p0, LX/93L;->A00:LX/2Cv;

    iput-object p3, p0, LX/93L;->A02:LX/93O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x3c5ad35e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/93L;->A01:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iget-object v7, v1, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_ads_new_report_flow"

    const/4 v6, 0x1

    const-string v0, "is_enabled_for_story_ad"

    invoke-static {v7, v2, v6, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A04:LX/3vF;

    iget-object v6, v1, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    iget-object v7, p0, LX/93L;->A00:LX/2Cv;

    iget-object v8, v1, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v9, v7, LX/2Cv;->A0E:LX/1nf;

    sget-object v10, LX/Bo0;->A03:LX/Bo0;

    const v11, 0x7f121293

    const-string v5, "hide_button"

    invoke-virtual/range {v4 .. v11}, LX/3vF;->A01(Ljava/lang/String;LX/4AW;LX/2Cv;Landroid/app/Activity;LX/1nf;LX/Bo0;I)V

    :goto_0
    const v0, -0x21d3b989

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v4, p0, LX/93L;->A02:LX/93O;

    const-string v0, "hide_button"

    invoke-static {v1, v0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0H(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    invoke-virtual {v2, v7}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v0

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_2

    invoke-static {v7, v0}, LX/1wj;->A0G(LX/0VA;LX/1nf;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/93O;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0F:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v7}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v0

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    new-instance v5, LX/93N;

    invoke-direct {v5, v7, v1, v0, v4}, LX/93N;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;LX/93O;)V

    iget-object v0, v5, LX/93N;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/93N;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f122341

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    invoke-static {v5}, LX/93N;->A00(LX/93N;)[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v5, LX/93N;->A02:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, LX/945;

    invoke-direct {v1, v5}, LX/945;-><init>(LX/93N;)V

    new-instance v0, LX/54u;

    invoke-direct {v0, v4, v1}, LX/54u;-><init>(LX/2zP;Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, LX/93g;

    invoke-direct {v0, v5}, LX/93g;-><init>(LX/93N;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
