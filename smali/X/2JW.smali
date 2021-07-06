.class public final LX/2JW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2JV;

.field public final A01:LX/2J3;

.field public final A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

.field public final A03:LX/1Or;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1Or;LX/2J3;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;LX/2JV;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2JW;->A03:LX/1Or;

    iput-object p2, p0, LX/2JW;->A01:LX/2J3;

    iput-object p3, p0, LX/2JW;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    iput-object p4, p0, LX/2JW;->A00:LX/2JV;

    iput-boolean p5, p0, LX/2JW;->A04:Z

    invoke-virtual {p4}, LX/2JV;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2JW;->A00:LX/2JV;

    monitor-enter v0

    monitor-exit v0

    const-string v0, "fb_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/2JW;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-boolean v0, p0, LX/2JW;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2JW;->A03:LX/1Or;

    iget v0, v0, LX/1Or;->A0L:I

    return v0

    :cond_0
    iget-object v0, p0, LX/2JW;->A03:LX/1Or;

    iget v0, v0, LX/1Or;->A0E:I

    return v0
.end method

.method public final A01()I
    .locals 5

    iget-boolean v1, p0, LX/2JW;->A04:Z

    iget-object v0, p0, LX/2JW;->A03:LX/1Or;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_0

    const v0, 0xc350

    :goto_0
    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0

    :cond_0
    iget v0, v0, LX/1Or;->A0W:I

    goto :goto_0
.end method

.method public final A02()I
    .locals 2

    iget-object v1, p0, LX/2JW;->A03:LX/1Or;

    iget-object v0, p0, LX/2JW;->A00:LX/2JV;

    invoke-virtual {v0}, LX/2JV;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/2JW;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2JW;->A01:LX/2J3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2J3;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/1Or;->A0R:I

    return v0

    :cond_1
    iget v0, v1, LX/1Or;->A0Q:I

    return v0

    :cond_2
    iget-object v0, p0, LX/2JW;->A01:LX/2J3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2J3;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, LX/1Or;->A0Z:I

    return v0

    :cond_3
    iget v0, v1, LX/1Or;->A0a:I

    return v0
.end method
