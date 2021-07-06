.class public final LX/5OS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Na;

.field public A01:LX/5Od;

.field public A02:LX/5Od;

.field public A03:LX/48J;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:LX/5O2;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0U9;

.field public final A09:LX/5Oc;

.field public final A0A:LX/5Ni;

.field public final A0B:LX/5Nh;

.field public final A0C:LX/5Nf;

.field public final A0D:LX/5Ne;

.field public final A0E:LX/5Mo;

.field public final A0F:LX/0VA;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z

.field public final A0J:LX/5OY;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5Mo;LX/3zE;ZLX/5NT;LX/5Ne;LX/5Ni;ZLX/5Nf;ZLX/5Nh;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5OS;->A0H:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5OS;->A0G:Ljava/util/List;

    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A00(LX/0ot;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    new-instance v1, LX/5Oc;

    invoke-direct {v1, p1, p2}, LX/5Oc;-><init>(Landroid/content/Context;LX/0VA;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    new-instance v3, LX/48J;

    invoke-direct {v3}, LX/48J;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f120c78

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48J;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f120c77

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48J;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f120c76

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48J;->A0F:Ljava/lang/String;

    iput-object p5, v3, LX/48J;->A08:LX/3zE;

    :goto_0
    iput-object p1, p0, LX/5OS;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/5OS;->A0F:LX/0VA;

    iput-object p3, p0, LX/5OS;->A08:LX/0U9;

    iput-object p4, p0, LX/5OS;->A0E:LX/5Mo;

    iput-object p8, p0, LX/5OS;->A0D:LX/5Ne;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5OS;->A0C:LX/5Nf;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5OS;->A0B:LX/5Nh;

    iput-object v1, p0, LX/5OS;->A09:LX/5Oc;

    iput-boolean p6, p0, LX/5OS;->A05:Z

    iput-boolean v4, p0, LX/5OS;->A0I:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/5OS;->A0K:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/5OS;->A0L:Z

    const v0, 0x7f120c7a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120c79

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, p0, LX/5OS;->A0K:Z

    new-instance v0, LX/5OY;

    invoke-direct {v0, v5, v4, v1}, LX/5OY;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/5OS;->A0J:LX/5OY;

    iget-boolean v0, p0, LX/5OS;->A0L:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c7e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5O2;

    invoke-direct {v0, v1}, LX/5O2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5OS;->A06:LX/5O2;

    :cond_2
    iput-object v3, p0, LX/5OS;->A03:LX/48J;

    iput-object p9, p0, LX/5OS;->A0A:LX/5Ni;

    iget-boolean v0, p0, LX/5OS;->A0I:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/5Na;

    invoke-direct {v0, p7}, LX/5Na;-><init>(LX/5NT;)V

    iput-object v0, p0, LX/5OS;->A00:LX/5Na;

    return-void

    :cond_3
    move-object v3, v2

    goto :goto_0

    :cond_4
    iput-object v2, p0, LX/5OS;->A00:LX/5Na;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 44

    new-instance v2, LX/48w;

    invoke-direct {v2}, LX/48w;-><init>()V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5OS;->A0J:LX/5OY;

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    iget-object v0, v1, LX/5OS;->A00:LX/5Na;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_0
    iget-object v0, v1, LX/5OS;->A06:LX/5O2;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_1
    iget-boolean v0, v1, LX/5OS;->A0I:Z

    move/from16 v18, v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5OS;->A03:LX/48J;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5OS;->A00:LX/5Na;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/5Na;->A00:LX/5NT;

    sget-object v0, LX/5NT;->A05:LX/5NT;

    const/4 v3, 0x1

    if-eq v4, v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v0, v1, LX/5OS;->A0H:Ljava/util/List;

    move-object/from16 v43, v0

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v17

    if-lez v17, :cond_11

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v0, v43

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1DT;

    invoke-interface {v15}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    invoke-interface {v15}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, LX/1DU;->Asz()Z

    move-result v4

    invoke-interface {v15}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/5D5;->A01(ZZLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v15}, LX/1DV;->AtU()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/5OS;->A0F:LX/0VA;

    invoke-static {v0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v0

    invoke-virtual {v0}, LX/1E5;->A04()LX/1E7;

    move-result-object v4

    sget-object v0, LX/1E7;->A02:LX/1E7;

    if-eq v4, v0, :cond_f

    :cond_4
    const/4 v5, 0x1

    :goto_1
    const-string v0, "Thread id should be always non null for permissions inbox"

    invoke-static {v6, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/5OS;->A09:LX/5Oc;

    iget-boolean v4, v1, LX/5OS;->A05:Z

    if-eqz v4, :cond_5

    const/16 v22, 0x1

    if-eqz v5, :cond_6

    :cond_5
    const/16 v22, 0x0

    :cond_6
    const-string v8, "match_all"

    invoke-interface {v15}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v15}, LX/1DY;->AVl()J

    move-result-wide v23

    iget-object v4, v0, LX/5Oc;->A01:LX/0VA;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v5

    invoke-static {v15}, LX/4CH;->A00(LX/1DY;)LX/3KF;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-interface {v15}, LX/1DU;->Auf()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v14, v5}, LX/3KF;->A0e(LX/0ot;)Z

    move-result v4

    const/16 v34, 0x1

    if-nez v4, :cond_8

    :cond_7
    const/16 v34, 0x0

    :cond_8
    new-instance v4, LX/3NN;

    invoke-direct {v4}, LX/3NN;-><init>()V

    iget-object v4, v0, LX/5Oc;->A01:LX/0VA;

    iget-object v5, v0, LX/5Oc;->A00:Landroid/content/Context;

    invoke-static {v4, v5}, LX/5Cz;->A00(LX/0VA;Landroid/content/Context;)LX/5Cz;

    move-result-object v29

    const/16 v31, 0x0

    new-instance v9, LX/4Gr;

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v30, v31

    invoke-direct/range {v25 .. v30}, LX/4Gr;-><init>(LX/0VA;LX/1DT;LX/3KF;LX/5Cz;LX/5F7;)V

    const/4 v4, 0x0

    if-eqz v14, :cond_e

    new-instance v5, LX/4Gt;

    iget-object v7, v0, LX/5Oc;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/5Oc;->A01:LX/0VA;

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v8

    invoke-direct/range {v25 .. v30}, LX/4Gt;-><init>(Landroid/content/Context;LX/0VA;LX/1DT;LX/3KF;Ljava/lang/String;)V

    :goto_2
    iget-object v6, v0, LX/5Oc;->A01:LX/0VA;

    iget-object v10, v0, LX/5Oc;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/4H5;->A00(LX/0VA;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v7

    invoke-static {v6, v7}, LX/5Oh;->A00(LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;)LX/5Oh;

    move-result-object v27

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v30

    const/4 v13, 0x0

    const/4 v11, 0x1

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v5

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v35, v11

    move-object/from16 v36, v8

    move/from16 v37, v13

    invoke-static/range {v25 .. v37}, LX/5Pm;->A00(LX/0VA;Landroid/content/Context;LX/5Oh;LX/4Gs;LX/4Gu;Ljava/util/List;LX/4Dh;ZZZZLjava/lang/String;I)LX/5PB;

    move-result-object v28

    iget-object v6, v0, LX/5Oc;->A01:LX/0VA;

    invoke-static {v6, v9, v5}, LX/5Ol;->A00(LX/0VA;LX/4Gs;LX/4Gu;)LX/4Gc;

    move-result-object v36

    invoke-interface {v9}, LX/4Gs;->AkW()LX/3Ic;

    move-result-object v6

    new-instance v5, LX/4GZ;

    invoke-direct {v5, v6}, LX/4GZ;-><init>(LX/3Ic;)V

    new-instance v29, LX/5Oy;

    move-object/from16 v35, v29

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v4

    invoke-direct/range {v35 .. v41}, LX/5Oy;-><init>(LX/4Gc;LX/4Fz;LX/5Ov;Ljava/lang/String;LX/4Ga;LX/4GW;)V

    invoke-interface {v15}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x1

    if-ne v6, v5, :cond_9

    const v25, 0x3e99999a    # 0.3f

    const/16 v26, 0x0

    :cond_9
    iget-object v10, v0, LX/5Oc;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/5Oc;->A01:LX/0VA;

    const-string v6, "ig_android_direct_real_names_launcher"

    const-string v5, "display_name_type"

    invoke-static {v7, v6, v11, v5, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v35, v10

    move-object/from16 v36, v7

    move-object/from16 v37, v9

    move-object/from16 v38, v5

    move/from16 v39, v13

    move/from16 v40, v13

    move/from16 v41, v34

    move/from16 v42, v13

    invoke-static/range {v35 .. v42}, LX/5Og;->A00(Landroid/content/Context;LX/0VA;LX/4Gs;Ljava/lang/String;ZZZZ)LX/5Om;

    move-result-object v30

    invoke-interface {v15}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ot;

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v15}, LX/1DV;->AV1()LX/0ot;

    move-result-object v6

    if-nez v6, :cond_d

    move-object v5, v4

    :goto_4
    const/16 v32, 0x0

    if-eqz v18, :cond_c

    if-eqz v5, :cond_b

    iget-object v6, v0, LX/5Oc;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v10, 0x7f10002f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v8, v0, LX/5Oc;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v5, v8, v13}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v13

    invoke-virtual {v12, v10, v9, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    :cond_b
    if-eqz v4, :cond_c

    iget-object v0, v0, LX/5Oc;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f120c7b

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v32, v0, v13

    aput-object v4, v0, v11

    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    :cond_c
    if-eqz v20, :cond_10

    new-instance v0, LX/5P5;

    move-object/from16 v27, v14

    move-object/from16 v31, v7

    move/from16 v33, v3

    move-object/from16 v19, v0

    move-object/from16 v21, v15

    invoke-direct/range {v19 .. v33}, LX/5P5;-><init>(Ljava/lang/String;LX/1DT;ZJFZLX/3KF;LX/5PB;LX/5Oy;LX/5Om;Ljava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v17

    if-ge v3, v0, :cond_12

    goto/16 :goto_0

    :cond_d
    iget-object v5, v6, LX/0ot;->A1z:Ljava/lang/Integer;

    iget-object v4, v6, LX/0ot;->A31:Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object v5, v4

    goto/16 :goto_2

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_10
    throw v31

    :cond_11
    if-eqz v3, :cond_12

    iget-object v0, v1, LX/5OS;->A0A:LX/5Ni;

    iget-object v3, v0, LX/5Ni;->A00:LX/5NR;

    iget-object v4, v3, LX/5NR;->A0L:LX/0VA;

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, LX/5NR;->A0H:LX/0U9;

    iget-object v0, v3, LX/5NR;->A03:LX/1Cn;

    invoke-virtual {v0}, LX/1Cn;->A0G()I

    move-result v8

    iget-object v0, v3, LX/5NR;->A01:LX/5NT;

    iget-object v0, v0, LX/5NT;->A01:LX/3Lx;

    iget-object v9, v0, LX/3Lx;->A00:Ljava/lang/String;

    const-string v7, "relevant_null_state"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/3Xh;->A0f(LX/0VA;Ljava/lang/String;LX/0U9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/5OS;->A03:LX/48J;

    sget-object v3, LX/42q;->A01:LX/42q;

    new-instance v0, LX/5Q2;

    invoke-direct {v0, v4, v3}, LX/5Q2;-><init>(LX/48J;LX/42q;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_12
    iget-object v0, v1, LX/5OS;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v7, v1, LX/5OS;->A04:Ljava/lang/Integer;

    if-nez v7, :cond_15

    const/4 v3, 0x0

    :goto_5
    new-instance v0, LX/5OZ;

    invoke-direct {v0, v3}, LX/5OZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_13
    iget-object v0, v1, LX/5OS;->A01:LX/5Od;

    if-eqz v0, :cond_14

    invoke-interface {v0, v2}, LX/5Od;->Bee(LX/48w;)V

    :cond_14
    return-void

    :cond_15
    iget-object v0, v1, LX/5OS;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f10002a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v3, v0

    invoke-virtual {v6, v5, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5
.end method

.method public final A01(Z)Z
    .locals 6

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/5OS;->A0G:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1DT;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    invoke-interface {v3}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, LX/1DU;->Asz()Z

    move-result v1

    invoke-interface {v3}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5D5;->A01(ZZLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/5OS;->A0H:Ljava/util/List;

    goto :goto_0

    :cond_2
    return v5
.end method
