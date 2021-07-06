.class public final LX/DiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Rect;

.field public final synthetic A04:LX/Dib;


# direct methods
.method public constructor <init>(LX/Dib;)V
    .locals 1

    iput-object p1, p0, LX/DiX;->A04:LX/Dib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/DiX;->A01:I

    iput v0, p0, LX/DiX;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Di4;->A03(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/DiX;->A03:Landroid/graphics/Rect;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, LX/Dkv;->A00(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/DiX;->A02:I

    return-void
.end method

.method public static A00(DDDD)LX/DdM;
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v1

    const-string v0, "height"

    invoke-interface {v1, v0, p6, p7}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    const-string v0, "screenX"

    invoke-interface {v1, v0, p2, p3}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    const-string v0, "width"

    invoke-interface {v1, v0, p4, p5}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    const-string v0, "screenY"

    invoke-interface {v1, v0, p0, p1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    const-string v0, "endCoordinates"

    invoke-interface {v3, v0, v1}, LX/DdM;->putMap(Ljava/lang/String;LX/Dfx;)V

    const-string v1, "easing"

    const-string v0, "keyboard"

    invoke-interface {v3, v1, v0}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "duration"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    return-object v3
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    iget-object v0, p0, LX/DiX;->A04:LX/Dib;

    iget-object v2, v0, LX/Dib;->A03:LX/Dia;

    if-eqz v2, :cond_2

    iget-boolean v1, v0, LX/Dib;->A07:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/Dia;->A04()LX/Dig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, LX/DiX;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget-object v7, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v5

    iget v4, p0, LX/DiX;->A01:I

    const/4 v2, 0x0

    if-eq v4, v6, :cond_6

    iget v1, p0, LX/DiX;->A02:I

    if-le v6, v1, :cond_6

    iput v6, p0, LX/DiX;->A01:I

    int-to-float v1, v5

    iget v2, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-double v4, v1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-double v6, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v3, v1

    sget-object v1, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v2

    float-to-double v8, v3

    iget v1, p0, LX/DiX;->A01:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-double v10, v1

    invoke-static/range {v4 .. v11}, LX/DiX;->A00(DDDD)LX/DdM;

    move-result-object v2

    const-string v1, "keyboardDidShow"

    :goto_0
    invoke-virtual {v0, v1, v2}, LX/Dib;->A02(Ljava/lang/String;LX/DdM;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "window"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget v1, p0, LX/DiX;->A00:I

    if-eq v1, v2, :cond_1

    iput v2, p0, LX/DiX;->A00:I

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/Di4;->A02(Landroid/content/Context;)V

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    const-wide v2, 0x4056800000000000L    # 90.0

    const-string v5, "landscape-secondary"

    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v4

    const-string v1, "name"

    invoke-interface {v4, v1, v5}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rotationDegrees"

    invoke-interface {v4, v1, v2, v3}, LX/DdM;->putDouble(Ljava/lang/String;D)V

    const-string v1, "isLandscape"

    invoke-interface {v4, v1, v6}, LX/DdM;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "namedOrientationDidChange"

    invoke-virtual {v0, v1, v4}, LX/Dib;->A02(Ljava/lang/String;LX/DdM;)V

    :cond_1
    iget-object v0, v0, LX/Dib;->A03:LX/Dia;

    invoke-virtual {v0}, LX/Dia;->A04()LX/Dig;

    move-result-object v1

    const-class v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    invoke-virtual {v1, v0}, LX/Dig;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    :cond_2
    return-void

    :cond_3
    const-wide v2, -0x3fa9800000000000L    # -90.0

    const-string v5, "landscape-primary"

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    const-string v5, "portrait-primary"

    goto :goto_2

    :cond_5
    const-wide v2, 0x4066800000000000L    # 180.0

    const-string v5, "portrait-secondary"

    :goto_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_0

    iget v1, p0, LX/DiX;->A02:I

    if-gt v6, v1, :cond_0

    iput v2, p0, LX/DiX;->A01:I

    iget v1, v0, LX/Dib;->A00:I

    int-to-float v2, v1

    iget v1, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    float-to-double v4, v2

    const-wide/16 v6, 0x0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v2, v1

    sget-object v1, LX/Di4;->A01:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    float-to-double v8, v2

    move-wide v10, v6

    invoke-static/range {v4 .. v11}, LX/DiX;->A00(DDDD)LX/DdM;

    move-result-object v2

    const-string v1, "keyboardDidHide"

    goto/16 :goto_0
.end method
