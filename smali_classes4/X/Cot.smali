.class public final LX/Cot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qF;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p1, p0, LX/Cot;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B87()V
    .locals 2

    iget-object v1, p0, LX/Cot;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:Z

    return-void
.end method

.method public final Bj1()V
    .locals 2

    iget-object v1, p0, LX/Cot;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const-string v0, "dialog"

    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;)V

    return-void
.end method

.method public final Boc()V
    .locals 2

    iget-object v1, p0, LX/Cot;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const-string v0, "resume"

    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;)V

    return-void
.end method
