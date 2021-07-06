.class public final LX/Gm2;
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

    iput-object p1, p0, LX/Gm2;->A01:LX/Glz;

    iput-wide p2, p0, LX/Gm2;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/Gm2;->A01:LX/Glz;

    iget-object v1, v0, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v0, LX/Glz;->A01:LX/GmF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-wide v5, p0, LX/Gm2;->A00:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const v2, 0x3120002

    const/4 v4, 0x4

    invoke-static/range {v1 .. v8}, LX/Glx;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;IISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    return-void
.end method
