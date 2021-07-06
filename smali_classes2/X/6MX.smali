.class public final LX/6MX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p1, p0, LX/6MX;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x3987fed1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6MW;

    const v0, 0x2846f2cb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v1, p1, LX/6MW;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, p0, LX/6MX;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v7, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/1DT;

    invoke-interface {v7}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget-object v2, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    iget-object v0, p1, LX/6MW;->A01:Ljava/util/List;

    invoke-static {v2, v1, v7, v0}, LX/63r;->A01(Landroid/content/Context;LX/0VA;LX/1DT;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/697;->A02(Ljava/util/List;)V

    invoke-static {v6}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iget-object v0, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/6MZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6MZ;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-boolean v0, v0, LX/6MZ;->A01:Z

    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/6MZ;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:Z

    :cond_1
    const v0, 0x61365443

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x3f9204aa

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
