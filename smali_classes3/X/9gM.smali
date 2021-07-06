.class public final LX/9gM;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1IK;

.field public final synthetic A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;ZLandroid/content/Context;LX/1IK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9gM;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/9gM;->A03:Ljava/lang/String;

    iput-boolean p3, p0, LX/9gM;->A05:Z

    iput-object p4, p0, LX/9gM;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/9gM;->A01:LX/1IK;

    iput-object p6, p0, LX/9gM;->A04:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0xb0d4562

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/9gM;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-boolean v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A24:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9gM;->A00:Landroid/content/Context;

    const v0, 0x7f121aa6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    iget-object v0, p0, LX/9gM;->A01:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    :cond_0
    const v0, -0x41c14da1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x38c07e6e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x457c9ba5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v7, p0, LX/9gM;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F:LX/3sW;

    iget-object v6, p0, LX/9gM;->A03:Ljava/lang/String;

    iget-boolean v2, p0, LX/9gM;->A05:Z

    invoke-interface {v0, v6, v2}, LX/3sW;->CLv(Ljava/lang/String;Z)Z

    iget-boolean v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A24:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/9gM;->A00:Landroid/content/Context;

    const v0, 0x7f12231e

    if-eqz v2, :cond_0

    const v0, 0x7f12244d

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    iget-object v0, p0, LX/9gM;->A01:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v7}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2Cv;->A0t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2Cv;->A00:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    invoke-static {v0}, LX/9mC;->A03(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v2

    iget-object v1, p0, LX/9gM;->A04:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/reels/fragment/ReelViewerFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v3, v1, v0}, LX/1GH;->B1g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yI;->A0o(Z)V

    const v0, -0x1d7d2d92

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0xfc2c1c9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v0

    invoke-interface {v0, v6, v3}, LX/1GH;->B2r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v3, "camera_effect_bottom_sheet"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
