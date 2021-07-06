.class public final synthetic LX/2VR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/VideoSource;

.field public final synthetic A02:LX/2VQ;

.field public final synthetic A03:LX/1MY;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1MY;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/String;LX/2VQ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VR;->A03:LX/1MY;

    iput-object p2, p0, LX/2VR;->A01:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iput-object p3, p0, LX/2VR;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/2VR;->A02:LX/2VQ;

    iput-wide p5, p0, LX/2VR;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/2VR;->A03:LX/1MY;

    iget-object v1, p0, LX/2VR;->A01:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v9, p0, LX/2VR;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/2VR;->A02:LX/2VQ;

    iget-wide v10, p0, LX/2VR;->A00:J

    invoke-static {v4}, LX/1MY;->A01(LX/1MY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    iget-object v3, v4, LX/1MY;->A04:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v4, LX/1MY;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v4, LX/1MY;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/2WA;->A00(Ljava/lang/Integer;)I

    move-result v6

    invoke-interface {v2}, LX/2VQ;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
