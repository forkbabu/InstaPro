.class public final LX/0P7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/0D2;

.field public final A05:LX/0P8;

.field public final A06:LX/0P8;

.field public final A07:LX/0P8;

.field public final A08:LX/0P8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0P9;->A00:LX/0D2;

    if-nez v0, :cond_0

    new-instance v0, LX/0to;

    invoke-direct {v0}, LX/0to;-><init>()V

    sput-object v0, LX/0P9;->A00:LX/0D2;

    :cond_0
    iput-object v0, p0, LX/0P7;->A04:LX/0D2;

    const v1, 0x3dcccccd    # 0.1f

    new-instance v0, LX/0P8;

    invoke-direct {v0, v1}, LX/0P8;-><init>(F)V

    iput-object v0, p0, LX/0P7;->A05:LX/0P8;

    const/high16 v1, 0x3e800000    # 0.25f

    new-instance v0, LX/0P8;

    invoke-direct {v0, v1}, LX/0P8;-><init>(F)V

    iput-object v0, p0, LX/0P7;->A06:LX/0P8;

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/0P8;

    invoke-direct {v0, v1}, LX/0P8;-><init>(F)V

    iput-object v0, p0, LX/0P7;->A07:LX/0P8;

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, LX/0P8;

    invoke-direct {v0, v1}, LX/0P8;-><init>(F)V

    iput-object v0, p0, LX/0P7;->A08:LX/0P8;

    return-void
.end method

.method public constructor <init>(LX/0P7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0P7;->A04:LX/0D2;

    iput-object v0, p0, LX/0P7;->A04:LX/0D2;

    iget-wide v0, p1, LX/0P7;->A00:J

    iput-wide v0, p0, LX/0P7;->A00:J

    iget-wide v0, p1, LX/0P7;->A01:J

    iput-wide v0, p0, LX/0P7;->A01:J

    iget-wide v0, p1, LX/0P7;->A02:J

    iput-wide v0, p0, LX/0P7;->A02:J

    iget-wide v0, p1, LX/0P7;->A03:J

    iput-wide v0, p0, LX/0P7;->A03:J

    iget-object v1, p1, LX/0P7;->A05:LX/0P8;

    new-instance v0, LX/0P8;

    invoke-direct {v0, v1}, LX/0P8;-><init>(LX/0P8;)V

    iput-object v0, p0, LX/0P7;->A05:LX/0P8;

    iget-object v1, p1, LX/0P7;->A06:LX/0P8;

    new-instance v0, LX/0P8;

    invoke-direct {v0, v1}, LX/0P8;-><init>(LX/0P8;)V

    iput-object v0, p0, LX/0P7;->A06:LX/0P8;

    iget-object v1, p1, LX/0P7;->A07:LX/0P8;

    new-instance v0, LX/0P8;

    invoke-direct {v0, v1}, LX/0P8;-><init>(LX/0P8;)V

    iput-object v0, p0, LX/0P7;->A07:LX/0P8;

    iget-object v1, p1, LX/0P7;->A08:LX/0P8;

    new-instance v0, LX/0P8;

    invoke-direct {v0, v1}, LX/0P8;-><init>(LX/0P8;)V

    iput-object v0, p0, LX/0P7;->A08:LX/0P8;

    return-void
.end method

.method public static A00(LX/0P7;J)V
    .locals 6

    iget-object v0, p0, LX/0P7;->A05:LX/0P8;

    invoke-virtual {v0, p1, p2}, LX/0P8;->A00(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    iput-wide v4, v0, LX/0P8;->A00:J

    iget-wide v0, p0, LX/0P7;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0P7;->A00:J

    iget-object v0, p0, LX/0P7;->A06:LX/0P8;

    invoke-virtual {v0, p1, p2}, LX/0P8;->A00(J)J

    move-result-wide v2

    iput-wide v4, v0, LX/0P8;->A00:J

    iget-wide v0, p0, LX/0P7;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0P7;->A01:J

    iget-object v0, p0, LX/0P7;->A07:LX/0P8;

    invoke-virtual {v0, p1, p2}, LX/0P8;->A00(J)J

    move-result-wide v2

    iput-wide v4, v0, LX/0P8;->A00:J

    iget-wide v0, p0, LX/0P7;->A02:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0P7;->A02:J

    iget-object v0, p0, LX/0P7;->A08:LX/0P8;

    invoke-virtual {v0, p1, p2}, LX/0P8;->A00(J)J

    move-result-wide v2

    iput-wide v4, v0, LX/0P8;->A00:J

    iget-wide v0, p0, LX/0P7;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0P7;->A03:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SeenStateTimeInfo{mPhoto10ViewedDuration="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0P7;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mPhoto25ViewedDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0P7;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mPhoto50ViewedDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0P7;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mPhoto75ViewedDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0P7;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
