.class public final LX/3Rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Ta;

.field public final A01:LX/3TZ;

.field public final A02:LX/3lh;

.field public final A03:LX/3TW;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3TY;LX/3TW;LX/3lh;LX/3Ro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p3, p0, LX/3Rr;->A03:LX/3TW;

    new-instance v0, LX/3TZ;

    invoke-direct {v0, p2}, LX/3TZ;-><init>(LX/3TY;)V

    iput-object v0, p0, LX/3Rr;->A01:LX/3TZ;

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/3Rr;->A05:Ljava/util/Map;

    new-instance v0, LX/3Ta;

    invoke-direct {v0}, LX/3Ta;-><init>()V

    iput-object v0, p0, LX/3Rr;->A00:LX/3Ta;

    if-eqz p5, :cond_0

    iput-object v0, p5, LX/3Ro;->A00:LX/3Ta;

    :cond_0
    iput-object p4, p0, LX/3Rr;->A02:LX/3lh;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A01(Z)I
    .locals 1

    const v0, 0x1560004

    if-eqz p0, :cond_0

    const v0, 0x1560003

    :cond_0
    return v0
.end method
