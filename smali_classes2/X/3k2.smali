.class public final LX/3k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lm;


# instance fields
.field public A00:LX/1lE;

.field public A01:Z

.field public final A02:LX/1l6;

.field public final A03:LX/1l8;

.field public final A04:LX/3k1;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/1lD;


# direct methods
.method public constructor <init>(LX/1lD;LX/1l8;LX/3k1;LX/1l6;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/3k2;->A05:Ljava/util/Set;

    sget-object v0, LX/1lE;->A0F:LX/1lE;

    iput-object v0, p0, LX/3k2;->A00:LX/1lE;

    iput-object p1, p0, LX/3k2;->A06:LX/1lD;

    iput-object p2, p0, LX/3k2;->A03:LX/1l8;

    iput-object p3, p0, LX/3k2;->A04:LX/3k1;

    iput-object p4, p0, LX/3k2;->A02:LX/1l6;

    iput-boolean v1, p0, LX/3k2;->A01:Z

    return-void
.end method


# virtual methods
.method public final A39(LX/1lo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3k2;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A93(Ljava/util/List;)LX/1lE;
    .locals 4

    iget-object v3, p0, LX/3k2;->A04:LX/3k1;

    invoke-virtual {v3, p1}, LX/3k1;->A08(Ljava/util/List;)LX/1lE;

    move-result-object v2

    iget-object v1, p0, LX/3k2;->A00:LX/1lE;

    sget-object v0, LX/1lE;->A0F:LX/1lE;

    if-eq v1, v0, :cond_0

    iget v1, v1, LX/1lE;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, v3, LX/3k1;->A07:Z

    if-eqz v0, :cond_1

    iget v0, v2, LX/1lE;->A04:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, v2, LX/1lE;->A04:I

    :cond_0
    return-object v2

    :cond_1
    iget v0, v2, LX/1lE;->A04:I

    goto :goto_0
.end method

.method public final ABl()LX/1la;
    .locals 1

    new-instance v0, LX/3k8;

    invoke-direct {v0, p0}, LX/3k8;-><init>(LX/3k2;)V

    return-object v0
.end method

.method public final AFl(LX/1vC;LX/1en;)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    invoke-virtual {v6, v2}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v0, v9, :cond_0

    move-object/from16 v7, p0

    iget-object v15, v7, LX/3k2;->A04:LX/3k1;

    iget-object v5, v7, LX/3k2;->A02:LX/1l6;

    iput-object v5, v15, LX/3k1;->A05:LX/1l6;

    invoke-virtual {v15, v2, v6}, LX/3k1;->AFl(LX/1vC;LX/1en;)V

    iget-object v0, v7, LX/3k2;->A06:LX/1lD;

    iget-object v4, v0, LX/1lD;->A01:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/3k2;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1vC;->A02:Ljava/lang/Object;

    invoke-virtual {v15, v0}, LX/3k1;->A04(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v7, LX/3k2;->A03:LX/1l8;

    invoke-interface {v1}, LX/1l8;->AZc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, LX/1l8;->B45()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v15, v1, v0, v2, v6}, LX/3k1;->A0H(Ljava/lang/Object;Ljava/util/List;ILX/1en;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/3k2;->A05:Ljava/util/Set;

    invoke-static {v1, v5, v0}, LX/3Rm;->A00(Ljava/lang/Object;LX/1l6;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v15, LX/3k1;->A07:Z

    if-eqz v0, :cond_0

    instance-of v0, v15, LX/3k0;

    if-nez v0, :cond_2

    const-string v1, "Not supported for media-based insertion"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v15, LX/3k0;

    iget-object v8, v2, LX/1vC;->A02:Ljava/lang/Object;

    invoke-virtual {v15, v8}, LX/3k1;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v8}, LX/3k1;->A04(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v15, LX/3k1;->A05:LX/1l6;

    invoke-interface {v0, v3}, LX/1l6;->Avf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v15, LX/3k1;->A05:LX/1l6;

    invoke-interface {v0, v3}, LX/1l6;->AuO(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v15, LX/3k1;->A01:I

    if-le v1, v0, :cond_a

    iget v0, v15, LX/3k1;->A02:I

    if-le v1, v0, :cond_a

    iget-object v11, v15, LX/3k0;->A03:Ljava/util/Map;

    iget-object v10, v2, LX/1vC;->A03:Ljava/lang/String;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Gc;

    if-nez v3, :cond_4

    new-instance v3, LX/2Gc;

    invoke-direct {v3}, LX/2Gc;-><init>()V

    instance-of v0, v15, LX/3jz;

    if-nez v0, :cond_3

    instance-of v0, v15, LX/3U6;

    if-nez v0, :cond_9

    invoke-virtual {v6, v2}, LX/1en;->A02(LX/1vC;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    :cond_3
    :goto_0
    invoke-interface {v11, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v15, LX/3k1;->A05:LX/1l6;

    iget-object v10, v2, LX/1vC;->A01:Ljava/lang/Object;

    invoke-interface {v0, v10}, LX/1l6;->AV9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/3k0;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15, v6}, LX/3k0;->A0I(LX/1en;)D

    move-result-wide v0

    iput-wide v0, v15, LX/3k0;->A00:D

    invoke-interface {v11}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/2Gc;->A03:J

    iput-wide v0, v3, LX/2Gc;->A04:J

    iput-wide v0, v3, LX/2Gc;->A00:J

    :cond_5
    invoke-virtual {v3, v2, v6}, LX/2Gc;->A01(LX/1vC;LX/1en;)V

    iget-object v0, v15, LX/3k1;->A05:LX/1l6;

    invoke-interface {v0, v10}, LX/1l6;->AV9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/3k0;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v2}, LX/1en;->A02(LX/1vC;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_a

    iget-object v0, v15, LX/3k0;->A02:LX/1lD;

    iget-object v10, v0, LX/1lD;->A01:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bj;

    invoke-interface {v0}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/3k1;->A07(Ljava/lang/Object;)LX/2zW;

    move-result-object v0

    iget-wide v2, v0, LX/2zW;->A01:D

    invoke-virtual {v15, v6}, LX/3k0;->A0I(LX/1en;)D

    move-result-wide v0

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v11

    iget-object v11, v15, LX/3k1;->A06:LX/His;

    if-eqz v11, :cond_6

    invoke-interface {v11}, LX/His;->Afy()LX/Hix;

    move-result-object v14

    iget-object v13, v14, LX/Hix;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    const-string v11, "Elapsed time to insertion"

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v14, LX/Hix;->A00:LX/Hio;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, LX/Hio;->A01()V

    :cond_6
    instance-of v11, v15, LX/3U7;

    if-nez v11, :cond_8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-ltz v2, :cond_a

    :goto_1
    new-instance v3, LX/1lE;

    invoke-direct {v3, v9}, LX/1lE;-><init>(Ljava/lang/Integer;)V

    const-string v9, "time_rule_did_meet"

    iget-object v2, v3, LX/1lE;->A0D:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide v0, v3, LX/1lE;->A00:D

    invoke-virtual {v10}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bj;

    invoke-interface {v0}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v16

    iget-object v0, v15, LX/3k0;->A01:LX/1l8;

    invoke-interface {v0}, LX/1l8;->AZc()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v15, v8}, LX/3k1;->A04(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    invoke-virtual/range {v15 .. v20}, LX/3k1;->A0D(Ljava/lang/Object;Ljava/util/List;ILX/1lE;LX/1en;)V

    :goto_2
    iget-boolean v0, v7, LX/3k2;->A01:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bj;

    invoke-interface {v0}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/1lE;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v0, v7, LX/3k2;->A05:Ljava/util/Set;

    invoke-static {v2, v5, v0}, LX/3Rm;->A00(Ljava/lang/Object;LX/1l6;Ljava/util/Set;)V

    :cond_7
    iget-object v0, v7, LX/3k2;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lo;

    invoke-interface {v0, v3}, LX/1lo;->BR4(LX/1lE;)V

    goto :goto_3

    :cond_8
    const-string v2, "viewpointSnapshot"

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v0, "viewpointData"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointSnapshot"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-object v3, LX/1lE;->A0F:LX/1lE;

    goto :goto_2
.end method

.method public final Aqe()V
    .locals 2

    iget-object v1, p0, LX/3k2;->A04:LX/3k1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3k1;->A07:Z

    return-void
.end method

.method public final B5g(I)V
    .locals 0

    return-void
.end method

.method public final Byr(LX/1lo;)V
    .locals 1

    iget-object v0, p0, LX/3k2;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C2Q()V
    .locals 2

    iget-object v1, p0, LX/3k2;->A04:LX/3k1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3k1;->A07:Z

    return-void
.end method

.method public final C2R(LX/1lE;)V
    .locals 0

    iput-object p1, p0, LX/3k2;->A00:LX/1lE;

    return-void
.end method

.method public final C56(LX/His;)V
    .locals 1

    iget-object v0, p0, LX/3k2;->A04:LX/3k1;

    iput-object p1, v0, LX/3k1;->A06:LX/His;

    return-void
.end method
