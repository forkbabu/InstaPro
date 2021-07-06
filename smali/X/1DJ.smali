.class public final LX/1DJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x60f0d266

    if-eq v1, v0, :cond_1

    const v0, -0x32e5bbf8    # -1.6175936E8f

    if-ne v1, v0, :cond_0

    const-string v0, "MINCURSOR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1DG;->A00:LX/1DG;

    iget-object p2, v0, LX/1DF;->A01:Ljava/lang/Object;

    :goto_0
    check-cast p2, Ljava/lang/String;

    :cond_0
    iput-object p2, p0, LX/1DJ;->A01:Ljava/lang/String;

    iput p1, p0, LX/1DJ;->A00:I

    return-void

    :cond_1
    const-string v0, "MAXCURSOR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1DG;->A00:LX/1DG;

    iget-object p2, v0, LX/1DF;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(JLjava/lang/String;)LX/1DJ;
    .locals 4

    long-to-double v2, p0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    if-nez p2, :cond_0

    sget-object v0, LX/1DG;->A00:LX/1DG;

    iget-object p2, v0, LX/1DF;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :cond_0
    new-instance v0, LX/1DJ;

    invoke-direct {v0, v1, p2}, LX/1DJ;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/1DJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/1DJ;

    iget v1, p0, LX/1DJ;->A00:I

    iget v0, p1, LX/1DJ;->A00:I

    if-ne v1, v0, :cond_1

    sget-object v0, LX/1DG;->A00:LX/1DG;

    iget-object v2, v0, LX/1DF;->A02:Ljava/util/Comparator;

    iget-object v1, p0, LX/1DJ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1DJ;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/1DJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1DJ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0pb;->A00(Ljava/lang/Object;)LX/HFQ;

    move-result-object v2

    iget v0, p0, LX/1DJ;->A00:I

    const-string/jumbo v1, "mTimestampSecs"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/1DJ;->A01:Ljava/lang/String;

    const-string/jumbo v0, "mThreadV2Id"

    invoke-static {v2, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
