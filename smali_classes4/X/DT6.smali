.class public final LX/DT6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DSy;

.field public A01:Ljava/util/Iterator;

.field public A02:LX/DP5;

.field public A03:LX/DSw;

.field public A04:LX/DSx;


# direct methods
.method public constructor <init>(LX/DSw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DT6;->A03:LX/DSw;

    return-void
.end method


# virtual methods
.method public final A00(JLjava/util/concurrent/TimeUnit;)F
    .locals 4

    iget-object v0, p0, LX/DT6;->A02:LX/DP5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/DJa;->A02(ZLjava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/DT6;->A00:LX/DSy;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/DSy;->A01:LX/DTB;

    iget-wide v1, v0, LX/DTB;->A01:J

    iget-object v0, v0, LX/DTB;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/DT6;->A00:LX/DSy;

    iget-object v0, v0, LX/DSy;->A01:LX/DTB;

    invoke-virtual {v0, p1, p2, p3}, LX/DTB;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DT6;->A00:LX/DSy;

    iget v0, v0, LX/DSy;->A00:F

    return v0

    :cond_1
    iget-object v0, p0, LX/DT6;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DT6;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSy;

    :goto_1
    iput-object v0, p0, LX/DT6;->A00:LX/DSy;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return v3
.end method

.method public final A01(LX/DP5;I)V
    .locals 3

    iput-object p1, p0, LX/DT6;->A02:LX/DP5;

    iget-object v0, p0, LX/DT6;->A03:LX/DSw;

    invoke-virtual {v0, p1, p2}, LX/DSw;->A01(LX/DP5;I)LX/DSx;

    move-result-object v2

    iput-object v2, p0, LX/DT6;->A04:LX/DSx;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/DSx;->A02:Ljava/util/List;

    sget-object v0, LX/DTM;->A00:LX/DTM;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v2, LX/DSx;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/DT6;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DT6;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSy;

    iput-object v0, p0, LX/DT6;->A00:LX/DSy;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Requested Track is not available"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TimelineSpeedProvider{mMediaComposition="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/DT6;->A03:LX/DSw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mTimelineSpeedIterator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DT6;->A01:Ljava/util/Iterator;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentTimelineSpeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DT6;->A00:LX/DSy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mMediaTrackComposition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DT6;->A04:LX/DSx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSelectedTrackType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DT6;->A02:LX/DP5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
