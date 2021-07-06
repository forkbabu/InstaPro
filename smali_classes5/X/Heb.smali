.class public final LX/Heb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2K6;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2K6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Heb;->A00:LX/2K6;

    iput-object p2, p0, LX/Heb;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/2K6;->A01(Ljava/lang/Object;)Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Heb;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Heb;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
