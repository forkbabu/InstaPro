.class public final LX/2ET;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:[LX/28N;


# direct methods
.method public constructor <init>([LX/28N;JII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ET;->A03:[LX/28N;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, LX/2ET;->A02:J

    iput p4, p0, LX/2ET;->A00:I

    iput p5, p0, LX/2ET;->A01:I

    return-void
.end method
