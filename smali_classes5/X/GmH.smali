.class public final LX/GmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Glz;


# direct methods
.method public constructor <init>(LX/Glz;J)V
    .locals 0

    iput-object p1, p0, LX/GmH;->A01:LX/Glz;

    iput-wide p2, p0, LX/GmH;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/GmH;->A01:LX/Glz;

    iget-object v1, v0, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v0, LX/Glz;->A01:LX/GmF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-wide v5, p0, LX/GmH;->A00:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "prepare_render_start"

    const v2, 0x3120002

    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
