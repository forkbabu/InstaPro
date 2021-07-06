.class public final LX/Gx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/Gx1;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gx1;IILjava/lang/Integer;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Gx2;->A03:LX/Gx1;

    iput p2, p0, LX/Gx2;->A01:I

    iput p3, p0, LX/Gx2;->A00:I

    iput-object p4, p0, LX/Gx2;->A04:Ljava/lang/Integer;

    iput-wide p5, p0, LX/Gx2;->A02:J

    iput-object p7, p0, LX/Gx2;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/Gx2;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, LX/EbM;->A00(Ljava/util/List;)Ljava/lang/String;

    iget-object v0, p0, LX/Gx2;->A03:LX/Gx1;

    iget-object v6, v0, LX/Gx1;->A03:LX/Gx4;

    iget v11, p0, LX/Gx2;->A01:I

    iget v10, p0, LX/Gx2;->A00:I

    iget-object v5, p0, LX/Gx2;->A04:Ljava/lang/Integer;

    iget-wide v0, p0, LX/Gx2;->A02:J

    iget-object v4, p0, LX/Gx2;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Gx2;->A05:Ljava/lang/String;

    const-string v2, "streamingFormat"

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "surfaceState"

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lastError"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LX/Gx4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gwx;

    if-eqz v5, :cond_1

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v5}, LX/2fj;->A0L()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v3, 0x1

    iget-object v2, v5, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_2

    :goto_0
    aput-object v2, v4, v3

    const/4 v3, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v3, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "PAUSED: playerid %s for vid %s, stallCount: %d, stallTime: %d, blackscreenDurationMs: %d"

    invoke-static {v6, v2, v4}, LX/Gx4;->A00(LX/Gx4;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, LX/Gwx;->A09:LX/2HZ;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, LX/2fj;->A09()I

    move-result v7

    iget-object v8, v5, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v9, v5, LX/Gwx;->A0D:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v11}, LX/2HZ;->A00(ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;II)V

    :cond_0
    iget-boolean v2, v5, LX/Gwx;->A0F:Z

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    iget-object v2, v5, LX/Gwx;->A0A:LX/2HL;

    iget-object v3, v2, LX/2HL;->A02:LX/2HX;

    iget-object v2, v5, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-virtual {v3, v2, v0, v1}, LX/2HX;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;J)V

    :cond_1
    return-void

    :cond_2
    const-string v2, ""

    goto :goto_0
.end method
