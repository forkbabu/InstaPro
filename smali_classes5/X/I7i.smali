.class public final LX/I7i;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GPk;


# direct methods
.method public constructor <init>(LX/GPk;)V
    .locals 0

    iput-object p1, p0, LX/I7i;->A00:LX/GPk;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x49e21f6c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/I7i;->A00:LX/GPk;

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/GPk;->A01(Ljava/lang/Throwable;)V

    const v0, -0x2d087ebe

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 46

    move-object/from16 v1, p1

    const v0, -0x773291d9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v15

    check-cast v1, LX/I7y;

    const v0, 0x5eb9ee7d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v13, v0, LX/I7i;->A00:LX/GPk;

    iget-object v1, v1, LX/I7y;->A00:LX/I80;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/I80;->A00:LX/I81;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/I81;->A00:LX/I7z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/I7z;->A00:LX/I87;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/I87;->A01:Z

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/I80;->A00:LX/I81;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/I81;->A00:LX/I7z;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/I7z;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I82;

    iget-object v1, v0, LX/I82;->A00:LX/I7h;

    if-eqz v1, :cond_2

    iget-object v6, v1, LX/I7h;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v2, v1, LX/I7h;->A09:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v5, v1, LX/I7h;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v0, v1, LX/I7h;->A06:LX/I83;

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/I83;->A00:LX/I7x;

    :goto_1
    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v12, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/I7h;->A08:LX/Gs0;

    invoke-static {v0}, LX/Gs2;->A00(LX/Gs0;)LX/Gs1;

    move-result-object v21

    iget v0, v1, LX/I7h;->A00:I

    move/from16 v25, v0

    iget v0, v1, LX/I7h;->A01:I

    move/from16 v28, v0

    iget v0, v1, LX/I7h;->A05:I

    move/from16 v20, v0

    iget v0, v1, LX/I7h;->A04:I

    move/from16 v19, v0

    iget-object v0, v1, LX/I7h;->A06:LX/I83;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/I83;->A00:LX/I7x;

    if-eqz v0, :cond_8

    iget v11, v0, LX/I7x;->A00:I

    :goto_2
    iget v0, v1, LX/I7h;->A02:I

    move/from16 v18, v0

    if-eqz v10, :cond_7

    iget-object v0, v10, LX/I7x;->A05:LX/I84;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/I84;->A00:LX/I89;

    if-eqz v0, :cond_7

    iget v9, v0, LX/I89;->A00:I

    :goto_3
    iget v0, v1, LX/I7h;->A03:I

    move/from16 v17, v0

    if-eqz v10, :cond_6

    iget v4, v10, LX/I7x;->A01:I

    :goto_4
    iget-object v0, v1, LX/I7h;->A07:LX/I88;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/I88;->A00:Ljava/lang/String;

    :goto_5
    const-string v0, "CALL"

    invoke-static {v10, v0}, LX/I8D;->A00(LX/I7x;Ljava/lang/String;)I

    move-result v35

    const-string v0, "EMAIL"

    invoke-static {v10, v0}, LX/I8D;->A00(LX/I7x;Ljava/lang/String;)I

    move-result v36

    if-eqz v10, :cond_4

    iget-object v0, v10, LX/I7x;->A02:LX/I86;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/I86;->A00:LX/I8B;

    if-eqz v0, :cond_4

    iget v2, v0, LX/I8B;->A00:I

    :goto_6
    const-string v0, "DIRECTION"

    invoke-static {v10, v0}, LX/I8D;->A00(LX/I7x;Ljava/lang/String;)I

    move-result v37

    if-eqz v10, :cond_3

    iget-object v0, v10, LX/I7x;->A03:LX/I85;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/I85;->A00:LX/I8A;

    if-eqz v0, :cond_3

    iget v1, v0, LX/I8A;->A00:I

    :goto_7
    const-string v0, "TEXT"

    invoke-static {v10, v0}, LX/I8D;->A00(LX/I7x;Ljava/lang/String;)I

    move-result v38

    const-string v0, "BIO_LINK_CLICKED"

    invoke-static {v10, v0}, LX/I8D;->A00(LX/I7x;Ljava/lang/String;)I

    move-result v34

    if-eqz v6, :cond_b

    if-eqz v5, :cond_a

    const/16 v22, 0x0

    new-instance v0, LX/D98;

    move/from16 v23, v22

    move/from16 v24, v2

    move/from16 v26, v22

    move/from16 v27, v1

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v9

    move/from16 v39, v20

    move/from16 v40, v19

    move/from16 v41, v11

    move/from16 v42, v17

    move/from16 v43, v18

    move/from16 v44, v4

    move-object/from16 v45, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v12

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

    goto :goto_4

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
    new-instance v0, LX/GQX;

    invoke-direct {v0, v8, v7}, LX/GQX;-><init>(ZLjava/util/List;)V

    invoke-virtual {v13, v0}, LX/GPk;->A00(Ljava/lang/Object;)V

    const v0, -0x56151611

    invoke-static {v0, v14}, LX/0iL;->A0A(II)V

    const v0, -0x1af0b889

    invoke-static {v0, v15}, LX/0iL;->A0A(II)V

    return-void
.end method
