.class public final LX/1uk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00F;

.field public final A01:LX/0VA;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uk;->A01:LX/0VA;

    sget-object v0, LX/00F;->A02:LX/00F;

    iput-object v0, p0, LX/1uk;->A00:LX/00F;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1uk;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(JJLjava/lang/String;)V
    .locals 3

    const-string v0, "actionName"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "video_watched_time"

    invoke-virtual {p0, v0, v1}, LX/1uk;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/1uk;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p5}, LX/1uk;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "pointName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/1uk;->A00:LX/00F;

    const v2, 0xe3b1b36

    invoke-virtual {v3, v2}, LX/0E9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uk;->A02:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, p1, v0}, LX/0E9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/1uk;->A00:LX/00F;

    const v0, 0xe3b1b36

    invoke-virtual {v1, v0}, LX/0E9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1uk;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
