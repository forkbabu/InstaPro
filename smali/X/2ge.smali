.class public final LX/2ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gf;


# instance fields
.field public A00:LX/2Jg;

.field public A01:LX/2JY;

.field public A02:LX/2Je;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2Iz;

.field public final A05:LX/2Ik;

.field public final A06:LX/2gg;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/2J4;

.field public final A0B:LX/2Jr;

.field public final A0C:LX/2Iq;

.field public final A0D:LX/2J3;

.field public final A0E:LX/2Ip;

.field public final A0F:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;LX/2Ik;LX/2Jr;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2Jl;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ge;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/2ge;->A0F:Ljava/util/Map;

    iget-object v0, p7, LX/2Jl;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v0, p0, LX/2ge;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, p7, LX/2Jl;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Iz;

    iput-object v4, p0, LX/2ge;->A04:LX/2Iz;

    move-object v3, p3

    iput-object p3, p0, LX/2ge;->A05:LX/2Ik;

    iget-object v6, p7, LX/2Jl;->A06:LX/2Ip;

    iput-object v6, p0, LX/2ge;->A0E:LX/2Ip;

    iget-object v1, p0, LX/2ge;->A03:Landroid/content/Context;

    iget-object v2, p0, LX/2ge;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object v5, p4

    new-instance v0, LX/2gg;

    invoke-direct/range {v0 .. v6}, LX/2gg;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Ik;LX/2Iz;LX/2Jr;LX/2Ip;)V

    iput-object v0, p0, LX/2ge;->A06:LX/2gg;

    iget-object v0, p7, LX/2Jl;->A03:LX/2J3;

    iput-object v0, p0, LX/2ge;->A0D:LX/2J3;

    iget-object v0, p7, LX/2Jl;->A00:LX/2J4;

    iput-object v0, p0, LX/2ge;->A0A:LX/2J4;

    iput-object p4, p0, LX/2ge;->A0B:LX/2Jr;

    iput-object p5, p0, LX/2ge;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, LX/2ge;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p7, LX/2Jl;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Iq;

    iput-object v0, p0, LX/2ge;->A0C:LX/2Iq;

    return-void
.end method

.method private A00(LX/2im;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/HnI;
    .locals 14

    const/4 v0, 0x2

    const-string v2, "0"

    const-string v1, "application/x-subrip"

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/Format;->A02(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    iget-object v2, p0, LX/2ge;->A06:LX/2gg;

    sget-object v6, LX/2VO;->A04:LX/2VO;

    iget-object v9, p0, LX/2ge;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, p0, LX/2ge;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object v8, v7

    new-instance v1, LX/2ic;

    invoke-direct/range {v1 .. v10}, LX/2ic;-><init>(LX/2gg;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2VO;LX/2JY;LX/2W2;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v2, LX/Daf;

    invoke-direct {v2, v1}, LX/Daf;-><init>(LX/2o8;)V

    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v9, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    iget-object v1, p0, LX/2ge;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1x:Z

    if-eqz v1, :cond_0

    const-wide v12, 0x7fffffffffffffffL

    :goto_0
    iget-object v10, v2, LX/Daf;->A00:LX/2o8;

    const/4 v2, 0x0

    new-instance v8, LX/HnH;

    invoke-direct/range {v8 .. v13}, LX/HnH;-><init>(Landroid/net/Uri;LX/2o8;Lcom/google/android/exoplayer2/Format;J)V

    new-array v1, v0, [LX/2im;

    aput-object p1, v1, v2

    const/4 v0, 0x1

    aput-object v8, v1, v0

    new-instance v0, LX/HnI;

    invoke-direct {v0, v1}, LX/HnI;-><init>([LX/2im;)V

    return-object v0

    :cond_0
    const-wide/16 v12, -0x2

    goto :goto_0
.end method


# virtual methods
.method public final AJp(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2Jg;)LX/2Je;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AKR()LX/2JY;
    .locals 1

    iget-object v0, p0, LX/2ge;->A01:LX/2JY;

    return-object v0
.end method

.method public final AOq()LX/2Je;
    .locals 1

    iget-object v0, p0, LX/2ge;->A02:LX/2Je;

    return-object v0
.end method

.method public final ATe(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/HoE;)LX/2o3;
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2ge;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v4, 0x0

    iget-boolean v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1f:Z

    iget-boolean v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1E:Z

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1K:Z

    const-wide/16 v2, 0x0

    const/4 v6, -0x1

    move v5, v4

    move v7, v6

    move v8, v4

    move v9, v6

    move v11, v4

    move v13, v4

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v0

    new-instance v1, LX/2o3;

    invoke-direct/range {v1 .. v19}, LX/2o3;-><init>(JZZIIIIZIZIIZZZZZ)V

    return-object v1
.end method

.method public final AWa(LX/1On;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/2hf;
    .locals 61

    move-object/from16 v10, p2

    iget-object v9, v10, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    const/16 v34, 0x0

    const/16 v50, -0x1

    move-object/from16 v32, v34

    const/4 v4, 0x0

    move-object/from16 v1, p1

    iget v0, v1, LX/1On;->A00:I

    move/from16 v48, v0

    iget v0, v1, LX/1On;->A01:I

    move/from16 v49, v0

    iget v0, v10, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:I

    const/16 v16, 0x0

    move-object/from16 v1, p0

    if-lez v0, :cond_9

    const/16 v51, 0x0

    :cond_0
    :goto_0
    iget-object v0, v1, LX/2ge;->A0D:LX/2J3;

    move-object/from16 v54, v0

    iget-object v0, v1, LX/2ge;->A0A:LX/2J4;

    move-object/from16 v55, v0

    iget-object v3, v1, LX/2ge;->A04:LX/2Iz;

    iget-object v0, v1, LX/2ge;->A0C:LX/2Iq;

    move-object/from16 v56, v0

    iget-boolean v15, v10, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0N:Z

    iget-object v8, v1, LX/2ge;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v14, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0d:LX/1Op;

    iget-boolean v13, v10, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0V:Z

    iget v7, v10, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0R:I

    if-gez v7, :cond_1

    const/16 v7, 0x3e8

    :cond_1
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:Z

    if-eqz v0, :cond_8

    iget v6, v10, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Q:I

    if-ltz v6, :cond_8

    :goto_1
    iget v12, v10, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:I

    iget v11, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:I

    iget v5, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A00:I

    iget-object v2, v10, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/Integer;

    iget-boolean v1, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A28:Z

    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    move-object/from16 v21, p4

    move-object/from16 v20, p3

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v30, v1

    move/from16 v31, v0

    move-object/from16 v19, v14

    move/from16 v22, v13

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v12

    move/from16 v26, v11

    move/from16 v27, v5

    move/from16 v18, v4

    new-instance v17, LX/2hY;

    invoke-direct/range {v17 .. v31}, LX/2hY;-><init>(ZLX/1Op;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZIIIIILjava/lang/Integer;LX/2Iz;ZZ)V

    iget-object v0, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    invoke-static {v0}, LX/2hZ;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    sget-object v0, LX/2VF;->A01:LX/2VF;

    if-eq v1, v0, :cond_2

    const/16 v16, 0x1

    :cond_2
    invoke-static/range {v16 .. v16}, LX/2Vt;->A01(Z)V

    iget-object v0, v10, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v32, v17

    :cond_3
    new-instance v47, LX/2ha;

    invoke-direct/range {v47 .. v47}, LX/2ha;-><init>()V

    iget-object v1, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    sget-object v0, LX/2VF;->A04:LX/2VF;

    if-ne v1, v0, :cond_5

    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A27:Z

    if-eqz v0, :cond_4

    move-object/from16 v32, v17

    :cond_4
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A22:Z

    if-nez v0, :cond_5

    const/high16 v50, 0x200000

    :cond_5
    const/4 v2, 0x1

    if-nez v32, :cond_6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v43, LX/002;->A00:Ljava/lang/Integer;

    const/16 v38, 0x3e8

    const/16 v40, -0x1

    const/16 v41, 0x3a98

    const/16 v42, 0x7530

    move/from16 v33, v4

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move/from16 v37, v4

    move/from16 v39, v38

    move-object/from16 v44, v34

    move/from16 v45, v4

    move/from16 v46, v4

    new-instance v32, LX/2hY;

    invoke-direct/range {v32 .. v46}, LX/2hY;-><init>(ZLX/1Op;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZIIIIILjava/lang/Integer;LX/2Iz;ZZ)V

    :cond_6
    if-nez v3, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-static {v2}, LX/2Vt;->A01(Z)V

    move/from16 v59, p5

    move-object/from16 v52, v32

    move-object/from16 v53, v3

    move-object/from16 v57, v20

    move-object/from16 v58, v21

    move/from16 v60, v15

    new-instance v46, LX/2he;

    invoke-direct/range {v46 .. v60}, LX/2he;-><init>(LX/2ha;IIIZLX/2hY;LX/2Iz;LX/2J3;LX/2J4;LX/2Iq;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    return-object v46

    :cond_8
    const/16 v6, 0x3e8

    goto/16 :goto_1

    :cond_9
    iget-object v3, v1, LX/2ge;->A0F:Ljava/util/Map;

    const-string v2, "dash.use_play_when_ready_for_load_control"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v51, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v51, 0x1

    goto/16 :goto_0
.end method

.method public final AWx(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/HoE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AXc(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2W4;LX/Hmm;LX/2gV;LX/2W2;LX/2ga;LX/2o7;LX/2gZ;Z)LX/2is;
    .locals 35

    move-object/from16 v2, p3

    iget-object v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    invoke-static {v0}, LX/2hZ;->A01(Landroid/net/Uri;)Z

    move-result v1

    move-wide/from16 v33, p1

    move-object/from16 v0, p0

    if-nez v1, :cond_4

    iget-object v4, v0, LX/2ge;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v3, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string/jumbo v1, "vp9"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p11, :cond_4

    :cond_1
    iget-object v5, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    sget-object v3, LX/2VF;->A01:LX/2VF;

    const/4 v1, 0x0

    if-eq v5, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, LX/2Vt;->A01(Z)V

    iget-object v6, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    if-eqz p7, :cond_4

    iget-object v9, v0, LX/2ge;->A06:LX/2gg;

    sget-object v15, LX/2VO;->A06:LX/2VO;

    iget-object v8, v0, LX/2ge;->A01:LX/2JY;

    iget-object v7, v0, LX/2ge;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, LX/2ge;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v21, LX/2ic;

    move-object/from16 v10, v21

    move-object v11, v9

    move-wide/from16 v12, v33

    move-object v14, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    invoke-direct/range {v10 .. v19}, LX/2ic;-><init>(LX/2gg;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2VO;LX/2JY;LX/2W2;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v15, LX/2VO;->A03:LX/2VO;

    new-instance v22, LX/2ic;

    move-object/from16 v10, v22

    invoke-direct/range {v10 .. v19}, LX/2ic;-><init>(LX/2gg;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2VO;LX/2JY;LX/2W2;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v15, LX/2VO;->A05:LX/2VO;

    new-instance v20, LX/2ic;

    move-object/from16 v10, v20

    invoke-direct/range {v10 .. v19}, LX/2ic;-><init>(LX/2gg;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2VO;LX/2JY;LX/2W2;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v8, v0, LX/2ge;->A04:LX/2Iz;

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/16 v18, 0x0

    new-instance v29, LX/2o9;

    invoke-direct/range {v29 .. v29}, LX/2o9;-><init>()V

    new-instance v7, LX/2id;

    move/from16 v23, v9

    move-object/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v29}, LX/2id;-><init>(LX/2o8;LX/2o8;LX/2o8;ILX/2Iz;ZLX/2gV;LX/2gZ;LX/2J3;LX/2o9;)V

    invoke-virtual {v0, v2, v5}, LX/2ge;->ATe(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/HoE;)LX/2o3;

    move-result-object v12

    iget-object v10, v0, LX/2ge;->A05:LX/2Ik;

    iget-object v6, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    new-instance v11, LX/2oA;

    invoke-direct {v11, v10}, LX/2oA;-><init>(LX/2Ik;)V

    new-instance v8, LX/2if;

    invoke-direct {v8, v7, v5, v11, v12}, LX/2if;-><init>(LX/2ie;LX/2o8;LX/2oA;LX/2o3;)V

    iget-boolean v7, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1E:Z

    if-eqz v7, :cond_3

    const/4 v7, 0x3

    new-instance v11, LX/2ig;

    invoke-direct {v11, v7, v9}, LX/2ig;-><init>(IZ)V

    iget-boolean v7, v8, LX/2if;->A05:Z

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, LX/2Vt;->A02(Z)V

    iput-object v11, v8, LX/2if;->A03:LX/2ih;

    :cond_3
    iget-boolean v7, v1, LX/2W2;->A0J:Z

    if-eqz v7, :cond_9

    const-string v5, "MANIFEST"

    const-string v4, "DYNAMIC_MANIFEST_FOR_VOD"

    const-string v3, "Trying to play VOD with dynamic manifest"

    new-instance v1, LX/GxR;

    invoke-direct {v1, v6, v5, v4, v3}, LX/GxR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, LX/2Ik;->A01(LX/2Wa;)V

    :cond_4
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v6, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    if-nez v6, :cond_7

    const/4 v6, 0x0

    return-object v6

    :cond_5
    iget-object v3, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v1, "codecs=\"vp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    iget-object v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_7
    new-instance v5, LX/3Kn;

    invoke-direct {v5, v0}, LX/3Kn;-><init>(LX/2ge;)V

    iget-object v4, v0, LX/2ge;->A06:LX/2gg;

    sget-object v13, LX/2VO;->A0A:LX/2VO;

    const/16 v24, 0x0

    iget-object v3, v0, LX/2ge;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v0, LX/2ge;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v9, v4

    move-wide/from16 v10, v33

    move-object v12, v2

    move-object/from16 v14, v24

    move-object v15, v14

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    new-instance v8, LX/2ic;

    invoke-direct/range {v8 .. v17}, LX/2ic;-><init>(LX/2gg;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2VO;LX/2JY;LX/2W2;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v11, 0x3

    const/high16 v12, 0x200000

    move-object v9, v8

    move-object v8, v6

    move-object v10, v5

    new-instance v7, LX/3Ko;

    invoke-direct/range {v7 .. v12}, LX/3Ko;-><init>(Landroid/net/Uri;LX/2o8;LX/2jf;II)V

    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    if-eqz v1, :cond_8

    move-object v4, v7

    move-wide/from16 v5, v33

    invoke-direct {v0, v4, v5, v6, v2}, LX/2ge;->A00(LX/2im;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/HnI;

    move-result-object v7

    :cond_8
    sget-object v8, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-string v23, ""

    move v10, v9

    move-wide v13, v11

    move-wide v15, v11

    move-wide/from16 v17, v11

    move-wide/from16 v19, v11

    move/from16 v21, v9

    move/from16 v22, v9

    move-object/from16 v25, v23

    move/from16 v26, v9

    new-instance v6, LX/2is;

    invoke-direct/range {v6 .. v26}, LX/2is;-><init>(LX/2im;Ljava/lang/Integer;IIJJJJJZZLjava/lang/String;LX/Hna;Ljava/lang/String;Z)V

    return-object v6

    :cond_9
    invoke-static {v3}, LX/2Vt;->A01(Z)V

    iput-boolean v3, v8, LX/2if;->A05:Z

    const/16 v32, 0x0

    iget-object v14, v8, LX/2if;->A08:LX/2ie;

    iget-object v13, v8, LX/2if;->A02:LX/2ij;

    iget-object v12, v8, LX/2if;->A03:LX/2ih;

    iget-wide v6, v8, LX/2if;->A00:J

    iget-object v11, v8, LX/2if;->A07:LX/2o3;

    iget-object v9, v8, LX/2if;->A06:LX/2oA;

    iget-object v8, v8, LX/2if;->A01:LX/2J3;

    new-instance v15, LX/2ik;

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-wide/from16 v27, v6

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    invoke-direct/range {v19 .. v31}, LX/2ik;-><init>(LX/2W2;Landroid/net/Uri;LX/2o8;LX/2Vi;LX/2ie;LX/2ij;LX/2ih;JLX/2o3;LX/2oA;LX/2J3;)V

    iget-object v5, v0, LX/2ge;->A03:Landroid/content/Context;

    const/4 v13, 0x1

    iget-boolean v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1W:Z

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move/from16 v21, v3

    move/from16 v24, v4

    invoke-static/range {v19 .. v24}, LX/2Vj;->A01(LX/2W2;Landroid/content/Context;ZLX/2W4;LX/Hmm;Z)LX/2W6;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v4, v6, LX/2W6;->A01:Ljava/util/List;

    if-eqz v4, :cond_12

    const/4 v12, 0x0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v11, 0x1

    if-nez v4, :cond_a

    :goto_1
    const/4 v11, 0x0

    :cond_a
    iget v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    sget-object v16, LX/002;->A01:Ljava/lang/Integer;

    if-eq v4, v3, :cond_b

    if-nez v12, :cond_11

    if-eqz v11, :cond_b

    const-string v9, "all dash representation filtered out"

    sget-object v5, LX/CFA;->A03:LX/CFA;

    :goto_2
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v8, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    const-string v7, "MANIFEST"

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/GxR;

    invoke-direct {v4, v8, v7, v5, v9}, LX/GxR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, LX/2Ik;->A01(LX/2Wa;)V

    :cond_b
    iget v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    if-eq v3, v4, :cond_c

    if-nez v12, :cond_c

    if-nez v11, :cond_c

    const/4 v13, 0x0

    :cond_c
    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    if-eqz v3, :cond_d

    move-wide/from16 v9, v33

    invoke-direct {v0, v15, v9, v10, v2}, LX/2ge;->A00(LX/2im;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/HnI;

    move-result-object v15

    :cond_d
    if-eqz v13, :cond_10

    const/16 v17, 0x0

    if-eqz v6, :cond_e

    :goto_3
    iget-object v0, v6, LX/2W6;->A00:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    :cond_e
    iget-boolean v0, v1, LX/2W2;->A0L:Z

    if-eqz v0, :cond_f

    iget-wide v9, v1, LX/2W2;->A08:J

    iget-wide v7, v1, LX/2W2;->A05:J

    iget-wide v4, v1, LX/2W2;->A03:J

    iget-wide v2, v1, LX/2W2;->A06:J

    :goto_4
    const-wide/16 v27, 0x0

    iget-boolean v1, v1, LX/2W2;->A0M:Z

    invoke-static {v6}, LX/2nz;->A01(LX/2W6;)Ljava/lang/String;

    move-result-object v31

    const/16 v34, 0x0

    new-instance v6, LX/2is;

    move-object v14, v6

    move-wide/from16 v21, v7

    move-wide/from16 v23, v4

    move-wide/from16 v25, v2

    move/from16 v29, v0

    move/from16 v30, v1

    move-object/from16 v33, v32

    move-wide/from16 v19, v9

    invoke-direct/range {v14 .. v34}, LX/2is;-><init>(LX/2im;Ljava/lang/Integer;IIJJJJJZZLjava/lang/String;LX/Hna;Ljava/lang/String;Z)V

    return-object v6

    :cond_f
    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_10
    iget-object v0, v6, LX/2W6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    goto :goto_3

    :cond_11
    const-string/jumbo v9, "no valid dash representations"

    sget-object v5, LX/CFA;->A0G:LX/CFA;

    goto :goto_2

    :cond_12
    const/4 v12, 0x1

    goto/16 :goto_1
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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    monitor-enter v6

    :try_start_1
    iput-boolean v0, v6, LX/2JV;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    move-object/from16 v3, p0

    iget-object v4, v3, LX/2ge;->A0B:LX/2Jr;

    new-instance v2, LX/2hh;

    invoke-direct {v2, v4}, LX/2hh;-><init>(LX/2Jr;)V

    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2JT;

    iget-object v0, v3, LX/2ge;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v11, LX/2JU;

    invoke-direct {v11, v4, v2, v1, v0}, LX/2JU;-><init>(LX/2Jr;LX/2JS;LX/2JT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    move-object/from16 v8, p2

    iput-object v8, v3, LX/2ge;->A00:LX/2Jg;

    iget-object v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0a:LX/1Or;

    iget-object v7, v3, LX/2ge;->A0D:LX/2J3;

    iget-object v15, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0S:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    const/16 v17, 0x0

    new-instance v9, LX/2JW;

    move-object v12, v9

    move-object v14, v7

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/2JW;-><init>(LX/1Or;LX/2J3;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;LX/2JV;Z)V

    iget-object v0, v3, LX/2ge;->A0E:LX/2Ip;

    new-instance v5, LX/2JX;

    invoke-direct {v5, v0, v9}, LX/2JX;-><init>(LX/2Ip;LX/2JW;)V

    iput-object v5, v3, LX/2ge;->A01:LX/2JY;

    iget-object v10, v3, LX/2ge;->A03:Landroid/content/Context;

    new-instance v4, LX/2Je;

    invoke-direct/range {v4 .. v11}, LX/2Je;-><init>(LX/2JY;LX/2JV;LX/2J3;LX/2Jg;LX/2JW;Landroid/content/Context;LX/2JU;)V

    iput-object v4, v3, LX/2ge;->A02:LX/2Je;

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
