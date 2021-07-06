.class public final LX/4hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/4Xe;

.field public A05:LX/4hk;

.field public A06:LX/4iE;

.field public A07:LX/4XR;

.field public A08:LX/FR9;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:J

.field public final A0H:LX/4hL;

.field public final A0I:LX/4X9;

.field public final A0J:LX/4ha;

.field public final A0K:LX/4hm;

.field public final A0L:LX/4rV;

.field public final A0M:LX/4rU;

.field public final A0N:LX/4XY;

.field public final A0O:LX/4XY;

.field public final A0P:LX/4XY;

.field public final A0Q:LX/4hl;

.field public final A0R:LX/4Xa;

.field public final A0S:LX/4hh;

.field public final A0T:LX/4Xc;

.field public final A0U:LX/4rT;

.field public final A0V:LX/4XZ;

.field public final A0W:LX/4hc;

.field public final A0X:LX/4XP;

.field public final A0Y:Ljava/util/ArrayList;

.field public final A0Z:Ljava/util/ArrayList;

.field public final A0a:Ljava/util/ArrayList;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/Map;

.field public final A0d:Ljava/util/Set;

.field public final A0e:LX/4n0;

.field public final A0f:Ljava/util/Map;

.field public final A0g:[F


# direct methods
.method public constructor <init>(LX/4ha;LX/4Zg;LX/4XP;LX/4X9;ILX/4rU;LX/4XZ;LX/4XY;LX/4XY;Ljava/util/List;LX/4hL;LX/4rT;LX/4XY;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/4hf;->A0g:[F

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/4hf;->A0E:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/4hf;->A09:Z

    iput-boolean v1, p0, LX/4hf;->A0D:Z

    iput-boolean v2, p0, LX/4hf;->A0A:Z

    new-instance v0, LX/4n0;

    invoke-direct {v0}, LX/4n0;-><init>()V

    iput-object v0, p0, LX/4hf;->A0e:LX/4n0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4hf;->A0f:Ljava/util/Map;

    new-instance v0, LX/4hc;

    invoke-direct {v0}, LX/4hc;-><init>()V

    iput-object v0, p0, LX/4hf;->A0W:LX/4hc;

    new-instance v0, LX/4Xa;

    invoke-direct {v0, p0}, LX/4Xa;-><init>(LX/4hf;)V

    iput-object v0, p0, LX/4hf;->A0R:LX/4Xa;

    iput-boolean v1, p0, LX/4hf;->A0C:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4hf;->A00:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4hf;->A0a:Ljava/util/ArrayList;

    iput-object p1, p0, LX/4hf;->A0J:LX/4ha;

    iput-object p6, p0, LX/4hf;->A0M:LX/4rU;

    iput-object p7, p0, LX/4hf;->A0V:LX/4XZ;

    iput-object p8, p0, LX/4hf;->A0P:LX/4XY;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4hf;->A0N:LX/4XY;

    move-object/from16 v1, p11

    iput-object v1, p0, LX/4hf;->A0H:LX/4hL;

    new-instance v0, LX/4hh;

    invoke-direct {v0, p0}, LX/4hh;-><init>(LX/4hf;)V

    iput-object v0, p0, LX/4hf;->A0S:LX/4hh;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4hf;->A0U:LX/4rT;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4hf;->A0O:LX/4XY;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/4hf;->A0d:Ljava/util/Set;

    iget-object v0, v1, LX/4hL;->A01:LX/4hI;

    instance-of v0, v0, LX/4Wt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x3

    :cond_1
    new-instance v0, LX/4rV;

    invoke-direct {v0, p2, v1}, LX/4rV;-><init>(LX/4Zg;I)V

    iput-object v0, p0, LX/4hf;->A0L:LX/4rV;

    iput-object p3, p0, LX/4hf;->A0X:LX/4XP;

    new-instance v0, LX/4Xc;

    invoke-direct {v0}, LX/4Xc;-><init>()V

    iput-object v0, p0, LX/4hf;->A0T:LX/4Xc;

    new-instance v0, LX/4hk;

    invoke-direct {v0}, LX/4hk;-><init>()V

    iput-object v0, p0, LX/4hf;->A05:LX/4hk;

    iput p5, p0, LX/4hf;->A01:I

    iget-object v0, p0, LX/4hf;->A0g:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object p4, p0, LX/4hf;->A0I:LX/4X9;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4hf;->A08:LX/FR9;

    iput v2, p0, LX/4hf;->A0F:I

    new-instance v0, LX/4Xd;

    invoke-direct {v0}, LX/4Xd;-><init>()V

    iput-object v0, p0, LX/4hf;->A04:LX/4Xe;

    new-instance v1, LX/4hl;

    invoke-direct {v1}, LX/4hl;-><init>()V

    iput-object v1, p0, LX/4hf;->A0Q:LX/4hl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4hf;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4hf;->A0Y:Ljava/util/ArrayList;

    iget-object v1, p0, LX/4hf;->A0H:LX/4hL;

    move-object/from16 v3, p10

    new-instance v0, LX/4hm;

    invoke-direct {v0, v3, v1}, LX/4hm;-><init>(Ljava/util/List;LX/4hL;)V

    iput-object v0, p0, LX/4hf;->A0K:LX/4hm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4hf;->A0c:Ljava/util/Map;

    iput-boolean v2, p0, LX/4hf;->A0B:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4hf;->A0b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4hf;->A0G:J

    iget-object v1, p0, LX/4hf;->A0I:LX/4X9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    const/4 v6, 0x0

    const-string v2, "media_pipeline_start"

    const-string v3, "RenderThreadManager"

    invoke-interface/range {v1 .. v6}, LX/4X9;->B0i(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method private A00(LX/4YK;ZLX/515;ZLX/4iE;LX/4hc;LX/4hl;)LX/515;
    .locals 24

    move-object/from16 v13, p3

    move-object/from16 v14, p0

    iget-object v0, v14, LX/4hf;->A0I:LX/4X9;

    invoke-interface {v0}, LX/4X9;->AJL()LX/4XG;

    move-result-object v0

    invoke-interface {v0}, LX/4XG;->CHK()V

    move-object/from16 v12, p5

    move/from16 v15, p2

    if-eqz p2, :cond_14

    if-nez p3, :cond_14

    :try_start_0
    iget-object v11, v14, LX/4hf;->A0J:LX/4ha;

    iget-object v0, v12, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->AMV()LX/4Xp;

    move-result-object v17

    iget-object v10, v12, LX/4iE;->A0D:LX/4iF;

    move-object/from16 v0, p7

    iget-object v0, v0, LX/4hl;->A02:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    iget-object v9, v14, LX/4hf;->A0e:LX/4n0;

    iget-object v8, v11, LX/4ha;->A09:LX/4hb;

    iget-object v1, v8, LX/4hb;->A02:LX/515;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Co;->A03(Z)V

    iput-object v10, v8, LX/4hb;->A00:LX/4iF;

    move-object/from16 v0, v17

    iput-object v0, v8, LX/4hb;->A01:LX/4Xp;

    iput-object v9, v8, LX/4hb;->A03:LX/4n0;

    iget-object v7, v8, LX/4hb;->A04:LX/4hc;

    move-object/from16 v20, p6

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, LX/4hc;->A03(LX/4hc;)V

    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const-string v5, "effectmanager::onDrawFrame - preparing fbt"

    move/from16 v0, v16

    if-ge v6, v0, :cond_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4hd;

    iget-boolean v0, v4, LX/4hd;->A08:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/4hd;->A05:LX/4lP;

    invoke-interface {v0}, LX/4lP;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, LX/4Xp;->ACX()J

    iget-object v0, v12, LX/4iE;->A0E:LX/4hh;

    iget-object v3, v0, LX/4hh;->A02:LX/4Xb;

    iget-object v0, v3, LX/4Xb;->A00:LX/4hh;

    iget-object v1, v0, LX/4hh;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, v8, LX/4hb;->A02:LX/515;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/4hd;->A05:LX/4lP;

    invoke-interface {v0}, LX/4lP;->AUk()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v2, v11, LX/4ha;->A02:[F

    if-eqz v2, :cond_6

    iget-object v0, v11, LX/4ha;->A01:[F

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/4ha;->A03:[F

    if-eq v0, v2, :cond_2

    :cond_1
    iput-object v2, v11, LX/4ha;->A03:[F

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, v11, LX/4ha;->A01:[F

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "could not invert the matrix "

    iget-object v0, v11, LX/4ha;->A02:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v11, LX/4ha;->A01:[F

    if-nez v0, :cond_5

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v0, v4, LX/4hd;->A05:LX/4lP;

    invoke-static {v11, v12, v10, v0}, LX/4ha;->A00(LX/4ha;LX/4iE;LX/4iF;LX/4lP;)V

    goto :goto_1

    :cond_4
    iget-object v0, v11, LX/4ha;->A04:[F

    if-eqz v0, :cond_6

    :cond_5
    iput-object v0, v7, LX/4hc;->A05:[F

    :cond_6
    :goto_1
    iget-boolean v0, v4, LX/4hd;->A06:Z

    if-eqz v0, :cond_7

    const-string v0, "effectmanager::onDrawFrame - rendering chainable"

    invoke-virtual {v8, v4, v0, v3}, LX/4hb;->A01(LX/4hd;Ljava/lang/String;LX/4Xb;)V

    goto :goto_2

    :cond_7
    iget-object v0, v8, LX/4hb;->A02:LX/515;

    if-nez v0, :cond_8

    iget-object v0, v11, LX/4ha;->A08:LX/4hd;

    invoke-virtual {v8, v0, v5, v3}, LX/4hb;->A01(LX/4hd;Ljava/lang/String;LX/4Xb;)V

    :cond_8
    const-string v1, "effectmanager::onDrawFrame - rendering non chainable"

    iget-object v0, v8, LX/4hb;->A02:LX/515;

    if-eqz v0, :cond_a

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    invoke-static/range {v18 .. v22}, LX/4hb;->A00(LX/4hb;LX/4hd;LX/4hc;LX/515;LX/4Xb;)Z

    invoke-static {v1}, LX/4iH;->A04(Ljava/lang/String;)V

    :cond_9
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    iget-object v0, v8, LX/4hb;->A02:LX/515;

    if-nez v0, :cond_d

    iget-object v0, v12, LX/4iE;->A0E:LX/4hh;

    iget-object v2, v0, LX/4hh;->A02:LX/4Xb;

    iget-object v0, v2, LX/4Xb;->A00:LX/4hh;

    iget-object v1, v0, LX/4hh;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget-object v0, v11, LX/4ha;->A08:LX/4hd;

    iget-object v0, v0, LX/4hd;->A05:LX/4lP;

    invoke-static {v11, v12, v10, v0}, LX/4ha;->A00(LX/4ha;LX/4iE;LX/4iF;LX/4lP;)V

    :cond_c
    iget-object v0, v11, LX/4ha;->A08:LX/4hd;

    invoke-virtual {v8, v0, v5, v2}, LX/4hb;->A01(LX/4hd;Ljava/lang/String;LX/4Xb;)V

    :cond_d
    iget-object v0, v12, LX/4iE;->A0E:LX/4hh;

    iget-object v0, v0, LX/4hh;->A02:LX/4Xb;

    iget-object v0, v0, LX/4Xb;->A00:LX/4hh;

    iget-object v1, v0, LX/4hh;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, v11, LX/4ha;->A04:[F

    iput-object v0, v11, LX/4ha;->A02:[F

    :cond_e
    iget-object v3, v8, LX/4hb;->A02:LX/515;

    const/4 v2, 0x0

    iput-object v2, v8, LX/4hb;->A02:LX/515;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v8, LX/4hb;->A00:LX/4iF;

    if-eqz v0, :cond_10

    iget-object v1, v8, LX/4hb;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v13, v3

    if-nez v3, :cond_f

    return-object v2

    :cond_f
    if-eqz p4, :cond_13

    goto :goto_3

    :cond_10
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v2

    :try_start_5
    iget-object v1, v8, LX/4hb;->A00:LX/4iF;

    if-eqz v1, :cond_12

    iget-object v0, v8, LX/4hb;->A02:LX/515;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, LX/4iF;->A01(LX/515;)V

    const/4 v0, 0x0

    iput-object v0, v8, LX/4hb;->A02:LX/515;

    :cond_11
    iget-object v1, v8, LX/4hb;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2

    :cond_12
    const/4 v0, 0x0

    throw v0

    :goto_3
    iget-object v1, v14, LX/4hf;->A0f:Ljava/util/Map;

    iget-object v0, v9, LX/4n0;->A00:LX/4hg;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v0, "RenderManager::renderTextureToOutput draw all effects"

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v14, LX/4hf;->A0H:LX/4hL;

    iget-object v0, v0, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A08()Z

    move-result v0

    move-object/from16 v1, p1

    if-eqz v0, :cond_16

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-direct {v14, v1}, LX/4hf;->A0D(LX/4YK;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {v14, v1, v12, v13, v15}, LX/4hf;->A0B(LX/4YK;LX/4iE;LX/515;Z)V

    :cond_15
    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_16
    invoke-direct {v14, v1, v12, v13, v15}, LX/4hf;->A0B(LX/4YK;LX/4iE;LX/515;Z)V

    :goto_4
    const/4 v0, 0x0

    iput v0, v14, LX/4hf;->A0F:I

    const-string v0, "RenderManager::renderTextureToOutput"

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    return-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    if-eqz v13, :cond_17

    iget-object v0, v12, LX/4iE;->A0D:LX/4iF;

    invoke-virtual {v0, v13}, LX/4iF;->A01(LX/515;)V

    :cond_17
    throw v1
.end method

.method public static A01(LX/4hf;)V
    .locals 10

    iget-object v4, p0, LX/4hf;->A0I:LX/4X9;

    invoke-interface {v4}, LX/4X9;->ALl()LX/4hR;

    move-result-object v1

    iget-object v3, p0, LX/4hf;->A0L:LX/4rV;

    iget-object v0, v3, LX/4rV;->A00:LX/4Zg;

    invoke-interface {v0}, LX/4Zg;->AZW()I

    move-result v0

    invoke-interface {v1, v0}, LX/4hR;->CA3(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v7, v0

    const-string v5, "media_pipeline_pause"

    const-string v6, "RenderThreadManager"

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, LX/4X9;->B0i(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    iget-object v1, p0, LX/4hf;->A05:LX/4hk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4hk;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v0, p0, LX/4hf;->A04:LX/4Xe;

    invoke-interface {v0}, LX/4Xe;->stop()V

    iget-object v1, p0, LX/4hf;->A06:LX/4iE;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4iE;->A07:LX/4Zn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Zn;->release()V

    :cond_0
    iput-object v9, v1, LX/4iE;->A08:LX/4hc;

    iget-object v0, v1, LX/4iE;->A0D:LX/4iF;

    invoke-virtual {v0}, LX/4iF;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4iE;->A09:Z

    :cond_1
    iget-object v0, p0, LX/4hf;->A0X:LX/4XP;

    invoke-virtual {v0}, LX/4XP;->Bmn()V

    iget-object v0, p0, LX/4hf;->A0J:LX/4ha;

    invoke-virtual {v0}, LX/4ha;->A02()V

    iget-object v0, p0, LX/4hf;->A07:LX/4XR;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4lP;->Bmn()V

    :cond_2
    iget-object v0, p0, LX/4hf;->A0K:LX/4hm;

    invoke-virtual {v0}, LX/4hm;->A00()V

    iget-object v0, p0, LX/4hf;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YK;

    invoke-interface {v1}, LX/4YK;->release()V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LX/4hf;->A0d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    invoke-virtual {v3}, LX/4rV;->A00()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4hf;->A0G:J

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A02(LX/4hf;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4hf;->A0D:Z

    iget-object v0, p0, LX/4hf;->A05:LX/4hk;

    invoke-virtual {v0}, LX/4hk;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4hf;->A05:LX/4hk;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/4hk;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Resuming from a non paused state"

    invoke-static {v1, v0}, LX/0Co;->A05(ZLjava/lang/String;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/4hk;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, p0, LX/4hf;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4YK;

    iget-object v1, p0, LX/4hf;->A0M:LX/4rU;

    iget-object v0, p0, LX/4hf;->A0P:LX/4XY;

    invoke-interface {v2, v1, v0}, LX/4YK;->Api(LX/4rU;LX/4XY;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/4hf;->A0I:LX/4X9;

    invoke-interface {v2}, LX/4X9;->ALl()LX/4hR;

    move-result-object v1

    iget-object v0, p0, LX/4hf;->A0L:LX/4rV;

    iget-object v0, v0, LX/4rV;->A00:LX/4Zg;

    invoke-interface {v0}, LX/4Zg;->AZW()I

    move-result v0

    invoke-interface {v1, v0}, LX/4hR;->CA3(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v5, v0

    const/4 p0, 0x0

    const-string v3, "media_pipeline_resume"

    const-string v4, "RenderThreadManager"

    invoke-interface/range {v2 .. v7}, LX/4X9;->B0i(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    return-void
.end method

.method public static A03(LX/4hf;)V
    .locals 4

    iget-object v0, p0, LX/4hf;->A0c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iE;

    iget-object v1, v0, LX/4iE;->A06:LX/4lR;

    sget-object v0, LX/4lR;->A02:LX/4lR;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/4hf;->A0K:LX/4hm;

    iget-object v0, p0, LX/4hf;->A0J:LX/4ha;

    iget-object v3, v0, LX/4ha;->A0A:LX/4hD;

    iget-object v0, p0, LX/4hf;->A0L:LX/4rV;

    iget-object v2, v0, LX/4rV;->A00:LX/4Zg;

    iget-object v0, v1, LX/4hm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wI;

    invoke-interface {v0, v3, v2}, LX/4wI;->Apl(LX/4hD;LX/4Zg;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4hf;->A0K:LX/4hm;

    invoke-virtual {v0}, LX/4hm;->A00()V

    :cond_2
    return-void
.end method

.method public static A04(LX/4hf;II)V
    .locals 1

    iget-object v0, p0, LX/4hf;->A06:LX/4iE;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4hf;->A0J:LX/4ha;

    invoke-virtual {v0, p1, p2}, LX/4ha;->A03(II)V

    iget-object v0, p0, LX/4hf;->A07:LX/4XR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/4lP;->Bmi(II)V

    :cond_0
    iget-object v0, p0, LX/4hf;->A06:LX/4iE;

    invoke-static {p0, v0}, LX/4hf;->A06(LX/4hf;LX/4iE;)V

    return-void
.end method

.method public static A05(LX/4hf;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    iget-boolean v0, p0, LX/4hf;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4hf;->A0I:LX/4X9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    const-string v2, "media_pipeline_error"

    const-string v3, "RenderThreadManager"

    const-string v7, "medium"

    move-object v8, p2

    move-object p0, p3

    move-object v6, p1

    invoke-interface/range {v1 .. v9}, LX/4X9;->B0h(Ljava/lang/String;Ljava/lang/String;JLX/HPd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static A06(LX/4hf;LX/4iE;)V
    .locals 1

    iget-object v0, p0, LX/4hf;->A06:LX/4iE;

    if-ne p1, v0, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/4hf;->A0J:LX/4ha;

    iget-object p1, v0, LX/4iE;->A04:Landroid/graphics/RectF;

    iget-object v0, p0, LX/4ha;->A07:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/4ha;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hd;

    iget-object v0, v0, LX/4hd;->A05:LX/4lP;

    invoke-interface {v0, p1}, LX/4lP;->Bml(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A07(LX/4hf;LX/4YK;Landroid/view/Surface;)V
    .locals 7

    iget-object v0, p0, LX/4hf;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/4hf;->A0H()Z

    move-result v6

    const/16 v4, 0x9

    if-nez v6, :cond_2

    iget-object v5, p0, LX/4hf;->A0I:LX/4X9;

    invoke-interface {v5, v4}, LX/4X9;->BLa(I)V

    iget-object v3, p0, LX/4hf;->A05:LX/4hk;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/4hk;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v2, v3, LX/4hk;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v3

    if-nez v0, :cond_2

    iget-object v3, p0, LX/4hf;->A0L:LX/4rV;

    const/4 v0, 0x1

    iget-object v2, v3, LX/4rV;->A00:LX/4Zg;

    invoke-interface {v2, v0}, LX/4Zg;->CDY(I)LX/4Zg;

    iget-object v1, v3, LX/4rV;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v0, v3, LX/4rV;->A03:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    invoke-interface {v5}, LX/4X9;->ALl()LX/4hR;

    move-result-object v1

    invoke-interface {v2}, LX/4Zg;->AZW()I

    move-result v0

    invoke-interface {v1, v0}, LX/4hR;->CA3(I)V

    :cond_2
    iget-object v0, p0, LX/4hf;->A0L:LX/4rV;

    iget-object v0, v0, LX/4rV;->A00:LX/4Zg;

    invoke-interface {p1, v0, p2}, LX/4YK;->Apz(LX/4Zg;Landroid/view/Surface;)V

    invoke-interface {p1}, LX/4YK;->B36()Z

    invoke-virtual {p0}, LX/4hf;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4hf;->A06:LX/4iE;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/4iE;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->ASf()LX/4hc;

    :cond_3
    if-nez v6, :cond_9

    iget-object v3, p0, LX/4hf;->A05:LX/4hk;

    monitor-enter v3

    :try_start_2
    iget-object v2, v3, LX/4hk;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, "Initialized from paused state"

    invoke-static {v1, v0}, LX/0Co;->A05(ZLjava/lang/String;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/4hk;->A00:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    iget-object v5, p0, LX/4hf;->A0J:LX/4ha;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4ha;->A00:Z

    iget-object v0, v5, LX/4ha;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hd;

    iget-object v1, v5, LX/4ha;->A0A:LX/4hD;

    iget-object v0, v2, LX/4hd;->A05:LX/4lP;

    invoke-interface {v0, v1}, LX/4lP;->Bmj(LX/4hD;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4hd;->A03:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/4hf;->A0X:LX/4XP;

    iget-object v1, v5, LX/4ha;->A0A:LX/4hD;

    invoke-virtual {v0, v1}, LX/4XP;->Bmj(LX/4hD;)V

    iget-object v0, p0, LX/4hf;->A07:LX/4XR;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/4lP;->Bmj(LX/4hD;)V

    :cond_6
    iget-object v0, p0, LX/4hf;->A0c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4iE;

    iget-object v2, p0, LX/4hf;->A0N:LX/4XY;

    iget-object v1, p0, LX/4hf;->A0V:LX/4XZ;

    iget v0, p0, LX/4hf;->A01:I

    invoke-virtual {v3, v2, v1, v0}, LX/4iE;->A05(LX/4XY;LX/4XZ;I)V

    invoke-static {p0}, LX/4hf;->A03(LX/4hf;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    iget-object v0, p0, LX/4hf;->A06:LX/4iE;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->AUl()I

    move-result v1

    iget-object v0, p0, LX/4hf;->A06:LX/4iE;

    iget-object v0, v0, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->AUb()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/4hf;->A04(LX/4hf;II)V

    :cond_8
    const-string v0, "RenderManager::completeInitialization"

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/4hf;->A0I:LX/4X9;

    invoke-interface {v0, v4}, LX/4X9;->BLX(I)V

    :cond_9
    const-string v0, "RenderManager::handleOutputSurfaceCreated"

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static A08(LX/4hf;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/4hf;->A0Q:LX/4hl;

    iget-object v1, v0, LX/4hl;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YK;

    invoke-interface {v0}, LX/4YK;->AWl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/4YK;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/4YK;->getHeight()I

    move-result v1

    const-string v0, "x"

    invoke-static {v2, v0, v1}, LX/001;->A01(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/4hf;->A0I:LX/4X9;

    invoke-interface {v1}, LX/4X9;->ALl()LX/4hR;

    move-result-object v0

    invoke-interface {v0, v5}, LX/4hR;->C6n(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    const/4 p0, 0x0

    const-string v3, "RenderThreadManager"

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, LX/4X9;->B0i(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static A09(LX/4hf;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4YK;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4hf;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/4YK;->destroy()V

    instance-of v0, v3, LX/4YW;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/4YW;

    invoke-interface {v0}, LX/4YW;->AdS()LX/4X4;

    move-result-object v1

    iget-object v0, p0, LX/4hf;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A0A(LX/4hf;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4YK;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "videoOutput cannot be null."

    invoke-static {v1, v0}, LX/0Co;->A04(ZLjava/lang/String;)V

    iget-object v2, p0, LX/4hf;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4hf;->A05:LX/4hk;

    invoke-virtual {v0}, LX/4hk;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/4hf;->A0M:LX/4rU;

    iget-object v0, p0, LX/4hf;->A0P:LX/4XY;

    invoke-interface {v3, v1, v0}, LX/4YK;->Api(LX/4rU;LX/4XY;)V

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v3, LX/4YW;

    if-eqz v0, :cond_0

    check-cast v3, LX/4YW;

    invoke-interface {v3}, LX/4YW;->AdR()LX/4X4;

    move-result-object v1

    iget-object v0, p0, LX/4hf;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private A0B(LX/4YK;LX/4iE;LX/515;Z)V
    .locals 23

    move-object/from16 v7, p1

    invoke-interface {v7}, LX/4YK;->B36()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v0, "RenderManager::renderTextureToOutput makeCurrent and glClear"

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    invoke-interface {v7}, LX/4YK;->getWidth()I

    move-result v1

    invoke-interface {v7}, LX/4YK;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move-object/from16 v8, p0

    iget-object v6, v8, LX/4hf;->A0X:LX/4XP;

    invoke-interface {v7}, LX/4YK;->getWidth()I

    move-result v11

    invoke-interface {v7}, LX/4YK;->getHeight()I

    move-result v10

    invoke-interface {v7}, LX/4YK;->AUd()LX/4hr;

    move-result-object v13

    const/4 v0, 0x0

    move-object/from16 v9, p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object/from16 v15, p2

    invoke-static {v15, v0}, LX/4iE;->A00(LX/4iE;Z)LX/4iG;

    move-result-object v12

    invoke-static {v12}, LX/4iG;->A00(LX/4iG;)V

    if-nez v13, :cond_1

    iget-object v0, v12, LX/4iG;->A00:LX/4Ya;

    invoke-interface {v0}, LX/4Ya;->APD()LX/4hr;

    move-result-object v13

    :cond_1
    const/4 v0, 0x1

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0x1f

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v5, v0, 0x1f

    add-int/2addr v5, v10

    iget-object v4, v12, LX/4iG;->A05:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-nez v3, :cond_4

    const/16 v0, 0x8

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    sget-object v0, LX/4hr;->A02:LX/4hr;

    if-ne v13, v0, :cond_3

    iget-object v0, v12, LX/4iG;->A00:LX/4Ya;

    invoke-interface {v0}, LX/4Ya;->ANo()I

    move-result v1

    iget-object v0, v12, LX/4iG;->A00:LX/4Ya;

    invoke-interface {v0}, LX/4Ya;->ANn()I

    move-result v0

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    if-eqz v11, :cond_10

    if-eqz v10, :cond_10

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v12, v11

    int-to-float v10, v10

    div-float v14, v12, v10

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v11, 0x0

    cmpl-float v0, v14, v1

    if-lez v0, :cond_e

    mul-float/2addr v1, v10

    sub-float v0, v12, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v13

    add-float/2addr v1, v0

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v0, v11, v1, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    iget v1, v13, Landroid/graphics/RectF;->right:F

    iget v0, v13, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    sub-float v14, v12, v1

    div-float/2addr v14, v12

    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    iget v0, v13, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    sub-float v0, v10, v1

    div-float/2addr v0, v10

    const/high16 v12, -0x40800000    # -1.0f

    add-float v11, v14, v12

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v1, v10, v14

    add-float/2addr v12, v0

    sub-float/2addr v10, v0

    aput v11, v3, v2

    const/4 v0, 0x1

    aput v12, v3, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v0, 0x3

    aput v12, v3, v0

    const/4 v0, 0x4

    aput v11, v3, v0

    const/4 v0, 0x5

    aput v10, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v10, v3, v0

    :cond_3
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    array-length v4, v3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne v4, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v0, "Positional data must contain 8 elements"

    invoke-static {v1, v0}, LX/0Co;->A04(ZLjava/lang/String;)V

    iget-object v0, v6, LX/4XP;->A05:LX/4mz;

    iget-object v0, v0, LX/4mz;->A01:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    instance-of v0, v7, LX/4YL;

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, LX/4YL;

    invoke-interface {v0}, LX/4YL;->AeY()I

    move-result v19

    invoke-interface {v0}, LX/4YL;->ASQ()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v4, v15, LX/4iE;->A08:LX/4hc;

    if-eqz v4, :cond_8

    iget-object v3, v8, LX/4hf;->A07:LX/4XR;

    if-eqz v3, :cond_c

    iget-boolean v0, v8, LX/4hf;->A0A:Z

    if-eqz v0, :cond_c

    :goto_2
    invoke-interface {v3, v1}, LX/4XR;->C6X(Ljava/lang/Integer;)V

    iget-object v2, v8, LX/4hf;->A0W:LX/4hc;

    move/from16 v20, p4

    if-eqz p4, :cond_b

    if-eqz p3, :cond_b

    iget-object v1, v9, LX/515;->A03:LX/4iM;

    :goto_3
    const/4 v0, 0x0

    if-eqz p4, :cond_a

    move-object v11, v0

    :goto_4
    invoke-interface {v7}, LX/4YK;->getWidth()I

    move-result v16

    invoke-interface {v7}, LX/4YK;->getHeight()I

    move-result v17

    invoke-interface {v7}, LX/4YK;->AUd()LX/4hr;

    move-result-object v18

    invoke-virtual/range {v15 .. v20}, LX/4iE;->A07(IILX/4hr;IZ)[F

    move-result-object v20

    iget-wide v9, v4, LX/4hc;->A00:J

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move-wide/from16 v21, v9

    invoke-virtual/range {v16 .. v22}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/4lP;->BJW(LX/4hc;J)Z

    const-string v0, "RenderManager::copyToOutput onDrawFrame"

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    invoke-interface {v7}, LX/4YK;->Bmo()V

    iget-object v1, v15, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v1}, LX/4Zn;->AoI()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, v4, LX/4hc;->A00:J

    :goto_5
    instance-of v2, v7, LX/4YI;

    if-nez v2, :cond_6

    instance-of v2, v7, LX/51T;

    if-eqz v2, :cond_7

    :cond_6
    move-object v2, v7

    check-cast v2, LX/4YJ;

    invoke-virtual {v2, v0, v1}, LX/4YJ;->A01(J)V

    :cond_7
    invoke-interface {v7}, LX/4YK;->swapBuffers()V

    iget-object v0, v8, LX/4hf;->A0I:LX/4X9;

    invoke-interface {v0}, LX/4X9;->AJL()LX/4XG;

    move-result-object v0

    invoke-interface {v0}, LX/4XG;->CJ0()V

    invoke-virtual {v6, v5}, LX/4XP;->C6X(Ljava/lang/Integer;)V

    :cond_8
    return-void

    :cond_9
    invoke-interface {v1}, LX/4Zn;->AMV()LX/4Xp;

    move-result-object v0

    invoke-interface {v0}, LX/4Xp;->ACX()J

    move-result-wide v0

    goto :goto_5

    :cond_a
    iget-object v11, v4, LX/4hc;->A06:[F

    iget-object v0, v4, LX/4hc;->A07:[F

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, LX/4hc;->A00()LX/4iM;

    move-result-object v1

    goto :goto_3

    :cond_c
    move-object v3, v6

    goto :goto_2

    :cond_d
    move-object v1, v5

    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_e
    cmpg-float v0, v14, v1

    if-gez v0, :cond_f

    div-float v1, v12, v1

    sub-float v0, v10, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v13

    add-float/2addr v1, v0

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v11, v0, v12, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_0

    :cond_f
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v11, v11, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_0

    :cond_10
    const-string v1, "Output Widths and Heights cannot be 0 for calculating fit rect"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "Input Widths and Heights cannot be 0 for calculating fit rect"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A0C(LX/4hl;)Z
    .locals 20

    move-object/from16 v7, p1

    iget-object v0, v7, LX/4hl;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    move-object/from16 v12, p0

    iget-object v4, v12, LX/4hf;->A06:LX/4iE;

    if-eqz v4, :cond_1a

    iget-boolean v0, v12, LX/4hf;->A0E:Z

    if-nez v0, :cond_1a

    iget-object v1, v7, LX/4hl;->A01:LX/4Zn;

    if-eqz v1, :cond_2

    iget-object v0, v12, LX/4hf;->A0c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4iE;

    :cond_2
    if-eqz v4, :cond_1a

    iget-object v5, v4, LX/4iE;->A08:LX/4hc;

    if-eqz v5, :cond_1a

    invoke-virtual {v7}, LX/4hl;->A00()Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v6, v12, LX/4hf;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v2, v12, LX/4hf;->A0U:LX/4rT;

    iget-object v1, v12, LX/4hf;->A0O:LX/4XY;

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4X4;

    invoke-virtual {v2, v1, v0}, LX/4rT;->A01(LX/4XY;LX/4X4;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    iget-object v3, v7, LX/4hl;->A02:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hd;

    iget-object v1, v0, LX/4hd;->A05:LX/4lP;

    instance-of v0, v1, LX/4XV;

    if-eqz v0, :cond_5

    check-cast v1, LX/4XV;

    iget-object v1, v1, LX/4XV;->A0Z:LX/4zs;

    iget-object v0, v1, LX/4zs;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/4zs;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isMultipleOutputsSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v16, 0x1

    :goto_2
    const/4 v11, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/16 v16, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v3, v7, LX/4hl;->A03:Ljava/util/ArrayList;

    move-object v2, v6

    move-object v8, v6

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_4
    :try_start_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4YK;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v10, v12, LX/4hf;->A0e:LX/4n0;

    invoke-interface {v13}, LX/4YK;->Alh()LX/4hg;

    move-result-object v9

    iput-object v9, v10, LX/4n0;->A00:LX/4hg;

    invoke-interface {v13}, LX/4YK;->Alh()LX/4hg;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Not FrameTargetHint for output: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_3
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_4
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    :goto_5
    iput-object v0, v10, LX/4n0;->A01:Ljava/lang/Integer;

    if-eqz v16, :cond_7

    iget-object v0, v12, LX/4hf;->A0f:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/515;

    goto :goto_6

    :cond_7
    move-object v15, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_6
    :try_start_3
    iget-object v0, v12, LX/4hf;->A0H:LX/4hL;

    iget-object v0, v0, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v12, v13}, LX/4hf;->A0D(LX/4YK;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v8, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v19}, LX/4hf;->A00(LX/4YK;ZLX/515;ZLX/4iE;LX/4hc;LX/4hl;)LX/515;

    move-result-object v2

    goto :goto_7

    :cond_8
    monitor-enter v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-direct {v12, v13}, LX/4hf;->A0D(LX/4YK;)Z

    move-result v0

    if-eqz v0, :cond_9

    monitor-exit v13

    goto :goto_8

    :cond_9
    move-object v8, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v19}, LX/4hf;->A00(LX/4YK;ZLX/515;ZLX/4iE;LX/4hc;LX/4hl;)LX/515;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v13

    :goto_7
    if-eqz v14, :cond_b

    if-nez v2, :cond_b

    goto :goto_a

    :cond_a
    :goto_8
    move-object v2, v15

    :cond_b
    add-int/lit8 v1, v1, 0x1

    move-object v8, v13

    goto/16 :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object v15, v2

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_9
    :try_start_6
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v5

    move-object v2, v15

    goto/16 :goto_14

    :catch_0
    move-exception v5

    goto :goto_c

    :cond_c
    :goto_a
    :try_start_8
    iget-object v3, v12, LX/4hf;->A0U:LX/4rT;

    iget-object v1, v12, LX/4hf;->A0O:LX/4XY;

    sget-object v0, LX/4lu;->A00:LX/4lu;

    invoke-virtual {v3, v1, v0}, LX/4rT;->A01(LX/4XY;LX/4X4;)V

    if-eqz v16, :cond_15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v3, v12, LX/4hf;->A0f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/515;

    iget-object v0, v4, LX/4iE;->A0D:LX/4iF;

    invoke-virtual {v0, v1}, LX/4iF;->A01(LX/515;)V

    goto :goto_b

    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    goto/16 :goto_13

    :catch_1
    move-exception v5

    move-object v13, v8

    const/4 v9, 0x1

    goto :goto_d

    :catch_2
    move-exception v5

    move-object v13, v8

    goto :goto_c

    :catch_3
    move-exception v5

    move-object v2, v6

    move-object v13, v6

    goto :goto_c

    :catch_4
    move-exception v5

    move-object v2, v15

    :goto_c
    const/4 v9, 0x0

    :goto_d
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/HPl;

    invoke-direct {v8, v0, v5}, LX/HPl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "input"

    iget-object v0, v4, LX/4iE;->A07:LX/4Zn;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/4Zn;->AWl()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "output"

    if-eqz v13, :cond_e

    invoke-interface {v13}, LX/4YK;->AWl()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "RenderThreadManager::renderTextureToOutputs"

    invoke-static {v12, v8, v3, v7}, LX/4hf;->A05(LX/4hf;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    iget v1, v12, LX/4hf;->A0F:I

    add-int/2addr v1, v11

    iput v1, v12, LX/4hf;->A0F:I

    goto :goto_10

    :cond_e
    const-string v0, "<null>"

    goto :goto_f

    :cond_f
    const-string v0, "<null>"

    goto :goto_e

    :goto_10
    const/16 v0, 0xa

    if-lt v1, v0, :cond_11

    const-string v1, "RenderManager::renderTextureToOutputs exceeded retryable errors"

    new-instance v0, LX/HPl;

    invoke-direct {v0, v1, v5}, LX/HPl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12, v0, v3, v6}, LX/4hf;->A05(LX/4hf;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    instance-of v0, v5, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_10

    check-cast v5, Ljava/lang/RuntimeException;

    throw v5

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    if-eqz v16, :cond_13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v3, v12, LX/4hf;->A0f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/515;

    iget-object v0, v4, LX/4iE;->A0D:LX/4iF;

    invoke-virtual {v0, v1}, LX/4iF;->A01(LX/515;)V

    goto :goto_11

    :cond_12
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    goto :goto_12

    :cond_13
    if-eqz v2, :cond_14

    iget-object v0, v4, LX/4iE;->A0D:LX/4iF;

    invoke-virtual {v0, v2}, LX/4iF;->A01(LX/515;)V

    :cond_14
    :goto_12
    move v11, v9

    goto :goto_13

    :cond_15
    if-eqz v2, :cond_16

    iget-object v0, v4, LX/4iE;->A0D:LX/4iF;

    invoke-virtual {v0, v2}, LX/4iF;->A01(LX/515;)V

    :cond_16
    :goto_13
    const-string v0, "RenderManager::renderTextureToOutputs"

    invoke-static {v0}, LX/4iH;->A04(Ljava/lang/String;)V

    return v11

    :catchall_3
    move-exception v5

    goto :goto_14

    :catchall_4
    move-exception v5

    move-object v2, v6

    :goto_14
    if-eqz v16, :cond_17

    iget-object v3, v12, LX/4hf;->A0f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/515;

    iget-object v0, v4, LX/4iE;->A0D:LX/4iF;

    invoke-virtual {v0, v1}, LX/4iF;->A01(LX/515;)V

    goto :goto_15

    :cond_17
    if-eqz v2, :cond_19

    iget-object v0, v4, LX/4iE;->A0D:LX/4iF;

    invoke-virtual {v0, v2}, LX/4iF;->A01(LX/515;)V

    throw v5

    :cond_18
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_19
    throw v5

    :cond_1a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A0D(LX/4YK;)Z
    .locals 2

    invoke-interface {p1}, LX/4YK;->A8E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/4YK;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, LX/4YK;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4hf;->A0d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0E(F)V
    .locals 2

    iget v0, p0, LX/4hf;->A00:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x800000

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, LX/4hf;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4hf;->A0C:Z

    :cond_0
    return-void
.end method

.method public final A0F(LX/4Xe;)V
    .locals 14

    iget-object v4, p0, LX/4hf;->A0I:LX/4X9;

    invoke-interface {v4}, LX/4X9;->AJL()LX/4XG;

    move-result-object v0

    invoke-interface {v0}, LX/4XG;->Bx4()V

    iget-object v2, p0, LX/4hf;->A0U:LX/4rT;

    iget-object v1, p0, LX/4hf;->A0O:LX/4XY;

    sget-object v0, LX/4aq;->A00:LX/4aq;

    invoke-virtual {v2, v1, v0}, LX/4rT;->A01(LX/4XY;LX/4X4;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4hf;->A0C:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LX/4hf;->A04:LX/4Xe;

    :cond_0
    invoke-interface {p1}, LX/4Xe;->AlY()LX/4iE;

    move-result-object v11

    invoke-virtual {p0}, LX/4hf;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v11, :cond_b

    iget-object v0, v11, LX/4iE;->A07:LX/4Zn;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/4hf;->A0D:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/4hf;->A06:LX/4iE;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4iE;->A07:LX/4Zn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4Zn;->C04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v1}, LX/4iE;->A06(LX/4iE;)V

    :cond_1
    iget-object v0, p0, LX/4hf;->A06:LX/4iE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4iE;->A05:LX/4Xe;

    if-ne p1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/4X9;->Bx7(J)V

    iget-object v0, p0, LX/4hf;->A08:LX/FR9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/FR9;->beginFrame()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, LX/4hf;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hl;

    iget-object v1, p0, LX/4hf;->A0c:Ljava/util/Map;

    iget-object v0, v2, LX/4hl;->A01:LX/4Zn;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    invoke-virtual {v2}, LX/4hl;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, LX/4iE;->A04()V

    :cond_3
    invoke-direct {p0, v2}, LX/4hf;->A0C(LX/4hl;)Z

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    :goto_1
    iget-object v8, p0, LX/4hf;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_8

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4hl;

    if-eqz v10, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v12

    iget-wide v1, v3, LX/4hl;->A00:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_6

    add-int/lit8 v9, v9, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, LX/4hl;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, LX/4iE;->A04()V

    :cond_7
    invoke-direct {p0, v3}, LX/4hf;->A0C(LX/4hl;)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/4hf;->A06:LX/4iE;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4iE;->A05:LX/4Xe;

    if-ne p1, v0, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {v4, v0, v1, v7}, LX/4X9;->Bx6(JZ)V

    iget-object v0, p0, LX/4hf;->A08:LX/FR9;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/FR9;->endFrame()V

    :cond_9
    iget-wide v5, p0, LX/4hf;->A0G:J

    const-wide/16 v1, 0xa

    cmp-long v0, v5, v1

    if-nez v0, :cond_a

    iget-object v0, p0, LX/4hf;->A0N:LX/4XY;

    iget-object v0, v0, LX/4XY;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4XO;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/4XO;->A00:LX/4hX;

    iget-object v0, v1, LX/4hX;->A08:LX/4XI;

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/4hX;->A0G:Landroid/os/Handler;

    new-instance v0, LX/4np;

    invoke-direct {v0, v2}, LX/4np;-><init>(LX/4XO;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-wide v2, p0, LX/4hf;->A0G:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/4hf;->A0G:J

    invoke-interface {v4}, LX/4X9;->AJL()LX/4XG;

    move-result-object v0

    invoke-interface {v0}, LX/4XG;->AH3()V

    :cond_b
    invoke-interface {p1}, LX/4Xe;->BOd()V

    return-void
.end method

.method public final A0G(LX/DcS;)V
    .locals 4

    iget-object v1, p1, LX/DcS;->A00:LX/4X4;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/4X4;->Ak6()LX/4n1;

    move-result-object v0

    iget-boolean v3, v0, LX/4n1;->A00:Z

    iget-object v0, p1, LX/DcS;->A01:LX/4XW;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/4XW;->Bdl(LX/4X4;)V

    :cond_0
    if-nez v3, :cond_1

    iget-object v3, p0, LX/4hf;->A0I:LX/4X9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, LX/4hf;->A0J:LX/4ha;

    invoke-virtual {v0}, LX/4ha;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/4iO;->A01(LX/4X9;JLjava/util/List;)V

    :cond_1
    iget-object v2, p0, LX/4hf;->A0T:LX/4Xc;

    const/4 v1, 0x1

    const-string v0, "Trying to return a null object"

    invoke-static {v1, v0}, LX/0Co;->A04(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/DcS;->A00:LX/4X4;

    iput-object v0, p1, LX/DcS;->A02:Ljava/util/List;

    iput-object v0, p1, LX/DcS;->A01:LX/4XW;

    monitor-enter v2

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/DcS;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, LX/DcS;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p1, LX/DcS;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4XW;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/DcS;->A00:LX/4X4;

    invoke-interface {v1, v0}, LX/4XW;->Bdl(LX/4X4;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/4Xc;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public final A0H()Z
    .locals 4

    iget-object v3, p0, LX/4hf;->A05:LX/4hk;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/4hk;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
