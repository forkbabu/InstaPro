.class public final LX/I6F;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GPk;


# direct methods
.method public constructor <init>(LX/GPk;)V
    .locals 0

    iput-object p1, p0, LX/I6F;->A00:LX/GPk;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x504a936c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/I6F;->A00:LX/GPk;

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/GPk;->A01(Ljava/lang/Throwable;)V

    const v0, -0x7e6426ba

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 39

    move-object/from16 v10, p1

    const v0, -0x4135a9b1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v14

    check-cast v10, LX/I6I;

    const v0, -0x6f5e610b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v9

    iget-object v12, v10, LX/I6I;->A08:LX/I1j;

    iget-object v0, v10, LX/I6I;->A0B:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-wide v15, v10, LX/I6I;->A05:J

    iget-boolean v0, v10, LX/I6I;->A0F:Z

    move/from16 v37, v0

    iget-boolean v0, v10, LX/I6I;->A0E:Z

    move/from16 v21, v0

    iget-object v0, v10, LX/I6I;->A0C:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/I6I;->A0D:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/I6I;->A09:LX/I6o;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/I6o;->A00:Ljava/lang/String;

    new-instance v8, LX/GiS;

    invoke-direct {v8, v0}, LX/GiS;-><init>(Ljava/lang/String;)V

    :cond_0
    if-eqz v12, :cond_1

    iget-object v0, v12, LX/I1j;->A02:LX/GiN;

    invoke-static {v0}, LX/Gt6;->A00(LX/GiN;)Ljava/lang/Integer;

    move-result-object v26

    :goto_0
    iget-object v1, v10, LX/I6I;->A07:LX/I6c;

    iget v11, v10, LX/I6I;->A00:I

    iget v7, v10, LX/I6I;->A01:I

    iget v6, v10, LX/I6I;->A02:I

    const/16 v31, 0x0

    if-eqz v12, :cond_2

    iget-object v0, v12, LX/I1j;->A00:LX/I6X;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/I6X;->A08:LX/I6b;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/I6b;->A01:LX/I4g;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/I4g;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I4e;

    iget v0, v0, LX/I4e;->A00:I

    add-int v31, v31, v0

    goto :goto_1

    :cond_1
    sget-object v26, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_6

    iget v5, v1, LX/I6c;->A00:I

    iget v4, v1, LX/I6c;->A01:I

    iget v3, v1, LX/I6c;->A02:I

    :goto_2
    iget-object v2, v10, LX/I6I;->A08:LX/I1j;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/I1j;->A00:LX/I6X;

    if-eqz v0, :cond_5

    iget v1, v0, LX/I6X;->A02:I

    :goto_3
    if-eqz v12, :cond_4

    iget-object v0, v12, LX/I1j;->A00:LX/I6X;

    if-eqz v0, :cond_4

    iget v0, v0, LX/I6X;->A03:I

    :goto_4
    move/from16 v28, v11

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v34, v3

    move/from16 v35, v1

    move/from16 v36, v0

    new-instance v27, LX/GiA;

    invoke-direct/range {v27 .. v36}, LX/GiA;-><init>(IIIIIIIII)V

    const/4 v4, 0x0

    new-array v1, v4, [LX/Gi8;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v6, v2, LX/I1j;->A00:LX/I6X;

    if-eqz v6, :cond_a

    iget v2, v6, LX/I6X;->A02:I

    iget-object v0, v6, LX/I6X;->A08:LX/I6b;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/I6b;->A00:LX/I6r;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/I6r;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/I6l;

    iget-object v5, v7, LX/I6l;->A01:Ljava/lang/String;

    const-string v0, "TO_CREATOR"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v7, LX/I6l;->A00:I

    new-instance v3, LX/Gi8;

    invoke-direct {v3, v5, v0}, LX/Gi8;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v6, LX/I6X;->A04:LX/I6f;

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/I6f;->A00:LX/I6m;

    if-eqz v6, :cond_c

    iget v5, v6, LX/I6m;->A00:I

    iget-object v0, v6, LX/I6m;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v6, LX/I6m;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6n;

    iget-object v7, v0, LX/I6n;->A01:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget v6, v0, LX/I6n;->A00:I

    if-lez v6, :cond_8

    new-instance v0, LX/Gi8;

    invoke-direct {v0, v7, v6}, LX/Gi8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v0, v4, [LX/Gi8;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Gi8;

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_7
    if-eqz v3, :cond_b

    iget v0, v3, LX/Gi8;->A00:I

    :goto_8
    add-int/2addr v5, v2

    add-int/2addr v5, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v11, LX/GiF;

    invoke-direct {v11, v1, v2, v3, v0}, LX/GiF;-><init>([LX/Gi8;ILX/Gi8;I)V

    iget-object v1, v10, LX/I6I;->A08:LX/I1j;

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_13

    iget-object v13, v1, LX/I1j;->A00:LX/I6X;

    if-eqz v13, :cond_13

    iget v6, v13, LX/I6X;->A00:I

    iget v5, v13, LX/I6X;->A01:I

    iget v4, v13, LX/I6X;->A03:I

    iget-object v1, v13, LX/I6X;->A07:LX/I6d;

    if-eqz v4, :cond_e

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/I6d;->A00:LX/I6p;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/I6p;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :cond_d
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/I6j;

    if-eqz v12, :cond_d

    iget-object v2, v12, LX/I6j;->A01:Ljava/lang/String;

    if-eqz v2, :cond_d

    const-string v1, "NON_FOLLOWER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v3, v12, LX/I6j;->A00:I

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :cond_f
    iget-object v1, v13, LX/I6X;->A06:LX/I6e;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/I6e;->A00:LX/I6q;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/I6q;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :cond_10
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6k;

    iget-object v2, v0, LX/I6k;->A01:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget v1, v0, LX/I6k;->A00:I

    new-instance v0, LX/Gi8;

    invoke-direct {v0, v2, v1}, LX/Gi8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Gi8;

    invoke-direct {v0, v2, v1}, LX/Gi8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int v17, v17, v1

    goto :goto_a

    :cond_11
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sub-int v2, v6, v17

    if-lez v2, :cond_12

    const-string v1, "OTHER"

    new-instance v0, LX/Gi8;

    invoke-direct {v0, v1, v2}, LX/Gi8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Gi8;

    invoke-direct {v0, v1, v2}, LX/Gi8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    new-array v0, v7, [LX/Gi8;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gi8;

    new-array v1, v7, [LX/Gi8;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Gi8;

    if-nez v0, :cond_15

    goto :goto_b

    :cond_13
    move-object v1, v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    move-object v1, v0

    :goto_b
    new-array v0, v7, [LX/Gi8;

    :cond_15
    if-nez v1, :cond_16

    new-array v1, v7, [LX/Gi8;

    :cond_16
    :goto_c
    move/from16 v30, v6

    move/from16 v31, v5

    move/from16 v32, v4

    move/from16 v33, v3

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    new-instance v29, LX/GiD;

    invoke-direct/range {v29 .. v35}, LX/GiD;-><init>(IIII[LX/Gi8;[LX/Gi8;)V

    const/4 v6, 0x0

    new-array v1, v7, [LX/Gi8;

    new-array v0, v7, [LX/Gi8;

    iget-object v3, v10, LX/I6I;->A0A:LX/I6g;

    if-eqz v3, :cond_1c

    iget-object v2, v3, LX/I6g;->A01:Ljava/util/List;

    iget-object v5, v3, LX/I6g;->A00:Ljava/util/List;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I6h;

    if-eqz v1, :cond_17

    iget-object v3, v1, LX/I6h;->A01:Ljava/lang/String;

    if-eqz v3, :cond_17

    iget v2, v1, LX/I6h;->A00:I

    if-lez v2, :cond_17

    new-instance v1, LX/Gi8;

    invoke-direct {v1, v3, v2}, LX/Gi8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    new-array v1, v6, [LX/Gi8;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Gi8;

    :cond_19
    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6i;

    if-eqz v0, :cond_1a

    iget-object v4, v0, LX/I6i;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1a

    iget v3, v0, LX/I6i;->A00:I

    if-lez v3, :cond_1a

    new-instance v0, LX/Gi8;

    invoke-direct {v0, v4, v3}, LX/Gi8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    new-array v0, v6, [LX/Gi8;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gi8;

    :cond_1c
    iget v4, v10, LX/I6I;->A03:I

    iget v3, v10, LX/I6I;->A04:I

    new-instance v2, LX/GiG;

    invoke-direct {v2, v4, v3, v1, v0}, LX/GiG;-><init>(II[LX/Gi8;[LX/Gi8;)V

    new-instance v1, LX/Gi5;

    move/from16 v22, v21

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move-object/from16 v25, v8

    move-object/from16 v28, v11

    move-object/from16 v30, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v38

    move-wide/from16 v19, v15

    move/from16 v21, v37

    invoke-direct/range {v17 .. v30}, LX/Gi5;-><init>(Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;LX/GiS;Ljava/lang/Integer;LX/GiA;LX/GiF;LX/GiD;LX/GiG;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/I6F;->A00:LX/GPk;

    invoke-virtual {v0, v1}, LX/GPk;->A00(Ljava/lang/Object;)V

    const v0, -0x297cc8fc

    invoke-static {v0, v9}, LX/0iL;->A0A(II)V

    const v0, -0x46e8b874

    invoke-static {v0, v14}, LX/0iL;->A0A(II)V

    return-void
.end method
