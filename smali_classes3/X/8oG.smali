.class public final LX/8oG;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/8oG;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x3ccc3445

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8oD;

    const v0, 0x19043750

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-boolean v1, p1, LX/8oD;->A00:Z

    iget-object v0, p0, LX/8oG;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-static {v0}, LX/3x4;->A00(LX/0VA;)LX/3x4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3x4;->A04(Z)V

    const v0, -0x69b9313b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x652d348f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
