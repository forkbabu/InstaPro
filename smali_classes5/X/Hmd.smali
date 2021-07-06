.class public final LX/Hmd;
.super LX/Hmo;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Hmo;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/Hmd;

    invoke-virtual {p0}, LX/2gv;->A02()Z

    move-result v1

    invoke-virtual {p1}, LX/2gv;->A02()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_2

    return v6

    :cond_0
    iget-wide v2, p0, LX/2gu;->A00:J

    iget-wide v0, p1, LX/2gu;->A00:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/Hmd;->A00:J

    iget-wide v0, p1, LX/Hmd;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v6, 0x0

    return v6

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    return v6

    :cond_2
    const/4 v6, -0x1

    return v6
.end method
