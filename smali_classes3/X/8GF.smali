.class public final LX/8GF;
.super LX/1vO;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/8Fq;

.field public final A02:LX/0VA;

.field public final A03:LX/1gb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1Un;LX/1fr;LX/8Fq;LX/1sc;LX/1tT;LX/1sR;LX/1t8;LX/0VA;LX/1gb;LX/1sU;LX/1vV;LX/1vI;LX/1an;LX/1em;LX/1vA;LX/1vL;)V
    .locals 26

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v1, p1

    move-object/from16 v14, p13

    move-object/from16 v2, p2

    move-object/from16 v15, p14

    move-object/from16 v3, p3

    move-object/from16 v18, p15

    move-object/from16 v4, p4

    move-object/from16 v23, p17

    move-object/from16 v19, p16

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v0, p0

    move-object/from16 v17, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    invoke-direct/range {v0 .. v25}, LX/1vO;-><init>(Landroidx/fragment/app/Fragment;LX/1Un;LX/1fr;LX/1qK;LX/1sc;LX/1tT;LX/1sR;LX/1t8;LX/0VA;LX/1gb;LX/1jh;LX/1sU;LX/1vV;LX/1vI;LX/1an;ZLX/8Dx;LX/1em;LX/1vA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/1vL;LX/1vM;LX/1jx;)V

    iput-object v9, v0, LX/8GF;->A02:LX/0VA;

    iput-object v3, v0, LX/8GF;->A00:LX/1fr;

    iput-object v4, v0, LX/8GF;->A01:LX/8Fq;

    iput-object v10, v0, LX/8GF;->A03:LX/1gb;

    return-void
.end method


# virtual methods
.method public final Bj0(LX/1nf;LX/2DS;)V
    .locals 8

    iget-object v1, p0, LX/8GF;->A02:LX/0VA;

    iget-object v2, p0, LX/8GF;->A00:LX/1fr;

    iget-object v4, p2, LX/2DS;->A0Q:Ljava/lang/Integer;

    iget-object v0, p0, LX/8GF;->A03:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v5

    instance-of v0, v2, LX/1wW;

    move-object v3, p1

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1wW;

    invoke-interface {v0, p1}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v6

    :goto_0
    invoke-virtual {p2}, LX/2DS;->getPosition()I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/8JV;->A00(LX/0VA;LX/0U9;LX/1nf;Ljava/lang/Integer;Ljava/lang/String;LX/0jT;I)V

    invoke-super {p0, p1, p2}, LX/1vO;->Bj0(LX/1nf;LX/2DS;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final By0(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v4, p3

    check-cast v4, LX/1nf;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8GF;->A01:LX/8Fq;

    invoke-virtual {v3, v4}, LX/8Fq;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v3, v0}, LX/8Fq;->A09(I)LX/1nf;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, LX/8Fq;->A09(I)LX/1nf;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v4}, LX/8Fq;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    iput-object v1, v0, LX/2DS;->A0Z:Ljava/lang/String;

    iput-object v2, v0, LX/2DS;->A0X:Ljava/lang/String;

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/1vO;->By0(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
