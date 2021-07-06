.class public final LX/31w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;FLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/31w;->A02:I

    iput-object p2, p0, LX/31w;->A05:Ljava/lang/String;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p3, v0

    float-to-int v0, p3

    iput v0, p0, LX/31w;->A03:I

    iput-object p4, p0, LX/31w;->A08:Ljava/lang/String;

    iput p5, p0, LX/31w;->A01:I

    iput-object p6, p0, LX/31w;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/31w;->A0A:Z

    iput-object p8, p0, LX/31w;->A06:Ljava/lang/String;

    iput p9, p0, LX/31w;->A00:I

    iput-object p10, p0, LX/31w;->A07:Ljava/lang/String;

    iput-boolean p11, p0, LX/31w;->A09:Z

    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "num_segments"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    const-string v0, "clips_segments"

    invoke-virtual {v2, v0}, LX/0pO;->A0A(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/31w;

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget v1, v4, LX/31w;->A02:I

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v4, LX/31w;->A05:Ljava/lang/String;

    const-string v0, "face_effect_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, LX/31w;->A03:I

    const-string v0, "speed"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v4, LX/31w;->A08:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, LX/31w;->A01:I

    const-string v0, "duration_ms"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v4, LX/31w;->A04:Ljava/lang/String;

    const-string v0, "audio_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/31w;->A0A:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_1
    const-string v0, "from_draft"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, LX/31w;->A00:I

    const-string v0, "camera_position"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v4, LX/31w;->A07:Ljava/lang/String;

    const-string v0, "media_folder"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video"

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_media_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_0
    const-string v1, "0"

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/0pO;->A0O()V

    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
