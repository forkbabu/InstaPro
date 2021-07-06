.class public final LX/Hea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2K6;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2K6;Z)V
    .locals 0

    iput-object p1, p0, LX/Hea;->A00:LX/2K6;

    iput-boolean p2, p0, LX/Hea;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/2K6;->A01(Ljava/lang/Object;)Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/Hea;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
