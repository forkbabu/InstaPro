.class public final synthetic LX/551;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/54z;

.field public final synthetic A01:LX/3KF;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/54z;Ljava/util/List;LX/3KF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/551;->A00:LX/54z;

    iput-object p2, p0, LX/551;->A02:Ljava/util/List;

    iput-object p3, p0, LX/551;->A01:LX/3KF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/551;->A00:LX/54z;

    iget-object v0, p0, LX/551;->A02:Ljava/util/List;

    iget-object v2, p0, LX/551;->A01:LX/3KF;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v0, 0x7f120dce

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/3KF;->A0n:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v5, v2}, LX/54z;->A0i(LX/3KF;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f120d0d

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/54z;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v5, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AfT()LX/5C0;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0, v5}, LX/5C0;->C2j(Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;Landroid/content/Context;LX/0U9;)V

    const/4 v0, -0x1

    invoke-static {v5, v0}, LX/54z;->A0M(LX/54z;I)V

    return-void

    :cond_3
    const v0, 0x7f122154

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/54z;->A12:LX/0VA;

    const-class v1, LX/1FT;

    new-instance v0, LX/1FV;

    invoke-direct {v0}, LX/1FV;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/1FT;

    iget-object v4, v2, LX/3KF;->A0n:Ljava/lang/Integer;

    iget-object v3, v2, LX/3KF;->A0Z:LX/5rH;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v4, v0, :cond_4

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v4, v0, :cond_6

    :cond_4
    if-eqz v3, :cond_6

    iput-object v2, v1, LX/1FT;->A00:LX/3KF;

    :goto_0
    sget-object v1, LX/0Kc;->A0C:LX/0Kc;

    invoke-virtual {v2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/556;->A0n:LX/556;

    invoke-static {v5, v0}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v5, LX/54z;->A12:LX/0VA;

    const-class v1, LX/1FW;

    new-instance v0, LX/1FX;

    invoke-direct {v0}, LX/1FX;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/1FW;

    iget-object v0, v5, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3hL;->A03:LX/3d3;

    invoke-virtual {v0}, LX/3d3;->A07()LX/1DT;

    move-result-object v0

    iput-object v0, v1, LX/1FW;->A01:LX/1DT;

    iput-object v2, v1, LX/1FW;->A00:LX/3KF;

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, LX/54z;->A12:LX/0VA;

    const v0, 0x7f122154

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1203ea

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_send_failure"

    invoke-static {v4, v3, v2, v1, v0}, LX/7pH;->A01(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v1, LX/1FT;->A00:LX/3KF;

    const-string v0, "Attempted to set setFailedMessage with a non failed message. lifeCycle="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/3NA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sendError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "setFailedMessage_with_nonFailed_message"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "null"

    goto :goto_1

    :cond_8
    const-string v0, "DirectThreadFragment.retryFailedMessage"

    invoke-static {v5, v0}, LX/54z;->A0P(LX/54z;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method
