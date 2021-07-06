.class public final LX/BUT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/activity/MediaCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V
    .locals 0

    iput-object p1, p0, LX/BUT;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x6031b6cd

    invoke-static {v0}, LX/0iL;->A03(I)I

    const v0, 0x6e680705

    invoke-static {v0}, LX/0iL;->A03(I)I

    iget-object v0, p0, LX/BUT;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    invoke-virtual {v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AgK()LX/33t;

    const-string v1, "hasConnection"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
