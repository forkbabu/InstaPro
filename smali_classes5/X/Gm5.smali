.class public final LX/Gm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Glz;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Glz;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "general_error"

    iput-object p1, p0, LX/Gm5;->A01:LX/Glz;

    iput-object v0, p0, LX/Gm5;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Gm5;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/Gm5;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/Gm5;->A01:LX/Glz;

    iget-object v4, v0, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v0, LX/Glz;->A01:LX/GmF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    new-instance v3, LX/GmA;

    invoke-direct {v3}, LX/GmA;-><init>()V

    iget-object v1, p0, LX/Gm5;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/GmA;->A00:Ljava/util/Map;

    const-string v0, "error"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Gm5;->A02:Ljava/lang/String;

    const-string v0, "error_msg"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/GmA;->A00()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, LX/Gm5;->A00:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v7, "assets_fetch_fail"

    const v5, 0x3120002

    invoke-interface/range {v4 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
