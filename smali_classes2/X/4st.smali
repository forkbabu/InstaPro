.class public final LX/4st;
.super LX/1vO;
.source ""


# instance fields
.field public final A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1Un;LX/1fr;LX/1qK;LX/1sc;LX/1tT;LX/1sR;LX/1t8;LX/0VA;LX/1jh;LX/1sU;LX/1vV;LX/1an;Lcom/instagram/comments/controller/CommentComposerController;LX/1em;LX/1vA;LX/1vL;LX/1vM;)V
    .locals 27

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v19, p15

    move-object/from16 v5, p4

    move-object/from16 v20, p16

    move-object/from16 v25, p18

    move-object/from16 v24, p17

    move-object/from16 v16, p13

    move-object/from16 v3, p2

    move-object/from16 v14, p12

    move-object/from16 v13, p11

    move-object v15, v11

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v26, v11

    invoke-direct/range {v1 .. v26}, LX/1vO;-><init>(Landroidx/fragment/app/Fragment;LX/1Un;LX/1fr;LX/1qK;LX/1sc;LX/1tT;LX/1sR;LX/1t8;LX/0VA;LX/1gb;LX/1jh;LX/1sU;LX/1vV;LX/1vI;LX/1an;ZLX/8Dx;LX/1em;LX/1vA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/1vL;LX/1vM;LX/1jx;)V

    move-object/from16 v0, p14

    iput-object v0, v1, LX/4st;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    return-void
.end method


# virtual methods
.method public final BEN(LX/1nf;LX/2DS;I)V
    .locals 1

    iget-object v0, p0, LX/4st;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A06()V

    return-void
.end method

.method public final Bj0(LX/1nf;LX/2DS;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1vO;->Bj0(LX/1nf;LX/2DS;)V

    iget-object v1, p0, LX/4st;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0A(Z)V

    return-void
.end method
