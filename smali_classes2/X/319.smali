.class public final LX/319;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/04K;


# direct methods
.method public constructor <init>(LX/04K;)V
    .locals 0

    iput-object p1, p0, LX/319;->A00:LX/04K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p1

    const v0, 0x29ac8484

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast v1, LX/31D;

    const v0, -0x51c213f7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v0, v0, LX/319;->A00:LX/04K;

    iget-object v9, v0, LX/04K;->A00:LX/1ZH;

    iget v11, v1, LX/31D;->A02:I

    iget v12, v1, LX/31D;->A01:I

    add-int v0, v11, v12

    iget v10, v1, LX/31D;->A03:I

    add-int/2addr v0, v10

    iget v6, v1, LX/31D;->A06:I

    add-int/2addr v0, v6

    iget v5, v1, LX/31D;->A05:I

    add-int/2addr v0, v5

    iget v4, v1, LX/31D;->A00:I

    add-int/2addr v0, v4

    iget v3, v1, LX/31D;->A04:I

    add-int/2addr v0, v3

    invoke-interface {v9, v0}, LX/1ZH;->CFt(I)V

    iget-boolean v0, v1, LX/31D;->A07:Z

    if-eqz v0, :cond_3

    if-lez v12, :cond_3

    if-gtz v11, :cond_0

    if-gtz v6, :cond_0

    if-gtz v10, :cond_0

    if-gtz v5, :cond_0

    if-lez v3, :cond_3

    :cond_0
    const/4 v13, 0x0

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-static/range {v12 .. v18}, LX/04K;->A00(IIIIIII)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x7d0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v9, v2, v1}, LX/1ZH;->CGG(Ljava/util/List;I)V

    :cond_1
    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v3

    move v13, v11

    move v14, v6

    move v15, v10

    invoke-static/range {v12 .. v18}, LX/04K;->A00(IIIIIII)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x1388

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v9, v2, v1}, LX/1ZH;->CGG(Ljava/util/List;I)V

    :cond_2
    const v0, -0x4617d4ed

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    const v0, 0x6a821810

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v3

    move v13, v11

    move v14, v6

    move v15, v10

    invoke-static/range {v12 .. v18}, LX/04K;->A00(IIIIIII)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x1b58

    goto :goto_0
.end method
