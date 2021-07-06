.class public final LX/D0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/activity/MediaCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V
    .locals 0

    iput-object p1, p0, LX/D0G;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x3f1808fc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/26T;

    const v0, -0x62be91c4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/D0G;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    invoke-virtual {v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AgK()LX/33t;

    move-result-object v2

    iget-object v1, p1, LX/26T;->A00:LX/D9f;

    iget-object v0, v2, LX/33t;->A03:LX/D9f;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/33t;->A04(LX/33t;Z)V

    :cond_0
    iget-object v0, v2, LX/33t;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, -0x5c9e254d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x16d93721

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
