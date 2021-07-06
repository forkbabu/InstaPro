.class public LX/1ZZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A04:LX/1Zb;


# direct methods
.method public constructor <init>(LX/1Zb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1ZZ;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/1ZZ;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/1ZZ;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ZZ;->A00:Z

    iput-object p1, p0, LX/1ZZ;->A04:LX/1Zb;

    iput-object p0, p1, LX/1Zb;->A00:LX/1ZZ;

    return-void
.end method


# virtual methods
.method public final A02()LX/1Zd;
    .locals 4

    new-instance v3, LX/1Zd;

    invoke-direct {v3, p0}, LX/1Zd;-><init>(LX/1ZZ;)V

    iget-object v2, p0, LX/1ZZ;->A01:Ljava/util/Map;

    iget-object v1, v3, LX/1Zd;->A0C:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    const-string/jumbo v1, "spring is already registered"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(D)V
    .locals 40

    move-object/from16 v39, p0

    move-object/from16 v0, v39

    iget-object v0, v0, LX/1ZZ;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3uC;

    move-object/from16 v0, v39

    invoke-interface {v1, v0}, LX/3uC;->B9X(LX/1ZZ;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, v39

    iget-object v0, v0, LX/1ZZ;->A02:Ljava/util/Set;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :cond_1
    :goto_1
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, LX/1Zd;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, LX/1Zd;->A08()Z

    move-result v32

    if-eqz v32, :cond_2

    iget-boolean v0, v0, LX/1Zd;->A07:Z

    if-eqz v0, :cond_2

    move-object/from16 v1, v37

    move-object/from16 v0, v33

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v3, p1, v0

    if-eqz v32, :cond_3

    move-object/from16 v0, v33

    iget-boolean v0, v0, LX/1Zd;->A07:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_4

    move-wide v1, v3

    :cond_4
    move-object/from16 v0, v33

    iget-wide v8, v0, LX/1Zd;->A04:D

    add-double/2addr v8, v1

    iput-wide v8, v0, LX/1Zd;->A04:D

    iget-object v0, v0, LX/1Zd;->A05:LX/1ZX;

    iget-wide v6, v0, LX/1ZX;->A01:D

    iget-wide v14, v0, LX/1ZX;->A00:D

    move-object/from16 v0, v33

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    move-object/from16 v36, v0

    iget-wide v4, v0, LX/1Ze;->A00:D

    iget-wide v2, v0, LX/1Ze;->A01:D

    move-object/from16 v0, v33

    iget-object v0, v0, LX/1Zd;->A0B:LX/1Ze;

    move-object/from16 v35, v0

    iget-wide v12, v0, LX/1Ze;->A00:D

    iget-wide v10, v0, LX/1Ze;->A01:D

    :goto_2
    const-wide v30, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v8, v30

    if-ltz v0, :cond_6

    sub-double v8, v8, v30

    move-object/from16 v0, v33

    iput-wide v8, v0, LX/1Zd;->A04:D

    cmpg-double v0, v8, v30

    if-gez v0, :cond_5

    move-object/from16 v0, v33

    iget-object v0, v0, LX/1Zd;->A0A:LX/1Ze;

    iput-wide v4, v0, LX/1Ze;->A00:D

    iput-wide v2, v0, LX/1Ze;->A01:D

    :cond_5
    move-object/from16 v0, v33

    iget-wide v0, v0, LX/1Zd;->A01:D

    sub-double v28, v0, v12

    mul-double v28, v28, v6

    mul-double v10, v14, v2

    sub-double v28, v28, v10

    mul-double v12, v2, v30

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v12, v12, v16

    add-double/2addr v12, v4

    mul-double v10, v28, v30

    mul-double v10, v10, v16

    add-double v26, v2, v10

    sub-double v24, v0, v12

    mul-double v24, v24, v6

    mul-double v10, v14, v26

    sub-double v24, v24, v10

    mul-double v10, v26, v30

    mul-double v10, v10, v16

    add-double v12, v4, v10

    mul-double v10, v24, v30

    mul-double v10, v10, v16

    add-double v18, v2, v10

    sub-double v22, v0, v12

    mul-double v22, v22, v6

    mul-double v10, v14, v18

    sub-double v22, v22, v10

    mul-double v10, v18, v30

    add-double v12, v4, v10

    mul-double v16, v22, v30

    add-double v10, v2, v16

    sub-double/2addr v0, v12

    mul-double/2addr v0, v6

    mul-double v16, v14, v10

    sub-double v0, v0, v16

    add-double v26, v26, v18

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v26, v26, v20

    add-double v18, v2, v26

    add-double v18, v18, v10

    const-wide v16, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v18, v18, v16

    add-double v24, v24, v22

    mul-double v24, v24, v20

    add-double v28, v28, v24

    add-double v28, v28, v0

    mul-double v28, v28, v16

    mul-double v18, v18, v30

    add-double v4, v4, v18

    mul-double v28, v28, v30

    add-double v2, v2, v28

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, v35

    iput-wide v12, v0, LX/1Ze;->A00:D

    iput-wide v10, v0, LX/1Ze;->A01:D

    move-object/from16 v0, v36

    iput-wide v4, v0, LX/1Ze;->A00:D

    move-object/from16 v10, v36

    iput-wide v2, v10, LX/1Ze;->A01:D

    const-wide/16 v13, 0x0

    cmpl-double v10, v8, v13

    if-lez v10, :cond_7

    div-double v8, v8, v30

    mul-double v0, v4, v8

    move-object/from16 v4, v33

    iget-object v10, v4, LX/1Zd;->A0A:LX/1Ze;

    iget-wide v4, v10, LX/1Ze;->A00:D

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v8

    mul-double/2addr v4, v11

    add-double/2addr v0, v4

    move-object/from16 v4, v36

    iput-wide v0, v4, LX/1Ze;->A00:D

    move-wide v4, v0

    mul-double/2addr v2, v8

    iget-wide v0, v10, LX/1Ze;->A01:D

    mul-double/2addr v0, v11

    add-double/2addr v2, v0

    move-object/from16 v0, v36

    iput-wide v2, v0, LX/1Ze;->A01:D

    :cond_7
    move-object/from16 v0, v33

    invoke-virtual {v0}, LX/1Zd;->A08()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    move-object/from16 v0, v33

    iget-boolean v0, v0, LX/1Zd;->A06:Z

    if-eqz v0, :cond_9

    move-object/from16 v0, v33

    invoke-virtual {v0}, LX/1Zd;->A09()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    cmpl-double v0, v6, v13

    if-lez v0, :cond_e

    move-object/from16 v0, v33

    iget-wide v2, v0, LX/1Zd;->A01:D

    iput-wide v2, v0, LX/1Zd;->A03:D

    move-object/from16 v0, v36

    iput-wide v2, v0, LX/1Ze;->A00:D

    :goto_3
    move-object/from16 v2, v33

    invoke-virtual {v2, v13, v14}, LX/1Zd;->A03(D)V

    const/16 v32, 0x1

    :cond_9
    move-object/from16 v0, v33

    iget-boolean v0, v0, LX/1Zd;->A07:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    move-object/from16 v0, v33

    iput-boolean v4, v0, LX/1Zd;->A07:Z

    const/4 v3, 0x1

    :goto_4
    if-eqz v32, :cond_a

    move-object/from16 v0, v33

    iput-boolean v1, v0, LX/1Zd;->A07:Z

    const/4 v4, 0x1

    :cond_a
    move-object/from16 v0, v33

    iget-object v0, v0, LX/1Zd;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZW;

    if-eqz v3, :cond_c

    move-object/from16 v0, v33

    invoke-interface {v1, v0}, LX/1ZW;->BkE(LX/1Zd;)V

    :cond_c
    move-object/from16 v0, v33

    invoke-interface {v1, v0}, LX/1ZW;->BkH(LX/1Zd;)V

    if-eqz v4, :cond_b

    invoke-interface {v1, v0}, LX/1ZW;->BkF(LX/1Zd;)V

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    move-object/from16 v0, v33

    iput-wide v4, v0, LX/1Zd;->A01:D

    iput-wide v4, v0, LX/1Zd;->A03:D

    goto :goto_3

    :cond_f
    invoke-interface/range {v37 .. v37}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    move-object/from16 v0, v39

    iput-boolean v1, v0, LX/1ZZ;->A00:Z

    :cond_10
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3uC;

    move-object/from16 v0, v39

    invoke-interface {v1, v0}, LX/3uC;->B7V(LX/1ZZ;)V

    goto :goto_6

    :cond_11
    move-object/from16 v0, v39

    iget-boolean v0, v0, LX/1ZZ;->A00:Z

    if-eqz v0, :cond_12

    move-object/from16 v0, v39

    iget-object v0, v0, LX/1ZZ;->A04:LX/1Zb;

    invoke-virtual {v0}, LX/1Zb;->A01()V

    :cond_12
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1ZZ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1ZZ;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/1ZZ;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ZZ;->A00:Z

    iget-object v0, p0, LX/1ZZ;->A04:LX/1Zb;

    invoke-virtual {v0}, LX/1Zb;->A00()V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, "springId "

    const-string v0, " does not reference a registered spring"

    invoke-static {v1, p1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
