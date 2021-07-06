.class public final LX/26c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0E9;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26c;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/26c;->A02:Ljava/util/ArrayList;

    sget-object v0, LX/00F;->A02:LX/00F;

    iput-object v0, p0, LX/26c;->A01:LX/0E9;

    return-void
.end method

.method public static A00(LX/26c;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v6, p1

    invoke-static {v6}, LX/27c;->A00(Ljava/lang/Iterable;)LX/27c;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v11, v0, LX/26c;->A01:LX/0E9;

    const-string v0, "_sum"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-wide v4, v12, LX/27c;->A01:D

    iget-wide v2, v12, LX/27c;->A04:J

    long-to-double v7, v2

    mul-double v0, v4, v7

    const v10, 0x3730001

    invoke-virtual {v11, v10, v13, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;D)V

    const-string v0, "_max"

    invoke-static {v9, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v13, 0x0

    cmp-long v1, v2, v13

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-wide v0, v12, LX/27c;->A00:D

    invoke-virtual {v11, v10, v7, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;D)V

    const-string v0, "_min"

    invoke-static {v9, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    cmp-long v1, v2, v13

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-wide v0, v12, LX/27c;->A02:D

    invoke-virtual {v11, v10, v7, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;D)V

    const-string v0, "_avg"

    invoke-static {v9, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    cmp-long v1, v2, v13

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-virtual {v11, v10, v7, v4, v5}, LX/0E9;->markerAnnotate(ILjava/lang/String;D)V

    const-string v0, "_cnt"

    invoke-static {v9, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0, v2, v3}, LX/0E9;->markerAnnotate(ILjava/lang/String;J)V

    const-string v0, "_p50"

    invoke-static {v9, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v0, LX/2ar;

    invoke-direct {v0}, LX/2ar;-><init>()V

    instance-of v0, v6, LX/2as;

    if-eqz v0, :cond_5

    check-cast v6, LX/2as;

    iget-object v2, v6, LX/2as;->A02:[D

    iget v1, v6, LX/2as;->A01:I

    iget v0, v6, LX/2as;->A00:I

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object p2

    :cond_3
    move-object/from16 v0, p2

    array-length v9, v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v1, 0x0

    if-lez v9, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, "Cannot calculate quantiles of an empty dataset"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_6

    aget-wide v0, p2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    new-array v0, v3, [D

    move-object/from16 p2, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v0, v4, v2

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aput-wide v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    int-to-long v6, v13

    sub-int/2addr v9, v13

    int-to-long v0, v9

    mul-long/2addr v6, v0

    const/4 v0, 0x2

    const/4 v8, 0x2

    int-to-long v4, v0

    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    div-long v2, v6, v4

    mul-long v0, v4, v2

    sub-long v16, v6, v0

    const-wide/16 v18, 0x0

    cmp-long v0, v16, v18

    if-eqz v0, :cond_7

    xor-long v0, v6, v4

    const/16 v15, 0x3f

    shr-long/2addr v0, v15

    long-to-int v15, v0

    or-int/2addr v15, v13

    sget-object v1, LX/2md;->A00:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    cmp-long v0, v16, v18

    if-eqz v0, :cond_7

    const-string/jumbo v1, "mode was UNNECESSARY, but rounding was necessary"

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v0, v16

    sub-long v16, v16, v0

    cmp-long v0, v16, v18

    if-eqz v0, :cond_7

    cmp-long v0, v16, v18

    if-lez v0, :cond_7

    goto :goto_2

    :pswitch_2
    if-lez v15, :cond_7

    goto :goto_2

    :pswitch_3
    if-gez v15, :cond_7

    :goto_2
    :pswitch_4
    int-to-long v0, v15

    add-long/2addr v2, v0

    :cond_7
    :pswitch_5
    long-to-int v13, v2

    int-to-long v0, v13

    mul-long/2addr v0, v4

    sub-long/2addr v6, v0

    long-to-int v2, v6

    move-object/from16 v0, p2

    invoke-static {v13, v0, v12, v9}, LX/2at;->A00(I[DII)V

    if-nez v2, :cond_8

    aget-wide v0, p2, v13

    :goto_3
    invoke-virtual {v11, v10, v14, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;D)V

    return-void

    :cond_8
    add-int/lit8 v3, v13, 0x1

    invoke-static {v3, v0, v3, v9}, LX/2at;->A00(I[DII)V

    aget-wide v0, p2, v13

    aget-wide v15, p2, v3

    int-to-double v2, v2

    int-to-double v4, v8

    const-wide/high16 v12, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v6, v0, v12

    if-nez v6, :cond_a

    cmpl-double v0, v15, v7

    if-eqz v0, :cond_9

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_3

    :cond_9
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_3

    :cond_a
    cmpl-double v6, v15, v7

    if-nez v6, :cond_b

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_3

    :cond_b
    sub-double/2addr v15, v0

    mul-double/2addr v15, v2

    div-double/2addr v15, v4

    add-double/2addr v0, v15

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
