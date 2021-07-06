.class public final LX/0LD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Bn;

.field public final A01:LX/0E2;

.field public final A02:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LX/0E2;LX/0Bn;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LD;->A01:LX/0E2;

    iput-object p2, p0, LX/0LD;->A00:LX/0Bn;

    iput-object p3, p0, LX/0LD;->A02:Ljavax/inject/Provider;

    return-void
.end method

.method public static A00(D)LX/EuF;
    .locals 2

    invoke-static {}, LX/EuH;->A00()LX/EuF;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EuF;->A07(Ljava/lang/Double;)V

    return-object v1
.end method

.method public static A01(J)LX/EuF;
    .locals 2

    invoke-static {}, LX/EuH;->A00()LX/EuF;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EuF;->A08(Ljava/lang/Long;)V

    return-object v1
.end method

.method public static A02(Ljava/lang/String;)LX/EuF;
    .locals 1

    invoke-static {}, LX/EuH;->A00()LX/EuF;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/EuF;->A09(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03(J)LX/EuG;
    .locals 2

    invoke-static {}, LX/EuI;->A00()LX/EuG;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EuG;->A07(Ljava/lang/Long;)V

    return-object v1
.end method

.method public static A04(Ljava/lang/String;)LX/EuG;
    .locals 1

    invoke-static {}, LX/EuI;->A00()LX/EuG;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/EuG;->A08(Ljava/lang/String;)V

    return-object v0
.end method

.method private A05(LX/0LI;)V
    .locals 7

    iget-object v0, p0, LX/0LD;->A02:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0LI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0LJ;

    invoke-static {}, LX/GA8;->A00()LX/GA7;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v0}, LX/0LD;->A09(LX/0LJ;Ljava/util/List;)V

    invoke-static {v5, v0}, LX/0LD;->A07(LX/0LJ;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/GA7;->A09(Ljava/util/List;)LX/GA7;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v0}, LX/0LD;->A0A(LX/0LJ;Ljava/util/List;)V

    invoke-static {v5, v0}, LX/0LD;->A08(LX/0LJ;Ljava/util/List;)V

    invoke-static {v5, v0}, LX/0LD;->A06(LX/0LJ;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/GA7;->A08(Ljava/util/List;)LX/GA7;

    move-result-object v2

    iget v0, v5, LX/0LJ;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GA7;->A07(Ljava/lang/Long;)LX/GA7;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/0LI;->A00:Ljava/lang/String;

    const-string/jumbo v0, "scenario"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "summaries"

    invoke-virtual {v4, v0, v3}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/0sG;->AxP()V

    return-void

    :cond_1
    iget-object v2, p0, LX/0LD;->A00:LX/0Bn;

    const-string/jumbo v1, "qpl"

    const-string v0, "QplAggregations event is not sampled"

    invoke-interface {v2, v1, v0}, LX/0Bn;->CGf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A06(LX/0LJ;Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/0LJ;->A04:[Ljava/lang/String;

    iget-object v4, p0, LX/0LJ;->A01:[D

    const/4 v3, 0x0

    :goto_0
    array-length v0, v5

    if-ge v3, v0, :cond_0

    invoke-static {}, LX/EuM;->A00()LX/EuL;

    move-result-object v1

    aget-object v0, v5, v3

    invoke-virtual {v1, v0}, LX/EuL;->A08(Ljava/lang/String;)LX/EuL;

    move-result-object v2

    aget-wide v0, v4, v3

    invoke-static {v0, v1}, LX/0LD;->A00(D)LX/EuF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EuL;->A07(LX/EuF;)LX/EuL;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A07(LX/0LJ;Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/0LJ;->A06:[Ljava/lang/String;

    iget-object v4, p0, LX/0LJ;->A02:[J

    const/4 v3, 0x0

    :goto_0
    array-length v0, v5

    if-ge v3, v0, :cond_0

    invoke-static {}, LX/EuK;->A00()LX/EuJ;

    move-result-object v1

    aget-object v0, v5, v3

    invoke-virtual {v1, v0}, LX/EuJ;->A08(Ljava/lang/String;)LX/EuJ;

    move-result-object v2

    aget-wide v0, v4, v3

    invoke-static {v0, v1}, LX/0LD;->A03(J)LX/EuG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EuJ;->A07(LX/EuG;)LX/EuJ;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A08(LX/0LJ;Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/0LJ;->A05:[Ljava/lang/String;

    iget-object v4, p0, LX/0LJ;->A03:[J

    const/4 v3, 0x0

    :goto_0
    array-length v0, v5

    if-ge v3, v0, :cond_0

    invoke-static {}, LX/EuM;->A00()LX/EuL;

    move-result-object v1

    aget-object v0, v5, v3

    invoke-virtual {v1, v0}, LX/EuL;->A08(Ljava/lang/String;)LX/EuL;

    move-result-object v2

    aget-wide v0, v4, v3

    invoke-static {v0, v1}, LX/0LD;->A01(J)LX/EuF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EuL;->A07(LX/EuF;)LX/EuL;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A09(LX/0LJ;Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/0LJ;->A09:[Ljava/lang/String;

    iget-object v3, p0, LX/0LJ;->A08:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_0

    invoke-static {}, LX/EuK;->A00()LX/EuJ;

    move-result-object v1

    aget-object v0, v4, v2

    invoke-virtual {v1, v0}, LX/EuJ;->A08(Ljava/lang/String;)LX/EuJ;

    move-result-object v1

    aget-object v0, v3, v2

    invoke-static {v0}, LX/0LD;->A04(Ljava/lang/String;)LX/EuG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EuJ;->A07(LX/EuG;)LX/EuJ;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0A(LX/0LJ;Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/0LJ;->A07:[Ljava/lang/String;

    iget-object v3, p0, LX/0LJ;->A0A:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_0

    invoke-static {}, LX/EuM;->A00()LX/EuL;

    move-result-object v1

    aget-object v0, v4, v2

    invoke-virtual {v1, v0}, LX/EuL;->A08(Ljava/lang/String;)LX/EuL;

    move-result-object v1

    aget-object v0, v3, v2

    invoke-static {v0}, LX/0LD;->A02(Ljava/lang/String;)LX/EuF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EuL;->A07(LX/EuF;)LX/EuL;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 35

    move-object/from16 v34, p0

    move-object/from16 v0, v34

    iget-object v0, v0, LX/0LD;->A01:LX/0E2;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0E2;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aJ;

    iget-object v13, v0, LX/0aJ;->A00:LX/0LH;

    iget-object v11, v13, LX/0LH;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/0aJ;->A01:Ljava/util/Map;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LF;

    iget-object v0, v1, LX/0LF;->A02:[J

    array-length v0, v0

    new-array v14, v0, [Ljava/lang/String;

    iget-object v0, v1, LX/0LF;->A04:[Ljava/lang/String;

    array-length v0, v0

    new-array v9, v0, [Ljava/lang/String;

    iget-object v0, v1, LX/0LF;->A03:[J

    array-length v0, v0

    new-array v8, v0, [Ljava/lang/String;

    iget-object v0, v1, LX/0LF;->A01:[D

    array-length v0, v0

    new-array v7, v0, [Ljava/lang/String;

    iget-object v0, v1, LX/0LF;->A05:[Ljava/lang/String;

    array-length v0, v0

    new-array v6, v0, [Ljava/lang/String;

    iget-object v4, v13, LX/0LH;->A03:[LX/0aw;

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    instance-of v15, v0, LX/0b0;

    if-eqz v15, :cond_0

    add-int/lit8 v15, v17, 0x1

    invoke-interface {v0}, LX/0LM;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v17

    move/from16 v17, v15

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    instance-of v15, v0, LX/0DT;

    if-eqz v15, :cond_4

    add-int/lit8 v15, v16, 0x1

    invoke-interface {v0}, LX/0LM;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v16

    move/from16 v16, v15

    goto :goto_3

    :cond_1
    iget-object v4, v13, LX/0LH;->A02:[LX/0LL;

    array-length v3, v4

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v5, v3, :cond_2

    aget-object v15, v4, v5

    invoke-virtual {v15}, LX/0LL;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :pswitch_0
    add-int/lit8 v2, v16, 0x1

    invoke-virtual {v15}, LX/0LL;->A01()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v16

    move/from16 v16, v2

    goto :goto_5

    :pswitch_1
    add-int/lit8 v2, v17, 0x1

    invoke-virtual {v15}, LX/0LL;->A01()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v17

    move/from16 v17, v2

    goto :goto_5

    :pswitch_2
    add-int/lit8 v2, v18, 0x1

    invoke-virtual {v15}, LX/0LL;->A01()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v18

    move/from16 v18, v2

    goto :goto_5

    :cond_2
    iget-object v0, v1, LX/0LF;->A02:[J

    move-object v15, v0

    iget-object v5, v1, LX/0LF;->A04:[Ljava/lang/String;

    iget-object v4, v1, LX/0LF;->A03:[J

    iget-object v3, v1, LX/0LF;->A01:[D

    iget-object v2, v1, LX/0LF;->A05:[Ljava/lang/String;

    iget v1, v1, LX/0LF;->A00:I

    new-instance v0, LX/0LJ;

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v2

    move/from16 v32, v1

    invoke-direct/range {v21 .. v32}, LX/0LJ;-><init>([Ljava/lang/String;[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[J[Ljava/lang/String;[D[Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->clear()V

    new-instance v0, LX/0LI;

    invoke-direct {v0, v11, v10}, LX/0LI;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const-string v1, "Unsupported Dimension: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LI;

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, LX/0LD;->A05(LX/0LI;)V

    goto :goto_6

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
