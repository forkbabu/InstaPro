.class public final LX/89I;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4sK;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingRecipient;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4sK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/89I;->A00:LX/4sK;

    iput-object p2, p0, LX/89I;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/89I;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/89I;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/89I;->A01:Lcom/instagram/pendingmedia/model/PendingRecipient;

    iput-object p6, p0, LX/89I;->A03:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, -0x2383d95

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/89I;->A00:LX/4sK;

    iget-object v5, v0, LX/4sK;->A0H:LX/1sP;

    sget-object v4, LX/89J;->A04:LX/89J;

    iget-object v0, p0, LX/89I;->A01:Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/89I;->A02:Ljava/lang/String;

    const-string v1, "Failed to load post link."

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/1sP;->A01(LX/89J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x75f8ee85

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x6494f391

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8Zt;

    const v0, -0x100ae915

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v6, p0, LX/89I;->A00:LX/4sK;

    iget-object v9, v6, LX/4sK;->A0M:LX/0VA;

    const/4 v8, 0x1

    invoke-static {v9, v8}, LX/7eh;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v2

    iget-object v1, v6, LX/4sK;->A0I:LX/0U9;

    const-string v0, "private_reply_message"

    invoke-virtual {v2, v9, v1, v0}, LX/146;->A04(LX/0VA;LX/0U9;Ljava/lang/String;)LX/8VS;

    move-result-object v11

    iget-object v10, v11, LX/8VS;->A01:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.allow_swipe_down_to_dismiss"

    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v7, p0, LX/89I;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/89I;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/89I;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8Zt;->A00:Ljava/lang/String;

    new-instance v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    invoke-direct {v1, v7, v3, v2, v0}, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.private_reply_info"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v11}, LX/8VS;->A00()LX/1Tc;

    move-result-object v2

    check-cast v2, LX/8VK;

    new-instance v0, LX/35T;

    invoke-direct {v0, v9}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v2, v0, LX/35T;->A0E:LX/2rC;

    iput-boolean v8, v0, LX/35T;->A0X:Z

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, v6, LX/4sK;->A0E:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :goto_0
    const v0, 0x30a579f3    # 1.203999E-9f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0xed287d3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/89I;->A01:Lcom/instagram/pendingmedia/model/PendingRecipient;

    iget-object v2, p0, LX/89I;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/8Zt;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/89I;->A02:Ljava/lang/String;

    invoke-static {v6, v3, v2, v1, v0}, LX/4sK;->A05(LX/4sK;Lcom/instagram/pendingmedia/model/PendingRecipient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
