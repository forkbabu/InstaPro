.class public final LX/DON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BvU(LX/2aa;)V
    .locals 0

    return-void
.end method

.method public final C0a(LX/2aa;LX/DOG;I)V
    .locals 10

    iget-object v9, p1, LX/2aa;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2aa;->A01:LX/DPU;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/DPU;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, LX/2aa;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v6, "network_resume"

    iget-object v4, p2, LX/DOG;->A01:LX/21y;

    iget-object v5, p2, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "segment_render_resume"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v5}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    const-string v0, "upload_job_id"

    invoke-virtual {v3, v0, v9}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stream_id"

    invoke-virtual {v3, v0, v8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segments_count"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_start_offset"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v4, v3, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    :cond_0
    iget-object v0, p1, LX/2aa;->A01:LX/DPU;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p1, LX/2aa;->A01:LX/DPU;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, LX/2aa;->A03:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3AG;

    int-to-long v0, v7

    iget-wide v3, v3, LX/3AG;->A04:J

    add-long/2addr v0, v3

    long-to-int v7, v0

    goto :goto_3

    :cond_1
    iget-object v0, v0, LX/DPU;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, v0, LX/DPU;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    const-string v6, "network_resume"

    iget-object v4, p2, LX/DOG;->A01:LX/21y;

    iget-object v5, p2, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "segment_network_resume"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v5}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    const-string v0, "upload_job_id"

    invoke-virtual {v3, v0, v9}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segments_count"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "stream_id"

    invoke-virtual {v3, v0, v8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_start_offset"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v4, v3, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    :cond_5
    return-void
.end method
