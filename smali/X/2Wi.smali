.class public final LX/2Wi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2K6;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2K6;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/2Wi;->A00:LX/2K6;

    iput-object p2, p0, LX/2Wi;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/2Wi;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/2K6;->A01(Ljava/lang/Object;)Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2Wi;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2Wi;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2Wi;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
