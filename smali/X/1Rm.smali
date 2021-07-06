.class public final LX/1Rm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/0sU;

.field public A04:Ljava/lang/Integer;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/0sU;Ljava/lang/Integer;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Rm;->A03:LX/0sU;

    iput-object p2, p0, LX/1Rm;->A04:Ljava/lang/Integer;

    iput p3, p0, LX/1Rm;->A01:I

    iput-boolean p4, p0, LX/1Rm;->A05:Z

    const/4 v0, 0x0

    iput v0, p0, LX/1Rm;->A00:F

    const/4 v0, 0x0

    iput v0, p0, LX/1Rm;->A02:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(J)V
    .locals 3

    monitor-enter p0

    const-wide/16 v1, 0x64

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    :try_start_0
    iget v2, p0, LX/1Rm;->A00:F

    long-to-float v1, p1

    const/high16 v0, 0x49800000    # 1048576.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/1Rm;->A00:F

    iget v0, p0, LX/1Rm;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1Rm;->A02:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
