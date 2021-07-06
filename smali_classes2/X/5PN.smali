.class public final synthetic LX/5PN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5PO;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/5PO;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5PN;->A00:LX/5PO;

    iput-object p2, p0, LX/5PN;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v6, p0, LX/5PN;->A00:LX/5PO;

    iget-object v0, p0, LX/5PN;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/6EH;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v9, v6, LX/5PO;->A08:LX/1hc;

    iget-object v11, v6, LX/5PO;->A00:LX/3dA;

    iget-object v10, v6, LX/5PO;->A01:LX/3Ic;

    iget-object v8, v6, LX/5PO;->A02:LX/0VA;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/0ot;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->AY9()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->AUx()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Long;)V

    goto :goto_1

    :cond_2
    invoke-interface {v11, v10, v7}, LX/3dA;->A4X(LX/3Ic;Ljava/util/List;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5PP;

    invoke-direct {v0, v6}, LX/5PP;-><init>(LX/5PO;)V

    invoke-virtual {v9, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-object v0, v6, LX/5PO;->A03:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    iget-object v0, v6, LX/5PO;->A02:LX/0VA;

    iget-object v4, v6, LX/5PO;->A05:Ljava/lang/String;

    iget-boolean v3, v6, LX/5PO;->A07:Z

    invoke-static {v0, v6}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "direct_thread_add_user"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_invite"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x27

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1a9

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method
