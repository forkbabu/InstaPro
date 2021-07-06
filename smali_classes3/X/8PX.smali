.class public final LX/8PX;
.super LX/1gI;
.source ""

# interfaces
.implements LX/1wX;
.implements LX/3s3;


# instance fields
.field public A00:LX/1zy;

.field public A01:LX/1gH;

.field public A02:LX/1hE;

.field public A03:LX/8PZ;

.field public A04:LX/9PV;

.field public A05:LX/8PN;

.field public A06:LX/4Ah;

.field public A07:LX/1pr;

.field public A08:LX/1s9;

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/1Tc;

.field public final A0C:LX/0mz;

.field public final A0D:LX/0mz;

.field public final A0E:LX/0mz;

.field public final A0F:LX/0mz;

.field public final A0G:LX/0mz;

.field public final A0H:LX/8Ps;

.field public final A0I:LX/1gs;

.field public final A0J:LX/1fr;

.field public final A0K:LX/1sc;

.field public final A0L:LX/0VA;

.field public final A0M:Ljava/lang/String;

.field public final A0N:LX/1jh;

.field public final A0O:LX/8QM;

.field public final A0P:LX/8QL;

.field public final A0Q:LX/8PY;

.field public final A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Tc;LX/0VA;LX/1gb;LX/1fr;LX/1jh;LX/1gH;ZLX/8Ps;LX/8QM;LX/0vJ;Ljava/lang/Integer;LX/1zy;LX/8DV;LX/8PQ;LX/1vZ;LX/A0C;LX/9uL;Ljava/lang/String;LX/1em;LX/8PZ;ZZZZLX/8QD;I)V
    .locals 38

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/1gI;-><init>()V

    new-instance v0, LX/8PY;

    invoke-direct {v0, v1}, LX/8PY;-><init>(LX/8PX;)V

    iput-object v0, v1, LX/8PX;->A0Q:LX/8PY;

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, v1, LX/8PX;->A0I:LX/1gs;

    new-instance v0, LX/8PT;

    invoke-direct {v0, v1}, LX/8PT;-><init>(LX/8PX;)V

    iput-object v0, v1, LX/8PX;->A0G:LX/0mz;

    new-instance v0, LX/8Q3;

    invoke-direct {v0, v1}, LX/8Q3;-><init>(LX/8PX;)V

    iput-object v0, v1, LX/8PX;->A0F:LX/0mz;

    new-instance v0, LX/8PW;

    invoke-direct {v0, v1}, LX/8PW;-><init>(LX/8PX;)V

    iput-object v0, v1, LX/8PX;->A0C:LX/0mz;

    new-instance v0, LX/8Pa;

    invoke-direct {v0, v1}, LX/8Pa;-><init>(LX/8PX;)V

    iput-object v0, v1, LX/8PX;->A0E:LX/0mz;

    new-instance v0, LX/8Pu;

    invoke-direct {v0, v1}, LX/8Pu;-><init>(LX/8PX;)V

    iput-object v0, v1, LX/8PX;->A0D:LX/0mz;

    new-instance v0, LX/8QL;

    invoke-direct {v0, v1}, LX/8QL;-><init>(LX/8PX;)V

    iput-object v0, v1, LX/8PX;->A0P:LX/8QL;

    move-object/from16 v2, p1

    iput-object v2, v1, LX/8PX;->A0A:Landroid/content/Context;

    move-object/from16 v12, p2

    iput-object v12, v1, LX/8PX;->A0B:LX/1Tc;

    move-object/from16 v8, p3

    iput-object v8, v1, LX/8PX;->A0L:LX/0VA;

    move-object/from16 v3, p5

    iput-object v3, v1, LX/8PX;->A0J:LX/1fr;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/8PX;->A0N:LX/1jh;

    move-object/from16 v0, p9

    iput-object v0, v1, LX/8PX;->A0H:LX/8Ps;

    move-object/from16 v0, p10

    iput-object v0, v1, LX/8PX;->A0O:LX/8QM;

    move-object/from16 v0, p19

    iput-object v0, v1, LX/8PX;->A0M:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, v1, LX/8PX;->A0R:Z

    move-object/from16 v0, p13

    iput-object v0, v1, LX/8PX;->A00:LX/1zy;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    invoke-static {v2}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/8PX;->A09:I

    new-instance v10, LX/7va;

    iget-object v5, v1, LX/8PX;->A0L:LX/0VA;

    iget-object v4, v1, LX/8PX;->A0B:LX/1Tc;

    iget-object v0, v1, LX/8PX;->A0J:LX/1fr;

    sget-object v18, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object/from16 v25, p14

    move-object v13, v10

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v19, v25

    invoke-direct/range {v13 .. v19}, LX/7va;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/0U9;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;LX/8DV;)V

    iget-object v7, v1, LX/8PX;->A0A:Landroid/content/Context;

    invoke-static {v4}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    iget-object v5, v1, LX/8PX;->A0J:LX/1fr;

    iget-object v4, v1, LX/8PX;->A0L:LX/0VA;

    new-instance v0, LX/1jU;

    invoke-direct {v0, v7, v6, v5, v4}, LX/1jU;-><init>(Landroid/content/Context;LX/1jQ;LX/0U9;LX/0VA;)V

    new-instance v9, LX/7vb;

    move-object v13, v9

    move-object/from16 v14, v17

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, LX/7vb;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1jU;Ljava/lang/Integer;LX/0VA;LX/0U9;)V

    move-object/from16 v7, p20

    move-object/from16 v11, p4

    new-instance v13, LX/1j8;

    invoke-direct {v13, v8, v11, v7, v10}, LX/1j8;-><init>(LX/0VA;LX/1gb;LX/1em;LX/1j5;)V

    iget-object v14, v1, LX/8PX;->A0B:LX/1Tc;

    move-object v6, v14

    check-cast v6, LX/1Tk;

    iget-object v5, v1, LX/8PX;->A0L:LX/0VA;

    iget-object v4, v1, LX/8PX;->A0J:LX/1fr;

    new-instance v0, LX/1pr;

    invoke-direct {v0, v14, v6, v5, v4}, LX/1pr;-><init>(Landroidx/fragment/app/Fragment;LX/1Tk;LX/0VA;LX/1fr;)V

    iput-object v0, v1, LX/8PX;->A07:LX/1pr;

    invoke-static {v8, v12, v3, v2}, LX/1lz;->A02(LX/0Sh;Landroidx/fragment/app/Fragment;LX/0U9;LX/1em;)LX/1mO;

    iget-object v0, v1, LX/8PX;->A0L:LX/0VA;

    new-instance v12, LX/1jX;

    invoke-direct {v12, v0, v11, v7, v9}, LX/1jX;-><init>(LX/0VA;LX/1gb;LX/1em;LX/1jP;)V

    new-instance v8, LX/8Pn;

    invoke-direct {v8, v1}, LX/8Pn;-><init>(LX/8PX;)V

    iget-object v0, v1, LX/8PX;->A0A:Landroid/content/Context;

    move-object/from16 v37, v0

    iget-object v14, v1, LX/8PX;->A0B:LX/1Tc;

    iget-object v6, v1, LX/8PX;->A0J:LX/1fr;

    iget-object v5, v1, LX/8PX;->A0Q:LX/8PY;

    iget-object v4, v1, LX/8PX;->A0L:LX/0VA;

    iget-object v0, v1, LX/8PX;->A0N:LX/1jh;

    iget-object v7, v1, LX/8PX;->A0O:LX/8QM;

    iget-object v7, v7, LX/8QM;->A00:LX/8Pb;

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v15

    iget-object v7, v7, LX/8Pb;->A0T:LX/36c;

    invoke-virtual {v7, v15}, LX/36c;->A02(LX/0Tw;)V

    invoke-virtual {v15}, LX/0Tw;->A01()LX/0jT;

    move-result-object v30

    new-instance v7, LX/8PN;

    move-object/from16 v29, p18

    move/from16 v23, p8

    move-object/from16 v33, p26

    move/from16 v36, p25

    move/from16 v35, p23

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v26, p15

    move-object/from16 v27, p16

    move-object/from16 v28, p17

    move-object/from16 v17, v6

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v34, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v16, v5

    move-object/from16 v18, v10

    move-object v15, v6

    move-object v12, v7

    move-object/from16 v13, v37

    invoke-direct/range {v12 .. v36}, LX/8PN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1fr;LX/1pw;LX/0U9;LX/1j5;LX/1jP;LX/0VA;LX/1jh;LX/0vJ;ZLjava/lang/Integer;LX/8DV;LX/8PQ;LX/1vZ;LX/A0C;LX/9uL;LX/0jT;LX/1j8;LX/1jX;LX/8QD;LX/1gQ;ZZ)V

    iput-object v7, v1, LX/8PX;->A05:LX/8PN;

    iget-object v8, v1, LX/8PX;->A0A:Landroid/content/Context;

    iget-object v4, v1, LX/8PX;->A0L:LX/0VA;

    invoke-interface {v11}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v1, LX/8PX;->A0L:LX/0VA;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v9, "ig_android_launcher_disable_feed_video_module_prefetch"

    const/4 v5, 0x1

    const-string v0, "is_enabled"

    invoke-static {v10, v9, v5, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v17, LX/1sb;->A08:LX/1sb;

    sget-object v19, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/1sc;

    move-object v9, v0

    move-object v10, v8

    move-object v11, v4

    move-object v12, v3

    move-object v13, v7

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v19}, LX/1sc;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1qK;ZLjava/lang/String;ZLX/1sb;LX/1em;Ljava/lang/Integer;)V

    iput-object v0, v1, LX/8PX;->A0K:LX/1sc;

    move-object/from16 v8, p7

    iput-object v8, v1, LX/8PX;->A01:LX/1gH;

    iget-object v10, v1, LX/8PX;->A05:LX/8PN;

    sget-object v11, LX/002;->A01:Ljava/lang/Integer;

    iget-object v13, v1, LX/8PX;->A0Q:LX/8PY;

    move/from16 v12, p27

    move v14, v5

    new-instance v9, LX/4Ah;

    invoke-direct/range {v9 .. v14}, LX/4Ah;-><init>(LX/1qH;Ljava/lang/Integer;ILX/1px;Z)V

    iput-object v9, v1, LX/8PX;->A06:LX/4Ah;

    iget-boolean v0, v1, LX/8PX;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/8PX;->A0L:LX/0VA;

    iget-object v4, v1, LX/8PX;->A0A:Landroid/content/Context;

    iget v3, v1, LX/8PX;->A09:I

    const-string v2, "ig_android_explore_unified_post_chains"

    const-string v0, "enable_restart_videos_on_resume"

    invoke-static {v7, v2, v5, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v0, LX/9PV;

    move/from16 v10, p24

    move-object v5, v0

    move-object v6, v7

    move-object v7, v4

    move v9, v3

    invoke-direct/range {v5 .. v11}, LX/9PV;-><init>(LX/0VA;Landroid/content/Context;LX/1gH;IZZ)V

    iput-object v0, v1, LX/8PX;->A04:LX/9PV;

    :cond_0
    move-object/from16 v2, p21

    iput-object v2, v1, LX/8PX;->A03:LX/8PZ;

    iget-object v0, v1, LX/8PX;->A0P:LX/8QL;

    iput-object v0, v2, LX/8PZ;->A00:LX/8QL;

    return-void
.end method

.method public static A00(LX/8PX;)V
    .locals 4

    iget-object v3, p0, LX/8PX;->A03:LX/8PZ;

    iget-object v1, p0, LX/8PX;->A05:LX/8PN;

    iget-object v0, v3, LX/8PZ;->A04:LX/8Q6;

    invoke-interface {v0, v1}, LX/8Q6;->AdW(LX/8Np;)LX/0uU;

    move-result-object p0

    iget-object v0, v3, LX/8PZ;->A09:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/8PZ;->A05:LX/1kf;

    iget-object v1, v2, LX/1kf;->A01:LX/1kh;

    iget-object v0, v1, LX/1kh;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    iget-object v0, v1, LX/1kh;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8PZ;->A01:Z

    :cond_1
    invoke-virtual {p0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iget-object v0, v3, LX/8PZ;->A00:LX/8QL;

    if-eqz v0, :cond_2

    new-instance v0, LX/8Pc;

    invoke-direct {v0, v3}, LX/8Pc;-><init>(LX/8PZ;)V

    invoke-virtual {v2, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A01(LX/1nf;)I
    .locals 2

    iget-object v0, p0, LX/8PX;->A05:LX/8PN;

    invoke-virtual {v0, p1}, LX/8PN;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    invoke-virtual {v1}, LX/2DS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2DS;->getPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BUc(LX/1nf;Z)V
    .locals 1

    iget-object v0, p0, LX/8PX;->A05:LX/8PN;

    invoke-virtual {v0}, LX/8PN;->AGm()V

    return-void
.end method

.method public final CJn(Z)V
    .locals 2

    iget-object v0, p0, LX/8PX;->A0K:LX/1sc;

    iget-object v1, v0, LX/1sc;->A0K:LX/1sk;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/1sk;->A0K()V

    return-void

    :cond_0
    const/16 v0, 0x23

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1sk;->A0P(Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(LX/1zk;IIIII)V
    .locals 5

    const v0, 0x32975bc0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-interface {p1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {p1}, LX/1zk;->Atk()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/8PX;->A05:LX/8PN;

    invoke-virtual {v0}, LX/8PN;->As1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4ta;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/8Pz;

    invoke-direct {v2, p0}, LX/8Pz;-><init>(LX/8PX;)V

    const/4 v0, 0x0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const v0, -0x7b7a201

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v1}, LX/4ta;->A04(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8PX;->A05:LX/8PN;

    invoke-virtual {v0}, LX/8PN;->B5h()V

    :cond_2
    iget-object v0, p0, LX/8PX;->A0I:LX/1gs;

    invoke-virtual {v0, v1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/8PX;->A0I:LX/1gs;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p5, p6}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/8PX;->A05:LX/8PN;

    invoke-virtual {v0}, LX/8PN;->B5h()V

    goto :goto_0
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 3

    const v0, 0x7800b85f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8PX;->A0I:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(LX/1zk;I)V

    iget-object v0, p0, LX/8PX;->A03:LX/8PZ;

    iget-boolean v0, v0, LX/8PZ;->A02:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/1zk;->AW6()I

    move-result v1

    iget-object v0, p0, LX/8PX;->A05:LX/8PN;

    invoke-virtual {v0}, LX/1qF;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8PX;->A0H:LX/8Ps;

    iget-object v0, v0, LX/8Ps;->A00:LX/8Pb;

    iget-object v0, v0, LX/8Pb;->A03:LX/8Pm;

    invoke-virtual {v0}, LX/8Pm;->A04()V

    :cond_0
    const v0, 0x46ca0ddf

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
