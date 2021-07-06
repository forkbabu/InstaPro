.class public abstract LX/EDC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/EDC;->A00:I

    iput v0, p0, LX/EDC;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/EDC;->A02:I

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/ECr;

    if-nez v0, :cond_16

    instance-of v0, v1, LX/ECn;

    if-nez v0, :cond_13

    instance-of v0, v1, LX/ECo;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/ECZ;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/ECX;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/ECl;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/ECY;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/ECp;

    if-eqz v0, :cond_17

    move-object v5, v1

    check-cast v5, LX/ECp;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/ECs;->A01:D

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v1, v5, LX/ECp;->A01:[I

    array-length v0, v1

    if-ge v4, v0, :cond_17

    iget-object v0, v5, LX/ECp;->A00:LX/ECf;

    aget v1, v1, v4

    iget-object v0, v0, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EDC;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/ECs;

    if-eqz v0, :cond_0

    check-cast v1, LX/ECs;

    invoke-virtual {v1}, LX/ECs;->A03()D

    move-result-wide v0

    add-double/2addr v2, v0

    iput-wide v2, v5, LX/ECs;->A01:D

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Illegal node ID set as an input for Animated.Add node"

    new-instance v0, LX/Djy;

    invoke-direct {v0, v1}, LX/Djy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v4, v1

    check-cast v4, LX/ECY;

    iget-object v0, v4, LX/ECY;->A04:LX/ECf;

    iget v1, v4, LX/ECY;->A03:I

    iget-object v0, v0, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EDC;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/ECs;

    if-eqz v0, :cond_2

    check-cast v1, LX/ECs;

    invoke-virtual {v1}, LX/ECs;->A03()D

    move-result-wide v5

    iget-wide v2, v4, LX/ECY;->A00:D

    sub-double v0, v5, v2

    iput-wide v5, v4, LX/ECY;->A00:D

    iget-wide v2, v4, LX/ECs;->A01:D

    add-double/2addr v2, v0

    iget-wide v0, v4, LX/ECY;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-wide v0, v4, LX/ECY;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, v4, LX/ECs;->A01:D

    return-void

    :cond_2
    const-string v1, "Illegal node ID set as an input for Animated.DiffClamp node"

    new-instance v0, LX/Djy;

    invoke-direct {v0, v1}, LX/Djy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v5, v1

    check-cast v5, LX/ECl;

    const/4 v6, 0x0

    :goto_1
    iget-object v1, v5, LX/ECl;->A01:[I

    array-length v0, v1

    if-ge v6, v0, :cond_17

    iget-object v0, v5, LX/ECl;->A00:LX/ECf;

    aget v1, v1, v6

    iget-object v0, v0, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EDC;

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/ECs;

    if-eqz v0, :cond_6

    check-cast v1, LX/ECs;

    invoke-virtual {v1}, LX/ECs;->A03()D

    move-result-wide v3

    if-nez v6, :cond_4

    iput-wide v3, v5, LX/ECs;->A01:D

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_5

    iget-wide v0, v5, LX/ECs;->A01:D

    div-double/2addr v0, v3

    iput-wide v0, v5, LX/ECs;->A01:D

    goto :goto_2

    :cond_5
    const-string v1, "Detected a division by zero in Animated.divide node with Animated ID "

    iget v0, v5, LX/EDC;->A02:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djy;

    invoke-direct {v0, v1}, LX/Djy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Illegal node ID set as an input for Animated.divide node with Animated ID "

    iget v0, v5, LX/EDC;->A02:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djy;

    invoke-direct {v0, v1}, LX/Djy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v7, v1

    check-cast v7, LX/ECX;

    iget-object v0, v7, LX/ECX;->A01:LX/ECs;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/ECs;->A03()D

    move-result-wide v13

    iget-object v15, v7, LX/ECX;->A09:[D

    iget-object v0, v7, LX/ECX;->A0A:[D

    iget-object v9, v7, LX/ECX;->A05:Ljava/lang/String;

    iget-object v8, v7, LX/ECX;->A06:Ljava/lang/String;

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/ECX;->A00(D[D[DLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v7, LX/ECs;->A01:D

    iget-boolean v2, v7, LX/ECX;->A08:Z

    if-eqz v2, :cond_17

    iget v3, v7, LX/ECX;->A00:I

    const/4 v2, 0x1

    if-le v3, v2, :cond_d

    iget-object v0, v7, LX/ECX;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v5, v7, LX/ECX;->A07:Ljava/util/regex/Matcher;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/ECX;->A04:[[D

    add-int/lit8 v4, v1, 0x1

    aget-object v16, v0, v1

    invoke-static/range {v13 .. v18}, LX/ECX;->A00(D[D[DLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    iget-boolean v0, v7, LX/ECX;->A03:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    const/4 v12, 0x0

    if-ne v4, v0, :cond_8

    const/4 v12, 0x1

    :cond_8
    const-wide v10, 0x408f400000000000L    # 1000.0

    if-eqz v12, :cond_9

    mul-double/2addr v2, v10

    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    if-eqz v12, :cond_a

    int-to-double v0, v2

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v6, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move v1, v4

    goto :goto_3

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    double-to-int v11, v2

    int-to-double v0, v11

    cmpl-double v10, v0, v2

    if-eqz v10, :cond_c

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    iget-object v2, v7, LX/ECX;->A07:Ljava/util/regex/Matcher;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v7, LX/ECs;->A03:Ljava/lang/Object;

    return-void

    :cond_f
    move-object v4, v1

    check-cast v4, LX/ECZ;

    iget-object v0, v4, LX/ECZ;->A02:LX/ECf;

    iget v1, v4, LX/ECZ;->A01:I

    iget-object v0, v0, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EDC;

    if-eqz v1, :cond_10

    instance-of v0, v1, LX/ECs;

    if-eqz v0, :cond_10

    check-cast v1, LX/ECs;

    invoke-virtual {v1}, LX/ECs;->A03()D

    move-result-wide v2

    iget-wide v0, v4, LX/ECZ;->A00:D

    rem-double/2addr v2, v0

    add-double/2addr v2, v0

    rem-double/2addr v2, v0

    iput-wide v2, v4, LX/ECs;->A01:D

    return-void

    :cond_10
    const-string v1, "Illegal node ID set as an input for Animated.modulus node"

    new-instance v0, LX/Djy;

    invoke-direct {v0, v1}, LX/Djy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v5, v1

    check-cast v5, LX/ECo;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v5, LX/ECs;->A01:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    :goto_6
    iget-object v1, v5, LX/ECo;->A01:[I

    array-length v0, v1

    if-ge v4, v0, :cond_17

    iget-object v0, v5, LX/ECo;->A00:LX/ECf;

    aget v1, v1, v4

    iget-object v0, v0, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EDC;

    if-eqz v1, :cond_12

    instance-of v0, v1, LX/ECs;

    if-eqz v0, :cond_12

    check-cast v1, LX/ECs;

    invoke-virtual {v1}, LX/ECs;->A03()D

    move-result-wide v0

    mul-double/2addr v2, v0

    iput-wide v2, v5, LX/ECs;->A01:D

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_12
    const-string v1, "Illegal node ID set as an input for Animated.multiply node"

    new-instance v0, LX/Djy;

    invoke-direct {v0, v1}, LX/Djy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v5, v1

    check-cast v5, LX/ECn;

    const/4 v4, 0x0

    :goto_7
    iget-object v1, v5, LX/ECn;->A01:[I

    array-length v0, v1

    if-ge v4, v0, :cond_17

    iget-object v0, v5, LX/ECn;->A00:LX/ECf;

    aget v1, v1, v4

    iget-object v0, v0, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EDC;

    if-eqz v1, :cond_15

    instance-of v0, v1, LX/ECs;

    if-eqz v0, :cond_15

    check-cast v1, LX/ECs;

    invoke-virtual {v1}, LX/ECs;->A03()D

    move-result-wide v2

    if-eqz v4, :cond_14

    iget-wide v2, v5, LX/ECs;->A01:D

    invoke-virtual {v1}, LX/ECs;->A03()D

    move-result-wide v0

    sub-double/2addr v2, v0

    :cond_14
    iput-wide v2, v5, LX/ECs;->A01:D

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_15
    const-string v1, "Illegal node ID set as an input for Animated.subtract node"

    new-instance v0, LX/Djy;

    invoke-direct {v0, v1}, LX/Djy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object v5, v1

    check-cast v5, LX/ECr;

    iget-object v4, v5, LX/ECr;->A03:LX/ECf;

    iget v1, v5, LX/ECr;->A01:I

    iget-object v0, v4, LX/ECf;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDC;

    iget-object v3, v5, LX/ECr;->A04:LX/Dkh;

    check-cast v0, LX/ECs;

    invoke-virtual {v0}, LX/ECs;->A03()D

    move-result-wide v1

    const-string v0, "toValue"

    invoke-virtual {v3, v0, v1, v2}, LX/Dkh;->putDouble(Ljava/lang/String;D)V

    iget v2, v5, LX/ECr;->A00:I

    iget v1, v5, LX/ECr;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/ECf;->A03(IILX/Dfx;Lcom/facebook/react/bridge/Callback;)V

    :cond_17
    return-void
.end method

.method public abstract A02()Ljava/lang/String;
.end method
