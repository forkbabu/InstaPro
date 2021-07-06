.class public final LX/DOG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A01:LX/21y;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/21y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p2, p0, LX/DOG;->A01:LX/21y;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/DOG;->A01:LX/21y;

    iget-object v2, p0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()LX/2bI;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2bI;->A00(Ljava/lang/Integer;)I

    move-result v3

    const-string v1, "upload_video_step_attempt"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "operation_seq_number"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4, v2}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    return-void
.end method

.method public final A01(IILjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/DOG;->A01:LX/21y;

    iget-object v3, p0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "media_segmentation_error"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rendered_segments_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segmentation_bytes_produced"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v4, v2, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;J)V
    .locals 6

    iget-object v5, p0, LX/DOG;->A01:LX/21y;

    iget-object v4, p0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()LX/2bI;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2bI;->A00(Ljava/lang/Integer;)I

    move-result v2

    const-string v1, "upload_video_success"

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v4}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "operation_seq_number"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    invoke-virtual {v5, v4, p2, p3}, LX/21y;->A0b(Lcom/instagram/pendingmedia/model/PendingMedia;J)V

    return-void
.end method

.method public final A03(Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/DOG;->A01:LX/21y;

    iget-object v3, p0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "segment_upload_job_resume"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v2

    const-string v0, "upload_job_id"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_in_ms"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v4, v2, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/DOG;->A01:LX/21y;

    iget-object v3, p0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "segment_upload_start"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v2

    const-string v0, "upload_job_id"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_size"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "stream_id"

    invoke-virtual {v2, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v4, v2, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    iget-object v4, p0, LX/DOG;->A01:LX/21y;

    iget-object v3, p0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "segment_upload_end"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v2

    const-string v0, "upload_job_id"

    invoke-virtual {v2, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stream_id"

    invoke-virtual {v2, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segments_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "previously_transfered"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v4, v2, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;IIJILjava/lang/String;)V
    .locals 7

    iget-object v5, p0, LX/DOG;->A01:LX/21y;

    iget-object v6, p0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "segment_upload_transfer"

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v6}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v4

    const-string v0, "upload_job_id"

    invoke-virtual {v4, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stream_id"

    invoke-virtual {v4, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_start_offset"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_type"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rendered_segments_count"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_index_to_upload"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v2, -0x1

    if-eqz p8, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_size"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v5, v4, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v7, p0, LX/DOG;->A01:LX/21y;

    iget-object v6, p0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v0, "upload_video_cancel"

    invoke-static {v7, v6, v0, p1}, LX/21y;->A0S(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v4, "ig_media_upload_cancel"

    invoke-static {v7, v4, v6}, LX/21y;->A03(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    invoke-static {v6, v3}, LX/21y;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    invoke-static {p2, v6, v3}, LX/21y;->A0T(Ljava/lang/Throwable;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v3, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    invoke-virtual {v7, v4, v6, v5}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    iget-object v3, v7, LX/21y;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v7, v6}, LX/21y;->A00(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;)J

    move-result-wide v1

    const-string v0, "system_cancelled"

    invoke-interface {v3, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v5, p0, LX/DOG;->A01:LX/21y;

    iget-object v4, p0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()LX/2bI;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2bI;->A00(Ljava/lang/Integer;)I

    move-result v2

    const-string v1, "upload_video_failure"

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v4}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "operation_seq_number"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v4, v3}, LX/21y;->A0T(Ljava/lang/Throwable;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    invoke-static {v5, v3}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    invoke-virtual {v5, v4, p1, p2}, LX/21y;->A0h(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
