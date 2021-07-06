.class public final LX/6Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;


# direct methods
.method public constructor <init>(Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;)V
    .locals 0

    iput-object p1, p0, LX/6Kh;->A00:Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/6KW;

    iget-object v2, p1, LX/6KW;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/6Kh;->A00:Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;

    iget-object v0, v1, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-boolean v2, p1, LX/6KW;->A02:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x71b7883

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast p1, LX/6KW;

    const v0, -0xab48ea2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/6Kh;->A00:Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;

    iget-object v8, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A01:LX/6Kk;

    if-eqz v8, :cond_2

    iget-object v2, p1, LX/6KW;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6f4abffd

    const/4 v4, 0x1

    if-eq v1, v0, :cond_6

    const v0, -0x2cea1ff9

    if-eq v1, v0, :cond_3

    const v0, 0x2fd71e

    if-ne v1, v0, :cond_2

    const-string v0, "fail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8, v4}, LX/6Kk;->Av7(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, LX/6Kk;->ASb()LX/1Un;

    move-result-object v1

    const-string v0, "BLOCK_MUTATION_PROGRESS_DIALOG_FRAGMENT"

    invoke-virtual {v1, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/2ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2ro;->A07()V

    :cond_0
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A00:LX/6E4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6E4;->BMX()V

    :cond_1
    :goto_0
    invoke-virtual {v5}, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->cleanUp()V

    :cond_2
    :goto_1
    const v0, 0x411f0578

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0xce6d07d

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    const-string v0, "in_progress"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v2, p1, LX/6KW;->A02:Z

    const/4 v0, 0x0

    invoke-interface {v8, v0}, LX/6Kk;->Av7(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, LX/6Kk;->ASb()LX/1Un;

    move-result-object v0

    const-string v9, "BLOCK_MUTATION_PROGRESS_DIALOG_FRAGMENT"

    invoke-virtual {v0, v9}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v8}, LX/6Kk;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122a02

    if-eqz v2, :cond_4

    const v0, 0x7f120317

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/6Kj;

    invoke-direct {v2}, LX/6Kj;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_progress_message"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_is_cancelable"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-interface {v8}, LX/6Kk;->ASb()LX/1Un;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A00:LX/6E4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6E4;->BF3()V

    goto :goto_1

    :cond_6
    const-string v0, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8, v4}, LX/6Kk;->Av7(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, LX/6Kk;->ASb()LX/1Un;

    move-result-object v1

    const-string v0, "BLOCK_MUTATION_PROGRESS_DIALOG_FRAGMENT"

    invoke-virtual {v1, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/2ro;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2ro;->A07()V

    :cond_7
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_8

    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A06:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v3, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A07:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_multi_block_launcher"

    const-string v0, "is_bottom_sheet_enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A01:LX/6Kk;

    invoke-interface {v0}, LX/6Kk;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A06:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/6BC;->A01(Landroid/content/Context;LX/0VA;LX/6E4;ILjava/lang/String;)V

    :cond_8
    iget-object v0, v5, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A00:LX/6E4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6E4;->onSuccess()V

    goto/16 :goto_0
.end method
