.class public final LX/BUF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/activity/MediaCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V
    .locals 0

    iput-object p1, p0, LX/BUF;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x67c93b1d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/26R;

    const v0, -0x58cf60b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BUF;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    invoke-virtual {v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AgK()LX/33t;

    move-result-object v1

    iget-object v0, p1, LX/26R;->A00:LX/33s;

    invoke-virtual {v1, v0}, LX/33t;->A05(LX/33s;)V

    const v0, 0x4210a813

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x52ff2436

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
