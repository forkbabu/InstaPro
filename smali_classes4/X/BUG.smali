.class public final LX/BUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/activity/MediaCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V
    .locals 0

    iput-object p1, p0, LX/BUG;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x7ebdc35f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/26Q;

    const v0, -0x78285ca0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/26Q;->A00:LX/33s;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BUG;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    invoke-virtual {v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AgK()LX/33t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/33t;->A06(LX/33s;)V

    :cond_0
    const v0, 0x91d48b6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x70ae18d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
