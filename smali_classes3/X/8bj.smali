.class public final LX/8bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3gr;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/0U9;

.field public final A05:Lcom/instagram/model/reels/Reel;

.field public final A06:LX/0VA;

.field public final A07:LX/0ot;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0U9;Lcom/instagram/model/reels/Reel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8bj;->A06:LX/0VA;

    iput-object p2, p0, LX/8bj;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/8bj;->A03:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/8bj;->A04:LX/0U9;

    iput-object p5, p0, LX/8bj;->A05:Lcom/instagram/model/reels/Reel;

    iget-object v0, p5, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/8bj;->A07:LX/0ot;

    iget-boolean v0, p5, Lcom/instagram/model/reels/Reel;->A12:Z

    iput-boolean v0, p0, LX/8bj;->A09:Z

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/8bj;->A02:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12256d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8bj;->A08:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/8bj;LX/8c4;)V
    .locals 5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/8bj;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_highlights_reel_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "archive_multi_select_mode"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "highlight_management_source"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/8bj;->A06:LX/0VA;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object p0, p0, LX/8bj;->A01:Landroid/app/Activity;

    const-string v3, "manage_highlights"

    new-instance v0, LX/36W;

    invoke-direct/range {v0 .. v5}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v0, p0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public static A01(LX/8bj;Lcom/instagram/model/reels/Reel;)V
    .locals 4

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v3

    iget-object v2, p0, LX/8bj;->A06:LX/0VA;

    sget-object v1, LX/0Kc;->A0e:LX/0Kc;

    iget-object v0, p0, LX/8bj;->A04:LX/0U9;

    invoke-virtual {v3, v2, v1, v0}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v0

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Nt;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/8bj;->A03:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/1fr;

    invoke-virtual {v3, v0}, LX/6Nt;->A02(LX/1fr;)V

    iget-object v2, v3, LX/6Nt;->A01:Landroid/os/Bundle;

    const/16 v0, 0xd6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v1

    iget-object v0, p0, LX/8bj;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/8bt;LX/7be;)V
    .locals 11

    iget-object v4, p0, LX/8bj;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8bj;->A06:LX/0VA;

    new-instance v2, LX/85m;

    invoke-direct {v2, v3}, LX/85m;-><init>(LX/0Sh;)V

    iget-object v5, p0, LX/8bj;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    sget-object v0, LX/0yG;->A0F:LX/0yG;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/8bj;->A02:Landroid/content/Context;

    const v0, 0x7f12277f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8bm;

    invoke-direct {v0, p0, p1}, LX/8bm;-><init>(LX/8bj;LX/8bt;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/85m;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, p0, LX/8bj;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A12:Z

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-ne v1, v0, :cond_b

    :cond_3
    const/4 v10, 0x1

    :goto_1
    iget-boolean v6, p0, LX/8bj;->A09:Z

    if-eqz v6, :cond_5

    iget-object v8, p0, LX/8bj;->A02:Landroid/content/Context;

    const v0, 0x7f120edc

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8bk;

    invoke-direct {v0, p0}, LX/8bk;-><init>(LX/8bj;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12092e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8bn;

    invoke-direct {v0, p0, p1}, LX/8bn;-><init>(LX/8bj;LX/8bt;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v7, "ig_android_highlights_pinning"

    const/4 v1, 0x1

    const-string v0, "highlight_pinning_enabled"

    invoke-static {v3, v7, v1, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0j()Z

    move-result v1

    const v0, 0x7f121d85

    if-eqz v1, :cond_4

    const v0, 0x7f122a49

    :cond_4
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7bc;

    invoke-direct {v0, p0, p2}, LX/7bc;-><init>(LX/8bj;LX/7be;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5, v3}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A1G()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    iget-object v1, p0, LX/8bj;->A02:Landroid/content/Context;

    const v0, 0x7f122508

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8bl;

    invoke-direct {v0, p0}, LX/8bl;-><init>(LX/8bj;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v10, :cond_9

    iget-object v1, p0, LX/8bj;->A02:Landroid/content/Context;

    const v0, 0x7f1207d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8bg;

    invoke-direct {v0, p0}, LX/8bg;-><init>(LX/8bj;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    move-object v8, v4

    check-cast v8, LX/0U9;

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v7, "profile_highlight_tray"

    const-string v0, "copy_link"

    invoke-static {v3, v8, v1, v7, v0}, LX/8b0;->A02(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8bj;->A08:Ljava/lang/String;

    new-instance v0, LX/8bh;

    invoke-direct {v0, p0}, LX/8bh;-><init>(LX/8bj;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "system_share_sheet"

    invoke-static {v3, v8, v1, v7, v0}, LX/8b0;->A02(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez v6, :cond_a

    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0E:LX/42A;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/42A;->A03:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "ig_android_frx_highlight_cover_reporting_qe"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v7, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/8bj;->A02:Landroid/content/Context;

    const v0, 0x7f122342

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8bi;

    invoke-direct {v0, p0}, LX/8bi;-><init>(LX/8bj;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_a
    check-cast v4, LX/0U9;

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_highlight_tray"

    invoke-static {v3, v4, v1, v0}, LX/8b0;->A00(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_1
.end method
