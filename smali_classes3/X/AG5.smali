.class public final LX/AG5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/AON;


# instance fields
.field public A00:LX/AG4;

.field public A01:LX/AE9;

.field public A02:LX/ACw;

.field public A03:Ljava/util/List;

.field public final A04:LX/2wX;

.field public final A05:LX/ACw;

.field public final A06:LX/AJs;

.field public final A07:LX/AGw;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AON;

    invoke-direct {v0}, LX/AON;-><init>()V

    sput-object v0, LX/AG5;->A09:LX/AON;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/ABu;LX/1em;LX/AEH;LX/AEz;LX/AE3;LX/9t3;LX/AQj;LX/A3F;LX/0U9;Ljava/lang/String;LX/1mO;LX/AGH;Ljava/lang/String;LX/AGK;Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V
    .locals 32

    const-string v1, "context"

    move-object/from16 v31, p1

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pdpSessionId"

    move-object/from16 v30, p3

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "heroCarouselViewpointHelper"

    move-object/from16 v29, p7

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchController"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStateController"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoController"

    move-object/from16 v7, p10

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "checkerTileController"

    move-object/from16 v28, p11

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v6, p12

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    move-object/from16 v4, p13

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksFragmentHost"

    move-object/from16 v14, p14

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountsViewpointHelper"

    move-object/from16 v3, p15

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perfLogger"

    move-object/from16 v2, p17

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegates"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AJs;

    invoke-direct {v0}, LX/AJs;-><init>()V

    iput-object v0, v5, LX/AG5;->A06:LX/AJs;

    const/16 v0, 0x23

    new-array v0, v0, [LX/2wV;

    new-instance v13, LX/AGE;

    invoke-direct {v13, v6, v9}, LX/AGE;-><init>(LX/0U9;LX/AEH;)V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v13, v0, v16

    new-instance v13, LX/AG7;

    invoke-direct {v13, v6, v3, v9}, LX/AG7;-><init>(LX/0U9;LX/AGH;LX/AEH;)V

    const/16 v16, 0x1

    aput-object v13, v0, v16

    new-instance v13, LX/AJP;

    invoke-direct {v13, v9}, LX/AJP;-><init>(LX/AEH;)V

    const/16 v16, 0x2

    aput-object v13, v0, v16

    new-instance v13, LX/AKe;

    invoke-direct {v13, v14, v9}, LX/AKe;-><init>(LX/1mO;LX/AEH;)V

    const/4 v14, 0x3

    aput-object v13, v0, v14

    new-instance v13, LX/AGA;

    invoke-direct {v13, v10, v2, v9}, LX/AGA;-><init>(LX/0VA;LX/AGK;LX/AEH;)V

    const/4 v14, 0x4

    aput-object v13, v0, v14

    new-instance v13, LX/AI8;

    invoke-direct {v13, v9}, LX/AI8;-><init>(LX/AEH;)V

    const/4 v14, 0x5

    aput-object v13, v0, v14

    new-instance v14, LX/8Uj;

    invoke-direct {v14}, LX/8Uj;-><init>()V

    const/4 v13, 0x6

    aput-object v14, v0, v13

    new-instance v13, LX/AWJ;

    invoke-direct {v13, v6, v9}, LX/AWJ;-><init>(LX/0U9;LX/AEH;)V

    const/4 v14, 0x7

    aput-object v13, v0, v14

    new-instance v13, LX/AHX;

    invoke-direct {v13, v9}, LX/AHX;-><init>(LX/AEH;)V

    const/16 v14, 0x8

    aput-object v13, v0, v14

    new-instance v14, LX/ACx;

    invoke-direct {v14}, LX/ACx;-><init>()V

    const/16 v13, 0x9

    aput-object v14, v0, v13

    new-instance v13, LX/AJ9;

    invoke-direct {v13, v10, v2, v9}, LX/AJ9;-><init>(LX/0VA;LX/AGK;LX/AEH;)V

    const/16 v14, 0xa

    aput-object v13, v0, v14

    iget-object v13, v1, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0P:LX/AE4;

    move-object/from16 v17, v31

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v13

    new-instance v16, LX/AEv;

    invoke-direct/range {v16 .. v26}, LX/AEv;-><init>(Landroid/content/Context;LX/0VA;LX/AEH;LX/1em;LX/ABu;LX/AE3;LX/9t3;LX/AQj;LX/0U9;LX/AFV;)V

    const/16 v13, 0xb

    aput-object v16, v0, v13

    new-instance v13, LX/ARF;

    invoke-direct {v13, v9}, LX/ARF;-><init>(LX/AEH;)V

    const/16 v14, 0xc

    aput-object v13, v0, v14

    iget-object v14, v5, LX/AG5;->A06:LX/AJs;

    new-instance v13, LX/AJC;

    invoke-direct {v13, v10, v14, v2, v9}, LX/AJC;-><init>(LX/0VA;LX/AJs;LX/AGK;LX/AEH;)V

    const/16 v14, 0xd

    aput-object v13, v0, v14

    new-instance v13, LX/AJB;

    invoke-direct {v13, v2, v9}, LX/AJB;-><init>(LX/AGK;LX/AEH;)V

    const/16 v14, 0xe

    aput-object v13, v0, v14

    iget-object v13, v1, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0P:LX/AE4;

    move-object/from16 v26, v13

    new-instance v16, LX/AEu;

    invoke-direct/range {v16 .. v26}, LX/AEu;-><init>(Landroid/content/Context;LX/0VA;LX/AEH;LX/1em;LX/ABu;LX/AE3;LX/9t3;LX/AQj;LX/0U9;LX/AFV;)V

    const/16 v7, 0xf

    aput-object v16, v0, v7

    new-instance v11, LX/AH5;

    invoke-direct {v11, v10, v9}, LX/AH5;-><init>(LX/0VA;LX/AEH;)V

    const/16 v7, 0x10

    aput-object v11, v0, v7

    new-instance v11, LX/AH8;

    invoke-direct {v11, v9}, LX/AH8;-><init>(LX/AEH;)V

    const/16 v7, 0x11

    aput-object v11, v0, v7

    new-instance v11, LX/AH7;

    invoke-direct {v11, v9}, LX/AH7;-><init>(LX/AEH;)V

    const/16 v7, 0x12

    aput-object v11, v0, v7

    new-instance v11, LX/AGG;

    invoke-direct {v11, v9}, LX/AGG;-><init>(LX/AEH;)V

    const/16 v7, 0x13

    aput-object v11, v0, v7

    new-instance v11, LX/AIA;

    invoke-direct {v11, v10, v6, v8, v9}, LX/AIA;-><init>(LX/0VA;LX/0U9;LX/9t3;LX/AEH;)V

    const/16 v7, 0x14

    aput-object v11, v0, v7

    new-instance v11, LX/ACR;

    invoke-direct {v11, v9}, LX/ACR;-><init>(LX/AEH;)V

    const/16 v7, 0x15

    aput-object v11, v0, v7

    iget-object v7, v1, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0W:LX/A6q;

    move-object v12, v10

    move-object v13, v6

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v9

    new-instance v11, LX/A4M;

    invoke-direct/range {v11 .. v16}, LX/A4M;-><init>(LX/0VA;LX/0U9;LX/9t3;LX/A6t;LX/AEH;)V

    const/16 v7, 0x16

    aput-object v11, v0, v7

    iget-object v7, v1, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0W:LX/A6q;

    move-object/from16 v12, v31

    move-object v13, v10

    move-object v14, v6

    move-object v15, v7

    new-instance v11, LX/A4G;

    invoke-direct/range {v11 .. v16}, LX/A4G;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/A6t;LX/AEH;)V

    const/16 v7, 0x17

    aput-object v11, v0, v7

    new-instance v11, LX/AH4;

    invoke-direct {v11, v9}, LX/AH4;-><init>(LX/AEH;)V

    const/16 v7, 0x18

    aput-object v11, v0, v7

    new-instance v7, LX/AHV;

    invoke-direct {v7, v2, v9}, LX/AHV;-><init>(LX/AGK;LX/AEH;)V

    const/16 v2, 0x19

    aput-object v7, v0, v2

    new-instance v7, LX/AH9;

    invoke-direct {v7, v9}, LX/AH9;-><init>(LX/AEH;)V

    const/16 v2, 0x1a

    aput-object v7, v0, v2

    new-instance v7, LX/AHA;

    invoke-direct {v7, v9}, LX/AHA;-><init>(LX/AEH;)V

    const/16 v2, 0x1b

    aput-object v7, v0, v2

    new-instance v7, LX/AD0;

    invoke-direct {v7, v10, v6, v4, v9}, LX/AD0;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;LX/AEH;)V

    const/16 v2, 0x1c

    aput-object v7, v0, v2

    new-instance v4, LX/AH3;

    invoke-direct {v4, v9}, LX/AH3;-><init>(LX/AEH;)V

    const/16 v2, 0x1d

    aput-object v4, v0, v2

    new-instance v4, LX/AIP;

    invoke-direct {v4, v9}, LX/AIP;-><init>(LX/AEH;)V

    const/16 v2, 0x1e

    aput-object v4, v0, v2

    new-instance v4, LX/AQx;

    invoke-direct {v4, v9, v8, v6, v10}, LX/AQx;-><init>(LX/AEH;LX/9t3;LX/0U9;LX/0VA;)V

    const/16 v2, 0x1f

    aput-object v4, v0, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v12, "ig_shopping_pdp_variant_selector_height"

    const/4 v11, 0x1

    const-string v8, "non_visual_type_enabled"

    invoke-static {v10, v12, v11, v8, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v7, "L.ig_shopping_pdp_varian\u2026             userSession)"

    invoke-static {v2, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v4, LX/ARB;

    invoke-direct {v4, v9}, LX/ARB;-><init>(LX/AEH;)V

    :goto_0
    const/16 v2, 0x20

    aput-object v4, v0, v2

    const/16 v4, 0x21

    invoke-static {v10, v12, v11, v8, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LX/ARC;

    invoke-direct {v2, v9}, LX/ARC;-><init>(LX/AEH;)V

    :goto_1
    aput-object v2, v0, v4

    const/16 v7, 0x22

    iget-object v4, v1, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0e:LX/ADV;

    new-instance v2, LX/AGB;

    invoke-direct {v2, v9, v4}, LX/AGB;-><init>(LX/AEH;LX/ADV;)V

    aput-object v2, v0, v7

    invoke-static {v0}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/AG5;->A08:Ljava/util/List;

    invoke-static/range {v31 .. v31}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v4

    iget-object v2, v5, LX/AG5;->A08:Ljava/util/List;

    iget-object v0, v4, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/39c;->A00()LX/2wX;

    move-result-object v2

    const-string v0, "IgRecyclerViewAdapter.ne\u2026(itemDefinitions).build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, LX/AG5;->A04:LX/2wX;

    iget-object v2, v5, LX/AG5;->A06:LX/AJs;

    new-instance v0, LX/AGw;

    move-object/from16 v16, p16

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v11, v30

    move-object v12, v9

    move-object/from16 v13, v29

    move-object/from16 v14, v28

    move-object v15, v3

    move-object v7, v0

    move-object/from16 v8, v31

    move-object v9, v10

    move-object v10, v6

    invoke-direct/range {v7 .. v18}, LX/AGw;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;LX/AEH;LX/AEz;LX/A3F;LX/AGH;Ljava/lang/String;LX/AJs;Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V

    iput-object v0, v5, LX/AG5;->A07:LX/AGw;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, v5, LX/AG5;->A03:Ljava/util/List;

    const/16 v26, 0x0

    const-string v24, "top_gap_view_model_id"

    const/16 v25, 0x0

    const/16 v28, 0x6

    new-instance v0, LX/ACw;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, v5, LX/AG5;->A05:LX/ACw;

    const-string v24, "bottom_gap_view_model_id"

    new-instance v0, LX/ACw;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, v5, LX/AG5;->A02:LX/ACw;

    return-void

    :cond_0
    new-instance v2, LX/ARE;

    invoke-direct {v2, v9}, LX/ARE;-><init>(LX/AEH;)V

    goto :goto_1

    :cond_1
    new-instance v4, LX/ARD;

    invoke-direct {v4, v9}, LX/ARD;-><init>(LX/AEH;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/AG5;->A00:LX/AG4;

    iget-object v0, p0, LX/AG5;->A01:LX/AE9;

    invoke-virtual {p0, v1, v0}, LX/AG5;->A02(LX/AG4;LX/AE9;)V

    iget-object v0, p0, LX/AG5;->A04:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final A01(I)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "bottom_gap_view_model_id"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    new-instance v0, LX/ACw;

    invoke-direct/range {v0 .. v5}, LX/ACw;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, LX/AG5;->A02:LX/ACw;

    iget-object v2, p0, LX/AG5;->A04:LX/2wX;

    new-instance v1, LX/48w;

    invoke-direct {v1}, LX/48w;-><init>()V

    iget-object v0, p0, LX/AG5;->A05:LX/ACw;

    invoke-virtual {v1, v0}, LX/48w;->A01(LX/2Xx;)V

    iget-object v0, p0, LX/AG5;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/48w;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/AG5;->A02:LX/ACw;

    invoke-virtual {v1, v0}, LX/48w;->A01(LX/2Xx;)V

    invoke-virtual {v2, v1}, LX/2wX;->A05(LX/48w;)V

    return-void
.end method

.method public final A02(LX/AG4;LX/AE9;)V
    .locals 9

    iput-object p1, p0, LX/AG5;->A00:LX/AG4;

    iput-object p2, p0, LX/AG5;->A01:LX/AE9;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v7, p0, LX/AG5;->A07:LX/AGw;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p2, LX/AE9;->A03:LX/AFf;

    const-string v4, "state.fetchState"

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/AFf;->A03:LX/AFm;

    iget-boolean v3, v0, LX/AFm;->A01:Z

    if-nez v3, :cond_3

    invoke-interface {p1}, LX/AG4;->AZ2()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/AGn;

    invoke-direct {v8, v0}, LX/AGn;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "state.selectedProduct!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/AG4;->Aev(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "model.getSections(state.selectedProduct!!.id)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_0

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AK0;

    iget-boolean v0, v1, LX/AK0;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/AFf;->A04:LX/AFm;

    iget-boolean v0, v0, LX/AFm;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/AE9;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v1, p2}, LX/AGw;->A00(LX/AGw;LX/AK0;LX/AE9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    iput-object v6, p0, LX/AG5;->A03:Ljava/util/List;

    :cond_5
    iget-object v2, p0, LX/AG5;->A04:LX/2wX;

    new-instance v1, LX/48w;

    invoke-direct {v1}, LX/48w;-><init>()V

    iget-object v0, p0, LX/AG5;->A05:LX/ACw;

    invoke-virtual {v1, v0}, LX/48w;->A01(LX/2Xx;)V

    iget-object v0, p0, LX/AG5;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/48w;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/AG5;->A02:LX/ACw;

    invoke-virtual {v1, v0}, LX/48w;->A01(LX/2Xx;)V

    invoke-virtual {v2, v1}, LX/2wX;->A05(LX/48w;)V

    return-void
.end method
