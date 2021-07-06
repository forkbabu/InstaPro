.class public abstract LX/0xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0xz;->A01:J

    iput p1, p0, LX/0xz;->A00:I

    return-void
.end method


# virtual methods
.method public abstract A00()LX/5kU;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0xz;

    iget v1, p0, LX/0xz;->A00:I

    iget v0, p1, LX/0xz;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    if-nez v4, :cond_0

    iget-wide v2, p0, LX/0xz;->A01:J

    iget-wide v0, p1, LX/0xz;->A01:J

    cmp-long v4, v2, v0

    :cond_0
    return v4
.end method
