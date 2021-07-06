.class public final LX/8GH;
.super LX/1vO;
.source ""


# instance fields
.field public final A00:LX/8KG;


# direct methods
.method public constructor <init>(LX/2rd;LX/1Un;LX/1fr;LX/8KG;LX/1sc;LX/1tT;LX/1sR;LX/1t8;LX/1tE;LX/0VA;LX/1gb;LX/1jh;LX/1sU;LX/1vI;LX/1an;LX/1em;LX/1vA;LX/1vL;)V
    .locals 26

    new-instance v13, LX/1wL;

    move-object/from16 v9, p10

    move-object/from16 v5, p9

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v10, p11

    move-object v0, v13

    move-object v2, v10

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, LX/1wL;-><init>(Landroidx/fragment/app/Fragment;LX/1gb;LX/1fr;LX/0VA;LX/1tE;)V

    const/16 v17, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v0, p0

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v4, p4

    move-object/from16 v18, p16

    move-object/from16 v23, p18

    move-object/from16 v19, p17

    move-object/from16 v12, p13

    move-object/from16 v2, p2

    move-object/from16 v11, p12

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    invoke-direct/range {v0 .. v25}, LX/1vO;-><init>(Landroidx/fragment/app/Fragment;LX/1Un;LX/1fr;LX/1qK;LX/1sc;LX/1tT;LX/1sR;LX/1t8;LX/0VA;LX/1gb;LX/1jh;LX/1sU;LX/1vV;LX/1vI;LX/1an;ZLX/8Dx;LX/1em;LX/1vA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/1vL;LX/1vM;LX/1jx;)V

    iput-object v4, v0, LX/8GH;->A00:LX/8KG;

    return-void
.end method


# virtual methods
.method public final B7D(LX/1nf;LX/2DS;LX/2CT;)V
    .locals 2

    iget-object v0, p0, LX/8GH;->A00:LX/8KG;

    iget-object v1, v0, LX/8KG;->A00:LX/8KI;

    iget v0, v1, LX/8KI;->A00:I

    iput v0, v1, LX/8KI;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8KI;->A05:Z

    invoke-super {p0, p1, p2, p3}, LX/1vO;->B7D(LX/1nf;LX/2DS;LX/2CT;)V

    return-void
.end method

.method public final BAB()V
    .locals 0

    return-void
.end method

.method public final BCz(LX/1nf;LX/2DS;)V
    .locals 0

    return-void
.end method

.method public final BDI(Lcom/instagram/model/reels/Reel;LX/1nf;LX/2DS;LX/2BR;)V
    .locals 0

    return-void
.end method

.method public final BSX(LX/1nf;ILX/0U9;Ljava/lang/String;)V
    .locals 2

    const-string v1, "SurveyFeedListAdapterDelegate"

    const-string v0, "IGTV is not yet supported to launch from survey feed"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
