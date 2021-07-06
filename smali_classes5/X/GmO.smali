.class public final LX/GmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GmX;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GmX;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/GmO;->A01:LX/GmX;

    iput-object p2, p0, LX/GmO;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/GmO;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/GmO;->A01:LX/GmX;

    iget-object v3, v0, LX/GmX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    check-cast v0, LX/GmW;

    iget-object v0, v0, LX/GmW;->A00:LX/GmR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v0, LX/GmZ;

    invoke-direct {v0}, LX/GmZ;-><init>()V

    iget-object v2, p0, LX/GmO;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/GmZ;->A00:Ljava/util/Map;

    const-string v0, "error"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, LX/GmO;->A00:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "prepare_render_binding_fail"

    const v4, 0x36010a47

    invoke-interface/range {v3 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
