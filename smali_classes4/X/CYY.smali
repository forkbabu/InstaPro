.class public final LX/CYY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/CYX;

.field public final A02:LX/CYc;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    const-string v0, "tokens"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CYY;->A00:Ljava/util/List;

    new-instance v7, LX/CYX;

    invoke-direct {v7, p0}, LX/CYX;-><init>(LX/CYY;)V

    iput-object v7, p0, LX/CYY;->A01:LX/CYX;

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/1I6;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/CYY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CCx;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/CCx;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v1, v8

    const/16 v0, 0x23

    if-le v1, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_0
    iget-object v0, v2, LX/CCx;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/CYc;

    invoke-direct {v0, v7, v6}, LX/CYc;-><init>(LX/CYX;Ljava/lang/Object;)V

    iput-object v0, p0, LX/CYY;->A02:LX/CYc;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/CYY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x1

    if-eq v0, v10, :cond_12

    iget-object v9, v1, LX/CYY;->A02:LX/CYc;

    iget-object v8, v9, LX/CYc;->A02:Ljava/lang/Object;

    iget-object v7, v9, LX/CYc;->A01:LX/CYX;

    invoke-virtual {v7, v8}, LX/CYX;->A00(Ljava/lang/Object;)I

    move-result v6

    iget v5, v9, LX/CYc;->A00:I

    move v4, v6

    move-object v15, v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_11

    int-to-float v1, v3

    int-to-float v0, v5

    div-float/2addr v1, v0

    int-to-float v2, v10

    sub-float/2addr v2, v1

    const v1, 0x3c23d70a    # 0.01f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/1mb;->A00(FFF)F

    move-result v14

    iget-object v2, v9, LX/CYc;->A03:Ljava/util/Random;

    move-object v1, v15

    check-cast v1, Ljava/util/List;

    const-string v0, "random"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v10, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v1, v12}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v11

    const/4 v0, -0x1

    if-eqz v11, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v13, v0

    add-int/lit8 v0, v12, -0x1

    invoke-static {v1, v0}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_1
    add-int/lit8 v0, v12, 0x1

    invoke-static {v1, v0}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    if-gt v11, v13, :cond_0

    if-le v0, v13, :cond_0

    invoke-static {v1}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ltz v12, :cond_2

    const/4 v0, 0x1

    if-gt v1, v12, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const-string v1, "Check failed."

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/CYX;->A00:LX/CYY;

    iget-object v0, v0, LX/CYY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ltz v13, :cond_d

    if-le v0, v13, :cond_d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v12, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v7, v11}, LX/CYX;->A00(Ljava/lang/Object;)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-lt v12, v6, :cond_4

    sub-int v0, v12, v6

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v13, v0

    :cond_4
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_5

    move-object v15, v11

    move v6, v12

    if-ge v12, v4, :cond_5

    move-object v8, v11

    move v4, v12

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v0, v7, LX/CYX;->A00:LX/CYY;

    iget-object v0, v0, LX/CYY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    add-int/2addr v13, v10

    add-int/lit8 v0, v13, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v1, v13}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    if-ge v12, v0, :cond_0

    invoke-static {v1}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    sub-int/2addr v0, v12

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v12, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v13, :cond_9

    const/4 v0, 0x1

    if-ge v1, v13, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    const-string v1, "Check failed."

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/CYX;->A00:LX/CYY;

    iget-object v0, v0, LX/CYY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ltz v12, :cond_f

    if-le v0, v12, :cond_f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v13, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    iget-object v0, v7, LX/CYX;->A00:LX/CYY;

    iget-object v0, v0, LX/CYY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_0

    invoke-static {v1}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v10

    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    check-cast v8, Ljava/util/List;

    return-object v8

    :cond_12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    return-object v8

    :cond_13
    sget-object v8, LX/1Lo;->A00:LX/1Lo;

    return-object v8
.end method
