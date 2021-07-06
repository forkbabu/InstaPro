.class public final LX/92o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/94C;

.field public final synthetic A02:Lcom/instagram/reels/dialog/ReelOptionsDialog;

.field public final synthetic A03:LX/3um;

.field public final synthetic A04:LX/3qO;

.field public final synthetic A05:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;LX/94C;LX/3um;LX/3qO;)V
    .locals 0

    iput-object p1, p0, LX/92o;->A02:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iput-object p2, p0, LX/92o;->A05:[Ljava/lang/CharSequence;

    iput-object p3, p0, LX/92o;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, LX/92o;->A01:LX/94C;

    iput-object p5, p0, LX/92o;->A03:LX/3um;

    iput-object p6, p0, LX/92o;->A04:LX/3qO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v0, p0, LX/92o;->A05:[Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    iget-object v0, p0, LX/92o;->A02:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iget-object v3, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v2, 0x7f120edc

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v3, v2, LX/2Cv;->A0L:Ljava/lang/String;

    const-string v2, "edit_highlights_reel_id"

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "archive_multi_select_mode"

    invoke-virtual {v8, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0P:LX/1pU;

    invoke-static {v2}, LX/8wh;->A01(LX/1pU;)LX/8c4;

    move-result-object v3

    const-string v2, "highlight_management_source"

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v5, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v9, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    const-string v7, "manage_highlights"

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object v3, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0F:Landroidx/fragment/app/Fragment;

    const/16 v2, 0xc9

    invoke-virtual {v4, v3, v2}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    const-string v3, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0U(Ljava/lang/String;)V

    return-void

    :cond_1
    const v2, 0x7f1222d6

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v2, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    iget-object v4, v2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v2, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v5, v2, LX/2Cv;->A0E:LX/1nf;

    iget-object v6, p0, LX/92o;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v7, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    iget-object v8, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0H:LX/1jQ;

    iget-object v9, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0P:LX/1pU;

    invoke-static/range {v3 .. v9}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A04(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/1nf;Landroid/content/DialogInterface$OnDismissListener;LX/0VA;LX/1jQ;LX/1pU;)V

    goto :goto_0

    :cond_2
    const v2, 0x7f122508

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, p0, LX/92o;->A01:LX/94C;

    iget-object v2, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    invoke-interface {v3, v2}, LX/94C;->BiD(LX/2Cv;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0B(Lcom/instagram/reels/dialog/ReelOptionsDialog;)V

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0A(Lcom/instagram/reels/dialog/ReelOptionsDialog;)V

    goto :goto_0

    :cond_5
    iget-object v6, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static {v6, v4}, LX/37p;->A01(LX/0VA;Z)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v6}, LX/37p;->A00(LX/0VA;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const v2, 0x7f1211e7

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v3, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    instance-of v2, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0I:LX/0U9;

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v2}, LX/H3u;->A00(LX/0Sh;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/7U2;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    goto/16 :goto_0

    :cond_6
    const v2, 0x7f122b8e

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LX/92o;->A03:LX/3um;

    invoke-virtual {v2}, LX/3um;->A00()V

    goto/16 :goto_0

    :cond_7
    const-string v2, "[INTERNAL] Pause Playback"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, LX/92o;->A04:LX/3qO;

    iget-object v2, v2, LX/3qO;->A00:LX/3qJ;

    iget-object v3, v2, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v2, "user_paused_video"

    invoke-static {v3, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "[INTERNAL] Resume Playback"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/92o;->A04:LX/3qO;

    iget-object v2, v2, LX/3qO;->A00:LX/3qJ;

    iget-object v2, v2, LX/3qJ;->A0W:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0I:LX/0U9;

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v4, v2, LX/2Cv;->A0E:LX/1nf;

    iget-object v3, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0F:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v5, v4, v3, v6, v2}, LX/37p;->A05(Ljava/lang/String;LX/1nf;Landroidx/fragment/app/Fragment;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0
.end method
