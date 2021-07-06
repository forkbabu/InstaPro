.class public final LX/2pZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2fy;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/2fy;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2pZ;->A01:LX/2fy;

    iput-object p2, p0, LX/2pZ;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p3, p0, LX/2pZ;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iput-boolean p4, p0, LX/2pZ;->A08:Z

    iput-boolean p5, p0, LX/2pZ;->A07:Z

    iput-object p6, p0, LX/2pZ;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/2pZ;->A04:Ljava/lang/String;

    iput-wide p8, p0, LX/2pZ;->A00:J

    iput-object p10, p0, LX/2pZ;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/2pZ;->A01:LX/2fy;

    iget-object v0, v0, LX/2fy;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fo;

    iget-object v3, p0, LX/2pZ;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iget-object v4, p0, LX/2pZ;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iget-boolean v5, p0, LX/2pZ;->A08:Z

    iget-boolean v6, p0, LX/2pZ;->A07:Z

    iget-object v7, p0, LX/2pZ;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/2pZ;->A04:Ljava/lang/String;

    iget-wide v9, p0, LX/2pZ;->A00:J

    iget-object v11, p0, LX/2pZ;->A05:Ljava/lang/String;

    invoke-interface/range {v2 .. v11}, LX/2fo;->Bsr(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
