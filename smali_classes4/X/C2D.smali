.class public final LX/C2D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/05n;II)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 6

    iget v1, p0, LX/05n;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-static {p0}, LX/D7I;->A00(LX/05n;)LX/D7I;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, LX/05n;->A0m:Z

    if-eqz v1, :cond_2

    int-to-float v5, p1

    int-to-float v1, p2

    div-float/2addr v5, v1

    const-wide/32 v3, 0xea60

    iget-object v2, v0, LX/D7I;->A07:Ljava/lang/String;

    iget-wide v0, v0, LX/D7I;->A03:J

    invoke-static {v2, v0, v1, v3, v4}, LX/Cxi;->A03(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v3

    iput v5, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget v0, p0, LX/05n;->A0F:I

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, p0, LX/05n;->A06:I

    if-gtz v0, :cond_0

    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    const/16 v0, 0x3a98

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    :goto_1
    iget-boolean v0, p0, LX/05n;->A0r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    :cond_1
    return-object v3

    :cond_2
    new-instance v3, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v3}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    iget v1, p0, LX/05n;->A01:I

    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    iget-boolean v1, p0, LX/05n;->A0t:Z

    if-eqz v1, :cond_6

    iget v2, p0, LX/05n;->A0G:I

    iget v1, p0, LX/05n;->A08:I

    iput v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    iget v1, p0, LX/05n;->A09:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:Ljava/lang/Integer;

    :goto_2
    int-to-float v2, p1

    int-to-float v1, p2

    div-float/2addr v2, v1

    iput v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget-boolean v1, p0, LX/05n;->A0n:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, LX/05n;->A0p:Z

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    const-string v1, "boomerang"

    iput-object v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/String;

    :cond_4
    iget-wide v1, v0, LX/D7I;->A03:J

    iget v0, p0, LX/05n;->A0F:I

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, p0, LX/05n;->A06:I

    if-gtz v0, :cond_5

    long-to-int v0, v1

    :cond_5
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iput-wide v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:J

    iget-object v0, p0, LX/05n;->A0d:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget v2, p0, LX/05n;->A08:I

    iget v1, p0, LX/05n;->A0G:I

    iput v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/05n;->A0d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D7I;->A01(Ljava/lang/String;I)LX/D7I;

    move-result-object v0

    goto/16 :goto_0
.end method
