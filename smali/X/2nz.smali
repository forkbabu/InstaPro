.class public final LX/2nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hmm;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/2gi;

.field public final A04:LX/2JN;

.field public final A05:LX/2ny;

.field public final A06:LX/2Ik;

.field public final A07:LX/2ga;

.field public final A08:LX/2gf;

.field public final A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;LX/2Ik;Landroid/os/Handler;LX/2ny;LX/2gf;LX/2Jl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nz;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/2nz;->A0A:Ljava/util/Map;

    iget-object v2, p7, LX/2Jl;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v2, p0, LX/2nz;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, p7, LX/2Jl;->A04:LX/2JN;

    iput-object v0, p0, LX/2nz;->A04:LX/2JN;

    iput-object p4, p0, LX/2nz;->A02:Landroid/os/Handler;

    iput-object p3, p0, LX/2nz;->A06:LX/2Ik;

    iput-object p5, p0, LX/2nz;->A05:LX/2ny;

    new-instance v0, LX/2ga;

    invoke-direct {v0, p5}, LX/2ga;-><init>(LX/2ny;)V

    iput-object v0, p0, LX/2nz;->A07:LX/2ga;

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1a:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/2gh;

    invoke-direct {v1}, LX/2gh;-><init>()V

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1J:Z

    iput-boolean v0, v1, LX/2gh;->A03:Z

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1I:Z

    iput-boolean v0, v1, LX/2gh;->A02:Z

    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A07:I

    iput v0, v1, LX/2gh;->A00:I

    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A08:I

    iput v0, v1, LX/2gh;->A01:I

    :goto_0
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1N:Z

    iput-boolean v0, v1, LX/2gh;->A04:Z

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1O:Z

    iput-boolean v0, v1, LX/2gh;->A05:Z

    new-instance v0, LX/2gi;

    invoke-direct {v0, v1}, LX/2gi;-><init>(LX/2gh;)V

    iput-object v0, p0, LX/2nz;->A03:LX/2gi;

    iput-object p6, p0, LX/2nz;->A08:LX/2gf;

    return-void

    :cond_0
    new-instance v1, LX/2gh;

    invoke-direct {v1}, LX/2gh;-><init>()V

    goto :goto_0
.end method

.method public static A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/2W2;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0e:LX/1PC;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1PC;->A00:Z

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:Z

    new-instance v2, LX/2Vg;

    invoke-direct {v2, v1, v0}, LX/2Vg;-><init>(ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2Vj;->A02(LX/2Vh;Landroid/net/Uri;Ljava/lang/String;)LX/2W2;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    new-instance v2, LX/2Vg;

    invoke-direct {v2}, LX/2Vg;-><init>()V

    goto :goto_0

    :cond_1
    const-string v1, "Missing manifest"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/2W6;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_2

    iget-object p0, p0, LX/2W6;->A01:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_1

    aget v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aget v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final A02(LX/2ny;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2W2;Ljava/util/concurrent/atomic/AtomicReference;)[LX/2gm;
    .locals 23

    sget-object v14, LX/2W4;->A00:LX/2W4;

    move-object/from16 v6, p0

    iget-object v5, v6, LX/2nz;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Z:Z

    move-object/from16 v8, p2

    if-eqz v0, :cond_2

    const-string v7, "; Exception: "

    const-string v4, "Device: "

    move-object/from16 v3, p3

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iget-object v1, v6, LX/2nz;->A04:LX/2JN;

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1N:Z

    invoke-static {v3, v2, v1, v0}, LX/2W3;->A01(LX/2W2;Ljava/lang/String;LX/2JN;Z)LX/Hmm;

    move-result-object v0

    iput-object v0, v6, LX/2nz;->A00:LX/Hmm;

    goto :goto_3
    :try_end_0
    .catch LX/2Xn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    iget-object v10, v6, LX/2nz;->A06:LX/2Ik;

    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v9, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    const-string v3, "DRM"

    sget-object v0, LX/CFA;->A06:LX/CFA;

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v9, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iget-object v3, v6, LX/2nz;->A04:LX/2JN;

    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1N:Z

    sget v1, LX/2Iw;->A00:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    new-instance v0, LX/EK3;

    invoke-direct {v0, v9, v3}, LX/EK3;-><init>(Ljava/lang/String;LX/2JN;)V

    invoke-static {v0, v2}, LX/2W3;->A00(LX/Hly;Z)LX/Hmm;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/2nz;->A00:LX/Hmm;

    goto :goto_3
    :try_end_1
    .catch LX/2Xn; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v11

    iget-object v10, v6, LX/2nz;->A06:LX/2Ik;

    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v9, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    const-string v3, "DRM"

    sget-object v0, LX/CFA;->A07:LX/CFA;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v7, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GxR;

    invoke-direct {v0, v9, v3, v2, v1}, LX/GxR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, LX/2Ik;->A01(LX/2Wa;)V

    :cond_2
    :goto_3
    const/4 v0, 0x0

    move-object/from16 v1, p4

    if-eqz p4, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "vp9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v12, v6, LX/2nz;->A01:Landroid/content/Context;

    iget-object v13, v6, LX/2nz;->A03:LX/2gi;

    iget-wide v15, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0N:J

    iget-object v10, v6, LX/2nz;->A00:LX/Hmm;

    iget-object v4, v6, LX/2nz;->A02:Landroid/os/Handler;

    iget-object v3, v6, LX/2nz;->A07:LX/2ga;

    iget-boolean v9, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A21:Z

    iget-boolean v7, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Y:Z

    iget-boolean v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1W:Z

    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A24:Z

    const/16 v18, 0x1

    const/4 v0, 0x0

    move/from16 v19, v18

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v22, v0

    move-object/from16 v17, v10

    new-instance v11, LX/2gj;

    invoke-direct/range {v11 .. v22}, LX/2gj;-><init>(Landroid/content/Context;LX/2gi;LX/2W4;JLX/Hmm;ZZLandroid/os/Handler;LX/2gc;I)V

    iput-boolean v9, v11, LX/2gj;->A0G:Z

    iput-boolean v0, v11, LX/2gj;->A0D:Z

    iput-boolean v7, v11, LX/2gj;->A0H:Z

    iput-boolean v2, v11, LX/2gj;->A0F:Z

    iput-boolean v1, v11, LX/2gj;->A0J:Z

    :goto_4
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:Z

    if-eqz v0, :cond_5

    iget-object v7, v6, LX/2nz;->A01:Landroid/content/Context;

    iget-object v2, v6, LX/2nz;->A03:LX/2gi;

    iget-object v1, v6, LX/2nz;->A00:LX/Hmm;

    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Z

    move-object v15, v14

    move-object/from16 v16, v1

    move/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object v13, v7

    move-object v14, v2

    new-instance v12, LX/2h1;

    invoke-direct/range {v12 .. v20}, LX/2h1;-><init>(Landroid/content/Context;LX/2gi;LX/2W4;LX/Hmm;ZLandroid/os/Handler;LX/2gd;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    :goto_5
    move-object/from16 v0, p1

    new-instance v3, LX/2hS;

    invoke-direct {v3, v6, v0}, LX/2hS;-><init>(LX/2nz;LX/2ny;)V

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/2hU;

    invoke-direct {v0, v5}, LX/2hU;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    new-instance v2, LX/2hW;

    invoke-direct {v2, v3, v1, v0}, LX/2hW;-><init>(LX/2hT;Landroid/os/Looper;LX/2hV;)V

    const/4 v0, 0x3

    new-array v1, v0, [LX/2gm;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    return-object v1

    :cond_5
    iget-object v9, v6, LX/2nz;->A01:Landroid/content/Context;

    iget-object v7, v6, LX/2nz;->A03:LX/2gi;

    iget-object v2, v6, LX/2nz;->A00:LX/Hmm;

    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Z

    const/16 v17, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [LX/2h4;

    move-object v15, v14

    move-object/from16 v16, v2

    move/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object v13, v9

    move-object v14, v7

    new-instance v12, LX/2h2;

    invoke-direct/range {v12 .. v21}, LX/2h2;-><init>(Landroid/content/Context;LX/2gi;LX/2W4;LX/Hmm;ZZLandroid/os/Handler;LX/2gd;[LX/2h4;)V

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "codecs=\"vp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0o:Ljava/lang/String;

    const-string/jumbo v0, "libvpx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_4

    :try_start_2
    const-string v0, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v3, 0x7

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v7, v2, v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, Landroid/os/Handler;

    aput-object v0, v2, v13

    const-class v0, LX/2gc;

    const/4 v12, 0x3

    aput-object v0, v2, v12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v0, v2, v11

    const/4 v10, 0x5

    aput-object v7, v2, v10

    const/4 v9, 0x6

    aput-object v7, v2, v9

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0N:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v4, v6, LX/2nz;->A02:Landroid/os/Handler;

    aput-object v4, v2, v13

    iget-object v3, v6, LX/2nz;->A07:LX/2ga;

    aput-object v3, v2, v12

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v10

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A29:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2gl;

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
