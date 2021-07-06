.class public final LX/3OB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/3OB;->A00:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
    .end array-data
.end method

.method public static A00(LX/2kL;Z)Z
    .locals 19

    move-object/from16 v12, p0

    invoke-interface {v12}, LX/2kL;->getLength()J

    move-result-wide v1

    move-wide/from16 v18, v1

    const-wide/16 v3, 0x1000

    const-wide/16 v16, -0x1

    cmp-long v0, v1, v16

    if-eqz v0, :cond_0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 v1, 0x1000

    :cond_1
    long-to-int v11, v1

    const/16 v0, 0x40

    new-instance v10, LX/2jk;

    invoke-direct {v10, v0}, LX/2jk;-><init>(I)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :cond_2
    :goto_0
    if-ge v8, v11, :cond_b

    const/16 v6, 0x8

    invoke-virtual {v10, v6}, LX/2jk;->A0A(I)V

    iget-object v0, v10, LX/2jk;->A02:[B

    invoke-interface {v12, v0, v9, v6}, LX/2kL;->BuX([BII)V

    invoke-virtual {v10}, LX/2jk;->A05()J

    move-result-wide v4

    invoke-virtual {v10}, LX/2jk;->A00()I

    move-result v13

    const-wide/16 v2, 0x1

    const/16 v1, 0x10

    cmp-long v0, v4, v2

    if-nez v0, :cond_8

    iget-object v0, v10, LX/2jk;->A02:[B

    invoke-interface {v12, v0, v6, v6}, LX/2kL;->BuX([BII)V

    invoke-virtual {v10, v1}, LX/2jk;->A0B(I)V

    invoke-virtual {v10}, LX/2jk;->A04()J

    move-result-wide v4

    :goto_1
    int-to-long v6, v1

    cmp-long v0, v4, v6

    if-ltz v0, :cond_c

    add-int/2addr v8, v1

    const v0, 0x6d6f6f76

    if-eq v13, v0, :cond_2

    const v0, 0x6d6f6f66

    if-eq v13, v0, :cond_a

    const v0, 0x6d766578

    if-eq v13, v0, :cond_a

    int-to-long v2, v8

    add-long/2addr v2, v4

    sub-long/2addr v2, v6

    int-to-long v0, v11

    cmp-long v14, v2, v0

    if-gez v14, :cond_b

    sub-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v8, v1

    const v0, 0x66747970

    if-ne v13, v0, :cond_7

    const/16 v0, 0x8

    if-lt v1, v0, :cond_c

    invoke-virtual {v10, v1}, LX/2jk;->A0A(I)V

    iget-object v0, v10, LX/2jk;->A02:[B

    invoke-interface {v12, v0, v9, v1}, LX/2kL;->BuX([BII)V

    shr-int/lit8 v2, v1, 0x2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, LX/2jk;->A0D(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, LX/2jk;->A00()I

    move-result v6

    ushr-int/lit8 v3, v6, 0x8

    const v0, 0x336770

    if-eq v3, v0, :cond_5

    sget-object v5, LX/3OB;->A00:[I

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_3

    aget v0, v5, v3

    if-eq v0, v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_6
    if-nez v15, :cond_2

    return v9

    :cond_7
    if-eqz v1, :cond_2

    invoke-interface {v12, v1}, LX/2kL;->A5O(I)V

    goto/16 :goto_0

    :cond_8
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_9

    cmp-long v0, v18, v16

    if-eqz v0, :cond_9

    invoke-interface {v12}, LX/2kL;->Ab7()J

    move-result-wide v2

    sub-long v0, v18, v2

    int-to-long v4, v6

    add-long/2addr v4, v0

    :cond_9
    const/16 v1, 0x8

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-eqz v15, :cond_c

    move/from16 v1, p1

    if-ne v1, v0, :cond_c

    const/4 v9, 0x1

    :cond_c
    return v9
.end method
