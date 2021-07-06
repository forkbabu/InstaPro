.class public final LX/6MY;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p1, p0, LX/6MY;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x36e37aad

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6MY;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:Z

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/6MZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6MZ;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-boolean v0, v0, LX/6MZ;->A01:Z

    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    :cond_0
    const v0, 0x3919cb59

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
