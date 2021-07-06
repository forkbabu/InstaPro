.class public final LX/0E1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0E1;

.field public static final A02:J


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/0E1;->A02:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0E1;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)J
    .locals 7

    iget-wide v3, p0, LX/0E1;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    :cond_0
    :goto_0
    sget-wide v5, LX/0E1;->A02:J

    long-to-double v0, v5

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, p0, LX/0E1;->A00:J

    :cond_1
    return-wide v3

    :cond_2
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_3
    const-wide/high16 v1, 0x406e000000000000L    # 240.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const-wide/high16 v3, 0x406e000000000000L    # 240.0

    goto :goto_0
.end method
