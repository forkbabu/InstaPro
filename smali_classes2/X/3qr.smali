.class public final LX/3qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/3qr;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x3fbfbad1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x24a6a215

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/3qr;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1s:Z

    const v0, 0x5a226dd1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x7bda9c33

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
