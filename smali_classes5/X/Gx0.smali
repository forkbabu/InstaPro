.class public final LX/Gx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Gx1;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Gx1;IIILjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Gx0;->A03:LX/Gx1;

    iput p2, p0, LX/Gx0;->A00:I

    iput p3, p0, LX/Gx0;->A02:I

    iput p4, p0, LX/Gx0;->A01:I

    iput-object p5, p0, LX/Gx0;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x0

    invoke-static {v0}, LX/EbM;->A00(Ljava/util/List;)Ljava/lang/String;

    iget-object v0, p0, LX/Gx0;->A03:LX/Gx1;

    iget-object v6, v0, LX/Gx1;->A03:LX/Gx4;

    iget v11, p0, LX/Gx0;->A00:I

    iget v10, p0, LX/Gx0;->A02:I

    iget v9, p0, LX/Gx0;->A01:I

    iget-object v1, p0, LX/Gx0;->A04:Ljava/lang/Integer;

    const-string v0, "streamingFormat"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/Gx4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gwx;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2fj;->A0g()Z

    move-result v0

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/2fj;->A0L()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, v2, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_0
    aput-object v0, v5, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const-string v0, "COMPLETED: playerid %s for vid %s, stallCount: %d, stallTime: %s"

    invoke-static {v6, v0, v5}, LX/Gx4;->A00(LX/Gx4;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, LX/Gwx;->A09:LX/2HZ;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, LX/2fj;->A09()I

    move-result v6

    iget-object v7, v2, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v8, v2, LX/Gwx;->A0D:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v10}, LX/2HZ;->A01(ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;II)V

    :cond_0
    iget-object v5, v2, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v5, :cond_1

    iget-object v9, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    if-eqz v0, :cond_3

    sget-object v1, LX/Gxp;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_3

    sget-object v12, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v2, LX/Gwx;->A0A:LX/2HL;

    iget-object v8, v0, LX/2HL;->A05:LX/2HV;

    invoke-virtual {v2}, LX/2fj;->A0L()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    move-result v13

    invoke-virtual/range {v8 .. v13}, LX/2HV;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v12, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v12, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method
