.class public final LX/I6z;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GPk;


# direct methods
.method public constructor <init>(LX/GPk;)V
    .locals 0

    iput-object p1, p0, LX/I6z;->A00:LX/GPk;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x4014bd66

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/I6z;->A00:LX/GPk;

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/GPk;->A01(Ljava/lang/Throwable;)V

    const v0, -0x7eb51ccc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 47

    move-object/from16 v1, p1

    const v0, 0x38727bcb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v15

    check-cast v1, LX/I7G;

    const v0, 0x578a6265

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v13, v0, LX/I6z;->A00:LX/GPk;

    iget-object v1, v1, LX/I7G;->A00:LX/I7I;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/I7I;->A00:LX/I7J;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/I7J;->A00:LX/I7H;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/I7H;->A00:LX/I7P;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/I7P;->A01:Z

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/I7I;->A00:LX/I7J;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/I7J;->A00:LX/I7H;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/I7H;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7K;

    iget-object v1, v0, LX/I7K;->A00:LX/I6w;

    if-eqz v1, :cond_2

    iget-object v6, v1, LX/I6w;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v0, v1, LX/I6w;->A07:LX/I7V;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/I7V;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v5, v1, LX/I6w;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v0, v1, LX/I6w;->A09:LX/I6u;

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/I6u;->A00:LX/I7F;

    :goto_1
    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v12, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/I6w;->A0A:LX/Gs0;

    invoke-static {v0}, LX/Gs2;->A00(LX/Gs0;)LX/Gs1;

    move-result-object v21

    iget v0, v1, LX/I6w;->A00:I

    move/from16 v46, v0

    iget v0, v1, LX/I6w;->A01:I

    move/from16 v23, v0

    if-eqz v10, :cond_8

    iget-object v0, v10, LX/I7F;->A01:LX/I7O;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/I7O;->A00:LX/I7U;

    if-eqz v0, :cond_8

    iget v11, v0, LX/I7U;->A00:I

    :goto_2
    if-eqz v10, :cond_7

    iget-object v0, v10, LX/I7F;->A03:LX/I7M;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/I7M;->A00:LX/I7S;

    if-eqz v0, :cond_7

    iget v9, v0, LX/I7S;->A00:I

    :goto_3
    iget v0, v1, LX/I6w;->A02:I

    move/from16 v22, v0

    if-eqz v10, :cond_6

    iget-object v0, v10, LX/I7F;->A02:LX/I7N;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/I7N;->A00:LX/I7T;

    if-eqz v0, :cond_6

    iget v4, v0, LX/I7T;->A00:I

    :goto_4
    if-eqz v10, :cond_5

    iget v3, v10, LX/I7F;->A00:I

    :goto_5
    iget v0, v1, LX/I6w;->A03:I

    move/from16 v20, v0

    iget v0, v1, LX/I6w;->A04:I

    move/from16 v19, v0

    iget v0, v1, LX/I6w;->A05:I

    move/from16 v18, v0

    iget v0, v1, LX/I6w;->A06:I

    move/from16 v17, v0

    if-eqz v10, :cond_4

    iget-object v0, v10, LX/I7F;->A05:LX/I7L;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/I7L;->A00:LX/I7R;

    if-eqz v0, :cond_4

    iget v2, v0, LX/I7R;->A00:I

    :goto_6
    const-string v0, "BIO_LINK_CLICKED"

    invoke-static {v10, v0}, LX/I7X;->A00(LX/I7F;Ljava/lang/String;)I

    move-result v34

    const-string v0, "CALL"

    invoke-static {v10, v0}, LX/I7X;->A00(LX/I7F;Ljava/lang/String;)I

    move-result v35

    const-string v0, "EMAIL"

    invoke-static {v10, v0}, LX/I7X;->A00(LX/I7F;Ljava/lang/String;)I

    move-result v36

    const-string v0, "DIRECTION"

    invoke-static {v10, v0}, LX/I7X;->A00(LX/I7F;Ljava/lang/String;)I

    move-result v37

    const-string v0, "TEXT"

    invoke-static {v10, v0}, LX/I7X;->A00(LX/I7F;Ljava/lang/String;)I

    move-result v38

    iget-object v0, v1, LX/I6w;->A08:LX/I7Q;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/I7Q;->A00:Ljava/lang/String;

    :goto_7
    if-eqz v6, :cond_b

    if-eqz v5, :cond_a

    const/16 v39, 0x0

    new-instance v0, LX/D98;

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v22

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v20

    move/from16 v30, v19

    move/from16 v31, v18

    move/from16 v32, v17

    move/from16 v33, v2

    move/from16 v40, v39

    move/from16 v41, v39

    move/from16 v42, v39

    move/from16 v43, v39

    move/from16 v44, v39

    move-object/from16 v45, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move/from16 v22, v46

    invoke-direct/range {v17 .. v45}, LX/D98;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/Gs1;IIIIIIIIIIIIIIIIIIIIIIILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    new-instance v0, LX/GQW;

    invoke-direct {v0, v8, v7}, LX/GQW;-><init>(ZLjava/util/List;)V

    invoke-virtual {v13, v0}, LX/GPk;->A00(Ljava/lang/Object;)V

    const v0, -0x6e3e625a

    invoke-static {v0, v14}, LX/0iL;->A0A(II)V

    const v0, 0x50d65080

    invoke-static {v0, v15}, LX/0iL;->A0A(II)V

    return-void
.end method
