.class public final LX/Gm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Glz;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Glz;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/Gm9;->A01:LX/Glz;

    iput-object p2, p0, LX/Gm9;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/Gm9;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/Gm9;->A01:LX/Glz;

    iget-object v6, v0, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v0, LX/Glz;->A01:LX/GmF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    new-instance v5, LX/GmA;

    invoke-direct {v5}, LX/GmA;-><init>()V

    iget-object v4, p0, LX/Gm9;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/GmA;->A00:Ljava/util/Map;

    const/16 v2, 0x1de

    const/16 v1, 0xa

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/GmA;->A00()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, p0, LX/Gm9;->A00:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v9, "active_request_reuse"

    const v7, 0x3120002

    invoke-interface/range {v6 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
