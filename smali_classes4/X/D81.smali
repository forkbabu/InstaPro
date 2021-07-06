.class public final LX/D81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOu;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/0E9;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D81;->A03:Ljava/lang/String;

    sget-object v0, LX/00F;->A02:LX/00F;

    iput-object v0, p0, LX/D81;->A02:LX/0E9;

    const v3, 0x39a0001

    invoke-virtual {v0, v3}, LX/0E9;->markerStart(I)V

    iget-object v2, p0, LX/D81;->A02:LX/0E9;

    iget-object v1, p0, LX/D81;->A03:Ljava/lang/String;

    const-string v0, "output_path"

    invoke-virtual {v2, v3, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v5, p0, LX/D81;->A02:LX/0E9;

    iget-wide v1, p0, LX/D81;->A00:J

    long-to-float v0, v1

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v0, v4

    float-to-double v1, v0

    const v3, 0x39a0001

    const-string v0, "last_audio_pts"

    invoke-virtual {v5, v3, v0, v1, v2}, LX/0E9;->markerAnnotate(ILjava/lang/String;D)V

    iget-wide v1, p0, LX/D81;->A01:J

    long-to-float v0, v1

    div-float/2addr v0, v4

    float-to-double v1, v0

    const-string v0, "last_video_pts"

    invoke-virtual {v5, v3, v0, v1, v2}, LX/0E9;->markerAnnotate(ILjava/lang/String;D)V

    return-void
.end method


# virtual methods
.method public final Azs(Ljava/lang/Exception;)V
    .locals 5

    const-class v2, LX/D81;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "fail!!"

    invoke-static {v2, p1, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LX/Dg9;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/D81;->A02:LX/0E9;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x39a0001

    const-string v0, "exception"

    invoke-virtual {v3, v1, v0, v2}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12f

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/D81;->A00()V

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/0E9;->markerEnd(IS)V

    return-void
.end method

.method public final B2M()V
    .locals 8

    invoke-direct {p0}, LX/D81;->A00()V

    const v3, 0x39a0001

    :try_start_0
    iget-object v1, p0, LX/D81;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/D7t;->A01(Ljava/io/File;)LX/D7s;

    move-result-object v7

    iget-object v2, p0, LX/D81;->A02:LX/0E9;

    const-string v6, "output_file_duration_sec"

    iget-wide v4, v7, LX/D7s;->A02:J

    long-to-float v1, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v2, v3, v6, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;D)V

    const-string v1, "output_file_video_width"

    iget v0, v7, LX/D7s;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "output_file_mime"

    iget-object v0, v7, LX/D7s;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, LX/D81;->A02:LX/0E9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "output_file_malformed"

    invoke-virtual {v2, v3, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v2, v3, v0}, LX/0E9;->markerEnd(IS)V

    return-void
.end method

.method public final C5Q(Z)V
    .locals 3

    iget-object v2, p0, LX/D81;->A02:LX/0E9;

    const v1, 0x39a0001

    const-string v0, "async_mode"

    invoke-virtual {v2, v1, v0, p1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public final C5U(JJ)V
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v0, p1

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v0, p3

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/D81;->A02:LX/0E9;

    const v1, 0x39a0001

    const-string v0, "audio_catchup"

    invoke-virtual {v2, v1, v0, v3}, LX/0E9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C5V(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-object v2, p0, LX/D81;->A02:LX/0E9;

    const v1, 0x39a0001

    const-string v0, "write_audio_csd_data"

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final C8Q(LX/DQH;)V
    .locals 4

    iget-object v3, p0, LX/D81;->A02:LX/0E9;

    const-string v2, "null_ref"

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/DQH;->A01:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const v1, 0x39a0001

    const-string v0, "input_video_format"

    invoke-virtual {v3, v1, v0, v2}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C8w(J)V
    .locals 0

    iput-wide p1, p0, LX/D81;->A00:J

    return-void
.end method

.method public final C8z(J)V
    .locals 0

    iput-wide p1, p0, LX/D81;->A01:J

    return-void
.end method

.method public final CAE(Landroid/media/MediaFormat;)V
    .locals 4

    iget-object v3, p0, LX/D81;->A02:LX/0E9;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x39a0001

    const-string v0, "output_video_format"

    invoke-virtual {v3, v1, v0, v2}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final CBG(LX/D82;)V
    .locals 7

    iget-object v6, p1, LX/D82;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v4, p0, LX/D81;->A02:LX/0E9;

    iget-boolean v1, p1, LX/D82;->A08:Z

    const v3, 0x39a0001

    const-string v0, "is_audio_mute"

    invoke-virtual {v4, v3, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v0, v5

    float-to-double v1, v0

    const-string v0, "clip_duration"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0E9;->markerAnnotate(ILjava/lang/String;D)V

    iget-wide v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:J

    long-to-float v0, v1

    div-float/2addr v0, v5

    float-to-double v1, v0

    const-string v0, "original_clip_duration"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0E9;->markerAnnotate(ILjava/lang/String;D)V

    iget-object v0, p1, LX/D82;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_type"

    invoke-virtual {v4, v3, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final CBt(JJ)V
    .locals 6

    long-to-float v1, p1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    long-to-float v5, p3

    div-float/2addr v5, v0

    iget-object v4, p0, LX/D81;->A02:LX/0E9;

    float-to-double v1, v1

    const v3, 0x39a0001

    const-string v0, "start_time"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0E9;->markerAnnotate(ILjava/lang/String;D)V

    float-to-double v1, v5

    const-string v0, "end_time"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0E9;->markerAnnotate(ILjava/lang/String;D)V

    return-void
.end method
