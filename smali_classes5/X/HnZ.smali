.class public final LX/HnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gf;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/2JX;

.field public A02:LX/2Je;

.field public A03:LX/2Jg;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/2Im;

.field public final A06:LX/2JO;

.field public final A07:LX/2Ik;

.field public final A08:LX/HoI;

.field public final A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:LX/2J4;

.field public final A0E:LX/2J3;

.field public final A0F:LX/2Iz;

.field public final A0G:LX/2gg;

.field public final A0H:LX/2Ip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;LX/2Ik;LX/2Jr;Landroid/os/Handler;LX/HoI;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2Jl;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HnZ;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/HnZ;->A0A:Ljava/util/Map;

    move-object/from16 v1, p9

    iget-object v0, v1, LX/2Jl;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v0, p0, LX/HnZ;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v1, LX/2Jl;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Iz;

    iput-object v4, p0, LX/HnZ;->A0F:LX/2Iz;

    iget-object v6, v1, LX/2Jl;->A06:LX/2Ip;

    iput-object v6, p0, LX/HnZ;->A0H:LX/2Ip;

    iget-object v0, v1, LX/2Jl;->A03:LX/2J3;

    iput-object v0, p0, LX/HnZ;->A0E:LX/2J3;

    iget-object v0, v1, LX/2Jl;->A00:LX/2J4;

    iput-object v0, p0, LX/HnZ;->A0D:LX/2J4;

    iget-object v0, v1, LX/2Jl;->A02:LX/2JO;

    iput-object v0, p0, LX/HnZ;->A06:LX/2JO;

    iget-object v0, v1, LX/2Jl;->A01:LX/2Im;

    iput-object v0, p0, LX/HnZ;->A05:LX/2Im;

    move-object v3, p3

    iput-object p3, p0, LX/HnZ;->A07:LX/2Ik;

    iget-object v1, p0, LX/HnZ;->A04:Landroid/content/Context;

    iget-object v2, p0, LX/HnZ;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object v5, p4

    new-instance v0, LX/2gg;

    invoke-direct/range {v0 .. v6}, LX/2gg;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Ik;LX/2Iz;LX/2Jr;LX/2Ip;)V

    iput-object v0, p0, LX/HnZ;->A0G:LX/2gg;

    iput-object p5, p0, LX/HnZ;->A00:Landroid/os/Handler;

    iput-object p6, p0, LX/HnZ;->A08:LX/HoI;

    iput-object p7, p0, LX/HnZ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p8, p0, LX/HnZ;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final AJp(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2Jg;)LX/2Je;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AKR()LX/2JY;
    .locals 1

    iget-object v0, p0, LX/HnZ;->A01:LX/2JX;

    return-object v0
.end method

.method public final AOq()LX/2Je;
    .locals 1

    iget-object v0, p0, LX/HnZ;->A02:LX/2Je;

    return-object v0
.end method

.method public final ATe(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/HoE;)LX/2o3;
    .locals 26

    move-object/from16 v0, p0

    iget-object v2, v0, LX/HnZ;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v3, 0x0

    int-to-long v8, v3

    const/4 v10, 0x1

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0g:LX/1Ox;

    iget-boolean v11, v0, LX/1Ox;->A00:Z

    move-object/from16 v5, p1

    iget-wide v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:J

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-gtz v4, :cond_0

    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-wide v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01:J

    :cond_0
    long-to-int v12, v0

    iget-wide v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:J

    cmp-long v4, v0, v6

    if-gtz v4, :cond_1

    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-wide v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:J

    :cond_1
    long-to-int v13, v0

    iget v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0B:I

    iget v15, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0A:I

    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1f:Z

    iget v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A09:I

    invoke-interface/range {p2 .. p2}, LX/HoE;->ADF()I

    move-result v19

    invoke-interface/range {p2 .. p2}, LX/HoE;->ADG()I

    move-result v20

    invoke-interface/range {p2 .. p2}, LX/HoE;->Atw()Z

    move-result v21

    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:Z

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A10:Z

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1K:Z

    move/from16 v18, v3

    move/from16 v22, v1

    move/from16 v23, v10

    move/from16 v24, v0

    move/from16 v25, v2

    move/from16 v16, v5

    move/from16 v17, v4

    new-instance v7, LX/2o3;

    invoke-direct/range {v7 .. v25}, LX/2o3;-><init>(JZZIIIIZIZIIZZZZZ)V

    return-object v7
.end method

.method public final AWa(LX/1On;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/2hf;
    .locals 40

    const/16 v35, 0x0

    move-object/from16 v0, p1

    iget v10, v0, LX/1On;->A00:I

    iget v9, v0, LX/1On;->A01:I

    move-object/from16 v8, p2

    iget-boolean v6, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0X:Z

    move-object/from16 v0, p0

    iget-object v4, v0, LX/HnZ;->A0E:LX/2J3;

    iget-object v3, v0, LX/HnZ;->A0D:LX/2J4;

    iget-object v2, v0, LX/HnZ;->A0F:LX/2Iz;

    iget-object v7, v0, LX/HnZ;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v0, 0x0

    new-instance v26, LX/2ha;

    invoke-direct/range {v26 .. v26}, LX/2ha;-><init>()V

    iget-object v13, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0d:LX/1Op;

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v14, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v15, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/16 v17, 0x3e8

    const-wide/16 v0, 0x1770

    long-to-int v5, v0

    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2VH;

    sget-object v0, LX/2VH;->A01:LX/2VH;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    iget v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01:I

    if-lez v1, :cond_3

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00:I

    if-lez v0, :cond_1

    :goto_1
    sget-object v22, LX/002;->A00:Ljava/lang/Integer;

    const/16 v16, 0x0

    const/4 v12, 0x1

    move/from16 v18, v17

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v19, v5

    move/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v23, v2

    new-instance v11, LX/2hY;

    invoke-direct/range {v11 .. v25}, LX/2hY;-><init>(ZLX/1Op;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZIIIIILjava/lang/Integer;LX/2Iz;ZZ)V

    const/4 v0, 0x1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/2Vt;->A01(Z)V

    const/16 v29, -0x1

    move-object/from16 v37, p4

    move/from16 v38, p5

    move-object/from16 v36, p3

    move/from16 v27, v10

    move/from16 v28, v9

    move/from16 v30, v6

    move-object/from16 v31, v11

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move/from16 v39, v16

    new-instance v25, LX/2he;

    invoke-direct/range {v25 .. v39}, LX/2he;-><init>(LX/2ha;IIIZLX/2hY;LX/2Iz;LX/2J3;LX/2J4;LX/2Iq;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    return-object v25

    :cond_1
    iget v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A03:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A04:I

    goto :goto_0
.end method

.method public final AWx(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/HoE;
    .locals 3

    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2VH;

    sget-object v0, LX/2VH;->A01:LX/2VH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HnZ;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v0, LX/Ho3;

    invoke-direct {v0, p1, v1}, LX/Ho3;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/HnZ;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, p0, LX/HnZ;->A0E:LX/2J3;

    new-instance v0, LX/Heg;

    invoke-direct {v0, p1, v2, v1}, LX/Heg;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2J3;)V

    return-object v0
.end method

.method public final AXc(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2W4;LX/Hmm;LX/2gV;LX/2W2;LX/2ga;LX/2o7;LX/2gZ;Z)LX/2is;
    .locals 55

    move-object/from16 v3, p0

    iget-object v9, v3, LX/HnZ;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v8, v3, LX/HnZ;->A06:LX/2JO;

    iget-object v11, v3, LX/HnZ;->A0A:Ljava/util/Map;

    invoke-virtual {v8, v11, v9}, LX/2JO;->A00(Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    move-object/from16 v1, p3

    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iget-object v0, v8, LX/2JO;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hnb;

    instance-of v4, v2, LX/Hna;

    move-wide/from16 v20, p1

    move-object/from16 v0, p7

    if-eqz v4, :cond_18

    check-cast v2, LX/Hna;

    iget-boolean v4, v2, LX/Hnb;->A0M:Z

    if-eqz v4, :cond_16

    iget-object v5, v2, LX/Hnb;->A0L:Ljava/lang/Integer;

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_0

    iget-object v4, v2, LX/Hnb;->A00:LX/HoI;

    if-eqz v4, :cond_1

    :cond_0
    iget-object v5, v2, LX/Hnb;->A0L:Ljava/lang/Integer;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_16

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, v2, LX/Hnb;->A0M:Z

    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v6, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v5, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    iget-object v4, v2, LX/Hnb;->A0B:LX/2X9;

    iput-object v6, v4, LX/2X9;->A0X:Ljava/lang/String;

    iput-object v5, v4, LX/2X9;->A0Y:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v4, v3, LX/HnZ;->A07:LX/2Ik;

    move-object/from16 v54, v4

    new-instance v4, LX/HoK;

    invoke-direct {v4}, LX/HoK;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0D:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v6, 0x15

    const/16 v5, 0xa

    const/16 v4, 0x77

    invoke-static {v6, v5, v4}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v4, :cond_4

    iget-object v5, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_4

    const/16 v4, 0xed

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v6, 0x0

    new-instance v32, LX/2o9;

    invoke-direct/range {v32 .. v32}, LX/2o9;-><init>()V

    const/4 v12, 0x0

    move-object/from16 v42, v12

    iget-object v7, v3, LX/HnZ;->A0G:LX/2gg;

    sget-object v48, LX/2VO;->A09:LX/2VO;

    iget-object v5, v8, LX/2JO;->A01:LX/2JP;

    iget-object v4, v3, LX/HnZ;->A01:LX/2JX;

    iget-object v8, v3, LX/HnZ;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v18, v8

    iget-object v15, v3, LX/HnZ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v24, LX/Hnd;

    move-object/from16 v43, v24

    move-object/from16 v44, v7

    move-wide/from16 v45, v20

    move-object/from16 v47, v1

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v0

    move-object/from16 v52, v8

    move-object/from16 v53, v15

    invoke-direct/range {v43 .. v53}, LX/Hnd;-><init>(LX/2gg;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2VO;LX/2JP;LX/2JY;LX/2W2;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v48, LX/2VO;->A07:LX/2VO;

    new-instance v25, LX/Hnd;

    move-object/from16 v43, v25

    move-object/from16 v50, v12

    invoke-direct/range {v43 .. v53}, LX/Hnd;-><init>(LX/2gg;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2VO;LX/2JP;LX/2JY;LX/2W2;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v48, LX/2VO;->A05:LX/2VO;

    new-instance v23, LX/Hnd;

    move-object/from16 v43, v23

    move-object/from16 v50, v4

    invoke-direct/range {v43 .. v53}, LX/Hnd;-><init>(LX/2gg;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2VO;LX/2JP;LX/2JY;LX/2W2;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v17, LX/2id;

    const/16 v26, -0x1

    iget-object v5, v3, LX/HnZ;->A0F:LX/2Iz;

    const/4 v14, 0x1

    const/4 v13, 0x1

    iget-object v4, v3, LX/HnZ;->A0E:LX/2J3;

    move-object/from16 v53, v4

    move-object/from16 v30, p10

    move-object/from16 v4, p6

    move-object/from16 v22, v17

    move-object/from16 v27, v5

    move/from16 v28, v14

    move-object/from16 v29, v4

    move-object/from16 v31, v53

    invoke-direct/range {v22 .. v32}, LX/2id;-><init>(LX/2o8;LX/2o8;LX/2o8;ILX/2Iz;ZLX/2gV;LX/2gZ;LX/2J3;LX/2o9;)V

    if-eqz p6, :cond_5

    iput-boolean v14, v4, LX/2gV;->A00:Z

    :cond_5
    invoke-virtual {v3, v1}, LX/HnZ;->AWx(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/HoE;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, LX/HnZ;->ATe(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/HoE;)LX/2o3;

    move-result-object v16

    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v11, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iget-object v10, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    iget-object v8, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    iget-object v7, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2JT;

    iget-object v5, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2VH;

    iget-boolean v4, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    new-instance v19, LX/2X1;

    move-object/from16 v22, v19

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move/from16 v28, v4

    invoke-direct/range {v22 .. v28}, LX/2X1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2JT;LX/2VH;Z)V

    iget-object v10, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    iget v8, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    sget-object v4, LX/2JK;->A00:LX/2JK;

    invoke-virtual {v4}, LX/2JK;->A01()Ljava/lang/String;

    move-result-object v29

    sget-object v31, LX/2VO;->A08:LX/2VO;

    if-eqz p7, :cond_6

    iget-boolean v4, v0, LX/2W2;->A0L:Z

    const/16 v34, 0x1

    if-nez v4, :cond_7

    :cond_6
    const/16 v34, 0x0

    if-eqz p7, :cond_8

    :cond_7
    iget-boolean v4, v0, LX/2W2;->A0M:Z

    const/16 v35, 0x1

    if-nez v4, :cond_9

    :cond_8
    const/16 v35, 0x0

    if-eqz p7, :cond_a

    :cond_9
    iget-boolean v4, v0, LX/2W2;->A0N:Z

    const/16 v36, 0x1

    if-nez v4, :cond_b

    :cond_a
    const/16 v36, 0x0

    if-eqz p7, :cond_c

    :cond_b
    iget-boolean v4, v0, LX/2W2;->A0J:Z

    const/16 v37, 0x1

    if-nez v4, :cond_d

    :cond_c
    const/16 v37, 0x0

    if-eqz p7, :cond_15

    :cond_d
    iget-object v4, v0, LX/2W2;->A0I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_15

    invoke-virtual {v0, v6}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v4

    iget-object v4, v4, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Vz;

    iget-object v4, v4, LX/2Vz;->A03:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Vw;

    iget-object v4, v4, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v7, v4, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x0

    const-string v26, ""

    new-instance v5, LX/2X9;

    move-object/from16 v27, v18

    move-object/from16 v28, v15

    move-object/from16 v30, v12

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v38, v6

    move-object/from16 v39, v12

    move-object/from16 v40, v7

    move/from16 v41, v14

    move-object/from16 v18, v5

    move-object/from16 v22, v10

    move/from16 v23, v8

    move-object/from16 v24, v54

    move/from16 v25, v6

    invoke-direct/range {v18 .. v41}, LX/2X9;-><init>(LX/2X1;JLjava/lang/String;ILX/2Ik;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;LX/2JY;LX/2VO;ZZZZZZZLX/2Ip;Ljava/lang/String;Z)V

    iget-boolean v6, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1s:Z

    iput-boolean v6, v5, LX/2X9;->A0m:Z

    new-instance v10, LX/Ho7;

    invoke-direct {v10, v5}, LX/Ho7;-><init>(LX/2X9;)V

    move-object/from16 v5, p8

    iput-object v10, v5, LX/2ga;->A01:LX/Ho7;

    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v15, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iget-object v14, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    iget-object v11, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    iget-object v8, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2JT;

    iget-object v7, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2VH;

    iget-boolean v6, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    new-instance v5, LX/2X1;

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move/from16 v24, v6

    invoke-direct/range {v18 .. v24}, LX/2X1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2JT;LX/2VH;Z)V

    new-instance v6, LX/Hnv;

    invoke-direct {v6, v5, v10}, LX/Hnv;-><init>(LX/2X1;LX/Ho7;)V

    move-object/from16 v5, v54

    new-instance v10, LX/2oA;

    invoke-direct {v10, v5}, LX/2oA;-><init>(LX/2Ik;)V

    move-object/from16 v8, v17

    move-object/from16 v5, v16

    new-instance v7, LX/2if;

    invoke-direct {v7, v8, v6, v10, v5}, LX/2if;-><init>(LX/2ie;LX/2o8;LX/2oA;LX/2o3;)V

    if-eqz p7, :cond_14

    iget-object v6, v3, LX/HnZ;->A04:Landroid/content/Context;

    iget-boolean v5, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1W:Z

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object v11, v0

    move-object v12, v6

    move/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/2Vj;->A01(LX/2W2;Landroid/content/Context;ZLX/2W4;LX/Hmm;Z)LX/2W6;

    move-result-object v12

    if-eqz v12, :cond_13

    iget-object v6, v12, LX/2W6;->A01:Ljava/util/List;

    if-nez v6, :cond_13

    const/16 v18, 0x0

    :goto_2
    iget-object v5, v12, LX/2W6;->A00:Ljava/util/List;

    if-nez v5, :cond_12

    const/16 v19, 0x0

    :goto_3
    if-lez v18, :cond_11

    iget-boolean v5, v0, LX/2W2;->A0N:Z

    if-eqz v5, :cond_e

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Vw;

    instance-of v5, v8, LX/2iu;

    if-eqz v5, :cond_e

    check-cast v8, LX/2iu;

    const-wide/16 v5, -0x1

    invoke-virtual {v8, v5, v6}, LX/2iu;->Af4(J)I

    :cond_e
    :goto_4
    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-static {v9, v5}, LX/2hZ;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;)I

    move-result v5

    int-to-long v5, v5

    iget-boolean v8, v7, LX/2if;->A05:Z

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v8}, LX/2Vt;->A02(Z)V

    iput-wide v5, v7, LX/2if;->A00:J

    iget-object v5, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0e:LX/1PC;

    if-eqz v5, :cond_10

    iget-boolean v6, v5, LX/1PC;->A00:Z

    iget-boolean v5, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:Z

    new-instance v8, LX/2Vg;

    invoke-direct {v8, v6, v5}, LX/2Vg;-><init>(ZZ)V

    :goto_5
    iget-boolean v5, v7, LX/2if;->A05:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, LX/2Vt;->A02(Z)V

    iput-object v8, v7, LX/2if;->A04:LX/2Vi;

    invoke-static {v5}, LX/2Vt;->A02(Z)V

    move-object/from16 v5, v53

    iput-object v5, v7, LX/2if;->A01:LX/2J3;

    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v6, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    iput-boolean v13, v7, LX/2if;->A05:Z

    if-eqz v6, :cond_1e

    iget-object v5, v7, LX/2if;->A09:LX/2o8;

    move-object/from16 v20, v5

    iget-object v5, v7, LX/2if;->A08:LX/2ie;

    move-object/from16 v17, v5

    iget-object v15, v7, LX/2if;->A02:LX/2ij;

    iget-object v14, v7, LX/2if;->A03:LX/2ih;

    iget-wide v9, v7, LX/2if;->A00:J

    iget-object v11, v7, LX/2if;->A07:LX/2o3;

    iget-object v5, v7, LX/2if;->A06:LX/2oA;

    new-instance v16, LX/2ik;

    move-object/from16 v41, v16

    move-object/from16 v43, v6

    move-object/from16 v44, v20

    move-object/from16 v45, v8

    move-object/from16 v46, v17

    move-object/from16 v47, v15

    move-object/from16 v48, v14

    move-wide/from16 v49, v9

    move-object/from16 v51, v11

    move-object/from16 v52, v5

    invoke-direct/range {v41 .. v53}, LX/2ik;-><init>(LX/2W2;Landroid/net/Uri;LX/2o8;LX/2Vi;LX/2ie;LX/2ij;LX/2ih;JLX/2o3;LX/2oA;LX/2J3;)V

    if-eqz p7, :cond_f

    const/4 v13, 0x0

    :cond_f
    move-object/from16 v8, p9

    move-object v6, v3

    move-object/from16 v7, v16

    move-object v9, v1

    move v10, v13

    new-instance v5, LX/HnY;

    invoke-direct/range {v5 .. v10}, LX/HnY;-><init>(LX/HnZ;LX/2ik;LX/2o7;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Z)V

    iget-object v1, v2, LX/Hnb;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v6, v2, LX/Hnb;->A0G:Ljava/lang/Object;

    monitor-enter v6

    goto/16 :goto_7

    :cond_10
    new-instance v8, LX/2Vg;

    invoke-direct {v8}, LX/2Vg;-><init>()V

    goto :goto_5

    :cond_11
    if-nez v18, :cond_e

    new-array v8, v13, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v5, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    aput-object v5, v8, v4

    const-string v6, "HeroExo2LiveInitHelper"

    const-string v5, "No valid video representation found for live video %s"

    invoke-static {v6, v5, v8}, LX/2HN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v11, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    const-string v10, "MANIFEST"

    const-string v8, "NO_VALID_VIDEO_REPRESENTATION"

    const-string v6, "No valid video representation found for live video"

    new-instance v5, LX/GxR;

    invoke-direct {v5, v11, v10, v8, v6}, LX/GxR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v54

    invoke-virtual {v6, v5}, LX/2Ik;->A01(LX/2Wa;)V

    goto/16 :goto_4

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v19

    goto/16 :goto_3

    :cond_13
    iget-object v6, v12, LX/2W6;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v18

    goto/16 :goto_2

    :cond_14
    const/16 v18, 0x0

    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_16
    iget-object v10, v2, LX/Hna;->A01:LX/2W2;

    if-eqz v10, :cond_18

    if-eqz p7, :cond_17

    iget-wide v6, v0, LX/2W2;->A01:J

    iget-wide v4, v10, LX/2W2;->A01:J

    cmp-long v2, v6, v4

    if-gez v2, :cond_18

    :cond_17
    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    aput-object v2, v5, v4

    const-string v4, "HeroExo2LiveInitHelper"

    const-string v2, "Creating new fetcher with existing manifest from prev fetcher: %s"

    invoke-static {v4, v2, v5}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_18
    move-object v10, v0

    :goto_6
    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    move-object/from16 v19, v2

    iget-object v2, v3, LX/HnZ;->A04:Landroid/content/Context;

    move-object/from16 v18, v2

    iget-object v2, v3, LX/HnZ;->A00:Landroid/os/Handler;

    move-object/from16 v17, v2

    iget-object v13, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iget-object v12, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    iget-object v7, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    iget-object v6, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2JT;

    iget-object v5, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2VH;

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    move-object/from16 v31, v5

    move/from16 v32, v2

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    new-instance v26, LX/2X1;

    invoke-direct/range {v26 .. v32}, LX/2X1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2JT;LX/2VH;Z)V

    const/4 v13, 0x0

    iget-object v2, v8, LX/2JO;->A02:LX/2JQ;

    move-object/from16 v16, v2

    iget-object v15, v3, LX/HnZ;->A07:LX/2Ik;

    iget-object v14, v8, LX/2JO;->A01:LX/2JP;

    iget-object v12, v3, LX/HnZ;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, v3, LX/HnZ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v9, v4}, LX/2hZ;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;)I

    move-result v2

    int-to-long v4, v2

    long-to-int v6, v4

    iget-object v4, v3, LX/HnZ;->A05:LX/2Im;

    const-string v29, ""

    new-instance v2, LX/Hna;

    move-object/from16 v22, v2

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-wide/from16 v27, v20

    move/from16 v30, v13

    move-object/from16 v31, v11

    move-object/from16 v32, v9

    move-object/from16 v33, v16

    move-object/from16 v34, v15

    move-object/from16 v35, v10

    move/from16 v36, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v12

    move-object/from16 v39, v7

    move/from16 v40, v6

    move/from16 v41, v13

    move-object/from16 v42, v4

    invoke-direct/range {v22 .. v42}, LX/Hna;-><init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;LX/2X1;JLjava/lang/String;ZLjava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2JQ;LX/2Ik;LX/2W2;ZLX/2JP;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IILX/2Im;)V

    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v5, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/LruCache;

    invoke-virtual {v4, v5, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v13, v2, LX/Hnb;->A0M:Z

    goto/16 :goto_0

    :goto_7
    :try_start_0
    iget-object v3, v2, LX/Hnb;->A0L:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_19

    iput-object v5, v2, LX/Hnb;->A00:LX/HoI;

    monitor-exit v6

    goto :goto_8

    :cond_19
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v2, LX/Hnb;->A0L:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_1d

    iget-object v1, v2, LX/Hna;->A01:LX/2W2;

    invoke-interface {v5, v1}, LX/HoI;->BjL(Ljava/lang/Object;)V

    :goto_8
    sget-object v17, LX/002;->A0C:Ljava/lang/Integer;

    const-wide/16 v28, 0x0

    if-nez p7, :cond_1c

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_9
    invoke-static {v12}, LX/2nz;->A01(LX/2W6;)Ljava/lang/String;

    move-result-object v32

    const/16 v34, 0x0

    if-nez p7, :cond_1a

    move-object/from16 v34, v26

    :cond_1a
    if-nez p7, :cond_1b

    const/4 v0, 0x0

    :goto_a
    move-wide/from16 v20, v9

    move-wide/from16 v22, v7

    move-wide/from16 v24, v5

    move-wide/from16 v26, v3

    move/from16 v30, v11

    move/from16 v31, v1

    move-object/from16 v33, v2

    move/from16 v35, v0

    new-instance v15, LX/2is;

    invoke-direct/range {v15 .. v35}, LX/2is;-><init>(LX/2im;Ljava/lang/Integer;IIJJJJJZZLjava/lang/String;LX/Hna;Ljava/lang/String;Z)V

    return-object v15

    :cond_1b
    iget-boolean v0, v0, LX/2W2;->A0N:Z

    goto :goto_a

    :cond_1c
    iget-wide v9, v0, LX/2W2;->A08:J

    iget-wide v7, v0, LX/2W2;->A05:J

    iget-wide v5, v0, LX/2W2;->A03:J

    iget-wide v3, v0, LX/2W2;->A06:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    iget-boolean v11, v0, LX/2W2;->A0K:Z

    iget-boolean v1, v0, LX/2W2;->A0M:Z

    goto :goto_9

    :cond_1d
    iput-object v5, v2, LX/Hnb;->A00:LX/HoI;

    invoke-virtual {v2, v4}, LX/Hnb;->A02(Z)V

    goto :goto_8

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1e
    throw v42
.end method

.method public final AlP(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2Jg;LX/2W2;)LX/2Je;
    .locals 18

    new-instance v6, LX/2JV;

    invoke-direct {v6}, LX/2JV;-><init>()V

    move-object/from16 v5, p1

    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    invoke-virtual {v6, v0}, LX/2JV;->A06(Z)V

    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    monitor-enter v6

    :try_start_0
    iput-object v0, v6, LX/2JV;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/2JV;->A05(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    invoke-virtual {v6, v0}, LX/2JV;->A07(Z)V

    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/2JV;->A03(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/2JV;->A04(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/HnZ;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v8, p2

    iput-object v8, v3, LX/HnZ;->A03:LX/2Jg;

    iget-object v0, v3, LX/HnZ;->A06:LX/2JO;

    iget-object v0, v0, LX/2JO;->A01:LX/2JP;

    new-instance v2, LX/2JR;

    invoke-direct {v2, v0}, LX/2JR;-><init>(LX/2JP;)V

    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2JT;

    const/4 v0, 0x0

    new-instance v11, LX/2JU;

    invoke-direct {v11, v0, v2, v1, v4}, LX/2JU;-><init>(LX/2Jr;LX/2JS;LX/2JT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iget-object v13, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0a:LX/1Or;

    iget-object v7, v3, LX/HnZ;->A0E:LX/2J3;

    iget-object v15, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0S:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    const/16 v17, 0x1

    new-instance v9, LX/2JW;

    move-object v12, v9

    move-object v14, v7

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/2JW;-><init>(LX/1Or;LX/2J3;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;LX/2JV;Z)V

    iget-object v0, v3, LX/HnZ;->A0H:LX/2Ip;

    new-instance v5, LX/2JX;

    invoke-direct {v5, v0, v9}, LX/2JX;-><init>(LX/2Ip;LX/2JW;)V

    iput-object v5, v3, LX/HnZ;->A01:LX/2JX;

    iget-object v10, v3, LX/HnZ;->A04:Landroid/content/Context;

    new-instance v4, LX/2Je;

    invoke-direct/range {v4 .. v11}, LX/2Je;-><init>(LX/2JY;LX/2JV;LX/2J3;LX/2Jg;LX/2JW;Landroid/content/Context;LX/2JU;)V

    iput-object v4, v3, LX/HnZ;->A02:LX/2Je;

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
