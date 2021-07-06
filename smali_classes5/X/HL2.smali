.class public final LX/HL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lN;


# instance fields
.field public A00:LX/4Pi;

.field public A01:LX/4Pi;

.field public A02:LX/4Pi;

.field public A03:LX/4jx;

.field public A04:Lcom/instagram/camera/capture/IgCameraFocusView;

.field public A05:LX/4u2;

.field public A06:LX/HLn;

.field public final A07:Landroid/view/TextureView;

.field public final A08:Landroid/view/View;

.field public final A09:LX/HLy;

.field public final A0A:LX/HKz;

.field public final A0B:LX/HLn;

.field public final A0C:LX/HL4;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/TextureView;Ljava/lang/String;LX/4gx;LX/4WM;LX/4gr;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HLS;

    invoke-direct {v0, p0}, LX/HLS;-><init>(LX/HL2;)V

    iput-object v0, p0, LX/HL2;->A0B:LX/HLn;

    new-instance v0, LX/HLT;

    invoke-direct {v0, p0}, LX/HLT;-><init>(LX/HL2;)V

    iput-object v0, p0, LX/HL2;->A09:LX/HLy;

    move-object v3, p2

    iput-object p2, p0, LX/HL2;->A07:Landroid/view/TextureView;

    iput-object p1, p0, LX/HL2;->A08:Landroid/view/View;

    sget-object v7, LX/4go;->A03:LX/4go;

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v8, v7

    move v10, v6

    move v11, v9

    new-instance v2, LX/HKz;

    invoke-direct/range {v2 .. v11}, LX/HKz;-><init>(Landroid/view/TextureView;Ljava/lang/String;LX/4gx;ILX/4go;LX/4go;ZZZ)V

    iput-object v2, p0, LX/HL2;->A0A:LX/HKz;

    move-object/from16 v0, p5

    if-eqz p5, :cond_0

    iput-object v0, v2, LX/HKz;->A07:LX/4WM;

    :cond_0
    move-object/from16 v0, p6

    if-eqz p6, :cond_1

    iput-object v0, v2, LX/HKz;->A06:LX/4gr;

    :cond_1
    iget-object v1, p0, LX/HL2;->A0B:LX/HLn;

    iget-object v0, v2, LX/HKz;->A0S:LX/4bU;

    invoke-virtual {v0, v1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/HL2;->A0A:LX/HKz;

    new-instance v0, LX/4Wm;

    invoke-direct {v0, p3}, LX/4Wm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/HKz;->A09:LX/4Wn;

    new-instance v0, LX/HL4;

    invoke-direct {v0, v1}, LX/HL4;-><init>(LX/HKz;)V

    iput-object v0, p0, LX/HL2;->A0C:LX/HL4;

    return-void
.end method

.method private A00(LX/4ZD;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HL2;->A03:LX/4jx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4jx;->A03:LX/4ZC;

    :goto_0
    invoke-virtual {v0, p1}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0}, LX/4WT;->Afp()LX/4ZC;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A3C(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v1, p0, LX/HL2;->A07:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final A4N(LX/4X1;)V
    .locals 1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->A4N(LX/4X1;)V

    return-void
.end method

.method public final A4O(LX/4X1;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1, v1}, LX/4WT;->A4O(LX/4X1;I)V

    return-void
.end method

.method public final A4P(LX/4Pm;)V
    .locals 3

    iget-object v2, p0, LX/HL2;->A0A:LX/HKz;

    iget-boolean v0, v2, LX/HKz;->A0U:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/HKz;->A0A:LX/HL0;

    iget-boolean v0, v1, LX/HL0;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HL0;->A0A:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v2, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->A4P(LX/4Pm;)V

    return-void
.end method

.method public final A5L(LX/4Py;)V
    .locals 1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->A5L(LX/4Py;)V

    return-void
.end method

.method public final A82(I)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v1, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v1}, LX/4WT;->ALe()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/4WT;->A80(II)I

    move-result v0

    return v0
.end method

.method public final AEj(ZLjava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v3, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v3}, LX/4WT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A0K:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    sget-object v0, LX/4ZC;->A02:LX/4ZD;

    invoke-virtual {v2, v0, p2}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HLX;

    invoke-direct {v0, p0}, LX/HLX;-><init>(LX/HL2;)V

    invoke-interface {v3, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final AEl(Z)V
    .locals 1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->AEl(Z)V

    return-void
.end method

.method public final AF9()V
    .locals 2

    iget-object v1, p0, LX/HL2;->A07:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final AFB()V
    .locals 2

    iget-object v1, p0, LX/HL2;->A07:Landroid/view/TextureView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final AFC()V
    .locals 1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    invoke-virtual {v0}, LX/HKz;->A04()V

    return-void
.end method

.method public final AFE()V
    .locals 2

    iget-object v1, p0, LX/HL2;->A0A:LX/HKz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HKz;->A0C(Z)V

    return-void
.end method

.method public final AHD(FF)V
    .locals 2

    iget-object v1, p0, LX/HL2;->A0A:LX/HKz;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0, v0}, LX/HKz;->A06(FFZZ)V

    return-void
.end method

.method public final AKY(II)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/HL2;->A07:Landroid/view/TextureView;

    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final ALe()I
    .locals 1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0}, LX/4WT;->ALe()I

    move-result v0

    return v0
.end method

.method public final ALg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/HL2;->A04:Lcom/instagram/camera/capture/IgCameraFocusView;

    return-object v0
.end method

.method public final ALh()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, LX/HL2;->A07:Landroid/view/TextureView;

    return-object v0
.end method

.method public final AOT()F
    .locals 1

    sget-object v0, LX/4ZC;->A0p:LX/4ZD;

    invoke-direct {p0, v0}, LX/HL2;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final AOf()I
    .locals 1

    sget-object v0, LX/4ZC;->A0x:LX/4ZD;

    invoke-direct {p0, v0}, LX/HL2;->A00(LX/4ZD;)Ljava/lang/Object;

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
    .locals 1

    sget-object v0, LX/4ZC;->A0A:LX/4ZD;

    invoke-direct {p0, v0}, LX/HL2;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final ASi(LX/Ccw;)V
    .locals 1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->ASi(LX/Ccw;)V

    return-void
.end method

.method public final AWB()LX/4yi;
    .locals 1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0}, LX/4WT;->AWB()LX/4yi;

    move-result-object v0

    return-object v0
.end method

.method public final AZC(LX/4Pi;)V
    .locals 1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->AZC(LX/4Pi;)V

    return-void
.end method

.method public final AbW()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/HL2;->A08:Landroid/view/View;

    return-object v0
.end method

.method public final AbY()Landroid/graphics/Bitmap;
    .locals 9

    iget-object v2, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v1, v2, LX/HKz;->A0R:LX/4gx;

    sget-object v0, LX/4gx;->A01:LX/4gx;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/HKz;->A0P:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v2, LX/HKz;->A0P:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v2}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    move v4, v3

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final Abd()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, LX/4ZC;->A0l:LX/4ZD;

    invoke-direct {p0, v0}, LX/HL2;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final AnL(LX/4Pi;)V
    .locals 1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->AnL(LX/4Pi;)V

    return-void
.end method

.method public final Anb(LX/4Pi;)V
    .locals 1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->Anb(LX/4Pi;)V

    return-void
.end method

.method public final Anc()Z
    .locals 2

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v1, v0, LX/HKz;->A0Q:LX/4WT;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/4WT;->AnN(I)Z

    move-result v0

    return v0
.end method

.method public final Anz()Z
    .locals 2

    iget-object v0, p0, LX/HL2;->A07:Landroid/view/TextureView;

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

    iget-object v0, p0, LX/HL2;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final ArX()Z
    .locals 2

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0}, LX/4WT;->ALe()I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final Ark()Z
    .locals 2

    iget-object v1, p0, LX/HL2;->A0A:LX/HKz;

    iget-boolean v0, v1, LX/HKz;->A0U:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/HKz;->A0A:LX/HL0;

    iget-boolean v1, v0, LX/HL0;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Arl()Z
    .locals 3

    iget-object v2, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v1, v2, LX/HKz;->A0R:LX/4gx;

    sget-object v0, LX/4gx;->A02:LX/4gx;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/4j3;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/4iy;->A01(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/HKz;->A0O:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.camera.concurrent"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AtH()Z
    .locals 2

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0}, LX/4WT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HL2;->A03:LX/4jx;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Aux()Z
    .locals 1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0}, LX/4WT;->Aux()Z

    move-result v0

    return v0
.end method

.method public final Avw()Z
    .locals 1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0}, LX/4WT;->Avw()Z

    move-result v0

    return v0
.end method

.method public final AxN(LX/4Pi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0, p1}, LX/HL2;->AxO(ZZZLX/4Pi;)V

    return-void
.end method

.method public final AxO(ZZZLX/4Pi;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, v1, v1, p3, p4}, LX/4WT;->AxM(ZZZLX/4Pi;)V

    return-void
.end method

.method public final Buv(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, LX/HL2;->A07:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final ByW(Z)V
    .locals 1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    invoke-virtual {v0}, LX/HKz;->A04()V

    return-void
.end method

.method public final BzP(LX/4X1;)V
    .locals 1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->BzP(LX/4X1;)V

    return-void
.end method

.method public final BzQ(LX/4Pm;)V
    .locals 1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->BzQ(LX/4Pm;)V

    return-void
.end method

.method public final C23()V
    .locals 2

    iget-object v0, p0, LX/HL2;->A0C:LX/HL4;

    iget-object v1, v0, LX/HL4;->A03:LX/HKP;

    iget-object v0, v0, LX/HL4;->A02:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, v0}, LX/HKP;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    return-void
.end method

.method public final C5L(F)V
    .locals 4

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v3, v0, LX/HKz;->A0Q:LX/4WT;

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A01:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HLd;

    invoke-direct {v0, p0}, LX/HLd;-><init>(LX/HL2;)V

    invoke-interface {v3, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C5W(Z)V
    .locals 4

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v3, v0, LX/HKz;->A0Q:LX/4WT;

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A0L:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HLW;

    invoke-direct {v0, p0}, LX/HLW;-><init>(LX/HL2;)V

    invoke-interface {v3, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C5y(LX/4IH;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/HL2;->A06:LX/HLn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0S:LX/4bU;

    invoke-virtual {v0, v1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/HL2;->A06:LX/HLn;

    return-void

    :cond_0
    new-instance v1, LX/HLa;

    invoke-direct {v1, p0, p1}, LX/HLa;-><init>(LX/HL2;LX/4IH;)V

    iput-object v1, p0, LX/HL2;->A06:LX/HLn;

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0S:LX/4bU;

    invoke-virtual {v0, v1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C62(Z)V
    .locals 1

    iget-object v0, p0, LX/HL2;->A0C:LX/HL4;

    iget-object v0, v0, LX/HL4;->A03:LX/HKP;

    iput-boolean p1, v0, LX/HKP;->A00:Z

    return-void
.end method

.method public final C6I([F)V
    .locals 3

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v2, v0, LX/HKz;->A0Q:LX/4WT;

    new-instance v1, LX/4iR;

    invoke-direct {v1}, LX/4iR;-><init>()V

    sget-object v0, LX/4ZC;->A03:LX/4ZD;

    invoke-virtual {v1, v0, p1}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HLe;

    invoke-direct {v0, p0}, LX/HLe;-><init>(LX/HL2;)V

    invoke-interface {v2, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C6J(I)V
    .locals 4

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v3, v0, LX/HKz;->A0Q:LX/4WT;

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A04:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HLi;

    invoke-direct {v0, p0}, LX/HLi;-><init>(LX/HL2;)V

    invoke-interface {v3, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C6K([I)V
    .locals 3

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v2, v0, LX/HKz;->A0Q:LX/4WT;

    new-instance v1, LX/4iR;

    invoke-direct {v1}, LX/4iR;-><init>()V

    sget-object v0, LX/4ZC;->A05:LX/4ZD;

    invoke-virtual {v1, v0, p1}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HLf;

    invoke-direct {v0, p0}, LX/HLf;-><init>(LX/HL2;)V

    invoke-interface {v2, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C6U(I)V
    .locals 4

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v3, v0, LX/HKz;->A0Q:LX/4WT;

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A07:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HLh;

    invoke-direct {v0, p0}, LX/HLh;-><init>(LX/HL2;)V

    invoke-interface {v3, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C7U(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/HL2;->A07:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final C7b(J)V
    .locals 4

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v3, v0, LX/HKz;->A0Q:LX/4WT;

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A09:LX/4ZD;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HLk;

    invoke-direct {v0, p0}, LX/HLk;-><init>(LX/HL2;)V

    invoke-interface {v3, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C7e(ZLX/4Pi;)V
    .locals 1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->C7e(ZLX/4Pi;)V

    return-void
.end method

.method public final C7o(ILX/4Pi;)V
    .locals 4

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v3, v0, LX/HKz;->A0Q:LX/4WT;

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A0A:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v0

    invoke-interface {v3, v0, p2}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C7r(LX/HOd;)V
    .locals 1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->C7s(LX/HOd;)V

    return-void
.end method

.method public final C7u(Z)V
    .locals 4

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v3, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v3}, LX/4WT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A0S:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HLV;

    invoke-direct {v0, p0}, LX/HLV;-><init>(LX/HL2;)V

    invoke-interface {v3, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final C8o(I)V
    .locals 4

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v3, v0, LX/HKz;->A0Q:LX/4WT;

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A0J:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HLj;

    invoke-direct {v0, p0}, LX/HLj;-><init>(LX/HL2;)V

    invoke-interface {v3, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C9U(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iput-boolean v1, v0, LX/HKz;->A0D:Z

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, v1}, LX/4WT;->C9U(Z)V

    return-void
.end method

.method public final C9v(LX/4u2;)V
    .locals 2

    iget-object v1, p0, LX/HL2;->A05:LX/4u2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, v1}, LX/4WT;->BzR(LX/4u2;)V

    :cond_0
    iput-object p1, p0, LX/HL2;->A05:LX/4u2;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->A4Q(LX/4u2;)V

    :cond_1
    return-void
.end method

.method public final CA1(LX/4Po;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/HL2;->A0A:LX/HKz;

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/HKz;->A02:LX/HMB;

    return-void

    :cond_0
    iget-object v1, p0, LX/HL2;->A0A:LX/HKz;

    new-instance v0, LX/HM3;

    invoke-direct {v0, p0, p1}, LX/HM3;-><init>(LX/HL2;LX/4Po;)V

    goto :goto_0
.end method

.method public final CA2(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, LX/HL2;->A0C:LX/HL4;

    iput-object p1, v0, LX/HL4;->A00:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final CCC(LX/4Xx;)V
    .locals 1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iput-object p1, v0, LX/HKz;->A03:LX/4Xx;

    return-void
.end method

.method public final CCD(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/HL2;->A07:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    invoke-virtual {v0, p1, p2, p3}, LX/HKz;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final CCj(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iput-boolean v1, v0, LX/HKz;->A0G:Z

    return-void
.end method

.method public final CGA(FF)V
    .locals 1

    iget-object v0, p0, LX/HL2;->A04:Lcom/instagram/camera/capture/IgCameraFocusView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/camera/capture/IgCameraFocusView;->A00(FF)V

    :cond_0
    return-void
.end method

.method public final CGa(FLX/4Pi;)V
    .locals 1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->CGa(FLX/4Pi;)V

    return-void
.end method

.method public final CHG(Landroid/view/TextureView;)V
    .locals 5

    iget-object v2, p0, LX/HL2;->A0A:LX/HKz;

    new-instance v4, LX/HLv;

    invoke-direct {v4, p0}, LX/HLv;-><init>(LX/HL2;)V

    iget-object v0, v2, LX/HKz;->A08:LX/4jx;

    if-eqz v0, :cond_2

    iget v3, v0, LX/4jx;->A01:I

    :goto_0
    iget-object v1, v2, LX/HKz;->A0R:LX/4gx;

    sget-object v0, LX/4gx;->A02:LX/4gx;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/4j3;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/4iy;->A01(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/HKz;->A0O:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.camera.concurrent"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, v2, LX/HKz;->A0U:Z

    if-eqz v0, :cond_1

    const-string v1, "CameraViewController"

    const-string v0, "Cannot call startConcurrentFrontBackMode() from the auxiliary controller."

    invoke-static {v1, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, LX/HKz;->A0A:LX/HL0;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/HL0;->A06:Z

    new-instance v1, LX/HL1;

    invoke-direct {v1, v2, v3, p1, v4}, LX/HL1;-><init>(LX/HL0;ILandroid/view/TextureView;LX/4Pi;)V

    const-string v0, "start"

    invoke-static {v2, v0, v1}, LX/HL0;->A02(LX/HL0;Ljava/lang/String;LX/4Pi;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "CameraViewController"

    const-string v0, "Failed to start concurrent front-back mode, not supported."

    invoke-static {v1, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final CHm(LX/4Pi;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, v1}, LX/4WT;->C2c(LX/4Pi;)V

    return-void
.end method

.method public final CI5(LX/4Pi;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/HL2;->A01:LX/4Pi;

    iget-object v3, p0, LX/HL2;->A0A:LX/HKz;

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

    iget-object v0, p0, LX/HL2;->A09:LX/HLy;

    invoke-virtual {v3, v1, v0}, LX/HKz;->A0A(LX/HLG;LX/HLy;)V

    return-void
.end method

.method public final CI6(LX/HLG;LX/4Pi;)V
    .locals 2

    iput-object p2, p0, LX/HL2;->A01:LX/4Pi;

    iget-object v1, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, p0, LX/HL2;->A09:LX/HLy;

    invoke-virtual {v1, p1, v0}, LX/HKz;->A0A(LX/HLG;LX/HLy;)V

    return-void
.end method

.method public final CIP()V
    .locals 4

    iget-object v1, p0, LX/HL2;->A0A:LX/HKz;

    new-instance v3, LX/HLz;

    invoke-direct {v3, p0}, LX/HLz;-><init>(LX/HL2;)V

    iget-object v2, v1, LX/HKz;->A0A:LX/HL0;

    iget-boolean v0, v2, LX/HL0;->A06:Z

    if-nez v0, :cond_0

    const-string v1, "CameraViewController"

    const-string v0, "Concurrent front-back mode is not currently active."

    :goto_0
    invoke-static {v1, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/HKz;->A0U:Z

    if-eqz v0, :cond_1

    const-string v1, "CameraViewController"

    const-string v0, "Cannot stop concurrent front back from the auxiliary controller."

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HL0;->A06:Z

    new-instance v1, LX/HLJ;

    invoke-direct {v1, v2, v3}, LX/HLJ;-><init>(LX/HL0;LX/4Pi;)V

    const-string v0, "stop"

    invoke-static {v2, v0, v1}, LX/HL0;->A02(LX/HL0;Ljava/lang/String;LX/4Pi;)V

    return-void
.end method

.method public final CIU(LX/4Pi;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, v1}, LX/4WT;->BuT(LX/4Pi;)V

    return-void
.end method

.method public final CId(LX/4Pi;)V
    .locals 1

    iput-object p1, p0, LX/HL2;->A02:LX/4Pi;

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    invoke-virtual {v0}, LX/HKz;->A05()V

    return-void
.end method

.method public final CIg(LX/4Pi;LX/4Pi;)V
    .locals 2

    iput-object p1, p0, LX/HL2;->A02:LX/4Pi;

    iput-object p2, p0, LX/HL2;->A00:LX/4Pi;

    iget-object v1, p0, LX/HL2;->A0A:LX/HKz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HKz;->A0D(Z)V

    return-void
.end method

.method public final CJI(LX/4Pi;)V
    .locals 2

    iget-object v1, p0, LX/HL2;->A0A:LX/HKz;

    new-instance v0, LX/HLg;

    invoke-direct {v0, p0, p1}, LX/HLg;-><init>(LX/HL2;LX/4Pi;)V

    invoke-virtual {v1, v0}, LX/HKz;->A08(LX/4Pi;)V

    return-void
.end method

.method public final CJQ(LX/4Pi;LX/4Pi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/HL2;->CJR(LX/4Pi;LX/4Pi;LX/4yd;)V

    return-void
.end method

.method public final CJR(LX/4Pi;LX/4Pi;LX/4yd;)V
    .locals 6

    new-instance v4, LX/4yX;

    invoke-direct {v4}, LX/4yX;-><init>()V

    sget-object v5, LX/4yX;->A08:LX/4yY;

    invoke-virtual {p0}, LX/HL2;->getWidth()I

    move-result v3

    invoke-virtual {p0}, LX/HL2;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5, v0}, LX/4yX;->A01(LX/4yY;Ljava/lang/Object;)V

    sget-object v2, LX/4yX;->A06:LX/4yY;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/4yX;->A01(LX/4yY;Ljava/lang/Object;)V

    sget-object v0, LX/4yX;->A07:LX/4yY;

    invoke-virtual {v4, v0, v1}, LX/4yX;->A01(LX/4yY;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object v0, LX/4yX;->A04:LX/4yY;

    invoke-virtual {v4, v0, p3}, LX/4yX;->A01(LX/4yY;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/HL2;->A0A:LX/HKz;

    new-instance v0, LX/HLR;

    invoke-direct {v0, p0, p1, p2}, LX/HLR;-><init>(LX/HL2;LX/4Pi;LX/4Pi;)V

    invoke-virtual {v1, v4, v0}, LX/HKz;->A09(LX/4yX;LX/4yW;)V

    return-void
.end method

.method public final CKa(LX/4Pi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0, p1}, LX/HL2;->CKb(ZZZLX/4Pi;)V

    return-void
.end method

.method public final CKb(ZZZLX/4Pi;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, v1, v1, p3, p4}, LX/4WT;->CKZ(ZZZLX/4Pi;)V

    return-void
.end method

.method public final COD(FF)V
    .locals 1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->CDX(FF)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/HL2;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/HL2;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/HL2;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final requestLayout()V
    .locals 1

    iget-object v0, p0, LX/HL2;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 1

    iget-object v0, p0, LX/HL2;->A0A:LX/HKz;

    invoke-virtual {v0, p1}, LX/HKz;->A07(I)V

    return-void
.end method
