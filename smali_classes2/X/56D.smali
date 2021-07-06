.class public final synthetic LX/56D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/569;

.field public final synthetic A01:LX/59R;


# direct methods
.method public synthetic constructor <init>(LX/569;LX/59R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/56D;->A00:LX/569;

    iput-object p2, p0, LX/56D;->A01:LX/59R;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/56D;->A00:LX/569;

    iget-object v2, p0, LX/56D;->A01:LX/59R;

    iget-object v3, v0, LX/569;->A00:LX/54z;

    sget-object v1, LX/556;->A0i:LX/556;

    invoke-static {v3, v1}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/54z;->A09(LX/556;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v1

    iget-object v0, v2, LX/59R;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/3d4;->AoY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/54z;->A12:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "igd_thread_action_bar_presence_update"

    const/4 v4, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, LX/54z;->A12:LX/0VA;

    iget-object v0, v3, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3hL;->A03:LX/3d3;

    invoke-virtual {v0}, LX/3d3;->A07()LX/1DT;

    move-result-object v2

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    invoke-interface {v2}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2}, LX/1DU;->Asz()Z

    move-result v8

    invoke-interface {v2}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v9

    invoke-interface {v2}, LX/1DX;->AUc()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    const-string v2, "ig_android_direct_real_names_launcher"

    const-string v1, "display_name_type"

    const-string v0, "match_all"

    invoke-static {v6, v2, v4, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/3b2;->A00(Landroid/content/Context;LX/0VA;ZZLjava/util/List;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/54z;->A15:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/54z;->A0N(LX/54z;LX/3b3;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
