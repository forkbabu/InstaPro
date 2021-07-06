.class public final LX/6uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6uJ;


# direct methods
.method public constructor <init>(LX/6uJ;)V
    .locals 0

    iput-object p1, p0, LX/6uI;->A00:LX/6uJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    const v0, -0x72b79c87

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v9, v0, LX/6uI;->A00:LX/6uJ;

    iget-object v0, v9, LX/6uJ;->A02:LX/6zp;

    invoke-virtual {v0}, LX/6zp;->A09()Ljava/util/List;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/6uJ;->A02:LX/6zp;

    iget-object v0, v0, LX/6zp;->A06:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/MicroUser;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v9, LX/6uJ;->A03:LX/0VW;

    iget-object v8, v9, LX/6uJ;->A04:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    iget-object v6, v9, LX/6uJ;->A05:Ljava/lang/String;

    new-instance v5, LX/0uU;

    invoke-direct {v5, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/account_recovery_nonce_login/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x52

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login_nonce"

    invoke-virtual {v5, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recovery_handle_type"

    invoke-virtual {v5, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/6wm;

    const-class v1, LX/6wj;

    sget-object v0, LX/0Bt;->A00:LX/0Bt;

    invoke-virtual {v5, v2, v1, v0}, LX/0uU;->A06(Ljava/lang/Class;Ljava/lang/Class;LX/0o3;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0uU;->A0G:Z

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iget-object v10, v9, LX/6uJ;->A03:LX/0VW;

    sget-object v12, LX/6pr;->A0Z:LX/6pr;

    iget-object v14, v9, LX/6uJ;->A01:LX/6rW;

    move-object v11, v9

    move-object v13, v9

    new-instance v8, LX/6r6;

    invoke-direct/range {v8 .. v14}, LX/6r6;-><init>(LX/6uJ;LX/0VW;Landroidx/fragment/app/Fragment;LX/6pr;LX/0U9;LX/6x6;)V

    iput-object v8, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v9, v0}, LX/1Tc;->schedule(LX/0vX;)V

    :goto_1
    const v0, 0x7a7731ac

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    iget-object v0, v9, LX/6uJ;->A03:LX/0VW;

    invoke-static {v0, v9}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "click_multiple_account_log_in"

    :goto_2
    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "log_in"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v0

    invoke-virtual {v0}, LX/0vh;->A05()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v12, LX/6pr;->A0Z:LX/6pr;

    const-string v1, "multiple_users_recover"

    const/16 v0, 0x18d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v9, LX/6uJ;->A03:LX/0VW;

    invoke-static {v0}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x92

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v9, LX/6uJ;->A03:LX/0VW;

    iget-object v8, v9, LX/6uJ;->A04:Ljava/lang/String;

    iget-object v6, v9, LX/6uJ;->A05:Ljava/lang/String;

    new-instance v5, LX/0uU;

    invoke-direct {v5, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/account_recovery_nonce_login/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x52

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login_nonce"

    invoke-virtual {v5, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ","

    invoke-static {v0, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_ids"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recovery_handle_type"

    invoke-virtual {v5, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/6wm;

    const-class v1, LX/6wj;

    sget-object v0, LX/0Bt;->A00:LX/0Bt;

    invoke-virtual {v5, v2, v1, v0}, LX/0uU;->A06(Ljava/lang/Class;Ljava/lang/Class;LX/0o3;)V

    iput-boolean v4, v5, LX/0uU;->A0G:Z

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iget-object v10, v9, LX/6uJ;->A03:LX/0VW;

    iget-object v14, v9, LX/6uJ;->A01:LX/6rW;

    move-object v11, v9

    move-object v13, v9

    new-instance v8, LX/6uK;

    invoke-direct/range {v8 .. v15}, LX/6uK;-><init>(LX/6uJ;LX/0VW;Landroidx/fragment/app/Fragment;LX/6pr;LX/0U9;LX/6x6;Ljava/util/List;)V

    iput-object v8, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v9, v0}, LX/1Tc;->schedule(LX/0vX;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v9, LX/6uJ;->A03:LX/0VW;

    invoke-static {v0, v9}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "click_single_account_log_in"

    goto/16 :goto_2
.end method
