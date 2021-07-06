.class public final LX/CtL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([IILX/CtM;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p2

    iget-object v11, v1, LX/CtM;->A01:LX/CtK;

    const/4 v15, 0x0

    if-eqz v11, :cond_4

    iget-boolean v0, v11, LX/CtK;->A03:Z

    if-eqz v0, :cond_4

    iget-object v10, v1, LX/CtM;->A02:LX/Clt;

    const-string v7, "AnomalyDetector"

    if-lez p1, :cond_4

    iget-object v9, v11, LX/CtK;->A04:[I

    const/4 v14, 0x0

    aget v8, v9, v14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v13, 0x0

    :cond_0
    :goto_0
    mul-int v0, v8, p1

    const/16 v12, 0x64

    const/4 v1, 0x1

    if-lt v5, v0, :cond_2

    const/16 v0, 0x70

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v8, v9, v3

    iget v0, v11, LX/CtK;->A01:I

    if-ne v8, v0, :cond_1

    iget v0, v11, LX/CtK;->A00:I

    if-gt v4, v0, :cond_1

    const/4 v13, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    array-length v0, v9

    if-ge v3, v0, :cond_5

    aget v8, v9, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x100

    if-ge v4, v0, :cond_5

    aget v0, p0, v4

    mul-int/lit8 v1, v0, 0x64

    add-int/2addr v5, v1

    iget v0, v11, LX/CtK;->A02:I

    mul-int v0, v0, p1

    if-lt v1, v0, :cond_0

    move v2, v4

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ltz v0, :cond_7

    :cond_4
    return-object v15

    :cond_5
    if-ltz v2, :cond_6

    aget v0, p0, v2

    mul-int/lit8 v0, v0, 0x64

    div-int v0, v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v13, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v14

    const-string v0, "%s"

    invoke-static {v7, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-object v3
.end method
