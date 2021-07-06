.class public final LX/1Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ny;


# instance fields
.field public A00:LX/1Ni;

.field public A01:LX/1Nd;

.field public A02:LX/1Nv;

.field public A03:LX/1Ne;


# direct methods
.method public constructor <init>(LX/1Ne;LX/1Ni;LX/1Nd;LX/1Nv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nx;->A03:LX/1Ne;

    iput-object p2, p0, LX/1Nx;->A00:LX/1Ni;

    iput-object p3, p0, LX/1Nx;->A01:LX/1Nd;

    iput-object p4, p0, LX/1Nx;->A02:LX/1Nv;

    return-void
.end method

.method private A00(LX/2Dk;LX/2Dk;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p1, LX/2Dk;->A01:LX/1JQ;

    iget-object v3, v0, LX/1JQ;->A0A:Ljava/lang/String;

    iget-object v0, p2, LX/2Dk;->A01:LX/1JQ;

    iget-object v2, v0, LX/1JQ;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final declared-synchronized ATl(Ljava/util/List;)LX/2Dk;
    .locals 24

    move-object/from16 v11, p0

    monitor-enter v11

    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    iget-object v6, v0, LX/1K7;->A00:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v0, v11, LX/1Nx;->A00:LX/1Ni;

    invoke-interface {v0, v6}, LX/1Ni;->Acm(Ljava/lang/String;)LX/1xS;

    move-result-object v5

    iget-object v0, v11, LX/1Nx;->A00:LX/1Ni;

    invoke-interface {v0, v6}, LX/1Ni;->AYV(Ljava/lang/String;)LX/1xU;

    move-result-object v4

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Dk;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/2Dk;

    move-object/from16 v17, v0

    iget-object v13, v0, LX/2Dk;->A01:LX/1JQ;

    iget-object v14, v13, LX/1JQ;->A06:LX/0sU;

    sget-object v15, LX/0sU;->A05:LX/0sU;

    if-ne v14, v15, :cond_1

    iget-object v0, v13, LX/1JQ;->A05:LX/1f6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1f6;->A00:LX/0oj;

    invoke-interface {v0}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v12, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    iget-object v0, v11, LX/1Nx;->A01:LX/1Nd;

    invoke-virtual {v0, v12}, LX/1Nd;->A00(Ljava/lang/String;)LX/2DQ;

    move-result-object v16

    iget-object v0, v11, LX/1Nx;->A01:LX/1Nd;

    invoke-virtual {v0, v12}, LX/1Nd;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v0, LX/0sU;->A09:LX/0sU;

    if-ne v14, v0, :cond_4

    iget-object v0, v13, LX/1JQ;->A07:LX/2XO;

    if-eqz v0, :cond_4

    iget-object v12, v0, LX/2XO;->A00:Ljava/lang/String;

    iget-object v0, v11, LX/1Nx;->A01:LX/1Nd;

    invoke-virtual {v0, v12}, LX/1Nd;->A01(Ljava/lang/String;)LX/2DQ;

    move-result-object v16

    iget-object v0, v11, LX/1Nx;->A01:LX/1Nd;

    invoke-virtual {v0, v12}, LX/1Nd;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v16, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v21, v3

    move-object/from16 v22, v16

    invoke-virtual/range {v21 .. v22}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Ur;

    if-nez v12, :cond_2

    new-instance v12, LX/2Ur;

    move-object/from16 v21, v12

    move-object/from16 v22, v17

    invoke-direct/range {v21 .. v22}, LX/2Ur;-><init>(LX/2Dk;)V

    move-object/from16 v21, v3

    move-object/from16 v22, v16

    move-object/from16 v23, v12

    invoke-virtual/range {v21 .. v23}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-ne v14, v15, :cond_3

    move-object/from16 v0, v17

    iput-object v0, v12, LX/2Ur;->A00:LX/2Dk;

    goto :goto_3

    :cond_3
    sget-object v0, LX/0sU;->A09:LX/0sU;

    if-ne v14, v0, :cond_9

    move-object/from16 v0, v17

    iput-object v0, v12, LX/2Ur;->A02:LX/2Dk;

    :goto_3
    iput-object v0, v12, LX/2Ur;->A01:LX/2Dk;

    invoke-static {v13}, LX/1KB;->A00(LX/1JQ;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v14, v20

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v11, LX/1Nx;->A00:LX/1Ni;

    iget-object v0, v0, LX/2DQ;->A01:LX/2DO;

    iget-object v0, v0, LX/2DO;->A02:Ljava/lang/String;

    invoke-interface {v14, v0}, LX/1Ni;->AbP(Ljava/lang/String;)LX/2Us;

    move-result-object v14

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    invoke-static {v13}, LX/1KB;->A00(LX/1JQ;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_5
    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v11, LX/1Nx;->A00:LX/1Ni;

    iget-object v0, v0, LX/2DQ;->A01:LX/2DO;

    iget-object v0, v0, LX/2DO;->A02:Ljava/lang/String;

    invoke-interface {v14, v0}, LX/1Ni;->AbP(Ljava/lang/String;)LX/2Us;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_6

    move-object/from16 v0, v17

    invoke-direct {v11, v1, v0, v6}, LX/1Nx;->A00(LX/2Dk;LX/2Dk;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, v17

    invoke-direct {v11, v2, v0, v6}, LX/1Nx;->A00(LX/2Dk;LX/2Dk;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v1, "invalid sstate - entry is in PrefetchScheduler, but not an image or video"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/1xU;->A06()Z

    move-result v6

    const/4 v0, 0x1

    if-nez v6, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v1, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    return-object v1

    :cond_d
    if-eqz v5, :cond_f

    if-eqz v4, :cond_f

    if-eqz v0, :cond_f

    :try_start_1
    invoke-interface {v5, v10}, LX/1xS;->AGl(Ljava/util/List;)Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v1, 0x0

    invoke-interface {v5, v10, v9, v1, v4}, LX/1xS;->ATk(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1xU;)LX/2DQ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ur;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/2Ur;->A01:LX/2Dk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v11

    return-object v0

    :cond_e
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    monitor-exit v11

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public final declared-synchronized BQc(LX/1JN;LX/1JQ;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, LX/1JQ;->A05:LX/1f6;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1f6;->A00:LX/0oj;

    invoke-interface {v0}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/1Nx;->A01:LX/1Nd;

    invoke-virtual {v0, v1}, LX/1Nd;->A00(Ljava/lang/String;)LX/2DQ;

    move-result-object v6

    if-eqz v6, :cond_5

    if-nez p3, :cond_2

    iget-object v2, p0, LX/1Nx;->A00:LX/1Ni;

    iget-object v1, v6, LX/2DQ;->A01:LX/2DO;

    iget-object v0, v1, LX/2DO;->A02:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/1Ni;->AbP(Ljava/lang/String;)LX/2Us;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/2Us;->A00:I

    if-gtz v0, :cond_2

    :cond_0
    iget-object v4, v1, LX/2DO;->A00:LX/1SO;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/1SO;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v4, LX/1SO;->A05:LX/0ol;

    iget-object v0, v4, LX/1SO;->A0D:Ljava/lang/String;

    new-instance v1, LX/1SQ;

    invoke-direct {v1, v3, v2, v0}, LX/1SQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0ol;Ljava/lang/String;)V

    iget-object v0, v4, LX/1SO;->A07:LX/0Sh;

    iput-object v0, v1, LX/1SQ;->A06:LX/0Sh;

    iget-boolean v0, v4, LX/1SO;->A0K:Z

    iput-boolean v0, v1, LX/1SQ;->A0F:Z

    iget-boolean v0, v4, LX/1SO;->A0I:Z

    iput-boolean v0, v1, LX/1SQ;->A0E:Z

    iget-object v0, v4, LX/1SO;->A0B:Ljava/lang/Object;

    iput-object v0, v1, LX/1SQ;->A07:Ljava/lang/Object;

    iget-boolean v0, v4, LX/1SO;->A0N:Z

    iput-boolean v0, v1, LX/1SQ;->A0I:Z

    iget v0, v4, LX/1SO;->A03:I

    iput v0, v1, LX/1SQ;->A03:I

    new-instance v0, LX/1SO;

    invoke-direct {v0, v1}, LX/1SO;-><init>(LX/1SQ;)V

    invoke-virtual {v0}, LX/1SO;->A03()V

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, LX/1Nx;->A02:LX/1Nv;

    iget-object v0, v6, LX/2DQ;->A01:LX/2DO;

    iget-object v3, v0, LX/2DO;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/1Nv;->A00:LX/1NZ;

    iget-object v2, v0, LX/1NZ;->A06:LX/1Nh;

    monitor-enter v2

    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/1Nh;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Us;

    if-nez v1, :cond_3

    new-instance v1, LX/2Us;

    invoke-direct {v1}, LX/2Us;-><init>()V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v5, :cond_4

    iget v0, v1, LX/2Us;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Us;->A00:I

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    :goto_1
    monitor-exit v2

    new-instance v0, LX/2XR;

    invoke-direct {v0, v4}, LX/2XR;-><init>(LX/1Nv;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
