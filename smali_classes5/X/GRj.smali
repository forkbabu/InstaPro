.class public final LX/GRj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/1Tc;LX/0VA;LX/0ot;LX/GRv;LX/3sl;LX/3sl;LX/GSu;LX/GRl;ILX/3AN;ZZZZLX/1ox;LX/1o1;)LX/GRt;
    .locals 19

    const-string v0, "root"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastUser"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsController"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveVideoPositionHelper"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactivityVideoPositionHelper"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveCoBroadcastHelper"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "buttons"

    move-object/from16 v2, p8

    invoke-static {v2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "fragment.requireContext()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    const-string v0, "fragment.loaderManager"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    move-object/from16 p0, v1

    move-object/from16 p1, v13

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    new-instance v16, LX/GSP;

    invoke-direct/range {v16 .. v22}, LX/GSP;-><init>(Landroid/content/Context;LX/0U9;LX/1jQ;LX/0VA;LX/3sl;LX/GSu;)V

    new-instance v5, LX/GPT;

    invoke-direct {v5, v13, v9}, LX/GPT;-><init>(LX/0VA;LX/3sl;)V

    new-instance v4, LX/GT4;

    invoke-direct {v4, v13, v14, v7}, LX/GT4;-><init>(LX/0VA;LX/1Tc;LX/3sl;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070905

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget-object p2, LX/82M;->A00:LX/82M;

    new-instance v1, LX/GKo;

    invoke-direct {v1, v8}, LX/GKo;-><init>(Landroid/view/View;)V

    instance-of v0, v6, LX/GU5;

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/GSu;->A05()I

    move-result v0

    const/4 v7, 0x1

    if-gt v0, v7, :cond_0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    const-string v0, "rootView"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionsViewHolder"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/GRk;

    move/from16 p5, p9

    move-object/from16 p8, p16

    move-object/from16 p7, p15

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p6, v2

    invoke-direct/range {p3 .. p8}, LX/GRk;-><init>(Landroid/view/View;ILX/GRl;LX/1ox;LX/1o1;)V

    new-instance v2, LX/GKo;

    invoke-direct {v2, v8}, LX/GKo;-><init>(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "rootView.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, LX/GRk;->A00:Landroid/view/View;

    iget-object v9, v2, LX/GKo;->A02:Landroid/view/View;

    iget-object v8, v2, LX/GKo;->A07:Landroid/view/View;

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonsContainer"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentComposerContainer"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionsComposer"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, LX/GSM;

    invoke-direct {v0, v1, v10, v9, v8}, LX/GSM;-><init>(ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    new-instance p8, LX/5aV;

    invoke-direct/range {p8 .. p8}, LX/5aV;-><init>()V

    new-instance p7, LX/5aV;

    invoke-direct/range {p7 .. p7}, LX/5aV;-><init>()V

    new-instance p0, LX/GRn;

    move-object/from16 p3, p0

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move-object/from16 p6, v0

    move/from16 p9, v7

    invoke-direct/range {p3 .. p9}, LX/GRn;-><init>(LX/GRk;LX/GKo;LX/GSM;LX/5aV;LX/5aV;Z)V

    move-object/from16 p3, p10

    move/from16 p5, p12

    move/from16 p7, p13

    move/from16 p6, p14

    move/from16 p4, p11

    move-object/from16 p8, v6

    move-object/from16 p1, v11

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    new-instance v12, LX/GRt;

    invoke-direct/range {v12 .. v27}, LX/GRt;-><init>(LX/0VA;LX/1Tc;LX/0ot;LX/GSP;LX/GPT;LX/GT4;LX/GRn;LX/GRv;LX/0nR;LX/3AN;ZZZZLX/GSu;)V

    return-object v12

    :cond_1
    const/4 v7, 0x1

    goto/16 :goto_0
.end method
