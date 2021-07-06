.class public final LX/Bcy;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Bcx;


# direct methods
.method public constructor <init>(LX/Bcx;)V
    .locals 0

    iput-object p1, p0, LX/Bcy;->A00:LX/Bcx;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x4da09b80

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Bcy;->A00:LX/Bcx;

    iget-object v0, v3, LX/Bcx;->A05:LX/BP8;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/BP8;->A00:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    const v0, 0x102b467b

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v3, LX/Bcx;->A01:LX/Bd3;

    iput-boolean v1, v0, LX/Bd3;->A01:Z

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1229f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v3, LX/Bcx;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "network_error"

    invoke-static {v1, v0}, LX/4nD;->A05(ILjava/lang/String;)V

    const v0, -0x4dadeb89

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x634f499b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/Bdb;

    const v0, -0x11258a0d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/Bdb;->A00:LX/Bdn;

    iget-object v4, p0, LX/Bcy;->A00:LX/Bcx;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Bdn;->A00:LX/Bdk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Bdk;->A00:LX/BdW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BdW;->A00:LX/Bdl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Bdl;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Bdn;->A00:LX/Bdk;

    invoke-virtual {v4, v0}, LX/Bcx;->A01(LX/Bdk;)V

    iget-object v0, v4, LX/Bcx;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/4nD;->A00(I)V

    :goto_1
    const v0, 0x73f5f18c

    :goto_2
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x2fb3523c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ef6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    iget-object v0, v4, LX/Bcx;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "response_empty"

    invoke-static {v1, v0}, LX/4nD;->A05(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/Bcx;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "response_empty"

    invoke-static {v1, v0}, LX/4nD;->A05(ILjava/lang/String;)V

    const v0, -0x48f39ecb

    goto :goto_2
.end method
