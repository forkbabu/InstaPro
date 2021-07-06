.class public final LX/3d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/3d3;


# direct methods
.method public constructor <init>(LX/3d3;)V
    .locals 0

    iput-object p1, p0, LX/3d7;->A00:LX/3d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x29f51a8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/1Dt;

    const v0, 0x1cde55ca

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v3, p0, LX/3d7;->A00:LX/3d3;

    invoke-virtual {v3}, LX/3d3;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v3, LX/3d3;->A0H:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_direct_update_thread_summary_after_loaded"

    const/4 v4, 0x1

    const-string v0, "is_enabled"

    invoke-static {v7, v5, v4, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/3d3;->Aih()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/3d3;->Aih()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/1Dt;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/3d3;->A0G:LX/1Cn;

    invoke-virtual {v3}, LX/3d3;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v5

    iget-object v4, v3, LX/3d3;->A0D:LX/550;

    iget-object v0, v3, LX/3d3;->A0E:LX/58I;

    invoke-static {v3, v5, v4, v0}, LX/3d3;->A01(LX/3d3;LX/1DT;LX/550;LX/58I;)V

    :cond_1
    iget-object v0, v3, LX/3d3;->A0B:LX/58L;

    iget-object v0, v0, LX/58L;->A00:LX/54z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/3d3;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/3d3;->A08()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v6, p1, LX/1Dt;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/3d3;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/3d3;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, -0x19fffb72

    :goto_0
    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x8a592dc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v5, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v0, v3, LX/3d3;->A0E:LX/58I;

    iget-object v4, v0, LX/58I;->A00:LX/54z;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/54z;->A0W:LX/5QY;

    invoke-virtual {v0, v6}, LX/5QY;->A06(LX/3Ic;)V

    :cond_3
    iget-object v0, v3, LX/3d3;->A06:Ljava/lang/String;

    invoke-static {v0, v5}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v5}, LX/3d3;->A02(LX/3d3;Ljava/lang/String;)V

    iget-object v0, v3, LX/3d3;->A0D:LX/550;

    iget-object v0, v0, LX/550;->A00:LX/54z;

    invoke-static {v0}, LX/54z;->A0B(LX/54z;)V

    :cond_4
    iget-object v5, v3, LX/3d3;->A00:LX/3il;

    invoke-virtual {v3}, LX/3d3;->Aip()LX/3hw;

    move-result-object v6

    iget-object v7, p1, LX/1Dt;->A01:Ljava/util/List;

    invoke-virtual {p1}, LX/1Dt;->A00()Ljava/util/List;

    move-result-object v8

    iget-object v9, p1, LX/1Dt;->A03:Ljava/util/List;

    iget-object v0, v5, LX/3il;->A04:LX/0rq;

    new-instance v4, LX/3ZE;

    invoke-direct/range {v4 .. v9}, LX/3ZE;-><init>(LX/3il;LX/3hw;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v4}, LX/0rq;->schedule(LX/0vX;)V

    iget v0, v5, LX/3il;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/3il;->A00:I

    iget-object v0, v3, LX/3d3;->A0D:LX/550;

    invoke-virtual {v3}, LX/3d3;->At0()Z

    iget-object v8, v0, LX/550;->A00:LX/54z;

    invoke-static {v8}, LX/54z;->A0J(LX/54z;)V

    iget-object v6, v3, LX/3d3;->A05:LX/1DT;

    if-eqz v6, :cond_5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v5, v8, LX/54z;->A12:LX/0VA;

    iget-object v3, v8, LX/54z;->A0T:LX/5Ra;

    iget-object v4, p1, LX/1Dt;->A02:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_5

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58r;

    iget-object v0, v0, LX/58r;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v4, "igd_sender_unsend_nux_android"

    const-string v0, "dialog_enabled"

    invoke-static {v5, v4, v11, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v4, "seen_direct_unseen_message_education_dialog"

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v7, LX/5XK;

    invoke-direct {v7, v5, v8}, LX/5XK;-><init>(LX/0VA;LX/0U9;)V

    new-instance v9, LX/5XH;

    invoke-direct {v9, v7, v6, v3, v8}, LX/5XH;-><init>(LX/5XK;LX/1DT;LX/5Ra;LX/0U9;)V

    new-instance v8, LX/2zP;

    invoke-direct {v8, v10}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120dd3

    invoke-virtual {v8, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120dd2

    invoke-virtual {v8, v0}, LX/2zP;->A0A(I)V

    const v3, 0x7f120dd4

    new-instance v0, LX/5XF;

    invoke-direct {v0, v9}, LX/5XF;-><init>(LX/5XH;)V

    invoke-virtual {v8, v3, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v3, 0x7f121b9a

    new-instance v0, LX/5XG;

    invoke-direct {v0, v9}, LX/5XG;-><init>(LX/5XH;)V

    invoke-virtual {v8, v3, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v8, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v8}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/5XI;->A05:LX/5XI;

    invoke-static {v7, v0, v6}, LX/5XK;->A00(LX/5XK;LX/5XI;LX/1DT;)V

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    const v0, 0x4408e2d

    goto/16 :goto_0

    :cond_6
    const v0, 0x230b5415

    goto/16 :goto_0
.end method
