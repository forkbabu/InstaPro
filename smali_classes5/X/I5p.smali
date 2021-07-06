.class public final LX/I5p;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GPk;


# direct methods
.method public constructor <init>(LX/GPk;)V
    .locals 0

    iput-object p1, p0, LX/I5p;->A00:LX/GPk;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x358f4b23

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/I5p;->A00:LX/GPk;

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/GPk;->A01(Ljava/lang/Throwable;)V

    const v0, -0x30f1f4e8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v7, p1

    const v0, 0x75957bcd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v14

    check-cast v7, LX/I5w;

    const v0, -0x3cbbccd9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v13

    iget-object v1, v7, LX/I5w;->A04:LX/I64;

    iget-object v0, v7, LX/I5w;->A07:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v7, LX/I5w;->A06:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v15, v7, LX/I5w;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/I64;->A01:LX/GiN;

    invoke-static {v0}, LX/Gt6;->A00(LX/GiN;)Ljava/lang/Integer;

    move-result-object v26

    :goto_0
    iget-object v0, v7, LX/I5w;->A05:LX/I68;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/I68;->A01:Ljava/lang/String;

    new-instance v6, LX/GiS;

    invoke-direct {v6, v0}, LX/GiS;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v9, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    iget-object v3, v1, LX/I64;->A00:LX/I5x;

    if-eqz v3, :cond_13

    iget v8, v3, LX/I5x;->A05:I

    iget-object v1, v3, LX/I5x;->A09:LX/I66;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/I66;->A00:LX/I6E;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/I6E;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I6B;

    iget-object v4, v2, LX/I6B;->A01:Ljava/lang/String;

    const-string v1, "TO_OTHERS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v5, v2, LX/I6B;->A00:I

    goto :goto_2

    :cond_1
    const-string v1, "TO_CREATOR"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v10, v2, LX/I6B;->A00:I

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    sget-object v26, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v10, 0x0

    :cond_5
    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    iget-wide v1, v7, LX/I5w;->A03:J

    invoke-static {v4, v1, v2}, LX/GiI;->A00(Ljava/lang/Integer;J)Z

    move-result v12

    if-eqz v12, :cond_9

    if-lez v5, :cond_9

    :goto_3
    iget v4, v3, LX/I5x;->A06:I

    const/4 v11, 0x0

    if-eqz v12, :cond_6

    move v11, v10

    :cond_6
    add-int/2addr v11, v4

    const/16 v19, 0x0

    if-lez v11, :cond_7

    add-int v19, v4, v10

    :cond_7
    iget v4, v3, LX/I5x;->A02:I

    iget-object v11, v3, LX/I5x;->A08:LX/I67;

    if-eqz v11, :cond_b

    sget-object v10, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v1, v2}, LX/GiI;->A00(Ljava/lang/Integer;J)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v11, LX/I67;->A00:LX/I6C;

    if-eqz v1, :cond_b

    iget v11, v1, LX/I6C;->A00:I

    iget-object v2, v1, LX/I6C;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, LX/I6C;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I6D;

    iget-object v9, v1, LX/I6D;->A01:Ljava/lang/String;

    if-eqz v9, :cond_8

    iget v2, v1, LX/I6D;->A00:I

    new-instance v1, LX/Gi8;

    invoke-direct {v1, v9, v2}, LX/Gi8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v10, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v1, v0, [LX/Gi8;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/Gi8;

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    iget-object v12, v3, LX/I5x;->A0A:LX/I65;

    if-eqz v12, :cond_14

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v12, LX/I65;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v24, 0x0

    :cond_c
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I5m;

    iget-object v2, v1, LX/I5m;->A01:LX/I5n;

    if-eqz v2, :cond_c

    iget-object v3, v2, LX/I5n;->A00:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget v2, v1, LX/I5m;->A00:I

    add-int v24, v24, v2

    new-instance v1, LX/Gi8;

    invoke-direct {v1, v3, v2}, LX/Gi8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v1, v12, LX/I65;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I6A;

    iget v3, v1, LX/I6A;->A00:I

    add-int v24, v24, v3

    const-string v2, "#"

    iget-object v1, v1, LX/I6A;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Gi8;

    invoke-direct {v1, v2, v3}, LX/Gi8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v1, v12, LX/I65;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I4k;

    iget-object v1, v2, LX/I4k;->A01:LX/I4i;

    if-eqz v1, :cond_f

    iget v3, v2, LX/I4k;->A00:I

    add-int v24, v24, v3

    const-string v2, "@"

    iget-object v1, v1, LX/I4i;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Gi8;

    invoke-direct {v1, v2, v3}, LX/Gi8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iget-object v1, v12, LX/I65;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I69;

    iget-object v3, v1, LX/I69;->A01:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget v2, v1, LX/I69;->A00:I

    add-int v24, v24, v2

    new-instance v1, LX/Gi8;

    invoke-direct {v1, v3, v2}, LX/Gi8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-array v1, v0, [LX/Gi8;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/Gi8;

    if-nez v2, :cond_15

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :cond_14
    const/16 v24, 0x0

    :goto_a
    new-array v2, v0, [LX/Gi8;

    :cond_15
    if-nez v9, :cond_16

    new-array v9, v0, [LX/Gi8;

    :cond_16
    iget v1, v7, LX/I5w;->A00:I

    move-object/from16 v25, v2

    move/from16 v18, v5

    move/from16 v20, v1

    move/from16 v21, v4

    move/from16 v22, v11

    move-object/from16 v23, v9

    move/from16 v17, v8

    new-instance v16, LX/GiP;

    invoke-direct/range {v16 .. v25}, LX/GiP;-><init>(IIIIII[LX/Gi8;I[LX/Gi8;)V

    iget-object v1, v7, LX/I5w;->A04:LX/I64;

    if-eqz v1, :cond_18

    iget-object v9, v1, LX/I64;->A00:LX/I5x;

    if-eqz v9, :cond_18

    iget v5, v9, LX/I5x;->A00:I

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iget-wide v0, v7, LX/I5w;->A03:J

    invoke-static {v2, v0, v1}, LX/GiI;->A00(Ljava/lang/Integer;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v9, LX/I5x;->A01:I

    :goto_b
    iget v8, v9, LX/I5x;->A03:I

    iget v4, v7, LX/I5w;->A01:I

    iget v3, v7, LX/I5w;->A02:I

    iget v2, v9, LX/I5x;->A07:I

    iget v1, v9, LX/I5x;->A04:I

    :goto_c
    move/from16 v18, v5

    move/from16 v19, v0

    move/from16 v20, v8

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v24, v1

    new-instance v17, LX/GiQ;

    invoke-direct/range {v17 .. v24}, LX/GiQ;-><init>(IIIIIII)V

    new-instance v1, LX/GiO;

    move-object/from16 v22, v1

    move-object/from16 v23, v28

    move-object/from16 v24, v27

    move-object/from16 v25, v15

    move-object/from16 v27, v6

    move-object/from16 v28, v16

    move-object/from16 v29, v17

    invoke-direct/range {v22 .. v29}, LX/GiO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/GiS;LX/GiP;LX/GiQ;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/I5p;->A00:LX/GPk;

    invoke-virtual {v0, v1}, LX/GPk;->A00(Ljava/lang/Object;)V

    const v0, 0x65b3938d

    invoke-static {v0, v13}, LX/0iL;->A0A(II)V

    const v0, -0x30d3857

    invoke-static {v0, v14}, LX/0iL;->A0A(II)V

    return-void

    :cond_17
    const/4 v0, -0x1

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_c
.end method
