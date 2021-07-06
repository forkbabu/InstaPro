.class public final LX/0PJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/0P7;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, LX/0PJ;->A01:I

    new-instance v0, LX/0P7;

    invoke-direct {v0}, LX/0P7;-><init>()V

    iput-object v0, p0, LX/0PJ;->A02:LX/0P7;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0PJ;->A04:Z

    return-void
.end method

.method public constructor <init>(LX/0PJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, LX/0PJ;->A01:I

    new-instance v0, LX/0P7;

    invoke-direct {v0}, LX/0P7;-><init>()V

    iput-object v0, p0, LX/0PJ;->A02:LX/0P7;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0PJ;->A04:Z

    iget-object v0, p1, LX/0PJ;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0PJ;->A03:Ljava/lang/String;

    iget v0, p1, LX/0PJ;->A00:F

    iput v0, p0, LX/0PJ;->A00:F

    iget-object v1, p1, LX/0PJ;->A02:LX/0P7;

    new-instance v0, LX/0P7;

    invoke-direct {v0, v1}, LX/0P7;-><init>(LX/0P7;)V

    iput-object v0, p0, LX/0PJ;->A02:LX/0P7;

    iget-boolean v0, p1, LX/0PJ;->A04:Z

    iput-boolean v0, p0, LX/0PJ;->A04:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, LX/0PJ;->A01:I

    new-instance v0, LX/0P7;

    invoke-direct {v0}, LX/0P7;-><init>()V

    iput-object v0, p0, LX/0PJ;->A02:LX/0P7;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0PJ;->A04:Z

    iput-object p1, p0, LX/0PJ;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/0PJ;->A02:LX/0P7;

    iget-object v0, v6, LX/0P7;->A04:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v2

    iget-object v0, v6, LX/0P7;->A05:LX/0P8;

    invoke-virtual {v0, v2, v3}, LX/0P8;->A02(J)Z

    move-result v1

    iget-object v0, v6, LX/0P7;->A06:LX/0P8;

    invoke-virtual {v0, v2, v3}, LX/0P8;->A02(J)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-object v0, v6, LX/0P7;->A07:LX/0P8;

    invoke-virtual {v0, v2, v3}, LX/0P8;->A02(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, v6, LX/0P7;->A08:LX/0P8;

    invoke-virtual {v0, v2, v3}, LX/0P8;->A02(J)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    invoke-static {v6, v2, v3}, LX/0P7;->A00(LX/0P7;J)V

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0PJ;->A04:Z

    :cond_6
    return-void
.end method

.method public final A01(F)V
    .locals 6

    iget v0, p0, LX/0PJ;->A00:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0PJ;->A00:F

    iget-object v5, p0, LX/0PJ;->A02:LX/0P7;

    iget-object v0, v5, LX/0P7;->A04:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v1

    iget-object v0, v5, LX/0P7;->A05:LX/0P8;

    invoke-virtual {v0, p1, v1, v2}, LX/0P8;->A01(FJ)Z

    move-result v3

    iget-object v0, v5, LX/0P7;->A06:LX/0P8;

    invoke-virtual {v0, p1, v1, v2}, LX/0P8;->A01(FJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-object v0, v5, LX/0P7;->A07:LX/0P8;

    invoke-virtual {v0, p1, v1, v2}, LX/0P8;->A01(FJ)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iget-object v0, v5, LX/0P7;->A08:LX/0P8;

    invoke-virtual {v0, p1, v1, v2}, LX/0P8;->A01(FJ)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v5, v1, v2}, LX/0P7;->A00(LX/0P7;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0PJ;->A04:Z

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MainFeedSeenStateMediaInfo{mMediaID=\'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0PJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PJ;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPhotoViewedPercentages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0PJ;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mSeenStateTimeInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PJ;->A02:LX/0P7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsDirty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0PJ;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
