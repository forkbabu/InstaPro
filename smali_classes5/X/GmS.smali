.class public final LX/GmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GmX;


# direct methods
.method public constructor <init>(LX/GmX;J)V
    .locals 0

    iput-object p1, p0, LX/GmS;->A01:LX/GmX;

    iput-wide p2, p0, LX/GmS;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/GmS;->A01:LX/GmX;

    iget-object v1, v0, LX/GmX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    check-cast v0, LX/GmW;

    iget-object v0, v0, LX/GmW;->A00:LX/GmR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-wide v5, p0, LX/GmS;->A00:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "prepare_render_start"

    const v2, 0x36010a47

    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
