.class public final LX/2Vo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/2Vo;->A03:Ljava/lang/String;

    iput-wide p2, p0, LX/2Vo;->A02:J

    iput-wide p4, p0, LX/2Vo;->A01:J

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2Vo;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/2Vl;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/2Vo;Ljava/lang/String;)LX/2Vo;
    .locals 15

    iget-object v0, p0, LX/2Vo;->A03:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/2Vl;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    move-object/from16 v5, p1

    if-eqz p1, :cond_1

    iget-object v0, v5, LX/2Vo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2Vl;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/2Vo;->A01:J

    const-wide/16 v13, -0x1

    cmp-long v2, v0, v13

    if-eqz v2, :cond_2

    iget-wide v11, p0, LX/2Vo;->A02:J

    add-long v6, v11, v0

    iget-wide v2, v5, LX/2Vo;->A02:J

    cmp-long v4, v6, v2

    if-nez v4, :cond_2

    iget-wide v2, v5, LX/2Vo;->A01:J

    cmp-long v4, v2, v13

    :goto_0
    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    move-wide v13, v0

    :cond_0
    new-instance v9, LX/2Vo;

    invoke-direct/range {v9 .. v14}, LX/2Vo;-><init>(Ljava/lang/String;JJ)V

    :cond_1
    return-object v9

    :cond_2
    iget-wide v2, v5, LX/2Vo;->A01:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_1

    iget-wide v11, v5, LX/2Vo;->A02:J

    add-long v7, v11, v2

    iget-wide v4, p0, LX/2Vo;->A02:J

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    cmp-long v4, v0, v13

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2Vo;

    iget-wide v3, p0, LX/2Vo;->A02:J

    iget-wide v1, p1, LX/2Vo;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/2Vo;->A01:J

    iget-wide v1, p1, LX/2Vo;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Vo;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2Vo;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v1, p0, LX/2Vo;->A00:I

    if-nez v1, :cond_0

    const/16 v3, 0x20f

    iget-wide v1, p0, LX/2Vo;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, LX/2Vo;->A01:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/2Vo;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/2Vo;->A00:I

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RangedUri(referenceUri="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Vo;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2Vo;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2Vo;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
