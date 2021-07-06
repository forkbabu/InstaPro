.class public final LX/5Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p1, p0, LX/5Bs;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/22p;

    iget-object v1, p1, LX/22p;->A00:Ljava/lang/String;

    const-string v0, "direct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Bs;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/22p;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x98c0685

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x7e39826e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x503f2a8b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x4bb88335    # 2.4184426E7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
