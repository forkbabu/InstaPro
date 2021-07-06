.class public final LX/2pL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2fy;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2fy;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;JLjava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/2pL;->A01:LX/2fy;

    iput-object p2, p0, LX/2pL;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iput-wide p3, p0, LX/2pL;->A00:J

    iput-object p5, p0, LX/2pL;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/2pL;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/2pL;->A01:LX/2fy;

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

    iget-object v3, p0, LX/2pL;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iget-wide v4, p0, LX/2pL;->A00:J

    iget-object v6, p0, LX/2pL;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/2pL;->A04:Ljava/util/List;

    invoke-interface/range {v2 .. v7}, LX/2fo;->BIv(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;JLjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
