.class public final LX/I1x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I


# instance fields
.field public A00:LX/3DG;

.field public A01:LX/3DG;

.field public A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/3DG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/I1x;->A01:LX/3DG;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/I1x;->A02:Ljava/util/ArrayList;

    sget v0, LX/I1x;->A03:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/I1x;->A03:I

    iput-object p1, p0, LX/I1x;->A00:LX/3DG;

    iput-object p1, p0, LX/I1x;->A01:LX/3DG;

    return-void
.end method

.method public static A00(LX/I1x;LX/3DI;J)J
    .locals 8

    iget-object v4, p1, LX/3DI;->A02:LX/3DG;

    instance-of v0, v4, LX/I1y;

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p1, LX/3DI;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    move-wide v2, p2

    :goto_0
    if-ge v5, v6, :cond_2

    iget-object v0, p1, LX/3DI;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3DH;

    instance-of v0, v7, LX/3DI;

    if-eqz v0, :cond_1

    check-cast v7, LX/3DI;

    iget-object v0, v7, LX/3DI;->A02:LX/3DG;

    if-eq v0, v4, :cond_1

    iget v0, v7, LX/3DI;->A04:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    invoke-static {p0, v7, v0, v1}, LX/I1x;->A00(LX/I1x;LX/3DI;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/3DG;->A03:LX/3DI;

    if-ne p1, v0, :cond_3

    invoke-virtual {v4}, LX/3DG;->A05()J

    move-result-wide v5

    iget-object v0, v4, LX/3DG;->A04:LX/3DI;

    sub-long/2addr p2, v5

    invoke-static {p0, v0, p2, p3}, LX/I1x;->A00(LX/I1x;LX/3DI;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, v4, LX/3DG;->A04:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_3
    return-wide v2
.end method

.method public static A01(LX/I1x;LX/3DI;J)J
    .locals 8

    iget-object v4, p1, LX/3DI;->A02:LX/3DG;

    instance-of v0, v4, LX/I1y;

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p1, LX/3DI;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    move-wide v2, p2

    :goto_0
    if-ge v5, v6, :cond_2

    iget-object v0, p1, LX/3DI;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3DH;

    instance-of v0, v7, LX/3DI;

    if-eqz v0, :cond_1

    check-cast v7, LX/3DI;

    iget-object v0, v7, LX/3DI;->A02:LX/3DG;

    if-eq v0, v4, :cond_1

    iget v0, v7, LX/3DI;->A04:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    invoke-static {p0, v7, v0, v1}, LX/I1x;->A01(LX/I1x;LX/3DI;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/3DG;->A04:LX/3DI;

    if-ne p1, v0, :cond_3

    invoke-virtual {v4}, LX/3DG;->A05()J

    move-result-wide v5

    iget-object v0, v4, LX/3DG;->A03:LX/3DI;

    add-long/2addr p2, v5

    invoke-static {p0, v0, p2, p3}, LX/I1x;->A01(LX/I1x;LX/3DI;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v4, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    return-wide v2
.end method
