.class public final LX/0Ft;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0FX;

.field public final synthetic A03:LX/0FR;


# direct methods
.method public constructor <init>(LX/0FX;JLandroid/content/Context;LX/0FR;)V
    .locals 0

    iput-object p1, p0, LX/0Ft;->A02:LX/0FX;

    iput-wide p2, p0, LX/0Ft;->A00:J

    iput-object p4, p0, LX/0Ft;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/0Ft;->A03:LX/0FR;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, p0, LX/0Ft;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "crash_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_name"

    const-string v0, "instacrash_detected"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0FX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "detection_threshold_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0FX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "detection_threshold_interval_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Ft;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/0Ft;->A03:LX/0FR;

    invoke-static {v1, v0, v2}, LX/0FX;->A00(Landroid/content/Context;LX/0FR;Ljava/util/Map;)V

    return-void
.end method
