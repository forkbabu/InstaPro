.class public final LX/7ZD;
.super LX/4Aq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/7ZD;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, LX/4Aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, 0x7088de82

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/7ZD;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v4, LX/2zP;

    invoke-direct {v4, v6}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120f4e

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v3, 0x7f122bff

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f120f8f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f120e5d

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x4a3e9a57    # 3122837.8f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x1668b24d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/48r;

    const v0, 0x50daafa5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v2, p1, LX/48r;->A00:Ljava/util/List;

    iget-object v0, p0, LX/7ZD;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/3p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4rw;->A01(Ljava/util/List;LX/0VA;Ljava/lang/String;)V

    const v0, -0x6d32d539

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x71cf133c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
