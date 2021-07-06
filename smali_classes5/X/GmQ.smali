.class public final LX/GmQ;
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

    iput-object p1, p0, LX/GmQ;->A01:LX/GmX;

    iput-wide p2, p0, LX/GmQ;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/GmQ;->A01:LX/GmX;

    iget-object v1, v0, LX/GmX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    check-cast v0, LX/GmW;

    iget-object v0, v0, LX/GmW;->A00:LX/GmR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-wide v5, p0, LX/GmQ;->A00:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const v2, 0x36010a47

    const/4 v4, 0x2

    invoke-static/range {v1 .. v8}, LX/Glx;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;IISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    return-void
.end method
