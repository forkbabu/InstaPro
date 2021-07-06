.class public final LX/3uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/3tx;


# direct methods
.method public constructor <init>(LX/3tx;)V
    .locals 0

    iput-object p1, p0, LX/3uk;->A00:LX/3tx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x144ed10c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3sd;

    const v0, -0x7467355e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/3uk;->A00:LX/3tx;

    iget-object v1, v0, LX/3tx;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0V()LX/3lC;

    move-result-object v1

    iget-object v0, p1, LX/3sd;->A00:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1, v0}, LX/3lC;->A03(Lcom/instagram/model/reels/Reel;)V

    :cond_0
    new-instance v0, LX/5a6;

    invoke-direct {v0, p0}, LX/5a6;-><init>(LX/3uk;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    const v0, 0x9a3538d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x45ad2d4f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
