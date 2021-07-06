.class public final LX/4lD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WT;


# static fields
.field public static final A0g:Landroid/hardware/Camera$ShutterCallback;

.field public static volatile A0h:LX/4lD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Matrix;

.field public A04:LX/4iA;

.field public A05:LX/4gr;

.field public A06:LX/HOr;

.field public A07:LX/HOX;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/4rf;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/hardware/Camera$FaceDetectionListener;

.field public final A0F:LX/4X1;

.field public final A0G:LX/4Wc;

.field public final A0H:LX/4lG;

.field public final A0I:LX/4lL;

.field public final A0J:LX/4lI;

.field public final A0K:LX/4lM;

.field public final A0L:LX/4HA;

.field public final A0M:LX/4bU;

.field public final A0N:LX/4bU;

.field public final A0O:LX/4lH;

.field public final A0P:LX/4h4;

.field public final A0Q:LX/4h3;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:I

.field public final A0T:Landroid/hardware/Camera$ErrorCallback;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0W:I

.field public volatile A0X:Landroid/hardware/Camera;

.field public volatile A0Y:LX/4Xx;

.field public volatile A0Z:LX/FTl;

.field public volatile A0a:Ljava/util/concurrent/FutureTask;

.field public volatile A0b:Z

.field public volatile A0c:Z

.field public volatile A0d:Z

.field public volatile A0e:Z

.field public volatile A0f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4H7;

    invoke-direct {v0}, LX/4H7;-><init>()V

    sput-object v0, LX/4lD;->A0g:Landroid/hardware/Camera$ShutterCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/4lD;->A0M:LX/4bU;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4lD;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4lD;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4lD;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/4lD;->A09:Z

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/4lD;->A0N:LX/4bU;

    new-instance v0, LX/4H8;

    invoke-direct {v0, p0}, LX/4H8;-><init>(LX/4lD;)V

    iput-object v0, p0, LX/4lD;->A0T:Landroid/hardware/Camera$ErrorCallback;

    new-instance v0, LX/4lE;

    invoke-direct {v0, p0}, LX/4lE;-><init>(LX/4lD;)V

    iput-object v0, p0, LX/4lD;->A0F:LX/4X1;

    new-instance v0, LX/4H9;

    invoke-direct {v0, p0}, LX/4H9;-><init>(LX/4lD;)V

    iput-object v0, p0, LX/4lD;->A0E:Landroid/hardware/Camera$FaceDetectionListener;

    new-instance v0, LX/4lF;

    invoke-direct {v0, p0}, LX/4lF;-><init>(LX/4lD;)V

    iput-object v0, p0, LX/4lD;->A0G:LX/4Wc;

    new-instance v2, LX/4h3;

    invoke-direct {v2}, LX/4h3;-><init>()V

    iput-object v2, p0, LX/4lD;->A0Q:LX/4h3;

    new-instance v0, LX/4h4;

    invoke-direct {v0, v2}, LX/4h4;-><init>(LX/4h3;)V

    iput-object v0, p0, LX/4lD;->A0P:LX/4h4;

    new-instance v1, LX/4lG;

    invoke-direct {v1, v2, v0}, LX/4lG;-><init>(LX/4h3;LX/4h4;)V

    iput-object v1, p0, LX/4lD;->A0H:LX/4lG;

    new-instance v0, LX/4lH;

    invoke-direct {v0, v1}, LX/4lH;-><init>(LX/4lG;)V

    iput-object v0, p0, LX/4lD;->A0O:LX/4lH;

    new-instance v0, LX/4lI;

    invoke-direct {v0}, LX/4lI;-><init>()V

    iput-object v0, p0, LX/4lD;->A0J:LX/4lI;

    iget-object v2, p0, LX/4lD;->A0O:LX/4lH;

    iget-object v1, p0, LX/4lD;->A0Q:LX/4h3;

    new-instance v0, LX/4HA;

    invoke-direct {v0, v2, v1}, LX/4HA;-><init>(LX/4lH;LX/4h3;)V

    iput-object v0, p0, LX/4lD;->A0L:LX/4HA;

    iget-object v2, p0, LX/4lD;->A0Q:LX/4h3;

    iget-object v1, p0, LX/4lD;->A0O:LX/4lH;

    new-instance v0, LX/4lL;

    invoke-direct {v0, v2, v1}, LX/4lL;-><init>(LX/4h3;LX/4lH;)V

    iput-object v0, p0, LX/4lD;->A0I:LX/4lL;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4lD;->A0S:I

    new-instance v0, LX/4lM;

    invoke-direct {v0}, LX/4lM;-><init>()V

    iput-object v0, p0, LX/4lD;->A0K:LX/4lM;

    return-void
.end method

.method public static A00(I)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/16 v0, 0x10e

    return v0

    :cond_0
    const/16 v0, 0xb4

    return v0

    :cond_1
    const/16 v0, 0x5a

    return v0

    :cond_2
    return v1
.end method

.method public static A01(LX/4lD;I)I
    .locals 4

    invoke-virtual {p0}, LX/4lD;->ALe()I

    move-result v3

    iget-object v0, p0, LX/4lD;->A0H:LX/4lG;

    invoke-virtual {v0, v3}, LX/4lG;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/4lD;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    add-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x168

    rsub-int v0, v0, 0x168

    :goto_0
    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_0
    sub-int/2addr v2, v1

    add-int/lit16 v0, v2, 0x168

    goto :goto_0
.end method

.method public static A02(LX/4lD;LX/4gr;LX/4iA;I)LX/4jx;
    .locals 21

    invoke-static {}, LX/4i9;->A01()Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v3, p2

    if-eqz p2, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-object/from16 v10, p0

    iget-object v0, v10, LX/4lD;->A0X:Landroid/hardware/Camera;

    if-eqz v0, :cond_d

    iget-object v9, v10, LX/4lD;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object/from16 v12, p1

    move/from16 v6, p3

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/4lD;->A04:LX/4iA;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/4lD;->A0Y:LX/4Xx;

    iget-object v0, v3, LX/4iA;->A02:LX/4Xx;

    if-ne v1, v0, :cond_1

    iget v0, v10, LX/4lD;->A01:I

    if-ne v0, v6, :cond_1

    sget-object v0, LX/4gr;->A0A:LX/4Yo;

    invoke-interface {v12, v0}, LX/4gr;->AHx(LX/4Yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/4lD;->A0J:LX/4lI;

    iget-object v0, v0, LX/4lI;->A00:LX/4m3;

    invoke-virtual {v0}, LX/4m3;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/4lD;->A08(LX/4lD;)V

    :cond_0
    invoke-virtual {v10}, LX/4lD;->ALe()I

    move-result v3

    invoke-virtual {v10}, LX/4lD;->ALp()LX/4iL;

    move-result-object v2

    invoke-virtual {v10}, LX/4lD;->Afp()LX/4ZC;

    move-result-object v0

    new-instance v1, LX/4lj;

    invoke-direct {v1, v3, v2, v0}, LX/4lj;-><init>(ILX/4iL;LX/4ZC;)V

    new-instance v0, LX/4jx;

    invoke-direct {v0, v1}, LX/4jx;-><init>(LX/4lj;)V

    return-object v0

    :cond_1
    iput-object v12, v10, LX/4lD;->A05:LX/4gr;

    iput-object v3, v10, LX/4lD;->A04:LX/4iA;

    iget-object v8, v3, LX/4iA;->A02:LX/4Xx;

    iput-object v8, v10, LX/4lD;->A0Y:LX/4Xx;

    iget-object v1, v10, LX/4lD;->A0J:LX/4lI;

    iget-object v0, v10, LX/4lD;->A0X:Landroid/hardware/Camera;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, LX/4lI;->A01(Landroid/hardware/Camera;Z)V

    iget-object v2, v10, LX/4lD;->A05:LX/4gr;

    invoke-virtual {v10}, LX/4lD;->ALe()I

    move-result v0

    invoke-interface {v2, v0}, LX/4gr;->AaU(I)LX/4go;

    move-result-object v1

    invoke-interface {v2, v0}, LX/4gr;->AlN(I)LX/4go;

    move-result-object v11

    iget v5, v3, LX/4iA;->A01:I

    iget v4, v3, LX/4iA;->A00:I

    invoke-interface {v2}, LX/4gr;->AgG()LX/4WM;

    move-result-object v15

    invoke-interface {v2}, LX/4gr;->ASV()LX/4WO;

    move-result-object v3

    sget-object v0, LX/4gr;->A06:LX/4Yo;

    invoke-interface {v12, v0}, LX/4gr;->AHx(LX/4Yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, LX/4lD;->A0A:Z

    iput v6, v10, LX/4lD;->A01:I

    invoke-virtual {v10}, LX/4lD;->A81()I

    move-result v6

    iget-object v2, v10, LX/4lD;->A0O:LX/4lH;

    invoke-virtual {v10}, LX/4lD;->ALe()I

    move-result v0

    invoke-virtual {v2, v0}, LX/4lH;->A01(I)LX/4iL;

    move-result-object v12

    sget-object v14, LX/4go;->A02:LX/4go;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/4iL;->A10:LX/4Yq;

    invoke-virtual {v12, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v0, LX/4iL;->A18:LX/4Yq;

    invoke-virtual {v12, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v14, LX/4iL;->A14:LX/4Yq;

    invoke-virtual {v12, v14}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/16 v19, 0x0

    move/from16 p2, v4

    move/from16 p3, v6

    move-object/from16 v20, v1

    move-object/from16 p0, v11

    move/from16 p1, v5

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    invoke-interface/range {v15 .. v24}, LX/4WM;->AMi(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4go;LX/4go;III)LX/4a7;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_c

    iget v0, v10, LX/4lD;->A00:I

    invoke-virtual {v2, v0}, LX/4lH;->A00(I)LX/4lh;

    move-result-object v4

    iget-object v1, v5, LX/4a7;->A00:LX/4iu;

    if-nez v1, :cond_5

    iget-object v0, v5, LX/4a7;->A01:LX/4iu;

    if-nez v0, :cond_5

    const-string v1, "SizeSetter returned null sizes!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/4iL;->A10:LX/4Yq;

    invoke-virtual {v12, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/4iL;->A14:LX/4Yq;

    invoke-virtual {v12, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v12, v15

    move-object v13, v11

    move-object v14, v0

    move-object v15, v1

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v6

    invoke-interface/range {v12 .. v18}, LX/4WM;->AaV(Ljava/util/List;Ljava/util/List;LX/4go;III)LX/4a7;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/4iL;->A18:LX/4Yq;

    invoke-virtual {v12, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/4iL;->A14:LX/4Yq;

    invoke-virtual {v12, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v12, v15

    move-object v13, v1

    move-object v14, v0

    move-object v15, v11

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v6

    invoke-interface/range {v12 .. v18}, LX/4WM;->Alg(Ljava/util/List;Ljava/util/List;LX/4go;III)LX/4a7;

    move-result-object v5

    goto :goto_0

    :cond_4
    sget-object v0, LX/4iL;->A14:LX/4Yq;

    invoke-virtual {v12, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v15, v0, v5, v4, v6}, LX/4WM;->Abc(Ljava/util/List;III)LX/4a7;

    move-result-object v5

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    sget-object v0, LX/4ZC;->A0g:LX/4ZD;

    invoke-virtual {v4, v0, v1}, LX/4lh;->A03(LX/4ZD;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v5, LX/4a7;->A01:LX/4iu;

    if-eqz v1, :cond_7

    sget-object v0, LX/4ZC;->A0m:LX/4ZD;

    invoke-virtual {v4, v0, v1}, LX/4lh;->A03(LX/4ZD;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v5, LX/4a7;->A02:LX/4iu;

    if-eqz v1, :cond_8

    sget-object v0, LX/4ZC;->A0u:LX/4ZD;

    invoke-virtual {v4, v0, v1}, LX/4lh;->A03(LX/4ZD;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v4}, LX/4lh;->A02()V

    iget-object v5, v4, LX/4iQ;->A00:LX/4iR;

    sget-object v1, LX/4ZC;->A00:LX/4ZD;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    iget-object v5, v4, LX/4iQ;->A00:LX/4iR;

    sget-object v1, LX/4ZC;->A0v:LX/4ZD;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    iget-object v1, v4, LX/4lh;->A00:LX/4la;

    sget-object v0, LX/4iL;->A12:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x7530

    invoke-interface {v3, v0, v1}, LX/4WO;->AbX(ILjava/util/List;)[I

    move-result-object v3

    iget-object v1, v4, LX/4iQ;->A00:LX/4iR;

    sget-object v0, LX/4ZC;->A0j:LX/4ZD;

    invoke-virtual {v1, v0, v3}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    iget-object v3, v4, LX/4iQ;->A00:LX/4iR;

    sget-object v1, LX/4ZC;->A0o:LX/4ZD;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/4lD;->ALe()I

    move-result v12

    invoke-virtual {v2, v12}, LX/4lH;->A01(I)LX/4iL;

    move-result-object v11

    iget-object v0, v10, LX/4lD;->A05:LX/4gr;

    invoke-interface {v0}, LX/4gr;->BuW()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/4ZC;->A0X:LX/4ZD;

    invoke-virtual {v4, v0, v1}, LX/4lh;->A03(LX/4ZD;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v4}, LX/4lh;->A01()V

    iget-object v5, v10, LX/4lD;->A0K:LX/4lM;

    iget-object v0, v10, LX/4lD;->A0X:Landroid/hardware/Camera;

    invoke-virtual {v5, v0}, LX/4lM;->A01(Landroid/hardware/Camera;)V

    invoke-virtual {v2, v12}, LX/4lH;->A02(I)LX/4ZC;

    move-result-object v4

    sget-object v3, LX/4ZC;->A0m:LX/4ZD;

    invoke-virtual {v4, v3}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iu;

    iget v2, v0, LX/4iu;->A01:I

    iget v1, v0, LX/4iu;->A00:I

    sget-object v0, LX/4ZC;->A0i:LX/4ZD;

    invoke-virtual {v4, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v18

    iget-object v13, v10, LX/4lD;->A0H:LX/4lG;

    invoke-virtual {v13, v12}, LX/4lG;->A03(I)I

    move-result v19

    iget v14, v10, LX/4lD;->A0W:I

    iget v13, v10, LX/4lD;->A01:I

    invoke-static {v13}, LX/4lD;->A00(I)I

    move-result p0

    move-object v15, v8

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v20, v14

    move/from16 p1, v12

    invoke-interface/range {v15 .. v22}, LX/4Xx;->Ahn(IIIIIII)Landroid/graphics/SurfaceTexture;

    move-result-object v14

    if-eqz v14, :cond_b

    iget-object v13, v10, LX/4lD;->A0X:Landroid/hardware/Camera;

    invoke-virtual {v13, v14}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_1
    invoke-interface {v8}, LX/4Xx;->CNB()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v10, LX/4lD;->A0X:Landroid/hardware/Camera;

    invoke-static {v10, v7}, LX/4lD;->A01(LX/4lD;I)I

    move-result v6

    :goto_2
    invoke-virtual {v8, v6}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    sget-object v6, LX/4iL;->A0c:LX/4Yq;

    invoke-virtual {v11, v6}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v10, LX/4lD;->A0D:Z

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v10, LX/4lD;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v6, LX/4iL;->A0f:LX/4Yq;

    invoke-virtual {v11, v6}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v10, LX/4lD;->A0e:Z

    iget-object v8, v10, LX/4lD;->A0L:LX/4HA;

    iget-object v6, v10, LX/4lD;->A0X:Landroid/hardware/Camera;

    invoke-virtual {v10}, LX/4lD;->ALe()I

    move-result v13

    iput-object v6, v8, LX/4HA;->A03:Landroid/hardware/Camera;

    iput v13, v8, LX/4HA;->A00:I

    iget-object v9, v8, LX/4HA;->A06:LX/4lH;

    invoke-virtual {v9, v13}, LX/4lH;->A01(I)LX/4iL;

    move-result-object v14

    sget-object v6, LX/4iL;->A1B:LX/4Yq;

    invoke-virtual {v14, v6}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iput-object v6, v8, LX/4HA;->A0A:Ljava/util/List;

    sget-object v6, LX/4iL;->A0e:LX/4Yq;

    invoke-virtual {v14, v6}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v8, LX/4HA;->A0E:Z

    invoke-virtual {v9, v13}, LX/4lH;->A02(I)LX/4ZC;

    move-result-object v14

    sget-object v6, LX/4ZC;->A0x:LX/4ZD;

    invoke-virtual {v14, v6}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v8, LX/4HA;->A09:I

    invoke-virtual {v9, v13}, LX/4lH;->A01(I)LX/4iL;

    move-result-object v9

    sget-object v6, LX/4iL;->A0k:LX/4Yq;

    invoke-virtual {v9, v6}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v8, LX/4HA;->A01:I

    iget-object v6, v8, LX/4HA;->A03:Landroid/hardware/Camera;

    invoke-virtual {v6, v8}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    const/4 v15, 0x1

    iput-boolean v15, v8, LX/4HA;->A0B:Z

    iget-object v14, v10, LX/4lD;->A0I:LX/4lL;

    iget-object v13, v10, LX/4lD;->A0X:Landroid/hardware/Camera;

    invoke-virtual {v10}, LX/4lD;->ALe()I

    move-result v9

    iget-object v8, v14, LX/4lL;->A06:LX/4h3;

    const-string v6, "The FocusController must be prepared on the Optic thread."

    invoke-virtual {v8, v6}, LX/4h3;->A05(Ljava/lang/String;)V

    iput-object v13, v14, LX/4lL;->A01:Landroid/hardware/Camera;

    iput v9, v14, LX/4lL;->A00:I

    iput-boolean v15, v14, LX/4lL;->A09:Z

    iput-boolean v7, v14, LX/4lL;->A08:Z

    iput-boolean v7, v14, LX/4lL;->A07:Z

    iput-boolean v15, v14, LX/4lL;->A04:Z

    iput-boolean v7, v14, LX/4lL;->A0A:Z

    invoke-static {v10, v2, v1}, LX/4lD;->A0B(LX/4lD;II)V

    iget-object v2, v10, LX/4lD;->A0X:Landroid/hardware/Camera;

    invoke-virtual {v4, v3}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4iu;

    invoke-virtual {v4, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, LX/4lM;->A02(Landroid/hardware/Camera;LX/4iu;I)V

    invoke-static {v10}, LX/4lD;->A08(LX/4lD;)V

    invoke-static {}, LX/4lV;->A00()LX/4lV;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/4lV;->A01:J

    iput-wide v0, v2, LX/4lV;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, LX/4lj;

    invoke-direct {v1, v12, v11, v4}, LX/4lj;-><init>(ILX/4iL;LX/4ZC;)V

    new-instance v0, LX/4jx;

    invoke-direct {v0, v1}, LX/4jx;-><init>(LX/4lj;)V

    return-object v0

    :cond_a
    iget-object v8, v10, LX/4lD;->A0X:Landroid/hardware/Camera;

    goto/16 :goto_2

    :cond_b
    invoke-interface {v8}, LX/4Xx;->Ahq()Landroid/view/SurfaceHolder;

    move-result-object v14

    iget-object v13, v10, LX/4lD;->A0X:Landroid/hardware/Camera;

    invoke-virtual {v13, v14}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_1

    :cond_c
    const-string v1, "SizeSetter returned a null OptimalSize"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Can\'t connect to the camera service."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "StartupConfiguration cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "initialiseCamera should not run on the UI thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A03()V
    .locals 5

    iget-object v0, p0, LX/4lD;->A0X:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4lD;->A0A(LX/4lD;)V

    iget-object v0, p0, LX/4lD;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/4lD;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/4lD;->A0X:Landroid/hardware/Camera;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4lD;->A0X:Landroid/hardware/Camera;

    iput-boolean v4, p0, LX/4lD;->A0b:Z

    iget-object v2, p0, LX/4lD;->A0L:LX/4HA;

    iget-boolean v0, v2, LX/4HA;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4HA;->A04:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/4HA;->A0A:Ljava/util/List;

    iget-object v0, v2, LX/4HA;->A03:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    iput-object v1, v2, LX/4HA;->A03:Landroid/hardware/Camera;

    iput-boolean v4, v2, LX/4HA;->A0B:Z

    :cond_0
    iget-object v2, p0, LX/4lD;->A0I:LX/4lL;

    iget-object v1, v2, LX/4lL;->A06:LX/4h3;

    const-string v0, "The FocusController must be released on the Optic thread."

    invoke-virtual {v1, v0}, LX/4h3;->A05(Ljava/lang/String;)V

    iput-boolean v4, v2, LX/4lL;->A09:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/4lL;->A01:Landroid/hardware/Camera;

    iput-boolean v4, v2, LX/4lL;->A08:Z

    iput-boolean v4, v2, LX/4lL;->A07:Z

    iput-boolean v4, p0, LX/4lD;->A0e:Z

    iget-object v0, p0, LX/4lD;->A0O:LX/4lH;

    invoke-virtual {p0}, LX/4lD;->ALe()I

    move-result v2

    iget-object v1, v0, LX/4lH;->A02:Landroid/util/SparseArray;

    iget-object v0, v0, LX/4lH;->A03:LX/4lG;

    invoke-static {v0, v2}, LX/4lG;->A00(LX/4lG;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v2, p0, LX/4lD;->A0Q:LX/4h3;

    new-instance v1, LX/4xu;

    invoke-direct {v1, p0, v3}, LX/4xu;-><init>(LX/4lD;Landroid/hardware/Camera;)V

    const-string v0, "close_camera_on_camera_handler_thread"

    invoke-virtual {v2, v1, v0}, LX/4h3;->A03(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private A04(LX/4Pi;Ljava/lang/String;Ljava/io/FileDescriptor;)V
    .locals 9

    move-object v5, p2

    move-object v6, p3

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const-string v1, "Both videoPath and videoFileDescriptor cannot be null, one must contain a valid value"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v4, p0

    invoke-virtual {p0}, LX/4lD;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Can\'t record video before it\'s initialised."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {}, LX/HMF;->A00()J

    move-result-wide v7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4lD;->A0d:Z

    new-instance v3, LX/HNk;

    invoke-direct/range {v3 .. v8}, LX/HNk;-><init>(LX/4lD;Ljava/lang/String;Ljava/io/FileDescriptor;J)V

    iget-object v2, p0, LX/4lD;->A0Q:LX/4h3;

    new-instance v1, LX/HNQ;

    invoke-direct {v1, p0, p1}, LX/HNQ;-><init>(LX/4lD;LX/4Pi;)V

    const-string v0, "start_video"

    invoke-virtual {v2, v3, v0, v1}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public static A05(LX/4lD;)V
    .locals 2

    iget-object v1, p0, LX/4lD;->A0J:LX/4lI;

    iget-object v0, v1, LX/4lI;->A01:LX/4bU;

    invoke-virtual {v0}, LX/4bU;->A00()V

    iget-object v0, v1, LX/4lI;->A02:LX/4bU;

    invoke-virtual {v0}, LX/4bU;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4lD;->C7s(LX/HOd;)V

    iget-object v0, p0, LX/4lD;->A0L:LX/4HA;

    iget-object v0, v0, LX/4HA;->A05:LX/4bU;

    invoke-virtual {v0}, LX/4bU;->A00()V

    iget-object v0, p0, LX/4lD;->A0N:LX/4bU;

    invoke-virtual {v0}, LX/4bU;->A00()V

    return-void
.end method

.method public static A06(LX/4lD;)V
    .locals 2

    iget-object v1, p0, LX/4lD;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/4lD;->A0c:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A07(LX/4lD;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/4lD;->Aux()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4lD;->A09(LX/4lD;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Camera1Device"

    const-string v0, "Stop video recording failed, likely due to nothing being captured"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4lD;->A0X:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/4lD;->A03()V

    iget-object v0, p0, LX/4lD;->A0K:LX/4lM;

    invoke-virtual {v0}, LX/4lM;->A00()V

    :cond_1
    iget-object v0, p0, LX/4lD;->A0Y:LX/4Xx;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4lD;->A0Y:LX/4Xx;

    iget-object v0, p0, LX/4lD;->A0Y:LX/4Xx;

    invoke-interface {v0}, LX/4Xx;->Aho()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Xx;->Bya(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    iput-object v3, p0, LX/4lD;->A0Y:LX/4Xx;

    iput-object v3, p0, LX/4lD;->A04:LX/4iA;

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/4lD;->A0X:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/4lD;->A03()V

    iget-object v0, p0, LX/4lD;->A0K:LX/4lM;

    invoke-virtual {v0}, LX/4lM;->A00()V

    :cond_3
    iget-object v0, p0, LX/4lD;->A0Y:LX/4Xx;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4lD;->A0Y:LX/4Xx;

    iget-object v0, p0, LX/4lD;->A0Y:LX/4Xx;

    invoke-interface {v0}, LX/4Xx;->Aho()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Xx;->Bya(Landroid/graphics/SurfaceTexture;)V

    :cond_4
    iput-object v3, p0, LX/4lD;->A0Y:LX/4Xx;

    iput-object v3, p0, LX/4lD;->A04:LX/4iA;

    throw v2
.end method

.method public static A08(LX/4lD;)V
    .locals 2

    invoke-virtual {p0}, LX/4lD;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4lD;->A0F:LX/4X1;

    invoke-virtual {p0, v0}, LX/4lD;->A4N(LX/4X1;)V

    iget-object v1, p0, LX/4lD;->A0J:LX/4lI;

    iget-object v0, p0, LX/4lD;->A0X:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, LX/4lI;->A00(Landroid/hardware/Camera;)V

    :cond_0
    return-void
.end method

.method public static A09(LX/4lD;)V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/4lD;->A07:LX/HOX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HOX;->CIc()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4lD;->A07:LX/HOX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/4lD;->A0X:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4lD;->A0X:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    iget-object v1, p0, LX/4lD;->A0O:LX/4lH;

    invoke-virtual {p0}, LX/4lD;->ALe()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4lH;->A00(I)LX/4lh;

    move-result-object v3

    sget-object v1, LX/4ZC;->A0A:LX/4ZD;

    iget v0, p0, LX/4lD;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4lh;->A03(LX/4ZD;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4lD;->A08:Z

    iget-object v2, v3, LX/4iQ;->A00:LX/4iR;

    sget-object v1, LX/4ZC;->A0U:LX/4ZD;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/4lh;->A02()V

    invoke-virtual {v3}, LX/4lh;->A01()V

    :cond_1
    iput-boolean v5, p0, LX/4lD;->A0d:Z

    return-void

    :catchall_0
    move-exception v4

    iget-object v0, p0, LX/4lD;->A0X:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4lD;->A0X:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    iget-object v1, p0, LX/4lD;->A0O:LX/4lH;

    invoke-virtual {p0}, LX/4lD;->ALe()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4lH;->A00(I)LX/4lh;

    move-result-object v3

    sget-object v1, LX/4ZC;->A0A:LX/4ZD;

    iget v0, p0, LX/4lD;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4lh;->A03(LX/4ZD;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4lD;->A08:Z

    iget-object v2, v3, LX/4iQ;->A00:LX/4iR;

    sget-object v1, LX/4ZC;->A0U:LX/4ZD;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/4lh;->A02()V

    invoke-virtual {v3}, LX/4lh;->A01()V

    :cond_2
    iput-boolean v5, p0, LX/4lD;->A0d:Z

    throw v4
.end method

.method public static declared-synchronized A0A(LX/4lD;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/4lD;->A0a:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4lD;->A0Q:LX/4h3;

    invoke-virtual {v0, v1}, LX/4h3;->A08(Ljava/util/concurrent/FutureTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4lD;->A0a:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A0B(LX/4lD;II)V
    .locals 7

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, LX/4lD;->A03:Landroid/graphics/Matrix;

    invoke-virtual {p0}, LX/4lD;->ALe()I

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v3, v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p0}, LX/4lD;->A81()I

    move-result v2

    iget-object v1, p0, LX/4lD;->A03:Landroid/graphics/Matrix;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v0, 0x5a

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x44fa0000    # 2000.0f

    if-eq v2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_1

    iget-object v4, p0, LX/4lD;->A03:Landroid/graphics/Matrix;

    int-to-float v3, p1

    div-float v2, v3, v5

    int-to-float v1, p2

    :goto_0
    div-float v0, v1, v5

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LX/4lD;->A03:Landroid/graphics/Matrix;

    div-float/2addr v3, v6

    div-float/2addr v1, v6

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    iget-object v4, p0, LX/4lD;->A03:Landroid/graphics/Matrix;

    int-to-float v3, p2

    div-float v2, v3, v5

    int-to-float v1, p1

    goto :goto_0
.end method

.method public static A0C(LX/4lD;ILX/4gr;)V
    .locals 6

    invoke-static {}, LX/4i9;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/4lD;->A0X:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4lD;->ALe()I

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_0
    invoke-direct {p0}, LX/4lD;->A03()V

    invoke-static {}, LX/4lV;->A00()LX/4lV;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/4lV;->A00:J

    iget-object v0, p0, LX/4lD;->A0H:LX/4lG;

    invoke-static {v0, p1}, LX/4lG;->A00(LX/4lG;I)I

    move-result v0

    iget-object v2, p0, LX/4lD;->A0Q:LX/4h3;

    new-instance v1, LX/4lX;

    invoke-direct {v1, p0, v0}, LX/4lX;-><init>(LX/4lD;I)V

    const-string v0, "open_camera_on_camera_handler_thread"

    invoke-virtual {v2, v1, v0}, LX/4h3;->A03(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    iput-object v0, p0, LX/4lD;->A0X:Landroid/hardware/Camera;

    iget-object v0, p0, LX/4lD;->A0X:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    iput p1, p0, LX/4lD;->A00:I

    iget-object v1, p0, LX/4lD;->A0X:Landroid/hardware/Camera;

    iget-object v0, p0, LX/4lD;->A0T:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v2, p0, LX/4lD;->A0O:LX/4lH;

    iget-object v3, p0, LX/4lD;->A0X:Landroid/hardware/Camera;

    if-eqz v3, :cond_4

    iget-object v0, v2, LX/4lH;->A03:LX/4lG;

    invoke-static {v0, p1}, LX/4lG;->A00(LX/4lG;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-eqz p2, :cond_3

    sget-object v0, LX/4gr;->A00:LX/4Yo;

    invoke-interface {p2, v0}, LX/4gr;->AHx(LX/4Yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/4lH;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4la;

    if-nez v5, :cond_1

    new-instance v5, LX/4la;

    invoke-direct {v5, v4}, LX/4la;-><init>(Landroid/hardware/Camera$Parameters;)V

    :goto_0
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    new-instance p0, LX/4lg;

    invoke-direct {p0, v4, v5}, LX/4lg;-><init>(Landroid/hardware/Camera$Parameters;LX/4la;)V

    iget-object v0, v2, LX/4lH;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v2, LX/4lH;->A02:Landroid/util/SparseArray;

    new-instance v2, LX/4lh;

    invoke-direct/range {v2 .. v7}, LX/4lh;-><init>(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;LX/4la;LX/4lg;I)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance v5, LX/4la;

    invoke-direct {v5, v4}, LX/4la;-><init>(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, v2, LX/4lH;->A00:Landroid/util/SparseArray;

    goto :goto_0

    :cond_4
    const-string v1, "camera is null!"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Camera is null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Should not check for open camera on the UI thread."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0D(LX/4lD;Z)V
    .locals 1

    invoke-static {}, LX/4i9;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/4lD;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/4lD;->A08(LX/4lD;)V

    :cond_0
    iget-object p0, p0, LX/4lD;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "Performing post photo capture on UI thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A3a(LX/HKv;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4lD;->A0M:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "listener is required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A3u(LX/4WP;)V
    .locals 2

    iget-object v0, p0, LX/4lD;->A0Z:LX/FTl;

    if-nez v0, :cond_0

    new-instance v0, LX/FTl;

    invoke-direct {v0}, LX/FTl;-><init>()V

    iput-object v0, p0, LX/4lD;->A0Z:LX/FTl;

    iget-object v1, p0, LX/4lD;->A0J:LX/4lI;

    iget-object v0, p0, LX/4lD;->A0Z:LX/FTl;

    iput-object v0, v1, LX/4lI;->A03:LX/FTl;

    :cond_0
    iget-object v0, p0, LX/4lD;->A0Z:LX/FTl;

    iget-object v0, v0, LX/FTl;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A4N(LX/4X1;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/4lD;->A0K:LX/4lM;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/4lM;->A03:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A01(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object v2, p0, LX/4lD;->A0Q:LX/4h3;

    invoke-virtual {v2}, LX/4h3;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4lD;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4lD;->A0X:Landroid/hardware/Camera;

    iget-object v3, p0, LX/4lD;->A0O:LX/4lH;

    invoke-virtual {p0}, LX/4lD;->ALe()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4lH;->A02(I)LX/4ZC;

    move-result-object v1

    sget-object v0, LX/4ZC;->A0m:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4iu;

    invoke-virtual {p0}, LX/4lD;->ALe()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4lH;->A02(I)LX/4ZC;

    move-result-object v1

    sget-object v0, LX/4ZC;->A0i:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v4, v2, v0}, LX/4lM;->A02(Landroid/hardware/Camera;LX/4iu;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4lD;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/HNu;

    invoke-direct {v1, p0}, LX/HNu;-><init>(LX/4lD;)V

    const-string v0, "enable_preview_frame_listeners"

    invoke-virtual {v2, v1, v0}, LX/4h3;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    const-string v1, "listener is required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A4O(LX/4X1;I)V
    .locals 3

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    iget-object v2, p0, LX/4lD;->A0K:LX/4lM;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/4lM;->A05:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4lM;->A03:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A01(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/4lD;->A0P:LX/4h4;

    iget-boolean v0, v0, LX/4h4;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4lD;->A0Q:LX/4h3;

    new-instance v1, LX/HNt;

    invoke-direct {v1, p0}, LX/HNt;-><init>(LX/4lD;)V

    const-string v0, "enable_preview_frame_listeners_with_buffers"

    invoke-virtual {v2, v1, v0}, LX/4h3;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    const-string v1, "listener and valid number of buffers required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A4P(LX/4Pm;)V
    .locals 3

    iget-object v1, p0, LX/4lD;->A05:LX/4gr;

    if-eqz v1, :cond_0

    sget-object v0, LX/4gr;->A07:LX/4Yo;

    invoke-interface {v1, v0}, LX/4gr;->AHx(LX/4Yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4lD;->A0Q:LX/4h3;

    new-instance v1, LX/HM7;

    invoke-direct {v1, p0, p1}, LX/HM7;-><init>(LX/4lD;LX/4Pm;)V

    const-string v0, "add_on_preview_started_listener"

    invoke-virtual {v2, v1, v0}, LX/4h3;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4lD;->A0J:LX/4lI;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/4lI;->A02(LX/4Pm;Z)V

    return-void
.end method

.method public final A4Q(LX/4u2;)V
    .locals 2

    iget-object v1, p0, LX/4lD;->A0J:LX/4lI;

    iget-object v0, v1, LX/4lI;->A00:LX/4m3;

    invoke-virtual {v0}, LX/4m3;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/4u2;->BaP()V

    :cond_0
    iget-object v0, v1, LX/4lI;->A02:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A5L(LX/4Py;)V
    .locals 1

    iget-object v0, p0, LX/4lD;->A0L:LX/4HA;

    iget-object v0, v0, LX/4HA;->A05:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A80(II)I
    .locals 1

    iget-object v0, p0, LX/4lD;->A0H:LX/4lG;

    invoke-virtual {v0, p1, p2}, LX/4lG;->A04(II)I

    move-result v0

    return v0
.end method

.method public final A81()I
    .locals 1

    iget v0, p0, LX/4lD;->A01:I

    invoke-static {p0, v0}, LX/4lD;->A01(LX/4lD;I)I

    move-result v0

    return v0
.end method

.method public final AAZ(Ljava/lang/String;ILX/4gr;LX/4iA;ILX/4Wn;LX/HMG;LX/4Pi;)V
    .locals 9

    invoke-static {}, LX/HMF;->A00()J

    move-result-wide v0

    sput-wide v0, LX/4gy;->A00:J

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4gy;->A00(IILjava/lang/Object;)V

    move-object v4, p0

    iget-object v1, p0, LX/4lD;->A0Q:LX/4h3;

    move-object v5, p4

    move v6, p2

    move-object v7, p3

    move v8, p5

    new-instance v3, LX/4lU;

    invoke-direct/range {v3 .. v8}, LX/4lU;-><init>(LX/4lD;LX/4iA;ILX/4gr;I)V

    const-string v0, "connect"

    move-object/from16 v2, p8

    invoke-virtual {v1, v3, v0, v2}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final ADb(LX/4Pi;)V
    .locals 3

    invoke-static {p0}, LX/4lD;->A06(LX/4lD;)V

    iget-object v1, p0, LX/4lD;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p0}, LX/4lD;->A05(LX/4lD;)V

    iget-object v2, p0, LX/4lD;->A0Q:LX/4h3;

    new-instance v1, LX/4xt;

    invoke-direct {v1, p0}, LX/4xt;-><init>(LX/4lD;)V

    const-string v0, "disconnect"

    invoke-virtual {v2, v1, v0, p1}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final AEl(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4lD;->A09:Z

    return-void
.end method

.method public final AEr(LX/4Pi;)V
    .locals 3

    new-instance v2, LX/HOV;

    invoke-direct {v2, p0}, LX/HOV;-><init>(LX/4lD;)V

    iget-object v1, p0, LX/4lD;->A0Q:LX/4h3;

    const-string v0, "enable_video_focus"

    invoke-virtual {v1, v2, v0, p1}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final AHC(II)V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/4lD;->A0S:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    new-instance v3, LX/HOD;

    invoke-direct {v3, p0, v1}, LX/HOD;-><init>(LX/4lD;Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/4lD;->A0Q:LX/4h3;

    new-instance v1, LX/HO0;

    invoke-direct {v1, p0}, LX/HO0;-><init>(LX/4lD;)V

    const-string v0, "focus"

    invoke-virtual {v2, v3, v0, v1}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final ALe()I
    .locals 1

    iget v0, p0, LX/4lD;->A00:I

    return v0
.end method

.method public final ALp()LX/4iL;
    .locals 2

    invoke-virtual {p0}, LX/4lD;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4lD;->A0O:LX/4lH;

    iget v0, p0, LX/4lD;->A00:I

    invoke-virtual {v1, v0}, LX/4lH;->A01(I)LX/4iL;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Cannot get camera capabilities"

    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ASi(LX/Ccw;)V
    .locals 2

    const-string v1, "getFrameMetadataConstants is not supported in Camera1 api"

    new-instance v0, LX/HNY;

    invoke-direct {v0, v1}, LX/HNY;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AWB()LX/4yi;
    .locals 2

    const-string v1, "getLatestFrameMetadata is not supported in Camera1 api"

    new-instance v0, LX/HNY;

    invoke-direct {v0, v1}, LX/HNY;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AZC(LX/4Pi;)V
    .locals 4

    iget-object v3, p0, LX/4lD;->A0H:LX/4lG;

    sget v1, LX/4lG;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/4lG;->A00:LX/4h3;

    new-instance v1, LX/4lT;

    invoke-direct {v1, v3}, LX/4lT;-><init>(LX/4lG;)V

    const-string v0, "get_number_of_cameras"

    invoke-virtual {v2, v1, v0, p1}, LX/4h3;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final AfX(I)I
    .locals 1

    iget-object v0, p0, LX/4lD;->A0H:LX/4lG;

    invoke-virtual {v0, p1}, LX/4lG;->A03(I)I

    move-result v0

    return v0
.end method

.method public final Afp()LX/4ZC;
    .locals 2

    invoke-virtual {p0}, LX/4lD;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4lD;->A0O:LX/4lH;

    iget v0, p0, LX/4lD;->A00:I

    invoke-virtual {v1, v0}, LX/4lH;->A02(I)LX/4ZC;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Cannot get camera settings"

    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AnL(LX/4Pi;)V
    .locals 2

    iget-object v1, p0, LX/4lD;->A0H:LX/4lG;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/4lG;->A05(LX/4Pi;I)V

    return-void
.end method

.method public final AnN(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/4lD;->A0H:LX/4lG;

    invoke-virtual {v0, p1}, LX/4lG;->A06(I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Anb(LX/4Pi;)V
    .locals 2

    iget-object v1, p0, LX/4lD;->A0H:LX/4lG;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/4lG;->A05(LX/4Pi;I)V

    return-void
.end method

.method public final Aq8(IIILandroid/graphics/Matrix;)V
    .locals 7

    invoke-virtual {p0}, LX/4lD;->A81()I

    move-result v3

    move v5, p2

    move v4, p1

    move-object v6, p4

    move v2, p3

    new-instance v1, LX/4rf;

    invoke-direct/range {v1 .. v6}, LX/4rf;-><init>(IIIILandroid/graphics/Matrix;)V

    iput-object v1, p0, LX/4lD;->A0B:LX/4rf;

    iget-object v0, p0, LX/4lD;->A0I:LX/4lL;

    iput-object v1, v0, LX/4lL;->A03:LX/4rf;

    return-void
.end method

.method public final Aux()Z
    .locals 1

    iget-boolean v0, p0, LX/4lD;->A0d:Z

    return v0
.end method

.method public final Avs()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/4lD;->AnN(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/4lD;->AnN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Avw()Z
    .locals 1

    iget-object v0, p0, LX/4lD;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final AxM(ZZZLX/4Pi;)V
    .locals 3

    new-instance v2, LX/HNq;

    invoke-direct {v2, p0, p3}, LX/HNq;-><init>(LX/4lD;Z)V

    iget-object v1, p0, LX/4lD;->A0Q:LX/4h3;

    const-string v0, "lock_camera_values"

    invoke-virtual {v1, v2, v0, p4}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final B3B([F)Z
    .locals 1

    iget-object v0, p0, LX/4lD;->A0B:LX/4rf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4rf;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B44(LX/4a8;LX/4Pi;)V
    .locals 3

    iget-object v2, p0, LX/4lD;->A0Q:LX/4h3;

    new-instance v1, LX/4ll;

    invoke-direct {v1, p0, p1}, LX/4ll;-><init>(LX/4lD;LX/4a8;)V

    const-string v0, "modify_settings"

    invoke-virtual {v2, v1, v0, p2}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final B5m()V
    .locals 7

    iget-object v4, p0, LX/4lD;->A0J:LX/4lI;

    iget-object v6, v4, LX/4lI;->A00:LX/4m3;

    iget-object v3, v6, LX/4m3;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v6}, LX/4m3;->A01()Z

    move-result v5

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6}, LX/4m3;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v2, v6, LX/4m3;->A00:I

    const/4 v1, 0x4

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_1

    iget v0, v6, LX/4m3;->A00:I

    or-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, -0x2

    iput v0, v6, LX/4m3;->A00:I

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v5, :cond_3

    iget-object v0, v4, LX/4lI;->A03:LX/FTl;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/4lI;->A03:LX/FTl;

    invoke-virtual {v0}, LX/FTl;->A00()V

    :cond_2
    const/16 v2, 0xb

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4gy;->A00(IILjava/lang/Object;)V

    iget-object v1, v4, LX/4lI;->A01:LX/4bU;

    iget-object v0, v1, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/4bU;->A00:Ljava/util/List;

    new-instance v0, LX/4lt;

    invoke-direct {v0, v4, v1}, LX/4lt;-><init>(LX/4lI;Ljava/util/List;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final BXx(I)V
    .locals 2

    iget-boolean v0, p0, LX/4lD;->A0C:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/4lD;->A0W:I

    iget-object v1, p0, LX/4lD;->A0Y:LX/4Xx;

    if-eqz v1, :cond_0

    iget v0, p0, LX/4lD;->A0W:I

    invoke-interface {v1, v0}, LX/4Xx;->BHZ(I)V

    :cond_0
    return-void
.end method

.method public final Bu4(Ljava/lang/String;ILX/4Pi;)V
    .locals 2

    const-string v1, "Concurrent front back mode supported with Camera1"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BuT(LX/4Pi;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/4lD;->A0Q:LX/4h3;

    new-instance v1, LX/4uE;

    invoke-direct {v1, p0}, LX/4uE;-><init>(LX/4lD;)V

    const-string v0, "pause_preview"

    invoke-virtual {v2, v1, v0, v3}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final BxE(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/4lD;->A0Z:LX/FTl;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4lD;->A0Z:LX/FTl;

    iget-object v0, v1, LX/FTl;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/FTe;

    invoke-direct {v0, v1, p2, p1}, LX/FTe;-><init>(LX/FTl;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Bz1(LX/HKv;)V
    .locals 1

    iget-object v0, p0, LX/4lD;->A0M:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BzP(LX/4X1;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/4lD;->A0K:LX/4lM;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/4lM;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/4lM;->A03:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A02(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/4lD;->A0P:LX/4h4;

    iget-boolean v0, v0, LX/4h4;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4lD;->A0Q:LX/4h3;

    new-instance v1, LX/4ls;

    invoke-direct {v1, p0}, LX/4ls;-><init>(LX/4lD;)V

    const-string v0, "disable_preview_frame_listeners"

    invoke-virtual {v2, v1, v0}, LX/4h3;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const-string v1, "listener is required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BzQ(LX/4Pm;)V
    .locals 3

    iget-object v1, p0, LX/4lD;->A05:LX/4gr;

    if-eqz v1, :cond_0

    sget-object v0, LX/4gr;->A07:LX/4Yo;

    invoke-interface {v1, v0}, LX/4gr;->AHx(LX/4Yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4lD;->A0Q:LX/4h3;

    new-instance v1, LX/HM6;

    invoke-direct {v1, p0, p1}, LX/HM6;-><init>(LX/4lD;LX/4Pm;)V

    const-string v0, "remove_on_preview_started_listener"

    invoke-virtual {v2, v1, v0}, LX/4h3;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4lD;->A0J:LX/4lI;

    iget-object v0, v0, LX/4lI;->A01:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BzR(LX/4u2;)V
    .locals 1

    iget-object v0, p0, LX/4lD;->A0J:LX/4lI;

    iget-object v0, v0, LX/4lI;->A02:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C2c(LX/4Pi;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/4lD;->A0Q:LX/4h3;

    new-instance v1, LX/HM8;

    invoke-direct {v1, p0}, LX/HM8;-><init>(LX/4lD;)V

    const-string v0, "resume_preview"

    invoke-virtual {v2, v1, v0, v3}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final C7e(ZLX/4Pi;)V
    .locals 1

    new-instance v0, LX/HNz;

    invoke-direct {v0, p0, p1, p2}, LX/HNz;-><init>(LX/4lD;ZLX/4Pi;)V

    invoke-virtual {p0, v0}, LX/4lD;->A4P(LX/4Pm;)V

    return-void
.end method

.method public final C7s(LX/HOd;)V
    .locals 1

    iget-object v0, p0, LX/4lD;->A0I:LX/4lL;

    iput-object p1, v0, LX/4lL;->A02:LX/HOd;

    return-void
.end method

.method public final C9U(Z)V
    .locals 2

    iput-boolean p1, p0, LX/4lD;->A0C:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/4lD;->A0W:I

    iget-object v1, p0, LX/4lD;->A0Y:LX/4Xx;

    if-eqz v1, :cond_0

    iget v0, p0, LX/4lD;->A0W:I

    invoke-interface {v1, v0}, LX/4Xx;->BHZ(I)V

    :cond_0
    return-void
.end method

.method public final C9u(LX/HKw;)V
    .locals 2

    iget-object v0, p0, LX/4lD;->A0P:LX/4h4;

    iget-object v1, v0, LX/4h4;->A02:LX/4h3;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LX/4h4;->A00:LX/HKw;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final CAg(ILX/4Pi;)V
    .locals 3

    new-instance v2, LX/4lk;

    invoke-direct {v2, p0, p1}, LX/4lk;-><init>(LX/4lD;I)V

    iget-object v1, p0, LX/4lD;->A0Q:LX/4h3;

    const-string v0, "set_rotation"

    invoke-virtual {v1, v2, v0, p2}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final CDW(ILX/4Pi;)V
    .locals 3

    iget-object v2, p0, LX/4lD;->A0Q:LX/4h3;

    new-instance v1, LX/HOW;

    invoke-direct {v1, p0, p1}, LX/HOW;-><init>(LX/4lD;I)V

    const-string v0, "set_zoom_level"

    invoke-virtual {v2, v1, v0, p2}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final CDX(FF)V
    .locals 3

    iget-object v2, p0, LX/4lD;->A0Q:LX/4h3;

    new-instance v1, LX/HNv;

    invoke-direct {v1, p0, p1, p2}, LX/HNv;-><init>(LX/4lD;FF)V

    const-string v0, "zoom_to_percent"

    invoke-virtual {v2, v1, v0}, LX/4h3;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public final CDr(IIIILandroid/graphics/Matrix;Z)Z
    .locals 6

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    int-to-float v4, p1

    int-to-float v1, p2

    div-float v5, v4, v1

    invoke-virtual {p0}, LX/4lD;->A81()I

    move-result v2

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v2, v0, :cond_1

    :cond_0
    move v0, p4

    move p4, p3

    move p3, v0

    :cond_1
    int-to-float v3, p3

    int-to-float v2, p4

    div-float v0, v3, v2

    if-eqz p6, :cond_3

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    :cond_2
    div-float v0, v1, v2

    :goto_0
    div-float/2addr v3, v4

    mul-float/2addr v3, v0

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    shr-int/lit8 v0, p1, 0x1

    int-to-float v1, v0

    shr-int/lit8 v0, p2, 0x1

    int-to-float v0, v0

    invoke-virtual {p5, v3, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 v0, 0x1

    return v0

    :cond_3
    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    :cond_4
    div-float v0, v4, v3

    goto :goto_0

    :cond_5
    const-string v1, "View transform matrix must be instantiated by the client."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CGa(FLX/4Pi;)V
    .locals 2

    const-string v1, "smoothZoomTo() is not supported in Camera1 API."

    new-instance v0, LX/HNY;

    invoke-direct {v0, v1}, LX/HNY;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CGq(IILX/4Pi;)V
    .locals 3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/4lD;->A0S:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    new-instance v2, LX/HNn;

    invoke-direct {v2, p0, v1}, LX/HNn;-><init>(LX/4lD;Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/4lD;->A0Q:LX/4h3;

    const-string v0, "spot_meter"

    invoke-virtual {v1, v2, v0, p3}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final CI8(Ljava/io/File;LX/4Pi;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/4lD;->CIB(Ljava/lang/String;LX/4Pi;)V

    return-void
.end method

.method public final CIA(Ljava/io/FileDescriptor;LX/4Pi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, LX/4lD;->A04(LX/4Pi;Ljava/lang/String;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public final CIB(Ljava/lang/String;LX/4Pi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, LX/4lD;->A04(LX/4Pi;Ljava/lang/String;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public final CIf(ZLX/4Pi;)V
    .locals 3

    invoke-virtual {p0}, LX/4lD;->Aux()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string v1, "Not recording video"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/HMF;->A00()J

    move-result-wide v0

    new-instance v2, LX/HNw;

    invoke-direct {v2, p0, p1, v0, v1}, LX/HNw;-><init>(LX/4lD;ZJ)V

    iget-object v1, p0, LX/4lD;->A0Q:LX/4h3;

    const-string v0, "stop_video_recording"

    invoke-virtual {v1, v2, v0, p2}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final CJI(LX/4Pi;)V
    .locals 3

    invoke-virtual {p0}, LX/4lD;->Avw()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, LX/4lD;->A00:I

    invoke-static {}, LX/HMF;->A00()J

    move-result-wide v0

    sput-wide v0, LX/4gy;->A00:J

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/4gy;->A00(IILjava/lang/Object;)V

    iget-object v2, p0, LX/4lD;->A0Q:LX/4h3;

    new-instance v1, LX/HNR;

    invoke-direct {v1, p0}, LX/HNR;-><init>(LX/4lD;)V

    const-string v0, "switch_camera"

    invoke-virtual {v2, v1, v0, p1}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    :cond_0
    return-void
.end method

.method public final CJS(LX/4yX;LX/4yW;)V
    .locals 4

    invoke-virtual {p0}, LX/4lD;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Cannot take a photo"

    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, LX/4yW;->BLG(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/4lD;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Busy taking photo"

    :goto_0
    new-instance v0, LX/6ry;

    invoke-direct {v0, v1}, LX/6ry;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, LX/4yW;->BLG(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/4lD;->Aux()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4lD;->A0D:Z

    if-nez v0, :cond_2

    const-string v1, "Cannot take a photo while recording video"

    goto :goto_0

    :cond_2
    sget-object v0, LX/4yX;->A04:LX/4yY;

    invoke-virtual {p1, v0}, LX/4yX;->A00(LX/4yY;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Burst capture not supported on camera1"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, LX/4yW;->BLG(Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-static {}, LX/4lV;->A00()LX/4lV;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/4lV;->A05:J

    invoke-virtual {p0}, LX/4lD;->Afp()LX/4ZC;

    move-result-object v1

    sget-object v0, LX/4ZC;->A0d:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/HMF;->A00()J

    move-result-wide v0

    sput-wide v0, LX/4gy;->A00:J

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/4gy;->A00(IILjava/lang/Object;)V

    iget-object v0, p0, LX/4lD;->A05:LX/4gr;

    invoke-interface {v0}, LX/4gr;->ALZ()Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4lD;->A0c:Z

    new-instance v3, LX/4z0;

    invoke-direct {v3, p0, p2, p1}, LX/4z0;-><init>(LX/4lD;LX/4yW;LX/4yX;)V

    iget-object v2, p0, LX/4lD;->A0Q:LX/4h3;

    new-instance v1, LX/4z1;

    invoke-direct {v1, p0, p2, p1}, LX/4z1;-><init>(LX/4lD;LX/4yW;LX/4yX;)V

    const-string v0, "take_photo"

    invoke-virtual {v2, v3, v0, v1}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final CKZ(ZZZLX/4Pi;)V
    .locals 3

    new-instance v2, LX/HNs;

    invoke-direct {v2, p0, p3, p4}, LX/HNs;-><init>(LX/4lD;ZLX/4Pi;)V

    iget-object v1, p0, LX/4lD;->A0Q:LX/4h3;

    const-string v0, "unlock_camera_values"

    invoke-virtual {v1, v2, v0, p4}, LX/4h3;->A01(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/4Pi;)LX/4hw;

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, LX/4lD;->A0X:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4lD;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4lD;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
