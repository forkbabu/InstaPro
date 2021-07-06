.class public final LX/2o6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A01:LX/2Jl;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Jl;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2o6;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2o6;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2o6;->A04:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-object p1, p0, LX/2o6;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p2, p0, LX/2o6;->A01:LX/2Jl;

    iput-object p3, p0, LX/2o6;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    invoke-static {p0}, LX/2o6;->A00(LX/2o6;)V

    return-void
.end method

.method public static A00(LX/2o6;)V
    .locals 8

    iget-object v2, p0, LX/2o6;->A05:Ljava/util/Map;

    sget-object v3, LX/2iU;->A03:LX/2iU;

    const/4 v6, 0x2

    new-array v7, v6, [LX/2iV;

    iget-object v1, p0, LX/2o6;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2o6;->A01:LX/2Jl;

    iget-object v0, v0, LX/2Jl;->A03:LX/2J3;

    invoke-virtual {v0}, LX/2J3;->A02()Z

    :cond_0
    new-instance v0, LX/2iV;

    invoke-direct {v0, p0}, LX/2iV;-><init>(LX/2o6;)V

    const/4 v5, 0x0

    aput-object v0, v7, v5

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2o6;->A01:LX/2Jl;

    iget-object v0, v0, LX/2Jl;->A03:LX/2J3;

    invoke-virtual {v0}, LX/2J3;->A02()Z

    :cond_1
    new-instance v0, LX/2iV;

    invoke-direct {v0, p0}, LX/2iV;-><init>(LX/2o6;)V

    const/4 v4, 0x1

    aput-object v0, v7, v4

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/2iU;->A02:LX/2iU;

    new-array v1, v6, [LX/2iV;

    new-instance v0, LX/2iV;

    invoke-direct {v0, p0}, LX/2iV;-><init>(LX/2o6;)V

    aput-object v0, v1, v5

    new-instance v0, LX/2iV;

    invoke-direct {v0, p0}, LX/2iV;-><init>(LX/2o6;)V

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2iU;->A04:LX/2iU;

    new-instance v0, LX/2iV;

    invoke-direct {v0, p0}, LX/2iV;-><init>(LX/2o6;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2iU;->A01:LX/2iU;

    new-instance v0, LX/2iV;

    invoke-direct {v0, p0}, LX/2iV;-><init>(LX/2o6;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
