.class public final LX/GjK;
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


# direct methods
.method public constructor <init>(LX/2fy;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/GjK;->A01:LX/2fy;

    iput-object p2, p0, LX/GjK;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p3, p0, LX/GjK;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iput-object p4, p0, LX/GjK;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/GjK;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/GjK;->A04:Ljava/lang/String;

    iput-wide p7, p0, LX/GjK;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/GjK;->A01:LX/2fy;

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

    iget-object v3, p0, LX/GjK;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iget-object v4, p0, LX/GjK;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iget-object v5, p0, LX/GjK;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/GjK;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/GjK;->A04:Ljava/lang/String;

    iget-wide v8, p0, LX/GjK;->A00:J

    invoke-interface/range {v2 .. v9}, LX/2fo;->Brr(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
