.class public final LX/HMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lN;


# instance fields
.field public A00:LX/4Pi;

.field public A01:LX/4Pi;

.field public A02:LX/4Pi;

.field public A03:LX/4IH;

.field public A04:LX/4jx;

.field public A05:Lcom/instagram/camera/capture/IgCameraFocusView;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:I

.field public A09:LX/4u2;

.field public A0A:LX/4Xx;

.field public final A0B:Landroid/view/TextureView;

.field public final A0C:LX/HMp;

.field public final A0D:Landroid/view/View;

.field public final A0E:LX/HMT;

.field public final A0F:LX/4gr;

.field public final A0G:LX/4WM;

.field public final A0H:LX/HLy;

.field public final A0I:LX/HMA;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/TextureView;Ljava/lang/String;LX/4gx;LX/4WM;LX/4gr;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/HMI;->A08:I

    const/4 v7, 0x1

    new-instance v0, LX/HMA;

    invoke-direct {v0, p0}, LX/HMA;-><init>(LX/HMI;)V

    iput-object v0, p0, LX/HMI;->A0I:LX/HMA;

    new-instance v0, LX/HMU;

    invoke-direct {v0, p0}, LX/HMU;-><init>(LX/HMI;)V

    iput-object v0, p0, LX/HMI;->A0H:LX/HLy;

    iput-object p1, p0, LX/HMI;->A0D:Landroid/view/View;

    iput-object p2, p0, LX/HMI;->A0B:Landroid/view/TextureView;

    iput-object p5, p0, LX/HMI;->A0G:LX/4WM;

    iput-object p6, p0, LX/HMI;->A0F:LX/4gr;

    new-instance v2, LX/HMS;

    invoke-direct {v2, p3, p2}, LX/HMS;-><init>(Ljava/lang/String;Landroid/view/TextureView;)V

    sget-object v0, LX/HMT;->A04:LX/HN7;

    invoke-virtual {v2, v0, p4}, LX/HMS;->A00(LX/HN7;Ljava/lang/Object;)V

    sget-object v1, LX/HMT;->A05:LX/HN7;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/HMS;->A00(LX/HN7;Ljava/lang/Object;)V

    new-instance v0, LX/HMT;

    invoke-direct {v0, v2}, LX/HMT;-><init>(LX/HMS;)V

    iput-object v0, p0, LX/HMI;->A0E:LX/HMT;

    iget-object v0, p0, LX/HMI;->A0B:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, LX/HMI;->A0E:LX/HMT;

    new-instance v0, LX/HMh;

    invoke-direct {v0, v2}, LX/HMh;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, LX/HN5;->Aay()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HMP;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, LX/HMP;->A00()LX/HNO;

    sget v3, LX/HMh;->A00:I

    iget v0, v5, LX/HMP;->A01:I

    shl-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    or-int/2addr v2, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    aput-object v6, v0, v7

    invoke-static {v3, v2, v5, v0}, LX/HML;->A00(IILX/HMP;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HMp;

    iput-object v0, p0, LX/HMI;->A0C:LX/HMp;

    return-void

    :cond_0
    const-string v1, "Camera service not found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00()LX/HMn;
    .locals 2

    iget-object v0, p0, LX/HMI;->A0C:LX/HMp;

    sget-object v1, LX/HMn;->A00:LX/HN9;

    iget-object v0, v0, LX/HMp;->A00:LX/HMq;

    invoke-virtual {v0}, LX/HMq;->A01()V

    iget-object v0, v0, LX/HMq;->A06:LX/HMx;

    iget-object v0, v0, LX/HMx;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HN3;

    if-eqz v0, :cond_0

    check-cast v0, LX/HMn;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " Notifier not available. Did you add specify component dependency or the plugin configuration?"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/HMI;)LX/HMJ;
    .locals 1

    iget-object p0, p0, LX/HMI;->A0C:LX/HMp;

    sget-object v0, LX/HMJ;->A00:LX/HNA;

    invoke-virtual {p0, v0}, LX/HMp;->A01(LX/HNA;)LX/HN4;

    move-result-object v0

    check-cast v0, LX/HMJ;

    return-object v0
.end method

.method private A02(LX/4ZD;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/HMI;->A04:LX/4jx;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/HMI;->A00()LX/HMn;

    move-result-object v0

    invoke-interface {v0}, LX/HMn;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "OneCameraController"

    const-string v0, "The camera has been disconnected, so this setting is stale."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/HMI;->A04:LX/4jx;

    iget-object v0, v0, LX/4jx;->A03:LX/4ZC;

    invoke-virtual {v0, p1}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Can not get camera facing, the camera has not been initialised."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A3C(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v1, p0, LX/HMI;->A0B:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final A4N(LX/4X1;)V
    .locals 1

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HMJ;->A4N(LX/4X1;)V

    return-void
.end method

.method public final A4O(LX/4X1;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LX/4i9;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/HMJ;->A4O(LX/4X1;I)V

    return-void

    :cond_0
    new-instance v0, LX/HMm;

    invoke-direct {v0, p0, p1}, LX/HMm;-><init>(LX/HMI;LX/4X1;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A4P(LX/4Pm;)V
    .locals 1

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HMJ;->A4P(LX/4Pm;)V

    return-void
.end method

.method public final A5L(LX/4Py;)V
    .locals 1

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HMJ;->A5L(LX/4Py;)V

    return-void
.end method

.method public final A82(I)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v1

    invoke-virtual {p0}, LX/HMI;->ALe()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/HMJ;->A80(II)I

    move-result v0

    return v0
.end method

.method public final AEj(ZLjava/util/HashMap;)V
    .locals 1

    invoke-direct {p0}, LX/HMI;->A00()LX/HMn;

    move-result-object v0

    invoke-interface {v0}, LX/HMn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/HMO;

    invoke-direct {v0, p0, p1, p2}, LX/HMO;-><init>(LX/HMI;ZLjava/util/HashMap;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final AEl(Z)V
    .locals 2

    iget-object v1, p0, LX/HMI;->A0C:LX/HMp;

    sget-object v0, LX/HMV;->A00:LX/HN8;

    invoke-virtual {v1, v0}, LX/HMp;->A00(LX/HN8;)LX/HN2;

    move-result-object v0

    check-cast v0, LX/HMV;

    invoke-interface {v0, p1}, LX/HMV;->AEl(Z)V

    return-void
.end method

.method public final AF9()V
    .locals 2

    iget-object v1, p0, LX/HMI;->A0B:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final AFB()V
    .locals 2

    iget-object v1, p0, LX/HMI;->A0B:Landroid/view/TextureView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final AFC()V
    .locals 1

    iget-object v0, p0, LX/HMI;->A0C:LX/HMp;

    invoke-virtual {v0}, LX/HMp;->A02()V

    return-void
.end method

.method public final AFE()V
    .locals 4

    invoke-direct {p0}, LX/HMI;->A00()LX/HMn;

    move-result-object v1

    iget-object v0, p0, LX/HMI;->A0I:LX/HMA;

    invoke-interface {v1, v0}, LX/HMn;->A3L(LX/HMA;)V

    iget-object v3, p0, LX/HMI;->A0C:LX/HMp;

    new-instance v2, LX/HMQ;

    invoke-direct {v2}, LX/HMQ;-><init>()V

    sget-object v1, LX/HMR;->A04:LX/HN6;

    iget v0, p0, LX/HMI;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/HMQ;->A00(LX/HN6;Ljava/lang/Object;)V

    sget-object v1, LX/HMR;->A06:LX/HN6;

    iget-object v0, p0, LX/HMI;->A0G:LX/4WM;

    invoke-virtual {v2, v1, v0}, LX/HMQ;->A00(LX/HN6;Ljava/lang/Object;)V

    sget-object v1, LX/HMR;->A05:LX/HN6;

    iget-object v0, p0, LX/HMI;->A0F:LX/4gr;

    invoke-virtual {v2, v1, v0}, LX/HMQ;->A00(LX/HN6;Ljava/lang/Object;)V

    sget-object v1, LX/HMR;->A07:LX/HN6;

    iget-object v0, p0, LX/HMI;->A0A:LX/4Xx;

    invoke-virtual {v2, v1, v0}, LX/HMQ;->A00(LX/HN6;Ljava/lang/Object;)V

    new-instance v0, LX/HMR;

    invoke-direct {v0, v2}, LX/HMR;-><init>(LX/HMQ;)V

    invoke-virtual {v3, v0}, LX/HMp;->A03(LX/HMR;)V

    return-void
.end method

.method public final AHD(FF)V
    .locals 2

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, v0, v0}, LX/HMJ;->AHE(FFZZ)V

    return-void
.end method

.method public final AKY(II)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/HMI;->A0B:Landroid/view/TextureView;

    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final ALe()I
    .locals 2

    iget-object v0, p0, LX/HMI;->A04:LX/4jx;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/HMI;->A00()LX/HMn;

    move-result-object v0

    invoke-interface {v0}, LX/HMn;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "OneCameraController"

    const-string v0, "The camera has been disconnected, so this value is stale."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/HMI;->A04:LX/4jx;

    iget v0, v0, LX/4jx;->A01:I

    return v0

    :cond_1
    const-string v1, "Can not get camera facing, the camera has not been initialised."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ALg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/HMI;->A05:Lcom/instagram/camera/capture/IgCameraFocusView;

    return-object v0
.end method

.method public final ALh()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, LX/HMI;->A0B:Landroid/view/TextureView;

    return-object v0
.end method

.method public final AOT()F
    .locals 1

    sget-object v0, LX/4ZC;->A0p:LX/4ZD;

    invoke-direct {p0, v0}, LX/HMI;->A02(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final AOf()I
    .locals 1

    sget-object v0, LX/4ZC;->A0x:LX/4ZD;

    invoke-direct {p0, v0}, LX/HMI;->A02(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final APV()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AS5()I
    .locals 2

    iget-object v0, p0, LX/HMI;->A04:LX/4jx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4jx;->A03:LX/4ZC;

    sget-object v0, LX/4ZC;->A0A:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ASi(LX/Ccw;)V
    .locals 1

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HMJ;->ASi(LX/Ccw;)V

    return-void
.end method

.method public final AWB()LX/4yi;
    .locals 1

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0}, LX/HMJ;->AWB()LX/4yi;

    move-result-object v0

    return-object v0
.end method

.method public final AZC(LX/4Pi;)V
    .locals 1

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HMJ;->AZC(LX/4Pi;)V

    return-void
.end method

.method public final AbW()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/HMI;->A0D:Landroid/view/View;

    return-object v0
.end method

.method public final AbY()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/HMI;->A0B:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final Abd()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, LX/4ZC;->A0l:LX/4ZD;

    invoke-direct {p0, v0}, LX/HMI;->A02(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final AnL(LX/4Pi;)V
    .locals 1

    invoke-static {}, LX/4i9;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HMJ;->AnL(LX/4Pi;)V

    return-void

    :cond_0
    new-instance v0, LX/HMl;

    invoke-direct {v0, p0, p1}, LX/HMl;-><init>(LX/HMI;LX/4Pi;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Anb(LX/4Pi;)V
    .locals 1

    invoke-static {}, LX/4i9;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HMJ;->Anb(LX/4Pi;)V

    return-void

    :cond_0
    new-instance v0, LX/HMk;

    invoke-direct {v0, p0, p1}, LX/HMk;-><init>(LX/HMI;LX/4Pi;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Anc()Z
    .locals 2

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/HMJ;->AnN(I)Z

    move-result v0

    return v0
.end method

.method public final Anz()Z
    .locals 2

    iget-object v0, p0, LX/HMI;->A0B:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final ArE()Z
    .locals 1

    iget-object v0, p0, LX/HMI;->A0B:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final ArX()Z
    .locals 2

    invoke-virtual {p0}, LX/HMI;->ALe()I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final Ark()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Arl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AtH()Z
    .locals 2

    invoke-direct {p0}, LX/HMI;->A00()LX/HMn;

    move-result-object v0

    invoke-interface {v0}, LX/HMn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HMI;->A04:LX/4jx;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Aux()Z
    .locals 2

    iget-object v1, p0, LX/HMI;->A0C:LX/HMp;

    sget-object v0, LX/HMV;->A00:LX/HN8;

    invoke-virtual {v1, v0}, LX/HMp;->A00(LX/HN8;)LX/HN2;

    move-result-object v0

    check-cast v0, LX/HMV;

    invoke-interface {v0}, LX/HMV;->Aux()Z

    move-result v0

    return v0
.end method

.method public final Avw()Z
    .locals 2

    iget-object v1, p0, LX/HMI;->A0C:LX/HMp;

    sget-object v0, LX/HMj;->A00:LX/HN8;

    invoke-virtual {v1, v0}, LX/HMp;->A00(LX/HN8;)LX/HN2;

    move-result-object v0

    check-cast v0, LX/HMj;

    invoke-interface {v0}, LX/HMj;->Avw()Z

    move-result v0

    return v0
.end method

.method public final AxN(LX/4Pi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0, p1}, LX/HMI;->AxO(ZZZLX/4Pi;)V

    return-void
.end method

.method public final AxO(ZZZLX/4Pi;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, v1, v1, p3, p4}, LX/HMJ;->AxM(ZZZLX/4Pi;)V

    return-void
.end method

.method public final Buv(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, LX/HMI;->A0B:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final ByW(Z)V
    .locals 1

    iget-object v0, p0, LX/HMI;->A0C:LX/HMp;

    invoke-virtual {v0}, LX/HMp;->A02()V

    return-void
.end method

.method public final BzP(LX/4X1;)V
    .locals 1

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HMJ;->BzP(LX/4X1;)V

    return-void
.end method

.method public final BzQ(LX/4Pm;)V
    .locals 1

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HMJ;->BzQ(LX/4Pm;)V

    return-void
.end method

.method public final C23()V
    .locals 2

    iget-object v1, p0, LX/HMI;->A0C:LX/HMp;

    sget-object v0, LX/HMi;->A00:LX/HNA;

    invoke-virtual {v1, v0}, LX/HMp;->A01(LX/HNA;)LX/HN4;

    move-result-object v0

    check-cast v0, LX/HMi;

    invoke-interface {v0}, LX/HMi;->C23()V

    return-void
.end method

.method public final C5L(F)V
    .locals 4

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v3

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A01:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HMf;

    invoke-direct {v0, p0}, LX/HMf;-><init>(LX/HMI;)V

    invoke-interface {v3, v1, v0}, LX/HMJ;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C5W(Z)V
    .locals 4

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v3

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A0L:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HMZ;

    invoke-direct {v0, p0}, LX/HMZ;-><init>(LX/HMI;)V

    invoke-interface {v3, v1, v0}, LX/HMJ;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C5y(LX/4IH;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/HMI;->AtH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HMI;->A04:LX/4jx;

    invoke-interface {p1, v0}, LX/4IH;->BR0(LX/4jx;)V

    :cond_0
    iput-object p1, p0, LX/HMI;->A03:LX/4IH;

    return-void
.end method

.method public final C62(Z)V
    .locals 2

    iget-object v1, p0, LX/HMI;->A0C:LX/HMp;

    sget-object v0, LX/HMi;->A00:LX/HNA;

    invoke-virtual {v1, v0}, LX/HMp;->A01(LX/HNA;)LX/HN4;

    move-result-object v0

    check-cast v0, LX/HMi;

    invoke-interface {v0, p1}, LX/HMi;->CAR(Z)V

    return-void
.end method

.method public final C6I([F)V
    .locals 3

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v2

    new-instance v1, LX/4iR;

    invoke-direct {v1}, LX/4iR;-><init>()V

    sget-object v0, LX/4ZC;->A03:LX/4ZD;

    invoke-virtual {v1, v0, p1}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HMW;

    invoke-direct {v0, p0}, LX/HMW;-><init>(LX/HMI;)V

    invoke-interface {v2, v1, v0}, LX/HMJ;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C6J(I)V
    .locals 4

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v3

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A04:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HMc;

    invoke-direct {v0, p0}, LX/HMc;-><init>(LX/HMI;)V

    invoke-interface {v3, v1, v0}, LX/HMJ;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C6K([I)V
    .locals 3

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v2

    new-instance v1, LX/4iR;

    invoke-direct {v1}, LX/4iR;-><init>()V

    sget-object v0, LX/4ZC;->A05:LX/4ZD;

    invoke-virtual {v1, v0, p1}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HMX;

    invoke-direct {v0, p0}, LX/HMX;-><init>(LX/HMI;)V

    invoke-interface {v2, v1, v0}, LX/HMJ;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C6U(I)V
    .locals 4

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v3

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A07:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HMb;

    invoke-direct {v0, p0}, LX/HMb;-><init>(LX/HMI;)V

    invoke-interface {v3, v1, v0}, LX/HMJ;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C7U(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/HMI;->A0B:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final C7b(J)V
    .locals 4

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v3

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A09:LX/4ZD;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HMe;

    invoke-direct {v0, p0}, LX/HMe;-><init>(LX/HMI;)V

    invoke-interface {v3, v1, v0}, LX/HMJ;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C7e(ZLX/4Pi;)V
    .locals 1

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/HMJ;->C7e(ZLX/4Pi;)V

    return-void
.end method

.method public final C7o(ILX/4Pi;)V
    .locals 1

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/HMJ;->C7o(ILX/4Pi;)V

    return-void
.end method

.method public final C7r(LX/HOd;)V
    .locals 1

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HMJ;->C7s(LX/HOd;)V

    return-void
.end method

.method public final C7u(Z)V
    .locals 4

    invoke-direct {p0}, LX/HMI;->A00()LX/HMn;

    move-result-object v0

    invoke-interface {v0}, LX/HMn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v3

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A0S:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HMY;

    invoke-direct {v0, p0}, LX/HMY;-><init>(LX/HMI;)V

    invoke-interface {v3, v1, v0}, LX/HMJ;->B44(LX/4a8;LX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final C8o(I)V
    .locals 4

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v3

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A0J:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HMd;

    invoke-direct {v0, p0}, LX/HMd;-><init>(LX/HMI;)V

    invoke-interface {v3, v1, v0}, LX/HMJ;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C9U(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/HMI;->A06:Ljava/lang/Boolean;

    invoke-direct {p0}, LX/HMI;->A00()LX/HMn;

    move-result-object v0

    invoke-interface {v0}, LX/HMn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HMJ;->C9U(Z)V

    :cond_0
    return-void
.end method

.method public final C9v(LX/4u2;)V
    .locals 2

    iget-object v0, p0, LX/HMI;->A09:LX/4u2;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v1

    iget-object v0, p0, LX/HMI;->A09:LX/4u2;

    invoke-interface {v1, v0}, LX/HMJ;->BzR(LX/4u2;)V

    :cond_0
    iput-object p1, p0, LX/HMI;->A09:LX/4u2;

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HMJ;->A4Q(LX/4u2;)V

    :cond_1
    return-void
.end method

.method public final CA1(LX/4Po;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/HMJ;->CA0(LX/HMB;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v1

    new-instance v0, LX/HM4;

    invoke-direct {v0, p0, p1}, LX/HM4;-><init>(LX/HMI;LX/4Po;)V

    goto :goto_0
.end method

.method public final CA2(Landroid/view/View$OnTouchListener;)V
    .locals 2

    iget-object v1, p0, LX/HMI;->A0C:LX/HMp;

    sget-object v0, LX/HMi;->A00:LX/HNA;

    invoke-virtual {v1, v0}, LX/HMp;->A01(LX/HNA;)LX/HN4;

    move-result-object v0

    check-cast v0, LX/HMi;

    invoke-interface {v0, p1}, LX/HMi;->CA2(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final CCC(LX/4Xx;)V
    .locals 4

    iput-object p1, p0, LX/HMI;->A0A:LX/4Xx;

    invoke-direct {p0}, LX/HMI;->A00()LX/HMn;

    move-result-object v1

    iget-object v0, p0, LX/HMI;->A0I:LX/HMA;

    invoke-interface {v1, v0}, LX/HMn;->A3L(LX/HMA;)V

    iget-object v3, p0, LX/HMI;->A0C:LX/HMp;

    new-instance v2, LX/HMQ;

    invoke-direct {v2}, LX/HMQ;-><init>()V

    sget-object v1, LX/HMR;->A04:LX/HN6;

    iget v0, p0, LX/HMI;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/HMQ;->A00(LX/HN6;Ljava/lang/Object;)V

    sget-object v1, LX/HMR;->A06:LX/HN6;

    iget-object v0, p0, LX/HMI;->A0G:LX/4WM;

    invoke-virtual {v2, v1, v0}, LX/HMQ;->A00(LX/HN6;Ljava/lang/Object;)V

    sget-object v1, LX/HMR;->A05:LX/HN6;

    iget-object v0, p0, LX/HMI;->A0F:LX/4gr;

    invoke-virtual {v2, v1, v0}, LX/HMQ;->A00(LX/HN6;Ljava/lang/Object;)V

    sget-object v0, LX/HMR;->A07:LX/HN6;

    invoke-virtual {v2, v0, p1}, LX/HMQ;->A00(LX/HN6;Ljava/lang/Object;)V

    new-instance v0, LX/HMR;

    invoke-direct {v0, v2}, LX/HMR;-><init>(LX/HMQ;)V

    invoke-virtual {v3, v0}, LX/HMp;->A03(LX/HMR;)V

    return-void
.end method

.method public final CCD(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/HMI;->A0B:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final CCj(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/HMI;->A07:Ljava/lang/Boolean;

    invoke-direct {p0}, LX/HMI;->A00()LX/HMn;

    move-result-object v0

    invoke-interface {v0}, LX/HMn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HMJ;->CCj(Z)V

    :cond_0
    return-void
.end method

.method public final CGA(FF)V
    .locals 1

    iget-object v0, p0, LX/HMI;->A05:Lcom/instagram/camera/capture/IgCameraFocusView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/camera/capture/IgCameraFocusView;->A00(FF)V

    :cond_0
    return-void
.end method

.method public final CGa(FLX/4Pi;)V
    .locals 1

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/HMJ;->CGa(FLX/4Pi;)V

    return-void
.end method

.method public final CHG(Landroid/view/TextureView;)V
    .locals 2

    const-string v1, "OneCameraController"

    const-string v0, "new optic controller does not support concurrent front/back mode"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final CHm(LX/4Pi;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/HMJ;->C2c(LX/4Pi;)V

    return-void
.end method

.method public final CI5(LX/4Pi;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/HMI;->A01:LX/4Pi;

    iget-object v1, p0, LX/HMI;->A0C:LX/HMp;

    sget-object v0, LX/HMV;->A00:LX/HN8;

    invoke-virtual {v1, v0}, LX/HMp;->A00(LX/HN8;)LX/HN2;

    move-result-object v3

    check-cast v3, LX/HMV;

    new-instance v2, LX/HLI;

    invoke-direct {v2}, LX/HLI;-><init>()V

    sget-object v0, LX/HLG;->A08:LX/HM9;

    invoke-virtual {v2, v0, p2}, LX/HLI;->A00(LX/HM9;Ljava/lang/Object;)V

    sget-object v1, LX/HLG;->A09:LX/HM9;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/HLI;->A00(LX/HM9;Ljava/lang/Object;)V

    new-instance v1, LX/HLG;

    invoke-direct {v1, v2}, LX/HLG;-><init>(LX/HLI;)V

    iget-object v0, p0, LX/HMI;->A0H:LX/HLy;

    invoke-interface {v3, v1, v0}, LX/HMV;->CI7(LX/HLG;LX/HLy;)V

    return-void
.end method

.method public final CI6(LX/HLG;LX/4Pi;)V
    .locals 2

    iput-object p2, p0, LX/HMI;->A01:LX/4Pi;

    iget-object v1, p0, LX/HMI;->A0C:LX/HMp;

    sget-object v0, LX/HMV;->A00:LX/HN8;

    invoke-virtual {v1, v0}, LX/HMp;->A00(LX/HN8;)LX/HN2;

    move-result-object v1

    check-cast v1, LX/HMV;

    iget-object v0, p0, LX/HMI;->A0H:LX/HLy;

    invoke-interface {v1, p1, v0}, LX/HMV;->CI7(LX/HLG;LX/HLy;)V

    return-void
.end method

.method public final CIP()V
    .locals 2

    const-string v1, "OneCameraController"

    const-string v0, "new optic controller does not support concurrent front/back mode"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final CIU(LX/4Pi;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/HMJ;->BuT(LX/4Pi;)V

    return-void
.end method

.method public final CId(LX/4Pi;)V
    .locals 2

    iput-object p1, p0, LX/HMI;->A02:LX/4Pi;

    iget-object v1, p0, LX/HMI;->A0C:LX/HMp;

    sget-object v0, LX/HMV;->A00:LX/HN8;

    invoke-virtual {v1, v0}, LX/HMp;->A00(LX/HN8;)LX/HN2;

    move-result-object v0

    check-cast v0, LX/HMV;

    invoke-interface {v0}, LX/HMV;->CIc()V

    return-void
.end method

.method public final CIg(LX/4Pi;LX/4Pi;)V
    .locals 2

    iput-object p1, p0, LX/HMI;->A02:LX/4Pi;

    iput-object p2, p0, LX/HMI;->A00:LX/4Pi;

    iget-object v1, p0, LX/HMI;->A0C:LX/HMp;

    sget-object v0, LX/HMV;->A00:LX/HN8;

    invoke-virtual {v1, v0}, LX/HMp;->A00(LX/HN8;)LX/HN2;

    move-result-object v1

    check-cast v1, LX/HMV;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/HMV;->CIe(Z)V

    return-void
.end method

.method public final CJI(LX/4Pi;)V
    .locals 1

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HMJ;->CJI(LX/4Pi;)V

    return-void
.end method

.method public final CJQ(LX/4Pi;LX/4Pi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/HMI;->CJR(LX/4Pi;LX/4Pi;LX/4yd;)V

    return-void
.end method

.method public final CJR(LX/4Pi;LX/4Pi;LX/4yd;)V
    .locals 4

    new-instance v3, LX/4yX;

    invoke-direct {v3}, LX/4yX;-><init>()V

    sget-object v2, LX/4yX;->A06:LX/4yY;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/4yX;->A01(LX/4yY;Ljava/lang/Object;)V

    sget-object v0, LX/4yX;->A07:LX/4yY;

    invoke-virtual {v3, v0, v1}, LX/4yX;->A01(LX/4yY;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object v0, LX/4yX;->A04:LX/4yY;

    invoke-virtual {v3, v0, p3}, LX/4yX;->A01(LX/4yY;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/HMI;->A0C:LX/HMp;

    sget-object v0, LX/HMj;->A00:LX/HN8;

    invoke-virtual {v1, v0}, LX/HMp;->A00(LX/HN8;)LX/HN2;

    move-result-object v1

    check-cast v1, LX/HMj;

    new-instance v0, LX/HLs;

    invoke-direct {v0, p0, p1, p2}, LX/HLs;-><init>(LX/HMI;LX/4Pi;LX/4Pi;)V

    invoke-interface {v1, v3, v0}, LX/HMj;->CJS(LX/4yX;LX/4yW;)V

    return-void
.end method

.method public final CKa(LX/4Pi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0, p1}, LX/HMI;->CKb(ZZZLX/4Pi;)V

    return-void
.end method

.method public final CKb(ZZZLX/4Pi;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, v1, v1, p3, p4}, LX/HMJ;->CKZ(ZZZLX/4Pi;)V

    return-void
.end method

.method public final COD(FF)V
    .locals 1

    invoke-static {p0}, LX/HMI;->A01(LX/HMI;)LX/HMJ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/HMJ;->CDX(FF)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/HMI;->A0B:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/HMI;->A0B:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/HMI;->A0B:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final requestLayout()V
    .locals 1

    iget-object v0, p0, LX/HMI;->A0B:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 0

    iput p1, p0, LX/HMI;->A08:I

    return-void
.end method
