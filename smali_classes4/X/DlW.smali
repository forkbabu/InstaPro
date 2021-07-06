.class public abstract LX/DlW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I

.field public static final A06:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sput-wide v2, LX/DlW;->A06:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, LX/DlW;->A05:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/DlW;->A05:I

    iput v1, p0, LX/DlW;->A01:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, LX/DlW;->A05:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/DlW;->A05:I

    iput v1, p0, LX/DlW;->A01:I

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, LX/DlW;->A04(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, LX/DlW;->A05:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/DlW;->A05:I

    iput v1, p0, LX/DlW;->A01:I

    invoke-virtual {p0, p1, p2}, LX/DlW;->A04(II)V

    return-void
.end method


# virtual methods
.method public A01()LX/DdM;
    .locals 11

    instance-of v0, p0, LX/DlZ;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/DwE;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/Dx7;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/Dx8;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/Dx9;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/Dwn;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/Dvj;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/Dle;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/DvG;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/DwD;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/DlK;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/Dw9;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/DwC;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/DlM;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/DlH;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/DyK;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/Dlc;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/DlQ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/DwF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/DoL;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/DoG;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/Dde;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/DlI;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Dx6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/DlO;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/Dxw;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/Dxy;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DlJ;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/Dxy;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    iget v1, v3, LX/DlW;->A02:I

    const-string v0, "target"

    invoke-interface {v2, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    iget v1, v3, LX/Dxy;->A01:I

    const-string v0, "videoWidth"

    invoke-interface {v2, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    iget v1, v3, LX/Dxy;->A00:I

    const-string v0, "videoHeight"

    goto/16 :goto_3

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Dx6;

    iget-object v0, v0, LX/Dx6;->A01:LX/DdM;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/DwF;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    iget v1, v0, LX/DwF;->A00:I

    const-string v0, "position"

    goto/16 :goto_3

    :cond_3
    move-object v4, p0

    check-cast v4, LX/DlQ;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "top"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    const-string v0, "bottom"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    const-string v0, "left"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    const-string v0, "right"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v5

    iget v0, v4, LX/DlQ;->A06:I

    int-to-float v1, v0

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v7, "x"

    invoke-interface {v5, v7, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, LX/DlQ;->A07:I

    int-to-float v1, v0

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v6, "y"

    invoke-interface {v5, v6, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    iget v0, v4, LX/DlQ;->A03:I

    int-to-float v1, v0

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v10, "width"

    invoke-interface {v2, v10, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, LX/DlQ;->A02:I

    int-to-float v1, v0

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v9, "height"

    invoke-interface {v2, v9, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v8

    iget v0, v4, LX/DlQ;->A05:I

    int-to-float v1, v0

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-interface {v8, v10, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, LX/DlQ;->A04:I

    int-to-float v1, v0

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-interface {v8, v9, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v9

    iget-wide v0, v4, LX/DlQ;->A00:D

    invoke-interface {v9, v7, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    iget-wide v0, v4, LX/DlQ;->A01:D

    invoke-interface {v9, v6, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v6

    const-string v0, "contentInset"

    invoke-interface {v6, v0, v3}, LX/DdM;->putMap(Ljava/lang/String;LX/Dfx;)V

    const-string v0, "contentOffset"

    invoke-interface {v6, v0, v5}, LX/DdM;->putMap(Ljava/lang/String;LX/Dfx;)V

    const-string v0, "contentSize"

    invoke-interface {v6, v0, v2}, LX/DdM;->putMap(Ljava/lang/String;LX/Dfx;)V

    const-string v0, "layoutMeasurement"

    invoke-interface {v6, v0, v8}, LX/DdM;->putMap(Ljava/lang/String;LX/Dfx;)V

    const-string v0, "velocity"

    invoke-interface {v6, v0, v9}, LX/DdM;->putMap(Ljava/lang/String;LX/Dfx;)V

    iget v1, v4, LX/DlW;->A02:I

    const-string v0, "target"

    invoke-interface {v6, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    const-string v1, "responderIgnoreScroll"

    const/4 v0, 0x1

    invoke-interface {v6, v1, v0}, LX/DdM;->putBoolean(Ljava/lang/String;Z)V

    return-object v6

    :cond_4
    move-object v2, p0

    check-cast v2, LX/Dlc;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v3

    iget v1, v2, LX/DlW;->A02:I

    const-string v0, "target"

    invoke-interface {v3, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    iget-wide v1, v2, LX/Dlc;->A00:D

    const-string v0, "value"

    goto :goto_0

    :cond_5
    move-object v4, p0

    check-cast v4, LX/DlI;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v3

    iget v0, v4, LX/DlI;->A01:I

    int-to-float v1, v0

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-string v0, "width"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, LX/DlI;->A00:I

    int-to-float v1, v0

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-string v0, "height"

    :goto_0
    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    return-object v3

    :cond_6
    move-object v5, p0

    check-cast v5, LX/DlH;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v3

    iget v0, v5, LX/DlH;->A01:F

    float-to-double v1, v0

    const-string v0, "width"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, LX/DlH;->A00:F

    float-to-double v1, v0

    const-string v0, "height"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    const-string v0, "contentSize"

    invoke-interface {v4, v0, v3}, LX/DdM;->putMap(Ljava/lang/String;LX/Dfx;)V

    iget v1, v5, LX/DlW;->A02:I

    const-string v0, "target"

    goto :goto_1

    :cond_7
    move-object v5, p0

    check-cast v5, LX/Dde;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v4

    iget v1, v5, LX/Dde;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    const/4 v1, 0x0

    const-string v0, "loaded"

    invoke-interface {v4, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    const-string v0, "total"

    :goto_1
    invoke-interface {v4, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    :cond_8
    return-object v4

    :cond_9
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v3

    iget-object v1, v5, LX/Dde;->A04:Ljava/lang/String;

    const-string v0, "uri"

    invoke-interface {v3, v0, v1}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/Dde;->A02:I

    int-to-double v1, v0

    const-string v0, "width"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, LX/Dde;->A01:I

    int-to-double v1, v0

    const-string v0, "height"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    const-string v0, "source"

    invoke-interface {v4, v0, v3}, LX/DdM;->putMap(Ljava/lang/String;LX/Dfx;)V

    return-object v4

    :cond_a
    iget-object v1, v5, LX/Dde;->A03:Ljava/lang/String;

    const-string v0, "error"

    invoke-interface {v4, v0, v1}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_b
    move-object v3, p0

    check-cast v3, LX/DlM;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    iget-object v1, v3, LX/DlM;->A01:Ljava/lang/String;

    const-string v0, "text"

    invoke-interface {v2, v0, v1}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, LX/DlM;->A00:I

    const-string v0, "eventCount"

    invoke-interface {v2, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    iget v1, v3, LX/DlW;->A02:I

    goto/16 :goto_2

    :cond_c
    move-object v3, p0

    check-cast v3, LX/Dw9;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    iget v1, v3, LX/DlW;->A02:I

    const-string v0, "target"

    invoke-interface {v2, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    iget-object v1, v3, LX/Dw9;->A00:Ljava/lang/String;

    const-string v0, "text"

    goto/16 :goto_4

    :cond_d
    move-object v5, p0

    check-cast v5, LX/DlK;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v4

    iget v0, v5, LX/DlK;->A01:I

    int-to-double v1, v0

    const-string v0, "start"

    invoke-interface {v4, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, LX/DlK;->A00:I

    int-to-double v1, v0

    const-string v0, "end"

    invoke-interface {v4, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    iget-object v1, v5, LX/DlK;->A03:Ljava/lang/String;

    const-string v0, "text"

    invoke-interface {v3, v0, v1}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/DlK;->A02:Ljava/lang/String;

    const-string v0, "previousText"

    invoke-interface {v3, v0, v1}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-interface {v3, v0, v4}, LX/DdM;->putMap(Ljava/lang/String;LX/Dfx;)V

    iget v1, v5, LX/DlW;->A02:I

    const-string v0, "target"

    invoke-interface {v3, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_e
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    iget v1, p0, LX/DlW;->A02:I

    goto :goto_2

    :cond_f
    move-object v4, p0

    check-cast v4, LX/DlO;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v3

    iget v0, v4, LX/DlO;->A02:I

    int-to-float v1, v0

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-string v0, "x"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, LX/DlO;->A03:I

    int-to-float v1, v0

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-string v0, "y"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, LX/DlO;->A01:I

    int-to-float v1, v0

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-string v0, "width"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, LX/DlO;->A00:I

    int-to-float v1, v0

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-string v0, "height"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    const-string v0, "layout"

    invoke-interface {v2, v0, v3}, LX/DdM;->putMap(Ljava/lang/String;LX/Dfx;)V

    iget v1, v4, LX/DlW;->A02:I

    :goto_2
    const-string v0, "target"

    goto :goto_3

    :cond_10
    move-object v3, p0

    check-cast v3, LX/DlJ;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    iget v1, v3, LX/DlW;->A02:I

    const-string v0, "target"

    invoke-interface {v2, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    iget v1, v3, LX/DlJ;->A01:I

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    iget v1, v3, LX/DlJ;->A00:I

    const-string v0, "duration"

    :goto_3
    invoke-interface {v2, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    return-object v2

    :cond_11
    move-object v0, p0

    check-cast v0, LX/DvG;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    iget-object v1, v0, LX/DvG;->A00:Ljava/lang/String;

    const-string v0, "key"

    goto :goto_4

    :cond_12
    move-object v4, p0

    check-cast v4, LX/Dle;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    iget v1, v4, LX/Dle;->A00:I

    const-string v0, "end"

    invoke-interface {v2, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    iget v1, v4, LX/Dle;->A01:I

    const-string v0, "start"

    invoke-interface {v2, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    const-string v0, "selection"

    invoke-interface {v3, v0, v2}, LX/DdM;->putMap(Ljava/lang/String;LX/Dfx;)V

    return-object v3

    :cond_13
    move-object v3, p0

    check-cast v3, LX/Dvj;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    iget v1, v3, LX/DlW;->A02:I

    const-string v0, "target"

    invoke-interface {v2, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    iget-object v1, v3, LX/Dvj;->A00:Ljava/lang/String;

    const-string v0, "text"

    goto :goto_4

    :cond_14
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v0

    return-object v0

    :cond_15
    move-object v0, p0

    check-cast v0, LX/Dx9;

    iget-object v0, v0, LX/Dx9;->A00:LX/DdM;

    return-object v0

    :cond_16
    move-object v0, p0

    check-cast v0, LX/Dx8;

    iget-object v0, v0, LX/Dx8;->A00:LX/DdM;

    return-object v0

    :cond_17
    move-object v0, p0

    check-cast v0, LX/Dx7;

    iget-object v0, v0, LX/Dx7;->A00:LX/DdM;

    return-object v0

    :cond_18
    move-object v3, p0

    check-cast v3, LX/DwE;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    iget-object v1, v3, LX/DwE;->A00:Ljava/lang/String;

    const-string v0, "data"

    invoke-interface {v2, v0, v1}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/DwE;->A01:Ljava/lang/String;

    const-string v0, "origin"

    goto :goto_4

    :cond_19
    move-object v3, p0

    check-cast v3, LX/Dxw;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    iget v1, v3, LX/DlW;->A02:I

    const-string v0, "target"

    invoke-interface {v2, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    iget-object v1, v3, LX/Dxw;->A00:Ljava/lang/String;

    const-string v0, "state"

    :goto_4
    invoke-interface {v2, v0, v1}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1a
    move-object v3, p0

    check-cast v3, LX/DlZ;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    iget v1, v3, LX/DlW;->A02:I

    const-string v0, "target"

    invoke-interface {v2, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, v3, LX/DlZ;->A00:Z

    const-string v0, "value"

    invoke-interface {v2, v0, v1}, LX/DdM;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/DlZ;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/DwE;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/Dx7;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/Dx8;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/Dx9;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/Dwn;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/Dvj;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/Dle;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/DvG;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/DwD;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/DlK;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/Dw9;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/DwC;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/DlM;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/DlH;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/DyK;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/Dlc;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/DlX;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/DlQ;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/DwF;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/DoL;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/DoG;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Dde;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/DlN;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/DlI;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/Dx6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/DlO;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Dxw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Dxy;

    if-nez v0, :cond_0

    const-string v0, "topProgress"

    return-object v0

    :cond_0
    const-string v0, "topVideoSizeDetected"

    return-object v0

    :cond_1
    const-string v0, "topStateChange"

    return-object v0

    :cond_2
    const-string v0, "topLayout"

    return-object v0

    :cond_3
    const-string v0, "topAccessibilityAction"

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/DlN;

    iget-object v0, v0, LX/DlN;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/DlP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/Dde;

    iget v0, v0, LX/Dde;->A00:I

    invoke-static {v0}, LX/Dde;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "topRequestClose"

    return-object v0

    :cond_7
    const-string v0, "topShow"

    return-object v0

    :cond_8
    const-string v0, "topSelect"

    return-object v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/DlQ;

    iget-object v0, v0, LX/DlQ;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/DwA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v0, "topSlidingComplete"

    return-object v0

    :cond_b
    const-string v0, "topRefresh"

    return-object v0

    :cond_c
    const-string v0, "topContentSizeChange"

    return-object v0

    :cond_d
    const-string v0, "topBlur"

    return-object v0

    :cond_e
    const-string v0, "topEndEditing"

    return-object v0

    :cond_f
    const-string v0, "topTextInput"

    return-object v0

    :cond_10
    const-string v0, "topFocus"

    return-object v0

    :cond_11
    const-string v0, "topKeyPress"

    return-object v0

    :cond_12
    const-string v0, "topSelectionChange"

    return-object v0

    :cond_13
    const-string v0, "topSubmitEditing"

    return-object v0

    :cond_14
    const-string v0, "topClick"

    return-object v0

    :cond_15
    const-string v0, "topLoadingError"

    return-object v0

    :cond_16
    const-string v0, "topLoadingFinish"

    return-object v0

    :cond_17
    const-string v0, "topLoadingStart"

    return-object v0

    :cond_18
    const-string v0, "topMessage"

    return-object v0

    :cond_19
    const-string v0, "topChange"

    return-object v0
.end method

.method public A03()V
    .locals 2

    instance-of v0, p0, LX/DlQ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/DlN;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/DlO;

    if-eqz v0, :cond_0

    sget-object v0, LX/DlO;->A04:LX/0Oj;

    :goto_0
    invoke-virtual {v0, p0}, LX/04E;->ByG(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/DlQ;->A09:LX/0Oj;

    goto :goto_0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/DlN;

    iget-object v0, v1, LX/DlN;->A02:Landroid/view/MotionEvent;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DlN;->A02:Landroid/view/MotionEvent;

    sget-object v0, LX/DlN;->A05:LX/0Oj;

    invoke-virtual {v0, v1}, LX/04E;->ByG(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04(II)V
    .locals 2

    iput p1, p0, LX/DlW;->A00:I

    iput p2, p0, LX/DlW;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DlW;->A04:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/DlW;->A03:J

    return-void
.end method

.method public A05(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 14

    instance-of v0, p0, LX/DlX;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/DlN;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/DlW;->A01()LX/DdM;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/DlW;->A02:I

    invoke-virtual {p0}, LX/DlW;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;LX/DdM;)V

    return-void

    :cond_0
    const-string v1, "Event: you must return a valid, non-null value from `getEventData`, or override `dispatch` and `disatchModern`. Event: "

    invoke-virtual {p0}, LX/DlW;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/DlN;

    iget-object v7, v4, LX/DlN;->A03:Ljava/lang/Integer;

    invoke-static {v7}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget v11, v4, LX/DlW;->A00:I

    iget v8, v4, LX/DlW;->A02:I

    new-instance v10, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v10}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    iget-object v0, v4, LX/DlN;->A02:Landroid/view/MotionEvent;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v9, v4, LX/DlN;->A02:Landroid/view/MotionEvent;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    iget v0, v4, LX/DlN;->A00:F

    sub-float/2addr v13, v0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    iget v0, v4, LX/DlN;->A01:F

    sub-float/2addr v12, v0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v2

    invoke-virtual {v9, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v5, "pageX"

    invoke-interface {v2, v5, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v9, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v5, "pageY"

    invoke-interface {v2, v5, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v9, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, v13

    invoke-virtual {v9, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    sub-float/2addr v6, v12

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v5, "locationX"

    invoke-interface {v2, v5, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    sget-object v0, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v0

    float-to-double v0, v6

    const-string v5, "locationY"

    invoke-interface {v2, v5, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    const-string v0, "targetSurface"

    invoke-interface {v2, v0, v11}, LX/DdM;->putInt(Ljava/lang/String;I)V

    const-string v0, "target"

    invoke-interface {v2, v0, v8}, LX/DdM;->putInt(Ljava/lang/String;I)V

    sget-wide v5, LX/DlW;->A06:J

    iget-wide v0, v4, LX/DlW;->A03:J

    add-long/2addr v5, v0

    long-to-double v0, v5

    const-string v5, "timestamp"

    invoke-interface {v2, v5, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v9, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    int-to-double v0, v0

    const-string v5, "identifier"

    invoke-interface {v2, v5, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    invoke-interface {v10, v2}, LX/DdN;->pushMap(LX/Dfx;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/DlN;->A02:Landroid/view/MotionEvent;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v3, v4, LX/DlN;->A02:Landroid/view/MotionEvent;

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v7, v0, :cond_3

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v7, v0, :cond_3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v7, v0, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v7, v0, :cond_4

    const-string v1, "Unknown touch type: "

    invoke-static {v7}, LX/DlP;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v2, v1}, LX/DdN;->pushInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-interface {v2, v0}, LX/DdN;->pushInt(I)V

    :cond_5
    invoke-static {v7}, LX/DlP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v10, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;LX/DdN;LX/DdN;)V

    return-void

    :cond_6
    move-object v6, p0

    check-cast v6, LX/DlX;

    iget v5, v6, LX/DlW;->A02:I

    invoke-virtual {v6}, LX/DlW;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v3

    iget v1, v6, LX/DlW;->A02:I

    const-string v0, "target"

    invoke-interface {v3, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    iget-wide v1, v6, LX/DlX;->A00:D

    const-string v0, "value"

    invoke-interface {v3, v0, v1, v2}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    iget-boolean v1, v6, LX/DlX;->A01:Z

    const-string v0, "fromUser"

    invoke-interface {v3, v0, v1}, LX/DdM;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p1, v5, v4, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;LX/DdM;)V

    return-void
.end method
