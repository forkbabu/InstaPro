.class public final LX/Dic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:J

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:[F

.field public final A05:LX/DjH;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Dic;->A00:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/Dic;->A04:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dic;->A01:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/Dic;->A02:J

    new-instance v0, LX/DjH;

    invoke-direct {v0}, LX/DjH;-><init>()V

    iput-object v0, p0, LX/Dic;->A05:LX/DjH;

    iput-object p1, p0, LX/Dic;->A03:Landroid/view/ViewGroup;

    return-void
.end method

.method private A00()I
    .locals 2

    iget-object v1, p0, LX/Dic;->A03:Landroid/view/ViewGroup;

    instance-of v0, v1, LX/Dit;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dit;

    invoke-interface {v1}, LX/Dit;->getRootViewTag()I

    move-result v0

    return v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/Dir;

    if-eqz v0, :cond_1

    check-cast v1, LX/Dir;

    iget v0, v1, LX/Dir;->A00:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/Dic;Landroid/view/MotionEvent;LX/E3A;)V
    .locals 11

    iget v1, p0, LX/Dic;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string v1, "ReactNative"

    const-string v0, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    invoke-static {v1, v0}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, LX/Dic;->A01:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v0, "Expected to not have already sent a cancel for this gesture"

    invoke-static {v1, v0}, LX/0Hs;->A03(ZLjava/lang/String;)V

    invoke-static {p2}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Dic;->A00()I

    move-result v3

    iget v4, p0, LX/Dic;->A00:I

    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    iget-wide v7, p0, LX/Dic;->A02:J

    iget-object v1, p0, LX/Dic;->A04:[F

    const/4 v0, 0x0

    aget v9, v1, v0

    aget v10, v1, v2

    iget-object p0, p0, LX/Dic;->A05:LX/DjH;

    move-object v6, p1

    invoke-static/range {v3 .. v11}, LX/DlN;->A00(IILjava/lang/Integer;Landroid/view/MotionEvent;JFFLX/DjH;)LX/DlN;

    move-result-object v0

    invoke-interface {p2, v0}, LX/E3A;->ADl(LX/DlW;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/MotionEvent;LX/E3A;)V
    .locals 21

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v9, v0, 0xff

    const-string v7, "ReactNative"

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object/from16 v5, p2

    move-object/from16 v0, p0

    if-nez v9, :cond_2

    iget v3, v0, LX/Dic;->A00:I

    if-eq v3, v6, :cond_0

    const-string v3, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    invoke-static {v7, v3}, LX/0CT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, v0, LX/Dic;->A01:Z

    invoke-virtual {v11}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, v0, LX/Dic;->A02:J

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v4, v0, LX/Dic;->A03:Landroid/view/ViewGroup;

    iget-object v3, v0, LX/Dic;->A04:[F

    invoke-static {v7, v6, v4, v3}, LX/Dts;->A00(FFLandroid/view/ViewGroup;[F)I

    move-result v9

    iput v9, v0, LX/Dic;->A00:I

    invoke-direct {v0}, LX/Dic;->A00()I

    move-result v8

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iget-wide v12, v0, LX/Dic;->A02:J

    aget v14, v3, v1

    aget v15, v3, v2

    iget-object v0, v0, LX/Dic;->A05:LX/DjH;

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v16}, LX/DlN;->A00(IILjava/lang/Integer;Landroid/view/MotionEvent;JFFLX/DjH;)LX/DlN;

    move-result-object v0

    :goto_1
    invoke-interface {v5, v0}, LX/E3A;->ADl(LX/DlW;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v3, v0, LX/Dic;->A01:Z

    if-nez v3, :cond_1

    iget v13, v0, LX/Dic;->A00:I

    if-ne v13, v6, :cond_3

    const-string v0, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    invoke-static {v7, v0}, LX/0CT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/high16 v3, -0x8000000000000000L

    if-ne v9, v2, :cond_4

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget-object v8, v0, LX/Dic;->A03:Landroid/view/ViewGroup;

    iget-object v7, v0, LX/Dic;->A04:[F

    invoke-static {v10, v9, v8, v7}, LX/Dts;->A00(FFLandroid/view/ViewGroup;[F)I

    invoke-direct {v0}, LX/Dic;->A00()I

    move-result v8

    iget v9, v0, LX/Dic;->A00:I

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    iget-wide v12, v0, LX/Dic;->A02:J

    aget v14, v7, v1

    aget v15, v7, v2

    iget-object v1, v0, LX/Dic;->A05:LX/DjH;

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v16}, LX/DlN;->A00(IILjava/lang/Integer;Landroid/view/MotionEvent;JFFLX/DjH;)LX/DlN;

    move-result-object v1

    invoke-interface {v5, v1}, LX/E3A;->ADl(LX/DlW;)V

    :goto_2
    iput v6, v0, LX/Dic;->A00:I

    iput-wide v3, v0, LX/Dic;->A02:J

    return-void

    :cond_4
    const/4 v8, 0x2

    if-ne v9, v8, :cond_5

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v4, v0, LX/Dic;->A03:Landroid/view/ViewGroup;

    iget-object v3, v0, LX/Dic;->A04:[F

    invoke-static {v7, v6, v4, v3}, LX/Dts;->A00(FFLandroid/view/ViewGroup;[F)I

    invoke-direct {v0}, LX/Dic;->A00()I

    move-result v8

    iget v9, v0, LX/Dic;->A00:I

    sget-object v10, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const/4 v8, 0x5

    if-ne v9, v8, :cond_6

    invoke-direct {v0}, LX/Dic;->A00()I

    move-result v12

    sget-object v14, LX/002;->A00:Ljava/lang/Integer;

    :goto_3
    iget-wide v3, v0, LX/Dic;->A02:J

    iget-object v6, v0, LX/Dic;->A04:[F

    aget v18, v6, v1

    aget v19, v6, v2

    iget-object v0, v0, LX/Dic;->A05:LX/DjH;

    move-object v15, v11

    move-wide/from16 v16, v3

    move-object/from16 v20, v0

    invoke-static/range {v12 .. v20}, LX/DlN;->A00(IILjava/lang/Integer;Landroid/view/MotionEvent;JFFLX/DjH;)LX/DlN;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v8, 0x6

    if-ne v9, v8, :cond_7

    invoke-direct {v0}, LX/Dic;->A00()I

    move-result v12

    sget-object v14, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    const/4 v1, 0x3

    if-ne v9, v1, :cond_9

    iget-object v8, v0, LX/Dic;->A05:LX/DjH;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    iget-object v9, v8, LX/DjH;->A00:Landroid/util/SparseIntArray;

    long-to-int v8, v1

    invoke-virtual {v9, v8, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v6, :cond_8

    const-string v1, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    invoke-static {v7, v1}, LX/0CT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v0, v11, v5}, LX/Dic;->A01(LX/Dic;Landroid/view/MotionEvent;LX/E3A;)V

    goto :goto_2

    :cond_9
    const-string v1, "Warning : touch event was ignored. Action="

    const-string v0, " Target="

    invoke-static {v1, v9, v0, v13}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
