.class public final LX/5P5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:LX/5Oy;

.field public final A04:LX/5PB;

.field public final A05:LX/5Om;

.field public final A06:LX/3KF;

.field public final A07:LX/1DT;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1DT;ZJFZLX/3KF;LX/5PB;LX/5Oy;LX/5Om;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5P5;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/5P5;->A07:LX/1DT;

    iput-boolean p3, p0, LX/5P5;->A0C:Z

    iput-wide p4, p0, LX/5P5;->A02:J

    iput p6, p0, LX/5P5;->A00:F

    iput-boolean p7, p0, LX/5P5;->A0B:Z

    iput-object p8, p0, LX/5P5;->A06:LX/3KF;

    iput-object p9, p0, LX/5P5;->A04:LX/5PB;

    iput-object p10, p0, LX/5P5;->A03:LX/5Oy;

    iput-object p11, p0, LX/5P5;->A05:LX/5Om;

    iput-object p12, p0, LX/5P5;->A0A:Ljava/util/List;

    iput-object p13, p0, LX/5P5;->A09:Ljava/lang/String;

    iput p14, p0, LX/5P5;->A01:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/5P5;

    iget-boolean v1, p0, LX/5P5;->A0C:Z

    iget-boolean v0, p1, LX/5P5;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/5P5;->A02:J

    iget-wide v1, p1, LX/5P5;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5P5;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/5P5;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5P5;->A03:LX/5Oy;

    iget-object v1, p1, LX/5P5;->A03:LX/5Oy;

    const-string v0, "other"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5P5;->A08:Ljava/lang/String;

    return-object v0
.end method
