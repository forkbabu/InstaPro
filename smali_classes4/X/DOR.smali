.class public final LX/DOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DU3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/DVi;

.field public final A05:LX/DNW;

.field public final A06:LX/DWh;

.field public final A07:LX/DQt;

.field public final A08:LX/DQL;

.field public final A09:LX/DWN;

.field public final A0A:LX/DSd;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DNW;LX/DQL;LX/DWh;LX/DQt;LX/DWN;LX/DSd;LX/DVi;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/DOR;->A00:I

    iput v0, p0, LX/DOR;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/DOR;->A01:I

    iput-object p1, p0, LX/DOR;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/DOR;->A05:LX/DNW;

    iput-object p3, p0, LX/DOR;->A08:LX/DQL;

    iput-object p4, p0, LX/DOR;->A06:LX/DWh;

    iput-object p5, p0, LX/DOR;->A07:LX/DQt;

    iput-boolean v1, p0, LX/DOR;->A0B:Z

    iput-object p6, p0, LX/DOR;->A09:LX/DWN;

    iput-object p7, p0, LX/DOR;->A0A:LX/DSd;

    iput-object p8, p0, LX/DOR;->A04:LX/DVi;

    return-void
.end method

.method private A00(Ljava/io/File;LX/DPe;LX/DOQ;LX/DU1;LX/DOy;JLX/DU4;ZZJJ)LX/DTa;
    .locals 12

    sget-object v0, LX/DU4;->A01:LX/DU4;

    move-object/from16 v1, p8

    if-ne v1, v0, :cond_8

    iget-object v1, p3, LX/DOQ;->A0I:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p5

    new-instance v2, LX/DOd;

    invoke-direct {v2, p0, p2, v0}, LX/DOd;-><init>(LX/DOR;LX/DPe;LX/DOy;)V

    iget-object v0, p3, LX/DOQ;->A08:LX/DNH;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/DNH;->A00:LX/DSw;

    :goto_1
    new-instance v3, LX/DNw;

    invoke-direct {v3}, LX/DNw;-><init>()V

    iput-object v1, v3, LX/DNw;->A0C:Ljava/lang/String;

    iput-object p1, v3, LX/DNw;->A0B:Ljava/io/File;

    iput-object v0, v3, LX/DNw;->A08:LX/DSw;

    iget-wide v0, p3, LX/DOQ;->A01:J

    iput-wide v0, v3, LX/DNw;->A04:J

    iget-wide v0, p3, LX/DOQ;->A00:J

    iput-wide v0, v3, LX/DNw;->A00:J

    move-object/from16 v0, p4

    iput-object v0, v3, LX/DNw;->A06:LX/DU1;

    iput-object v2, v3, LX/DNw;->A07:LX/DUx;

    move/from16 v0, p10

    iput-boolean v0, v3, LX/DNw;->A0G:Z

    iget-boolean v0, p0, LX/DOR;->A0B:Z

    iput-boolean v0, v3, LX/DNw;->A0F:Z

    iget-object v0, p0, LX/DOR;->A0A:LX/DSd;

    iput-object v0, v3, LX/DNw;->A09:LX/DSd;

    move-wide/from16 v0, p6

    iput-wide v0, v3, LX/DNw;->A02:J

    move/from16 v0, p9

    iput-boolean v0, v3, LX/DNw;->A0H:Z

    move-wide/from16 v0, p11

    iput-wide v0, v3, LX/DNw;->A03:J

    move-wide/from16 v0, p13

    iput-wide v0, v3, LX/DNw;->A01:J

    sget-object v0, LX/DPe;->A03:LX/DPe;

    if-eq p2, v0, :cond_2

    sget-object v2, LX/DPe;->A04:LX/DPe;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p2, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/DNw;->A0E:Z

    sget-object v0, LX/DPe;->A02:LX/DPe;

    if-ne p2, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v3, LX/DNw;->A0D:Z

    :cond_2
    new-instance v9, LX/DO4;

    invoke-direct {v9, v3}, LX/DO4;-><init>(LX/DNw;)V

    iget-object v2, v9, LX/DO4;->A09:LX/DSw;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/DT1;->A03(LX/DSw;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/DP5;->A02:LX/DP5;

    iget-object v0, v2, LX/DSw;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DSx;

    iget-object v1, v2, LX/DSx;->A02:Ljava/util/List;

    sget-object v0, LX/DTM;->A00:LX/DTM;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v2, LX/DSx;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSy;

    iget v1, v0, LX/DSy;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/DPz;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    iget-object v7, p0, LX/DOR;->A04:LX/DVi;

    :goto_2
    iget-object v1, p0, LX/DOR;->A03:Landroid/content/Context;

    iget-object v2, p3, LX/DOQ;->A06:LX/DNQ;

    iget-object v3, p0, LX/DOR;->A08:LX/DQL;

    iget-object v4, p0, LX/DOR;->A06:LX/DWh;

    iget-object v0, p0, LX/DOR;->A07:LX/DQt;

    invoke-static {v9, v0}, LX/DQc;->A04(LX/DO4;LX/DQt;)LX/DQt;

    move-result-object v5

    iget-object v6, p0, LX/DOR;->A09:LX/DWN;

    iget-object v8, p0, LX/DOR;->A05:LX/DNW;

    iget-object v10, p3, LX/DOQ;->A03:LX/DW2;

    sget-object v11, LX/DR1;->A00:LX/DWm;

    new-instance v0, LX/DVh;

    invoke-direct/range {v0 .. v11}, LX/DVh;-><init>(Landroid/content/Context;LX/DNQ;LX/DQL;LX/DWh;LX/DQt;LX/DWN;LX/DVi;LX/DNW;LX/DO4;LX/DW2;LX/DWm;)V

    return-object v0

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A8Y()Z
    .locals 2

    iget-object v0, p0, LX/DOR;->A08:LX/DQL;

    invoke-interface {v0}, LX/DQL;->A8Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DOR;->A07:LX/DQt;

    invoke-interface {v0}, LX/DQt;->A8Y()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A8Z()Z
    .locals 1

    iget-object v0, p0, LX/DOR;->A08:LX/DQL;

    invoke-interface {v0}, LX/DQL;->A8Z()Z

    move-result v0

    return v0
.end method

.method public final ACN(Ljava/io/File;LX/DPo;LX/DOQ;LX/DU1;LX/DOy;Ljava/util/List;Ljava/util/List;LX/DU4;ZZJJ)Ljava/util/List;
    .locals 40

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DUN;

    iget-object v0, v2, LX/DUN;->A0F:LX/DP5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-wide v0, v2, LX/DUN;->A0C:J

    add-long v31, v31, v0

    iget-boolean v0, v2, LX/DUN;->A0H:Z

    or-int/2addr v9, v0

    goto :goto_0

    :pswitch_1
    iget-wide v0, v2, LX/DUN;->A0C:J

    add-long v16, v16, v0

    iget-boolean v0, v2, LX/DUN;->A0H:Z

    or-int/2addr v4, v0

    goto :goto_0

    :pswitch_2
    iget-wide v0, v2, LX/DUN;->A0C:J

    add-long/2addr v7, v0

    iget-boolean v0, v2, LX/DUN;->A0H:Z

    or-int/2addr v5, v0

    goto :goto_0

    :cond_0
    sget-object v3, LX/DPe;->A02:LX/DPe;

    move-object/from16 v1, p6

    invoke-static {v3, v1}, LX/DTx;->A00(LX/DPe;Ljava/util/List;)I

    move-result v0

    move-object/from16 v10, p0

    iput v0, v10, LX/DOR;->A00:I

    sget-object v12, LX/DPe;->A04:LX/DPe;

    invoke-static {v12, v1}, LX/DTx;->A00(LX/DPe;Ljava/util/List;)I

    move-result v1

    iput v1, v10, LX/DOR;->A02:I

    iget v0, v10, LX/DOR;->A00:I

    add-int/2addr v0, v2

    iput v0, v10, LX/DOR;->A00:I

    add-int/2addr v1, v2

    iput v1, v10, LX/DOR;->A02:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/DU4;->A01:LX/DU4;

    move-wide/from16 v21, p11

    move-object/from16 v6, p2

    move-wide/from16 v23, p13

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v11, p1

    move-object/from16 v15, p5

    move-object/from16 v2, p8

    move/from16 v20, p9

    if-ne v2, v0, :cond_3

    iget-boolean v0, v13, LX/DOQ;->A0L:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/DPo;->A07:Z

    if-eqz v0, :cond_1

    sget-object v12, LX/DPe;->A03:LX/DPe;

    move-wide/from16 v16, v7

    move v4, v5

    :cond_1
    if-nez v4, :cond_2

    const/16 v19, 0x0

    :goto_1
    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v24}, LX/DOR;->A00(Ljava/io/File;LX/DPe;LX/DOQ;LX/DU1;LX/DOy;JLX/DU4;ZZJJ)LX/DTa;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1

    :cond_3
    iget-boolean v0, v6, LX/DPo;->A07:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v13, LX/DOQ;->A0L:Z

    if-nez v0, :cond_4

    if-nez v9, :cond_4

    const/16 v34, 0x0

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v3

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v33, v2

    move/from16 v35, v20

    move-wide/from16 v36, v21

    move-wide/from16 v38, v23

    invoke-direct/range {v25 .. v39}, LX/DOR;->A00(Ljava/io/File;LX/DPe;LX/DOQ;LX/DU1;LX/DOy;JLX/DU4;ZZJJ)LX/DTa;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v4, :cond_2

    move/from16 v19, p10

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
