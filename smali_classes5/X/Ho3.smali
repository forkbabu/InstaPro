.class public final LX/Ho3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoE;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ho3;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iput-object p2, p0, LX/Ho3;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method


# virtual methods
.method public final ADF()I
    .locals 6

    iget-object v5, p0, LX/Ho3;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-wide v3, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-wide v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01:J

    :cond_0
    long-to-int v0, v3

    return v0
.end method

.method public final ADG()I
    .locals 6

    iget-object v5, p0, LX/Ho3;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-wide v3, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-wide v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:J

    :cond_0
    long-to-int v0, v3

    return v0
.end method

.method public final Atw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ax2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
