.class public final LX/DO4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/DU1;

.field public final A08:LX/DUx;

.field public final A09:LX/DSw;

.field public final A0A:LX/DSd;

.field public final A0B:LX/DNJ;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/DNw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/DNw;->A0B:Ljava/io/File;

    iput-object v0, p0, LX/DO4;->A0C:Ljava/io/File;

    iget-object v0, p1, LX/DNw;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/DO4;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/DNw;->A08:LX/DSw;

    iput-object v0, p0, LX/DO4;->A09:LX/DSw;

    iget-object v0, p1, LX/DNw;->A05:Landroid/graphics/RectF;

    iput-object v0, p0, LX/DO4;->A06:Landroid/graphics/RectF;

    iget-wide v0, p1, LX/DNw;->A04:J

    iput-wide v0, p0, LX/DO4;->A05:J

    iget-wide v0, p1, LX/DNw;->A00:J

    iput-wide v0, p0, LX/DO4;->A01:J

    iget-object v0, p1, LX/DNw;->A06:LX/DU1;

    iput-object v0, p0, LX/DO4;->A07:LX/DU1;

    iget-object v0, p1, LX/DNw;->A07:LX/DUx;

    iput-object v0, p0, LX/DO4;->A08:LX/DUx;

    iget-object v0, p1, LX/DNw;->A0A:LX/DNJ;

    iput-object v0, p0, LX/DO4;->A0B:LX/DNJ;

    iget-boolean v2, p1, LX/DNw;->A0D:Z

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/DNw;->A0E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Cannot skip both Audio and VideoTrack"

    invoke-static {v1, v0}, LX/DJa;->A02(ZLjava/lang/String;)V

    iput-boolean v2, p0, LX/DO4;->A0F:Z

    iget-boolean v0, p1, LX/DNw;->A0E:Z

    iput-boolean v0, p0, LX/DO4;->A0G:Z

    iget-boolean v0, p1, LX/DNw;->A0F:Z

    iput-boolean v0, p0, LX/DO4;->A0E:Z

    iget-boolean v0, p1, LX/DNw;->A0G:Z

    iput-boolean v0, p0, LX/DO4;->A0H:Z

    iget-object v0, p1, LX/DNw;->A09:LX/DSd;

    if-nez v0, :cond_2

    new-instance v0, LX/DSd;

    invoke-direct {v0}, LX/DSd;-><init>()V

    :cond_2
    iput-object v0, p0, LX/DO4;->A0A:LX/DSd;

    iget-boolean v0, p1, LX/DNw;->A0H:Z

    iput-boolean v0, p0, LX/DO4;->A0I:Z

    iget-wide v0, p1, LX/DNw;->A02:J

    iput-wide v0, p0, LX/DO4;->A04:J

    const/4 v0, 0x1

    iput v0, p0, LX/DO4;->A00:I

    iget-wide v0, p1, LX/DNw;->A03:J

    iput-wide v0, p0, LX/DO4;->A03:J

    iget-wide v0, p1, LX/DNw;->A01:J

    iput-wide v0, p0, LX/DO4;->A02:J

    return-void
.end method
