.class public abstract LX/Hmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmz;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Hmd;

.field public final A03:Ljava/util/ArrayDeque;

.field public final A04:Ljava/util/ArrayDeque;

.field public final A05:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/Hmb;->A03:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/Hmb;->A03:Ljava/util/ArrayDeque;

    new-instance v0, LX/Hmd;

    invoke-direct {v0}, LX/Hmd;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-lt v2, v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/Hmb;->A04:Ljava/util/ArrayDeque;

    :cond_1
    iget-object v1, p0, LX/Hmb;->A04:Ljava/util/ArrayDeque;

    new-instance v0, LX/Hmg;

    invoke-direct {v0, p0}, LX/Hmg;-><init>(LX/Hmb;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    if-lt v3, v0, :cond_1

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LX/Hmb;->A05:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AD5()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Hmb;->A02:LX/Hmd;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iget-object v1, p0, LX/Hmb;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hmd;

    iput-object v0, p0, LX/Hmb;->A02:LX/Hmd;

    return-object v0
.end method

.method public final bridge synthetic AD9()Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v6, v5, LX/Hmb;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    iget-object v4, v5, LX/Hmb;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gu;

    iget-wide v7, v0, LX/2gu;->A00:J

    iget-wide v1, v5, LX/Hmb;->A00:J

    cmp-long v0, v7, v1

    if-gtz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hmo;

    invoke-virtual {v4}, LX/2gv;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2gv;

    const/4 v1, 0x4

    iget v0, v3, LX/2gv;->A00:I

    or-int/2addr v1, v0

    iput v1, v3, LX/2gv;->A00:I

    :goto_1
    invoke-virtual {v4}, LX/2gv;->A03()V

    iget-object v0, v5, LX/Hmb;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    move-object v2, v5

    check-cast v2, LX/GLy;

    iget-object v8, v2, LX/GLy;->A0E:LX/2jk;

    iget-object v0, v4, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, v4, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/2jk;->A0E([BI)V

    const/4 v7, 0x1

    const/16 v16, 0x0

    :cond_3
    :goto_2
    iget v9, v8, LX/2jk;->A00:I

    iget v0, v8, LX/2jk;->A01:I

    sub-int/2addr v9, v0

    iget v1, v2, LX/GLy;->A0B:I

    if-lt v9, v1, :cond_24

    const/4 v0, 0x2

    if-ne v1, v0, :cond_23

    const/4 v9, -0x4

    :goto_3
    invoke-virtual {v8}, LX/2jk;->A01()I

    move-result v15

    invoke-virtual {v8}, LX/2jk;->A01()I

    move-result v12

    and-int/lit8 v0, v9, 0x2

    if-nez v0, :cond_3

    and-int/lit8 v1, v9, 0x1

    iget v0, v2, LX/GLy;->A0D:I

    if-ne v1, v0, :cond_3

    and-int/lit8 v0, v15, 0x7f

    int-to-byte v13, v0

    and-int/lit8 v0, v12, 0x7f

    int-to-byte v10, v0

    if-nez v13, :cond_4

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v14, v2, LX/GLy;->A08:Z

    and-int/lit8 v0, v9, 0x4

    const/4 v11, 0x4

    if-ne v0, v11, :cond_5

    sget-object v1, LX/GLy;->A0N:[Z

    aget-boolean v0, v1, v15

    if-eqz v0, :cond_5

    aget-boolean v0, v1, v12

    const/4 v12, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v12, 0x0

    :cond_6
    iput-boolean v12, v2, LX/GLy;->A08:Z

    const/4 v9, 0x0

    if-eqz v12, :cond_7

    and-int/lit16 v1, v13, 0xf0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_7

    iget-boolean v0, v2, LX/GLy;->A0A:Z

    if-eqz v0, :cond_a

    iget-byte v0, v2, LX/GLy;->A00:B

    if-ne v0, v13, :cond_a

    iget-byte v0, v2, LX/GLy;->A01:B

    if-ne v0, v10, :cond_a

    iput-boolean v9, v2, LX/GLy;->A0A:Z

    goto :goto_2

    :cond_7
    iput-boolean v9, v2, LX/GLy;->A0A:Z

    if-nez v12, :cond_b

    if-eqz v14, :cond_3

    :cond_8
    :goto_4
    :pswitch_0
    invoke-static {v2}, LX/GLy;->A01(LX/GLy;)V

    :cond_9
    :goto_5
    const/16 v16, 0x1

    goto :goto_2

    :cond_a
    iput-boolean v7, v2, LX/GLy;->A0A:Z

    iput-byte v13, v2, LX/GLy;->A00:B

    iput-byte v10, v2, LX/GLy;->A01:B

    :cond_b
    if-gt v7, v13, :cond_f

    const/16 v0, 0xf

    if-gt v13, v0, :cond_f

    :pswitch_1
    iput-boolean v9, v2, LX/GLy;->A09:Z

    :cond_c
    :goto_6
    iget-boolean v0, v2, LX/GLy;->A09:Z

    if-eqz v0, :cond_3

    and-int/lit16 v9, v13, 0xe0

    if-nez v9, :cond_d

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/GLy;->A04:I

    :cond_d
    iget v1, v2, LX/GLy;->A04:I

    iget v0, v2, LX/GLy;->A0C:I

    if-ne v1, v0, :cond_3

    if-nez v9, :cond_e

    and-int/lit16 v12, v13, 0xf7

    const/16 v0, 0x11

    if-ne v12, v0, :cond_11

    and-int/lit16 v1, v10, 0xf0

    const/16 v0, 0x30

    if-ne v1, v0, :cond_11

    iget-object v9, v2, LX/GLy;->A05:LX/GLx;

    and-int/lit8 v1, v10, 0xf

    sget-object v0, LX/GLy;->A0J:[I

    aget v0, v0, v1

    int-to-char v0, v0

    iget-object v9, v9, LX/GLx;->A05:Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    iget-object v9, v2, LX/GLy;->A05:LX/GLx;

    and-int/lit8 v0, v13, 0x7f

    add-int/lit8 v0, v0, -0x20

    sget-object v1, LX/GLy;->A0G:[I

    aget v0, v1, v0

    int-to-char v0, v0

    iget-object v9, v9, LX/GLx;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v10, 0xe0

    if-eqz v0, :cond_9

    and-int/lit8 v0, v10, 0x7f

    add-int/lit8 v0, v0, -0x20

    aget v0, v1, v0

    int-to-char v0, v0

    goto :goto_7

    :cond_f
    and-int/lit16 v1, v13, 0xf7

    const/16 v0, 0x14

    if-ne v1, v0, :cond_c

    const/16 v0, 0x20

    if-eq v10, v0, :cond_10

    const/16 v0, 0x2f

    if-eq v10, v0, :cond_10

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    goto :goto_6

    :cond_10
    :pswitch_2
    iput-boolean v7, v2, LX/GLy;->A09:Z

    goto :goto_6

    :cond_11
    and-int/lit16 v9, v13, 0xf6

    const/16 v0, 0x12

    if-ne v9, v0, :cond_13

    and-int/lit16 v1, v10, 0xe0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_13

    iget-object v0, v2, LX/GLy;->A05:LX/GLx;

    invoke-virtual {v0}, LX/GLx;->A02()V

    iget-object v9, v2, LX/GLy;->A05:LX/GLx;

    and-int/lit8 v0, v13, 0x1

    if-nez v0, :cond_12

    and-int/lit8 v1, v10, 0x1f

    sget-object v0, LX/GLy;->A0K:[I

    :goto_8
    aget v0, v0, v1

    int-to-char v1, v0

    iget-object v0, v9, LX/GLx;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_12
    and-int/lit8 v1, v10, 0x1f

    sget-object v0, LX/GLy;->A0L:[I

    goto :goto_8

    :cond_13
    const/16 v0, 0x11

    if-ne v12, v0, :cond_15

    and-int/lit16 v1, v10, 0xf0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_15

    iget-object v9, v2, LX/GLy;->A05:LX/GLx;

    iget-object v1, v9, LX/GLx;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v10, 0x1

    const/4 v11, 0x0

    if-ne v0, v7, :cond_14

    const/4 v11, 0x1

    :cond_14
    shr-int/2addr v10, v7

    and-int/lit8 v10, v10, 0x7

    iget-object v9, v9, LX/GLx;->A06:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v0, LX/GM0;

    invoke-direct {v0, v10, v11, v1}, LX/GM0;-><init>(IZI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_15
    and-int/lit16 v1, v13, 0xf0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1d

    and-int/lit16 v1, v10, 0xc0

    const/16 v0, 0x40

    if-ne v1, v0, :cond_1d

    sget-object v1, LX/GLy;->A0I:[I

    and-int/lit8 v0, v13, 0x7

    aget v12, v1, v0

    and-int/lit8 v0, v10, 0x20

    const/4 v11, 0x0

    if-eqz v0, :cond_16

    add-int/lit8 v12, v12, 0x1

    :cond_16
    iget-object v1, v2, LX/GLy;->A05:LX/GLx;

    iget v0, v1, LX/GLx;->A03:I

    if-eq v12, v0, :cond_18

    iget v0, v2, LX/GLy;->A02:I

    if-eq v0, v7, :cond_17

    iget-object v0, v1, LX/GLx;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/GLx;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/GLx;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_17
    :goto_9
    iget-object v1, v2, LX/GLy;->A05:LX/GLx;

    iput v12, v1, LX/GLx;->A03:I

    :cond_18
    and-int/lit8 v9, v10, 0x10

    const/16 v0, 0x10

    const/4 v13, 0x0

    if-ne v9, v0, :cond_19

    const/4 v13, 0x1

    :cond_19
    and-int/lit8 v0, v10, 0x1

    if-ne v0, v7, :cond_1a

    const/4 v11, 0x1

    :cond_1a
    shr-int/2addr v10, v7

    and-int/lit8 v12, v10, 0x7

    move v10, v12

    if-eqz v13, :cond_1b

    const/16 v10, 0x8

    :cond_1b
    iget-object v9, v1, LX/GLx;->A06:Ljava/util/List;

    iget-object v0, v1, LX/GLx;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v0, LX/GM0;

    invoke-direct {v0, v10, v11, v1}, LX/GM0;-><init>(IZI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_9

    iget-object v1, v2, LX/GLy;->A05:LX/GLx;

    sget-object v0, LX/GLy;->A0H:[I

    aget v0, v0, v12

    iput v0, v1, LX/GLx;->A02:I

    goto/16 :goto_5

    :cond_1c
    iget v9, v2, LX/GLy;->A02:I

    iget v0, v2, LX/GLy;->A03:I

    new-instance v1, LX/GLx;

    invoke-direct {v1, v9, v0}, LX/GLx;-><init>(II)V

    iput-object v1, v2, LX/GLy;->A05:LX/GLx;

    iget-object v0, v2, LX/GLy;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    const/16 v0, 0x17

    if-ne v12, v0, :cond_1e

    const/16 v0, 0x21

    if-lt v10, v0, :cond_1e

    const/16 v0, 0x23

    if-gt v10, v0, :cond_1e

    iget-object v1, v2, LX/GLy;->A05:LX/GLx;

    add-int/lit8 v0, v10, -0x20

    iput v0, v1, LX/GLx;->A04:I

    goto/16 :goto_5

    :cond_1e
    const/16 v0, 0x14

    if-ne v9, v0, :cond_9

    and-int/lit16 v1, v10, 0xf0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_9

    const/4 v1, 0x2

    if-eq v10, v0, :cond_22

    const/16 v0, 0x29

    const/4 v9, 0x3

    if-eq v10, v0, :cond_21

    packed-switch v10, :pswitch_data_2

    iget v1, v2, LX/GLy;->A02:I

    if-eqz v1, :cond_9

    const/16 v0, 0x21

    if-eq v10, v0, :cond_20

    const/16 v0, 0x24

    if-eq v10, v0, :cond_9

    packed-switch v10, :pswitch_data_3

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v2}, LX/GLy;->A00(LX/GLy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/GLy;->A06:Ljava/util/List;

    goto/16 :goto_4

    :pswitch_4
    if-ne v1, v7, :cond_9

    iget-object v1, v2, LX/GLy;->A05:LX/GLx;

    iget-object v0, v1, LX/GLx;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/GLx;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/GLx;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :cond_1f
    iget-object v11, v2, LX/GLy;->A05:LX/GLx;

    iget-object v10, v11, LX/GLx;->A07:Ljava/util/List;

    invoke-static {v11}, LX/GLx;->A00(LX/GLx;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/GLx;->A05:Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, v11, LX/GLx;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v1, v11, LX/GLx;->A01:I

    iget v0, v11, LX/GLx;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :pswitch_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/GLy;->A06:Ljava/util/List;

    iget v0, v2, LX/GLy;->A02:I

    if-eq v0, v7, :cond_8

    if-ne v0, v9, :cond_9

    goto/16 :goto_4

    :cond_20
    iget-object v0, v2, LX/GLy;->A05:LX/GLx;

    invoke-virtual {v0}, LX/GLx;->A02()V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v2, v7}, LX/GLy;->A02(LX/GLy;I)V

    iput v11, v2, LX/GLy;->A03:I

    iget-object v0, v2, LX/GLy;->A05:LX/GLx;

    iput v11, v0, LX/GLx;->A01:I

    goto/16 :goto_5

    :pswitch_7
    invoke-static {v2, v7}, LX/GLy;->A02(LX/GLy;I)V

    iput v9, v2, LX/GLy;->A03:I

    iget-object v0, v2, LX/GLy;->A05:LX/GLx;

    iput v9, v0, LX/GLx;->A01:I

    goto/16 :goto_5

    :pswitch_8
    invoke-static {v2, v7}, LX/GLy;->A02(LX/GLy;I)V

    iput v1, v2, LX/GLy;->A03:I

    iget-object v0, v2, LX/GLy;->A05:LX/GLx;

    iput v1, v0, LX/GLx;->A01:I

    goto/16 :goto_5

    :cond_21
    invoke-static {v2, v9}, LX/GLy;->A02(LX/GLy;I)V

    goto/16 :goto_5

    :cond_22
    invoke-static {v2, v1}, LX/GLy;->A02(LX/GLy;I)V

    goto/16 :goto_5

    :cond_23
    invoke-virtual {v8}, LX/2jk;->A01()I

    move-result v0

    int-to-byte v9, v0

    goto/16 :goto_3

    :cond_24
    if-eqz v16, :cond_26

    iget v1, v2, LX/GLy;->A02:I

    if-eq v1, v7, :cond_25

    const/4 v0, 0x3

    if-ne v1, v0, :cond_26

    :cond_25
    invoke-static {v2}, LX/GLy;->A00(LX/GLy;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/GLy;->A06:Ljava/util/List;

    :cond_26
    iget-object v1, v2, LX/GLy;->A06:Ljava/util/List;

    iget-object v0, v2, LX/GLy;->A07:Ljava/util/List;

    if-eq v1, v0, :cond_27

    iput-object v1, v2, LX/GLy;->A07:Ljava/util/List;

    new-instance v2, LX/GLz;

    invoke-direct {v2, v1}, LX/GLz;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, LX/2gv;->A01()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hmh;

    iget-wide v0, v4, LX/2gu;->A00:J

    iput-wide v0, v3, LX/Hmk;->A01:J

    iput-object v2, v3, LX/Hmh;->A01:LX/Hmn;

    iput-wide v0, v3, LX/Hmh;->A00:J

    goto/16 :goto_1

    :cond_27
    invoke-virtual {v4}, LX/2gv;->A03()V

    iget-object v0, v5, LX/Hmb;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic BwW(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/2gv;

    iget-object v1, p0, LX/Hmb;->A02:LX/Hmd;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A01(Z)V

    invoke-virtual {p1}, LX/2gv;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Hmb;->A02:LX/Hmd;

    invoke-virtual {v1}, LX/2gv;->A03()V

    iget-object v0, p0, LX/Hmb;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Hmb;->A02:LX/Hmd;

    return-void

    :cond_1
    iget-object v4, p0, LX/Hmb;->A02:LX/Hmd;

    iget-wide v2, p0, LX/Hmb;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/Hmb;->A01:J

    iput-wide v2, v4, LX/Hmd;->A00:J

    iget-object v0, p0, LX/Hmb;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public CAY(J)V
    .locals 0

    iput-wide p1, p0, LX/Hmb;->A00:J

    return-void
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Hmb;->A01:J

    iput-wide v0, p0, LX/Hmb;->A00:J

    :goto_0
    iget-object v1, p0, LX/Hmb;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gv;

    invoke-virtual {v1}, LX/2gv;->A03()V

    iget-object v0, p0, LX/Hmb;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Hmb;->A02:LX/Hmd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2gv;->A03()V

    iget-object v0, p0, LX/Hmb;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hmb;->A02:LX/Hmd;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
