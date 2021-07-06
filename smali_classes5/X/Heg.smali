.class public final LX/Heg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoE;


# instance fields
.field public A00:LX/2J3;

.field public A01:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2J3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Heg;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iput-object p2, p0, LX/Heg;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p3, p0, LX/Heg;->A00:LX/2J3;

    return-void
.end method


# virtual methods
.method public final ADF()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ADG()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Atw()Z
    .locals 5

    iget-object v0, p0, LX/Heg;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Heg;->A00:LX/2J3;

    invoke-virtual {v0}, LX/2J3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-object v0, p0, LX/Heg;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A00:I

    const/4 v0, 0x1

    if-ge v1, v4, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4
.end method

.method public final Ax2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
