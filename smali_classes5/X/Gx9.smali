.class public final LX/Gx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gx1;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gx1;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Gx9;->A00:LX/Gx1;

    iput-object p2, p0, LX/Gx9;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iput-object p3, p0, LX/Gx9;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/Gx9;->A00:LX/Gx1;

    iget-object v4, v0, LX/Gx1;->A03:LX/Gx4;

    iget-object v2, p0, LX/Gx9;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iget-object v1, p0, LX/Gx9;->A02:Ljava/lang/String;

    const-string v0, "nextFormat"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextStreamUri"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/Gx4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Gwx;

    if-eqz v7, :cond_0

    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v3, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v7}, LX/2fj;->A0L()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v7, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    aput-object v0, v2, v1

    const/4 v1, 0x2

    div-int/lit16 v0, v3, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v5, v2, v0

    const-string v0, "REPRESENTATION_ENDED: playerid [%s] for vid %s: next format bitrate: %d kbps, w: %d, h: %d"

    invoke-static {v4, v0, v2}, LX/Gx4;->A00(LX/Gx4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
