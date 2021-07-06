.class public final LX/EDE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:F

.field public final A02:J

.field public final A03:Z


# direct methods
.method public constructor <init>(JDZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/EDE;->A02:J

    iput-wide p3, p0, LX/EDE;->A00:D

    iput-boolean p5, p0, LX/EDE;->A03:Z

    iput p6, p0, LX/EDE;->A01:F

    return-void
.end method

.method public static A00(LX/Dfx;)LX/EDE;
    .locals 7

    const-string v1, "timeout"

    invoke-interface {p0, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v2, v0

    :goto_0
    const-string v1, "maximumAge"

    invoke-interface {p0, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    :goto_1
    const-string v1, "enableHighAccuracy"

    invoke-interface {p0, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, LX/Dfx;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const-string v1, "distanceFilter"

    invoke-interface {p0, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_2
    new-instance v1, LX/EDE;

    invoke-direct/range {v1 .. v7}, LX/EDE;-><init>(JDZF)V

    return-object v1

    :cond_2
    const/high16 p0, 0x42c80000    # 100.0f

    goto :goto_2

    :cond_3
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0
.end method
