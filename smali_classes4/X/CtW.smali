.class public final LX/CtW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/1ZW;
.implements LX/2vu;


# static fields
.field public static final A0M:LX/1ZX;


# instance fields
.field public A00:I

.field public A01:Landroid/view/TextureView;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

.field public A06:LX/53w;

.field public A07:LX/2vI;

.field public A08:LX/C1C;

.field public A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public A0A:Z

.field public A0B:LX/1Zd;

.field public A0C:Lcom/instagram/arlink/ui/GridPatternView;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/app/Activity;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:Lcom/instagram/arlink/fragment/NametagBackgroundController;

.field public final A0J:LX/HKO;

.field public final A0K:LX/0VA;

.field public final A0L:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/CtW;->A0M:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0VA;Lcom/instagram/arlink/fragment/NametagBackgroundController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CtW;->A0F:Landroid/app/Activity;

    const v0, 0x7f091d69

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/CtW;->A0H:Landroid/view/ViewStub;

    const v0, 0x7f090271

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CtW;->A0G:Landroid/view/View;

    const v0, 0x7f090dbc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/ui/GridPatternView;

    iput-object v0, p0, LX/CtW;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    const v0, 0x7f090474

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CtW;->A0L:Landroid/view/View;

    iput-object p3, p0, LX/CtW;->A0K:LX/0VA;

    const-string v0, "nametag_selfie_camera"

    invoke-static {p1, p3, v0}, LX/4gs;->A02(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/HKO;

    move-result-object v0

    iput-object v0, p0, LX/CtW;->A0J:LX/HKO;

    iput-object p4, p0, LX/CtW;->A0I:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    sget-object v0, LX/CtW;->A0M:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    invoke-virtual {v1, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, p0, LX/CtW;->A0B:LX/1Zd;

    return-void
.end method

.method private A00(Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    iget-object v1, p0, LX/CtW;->A0J:LX/HKO;

    move v4, p2

    move v5, p3

    new-instance v0, LX/Gka;

    invoke-direct {v0, p2, p3}, LX/Gka;-><init>(II)V

    iput-object v0, v1, LX/HKO;->A01:LX/4WM;

    sget-object v6, LX/4go;->A04:LX/4go;

    new-instance v8, LX/4ao;

    invoke-direct {v8, p0}, LX/4ao;-><init>(LX/CtW;)V

    const/4 v3, 0x1

    move-object v2, p1

    move-object v7, v6

    invoke-virtual/range {v1 .. v8}, LX/HKO;->A03(Landroid/graphics/SurfaceTexture;IIILX/4go;LX/4go;LX/4Pi;)V

    return-void
.end method

.method public static A01(LX/CtW;)V
    .locals 7

    iget-object v0, p0, LX/CtW;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const-string v6, "SelfieCameraController"

    iget-object v5, p0, LX/CtW;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    const/4 v4, 0x1

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, LX/CtW;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    new-instance v2, LX/53v;

    invoke-direct {v2, v6, v5, v1}, LX/53v;-><init>(Ljava/lang/String;Landroid/view/View;[Landroid/view/View;)V

    const/16 v0, 0xa

    iput v0, v2, LX/53v;->A01:I

    iput v0, v2, LX/53v;->A00:I

    iget-object v0, p0, LX/CtW;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/53v;->A02:I

    new-instance v0, LX/53w;

    invoke-direct {v0, v2}, LX/53w;-><init>(LX/53v;)V

    iput-object v0, p0, LX/CtW;->A06:LX/53w;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, p0, LX/CtW;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    iget-object v0, p0, LX/CtW;->A06:LX/53w;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/CtW;)V
    .locals 4

    iget-boolean v0, p0, LX/CtW;->A0E:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/CtW;->A0E:Z

    iget-object v0, p0, LX/CtW;->A0G:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/CtW;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/CtW;->A0F:Landroid/app/Activity;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v1, v3

    invoke-static {v2, p0, v1}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static A03(LX/CtW;)V
    .locals 6

    iget v1, p0, LX/CtW;->A00:I

    sget-object v0, LX/Ctq;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ctq;

    iget-object v0, p0, LX/CtW;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/Ctq;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, p0, LX/CtW;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v5, LX/Ctq;->A00:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/2addr v0, v2

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/CtW;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LX/CtW;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, LX/CtW;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, LX/CtW;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v5, LX/Ctq;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/CtW;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/CtW;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A04(IZZ)V
    .locals 4

    iget-object v0, p0, LX/CtW;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CtW;->A0H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/CtW;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f091d6a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, LX/CtW;->A01:Landroid/view/TextureView;

    iget-object v1, p0, LX/CtW;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f090482

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/arlink/ui/CameraMaskOverlay;

    iput-object v1, p0, LX/CtW;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    iget-object v0, p0, LX/CtW;->A01:Landroid/view/TextureView;

    iput-object v0, v1, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A00:Landroid/view/View;

    new-instance v0, LX/Ctc;

    invoke-direct {v0, p0}, LX/Ctc;-><init>(LX/CtW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/CtW;->A01(LX/CtW;)V

    iget-object v1, p0, LX/CtW;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    new-instance v0, LX/CuX;

    invoke-direct {v0, p0}, LX/CuX;-><init>(LX/CtW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v1, p0, LX/CtW;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0904a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CtW;->A02:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/Cu1;

    invoke-direct {v0, p0}, LX/Cu1;-><init>(LX/CtW;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v1, p0, LX/CtW;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f091d7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/CtW;->A04:Landroid/widget/ImageView;

    iget-object v1, p0, LX/CtW;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f091d68

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v1, p0, LX/CtW;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:Z

    new-instance v0, LX/CtS;

    invoke-direct {v0, p0}, LX/CtS;-><init>(LX/CtW;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/4Px;

    :cond_0
    iput p1, p0, LX/CtW;->A00:I

    iput-boolean p3, p0, LX/CtW;->A0D:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/CtW;->A0B:LX/1Zd;

    invoke-virtual {v0, v2, v3}, LX/1Zd;->A02(D)V

    :goto_0
    iget-object v1, p0, LX/CtW;->A01:Landroid/view/TextureView;

    new-instance v0, LX/CuY;

    invoke-direct {v0, p0}, LX/CuY;-><init>(LX/CtW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {p0}, LX/CtW;->A02(LX/CtW;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/CtW;->A0B:LX/1Zd;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/1Zd;->A04(DZ)V

    goto :goto_0
.end method

.method public final A05(Z)V
    .locals 4

    iget-object v0, p0, LX/CtW;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/CtW;->A0J:LX/HKO;

    invoke-interface {v1}, LX/4lO;->AtH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CtW;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, LX/HKO;->A01()V

    :cond_0
    iget-object v1, p0, LX/CtW;->A07:LX/2vI;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2vI;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CtW;->A07:LX/2vI;

    :cond_1
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/CtW;->A0B:LX/1Zd;

    invoke-virtual {v0, v2, v3}, LX/1Zd;->A02(D)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/CtW;->A0B:LX/1Zd;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/1Zd;->A04(DZ)V

    return-void
.end method

.method public final BYm(Ljava/util/Map;)V
    .locals 6

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/CtW;->A0E:Z

    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A03:LX/4qM;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/CtW;->A0A:Z

    sget-object v0, LX/4qM;->A04:LX/4qM;

    const-string v4, "front"

    const-string v3, "camera_facing"

    if-ne v1, v0, :cond_4

    iget-object v5, p0, LX/CtW;->A0K:LX/0VA;

    invoke-static {v5}, LX/4wu;->A00(LX/0VA;)LX/4wu;

    move-result-object v1

    const-string v0, "open_camera"

    invoke-virtual {v1, v0}, LX/4wu;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/CtW;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CtW;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v0, p0, LX/CtW;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/CtW;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, LX/CtW;->A00(Landroid/graphics/SurfaceTexture;II)V

    :goto_0
    iget-object v0, p0, LX/CtW;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/CtW;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/CtW;->A0G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "seen_nametag_selfie_camera_nux"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CtW;->A03:Landroid/view/ViewGroup;

    new-instance v0, LX/Ctf;

    invoke-direct {v0, p0}, LX/Ctf;-><init>(LX/CtW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, LX/CtW;->A08:LX/C1C;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/C1C;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CtW;->A08:LX/C1C;

    :cond_2
    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    :goto_1
    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/CtW;->A01:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/CtW;->A08:LX/C1C;

    if-nez v0, :cond_5

    iget-object v1, p0, LX/CtW;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0c0a22

    new-instance v5, LX/C1C;

    invoke-direct {v5, v1, v0}, LX/C1C;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v5, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    const v0, 0x7f121a8c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/C1C;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f121a92

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/C1C;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f121a8b

    iget-object v2, v5, LX/C1C;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, LX/C1C;->A01:Landroid/view/ViewGroup;

    sget-object v0, LX/COY;->A00:LX/COY;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v5, p0, LX/CtW;->A08:LX/C1C;

    new-instance v0, LX/Cty;

    invoke-direct {v0, p0}, LX/Cty;-><init>(LX/CtW;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/CtW;->A0G:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/CtW;->A08:LX/C1C;

    invoke-virtual {v0, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CtW;->A0K:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    goto :goto_1
.end method

.method public final BkE(LX/1Zd;)V
    .locals 5

    iget-wide v3, p1, LX/1Zd;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CtW;->A01:Landroid/view/TextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CtW;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, LX/CtW;->A0L:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 6

    iget-wide v4, p1, LX/1Zd;->A01:D

    const/4 v3, 0x0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CtW;->A01:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CtW;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/CtW;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    iget v1, p0, LX/CtW;->A00:I

    sget-object v0, LX/Ctq;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ctq;

    iget v0, v0, LX/Ctq;->A02:I

    invoke-virtual {v2, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    iget-object v1, p0, LX/CtW;->A06:LX/53w;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/53w;->A0B:Z

    invoke-static {v1}, LX/53w;->A04(LX/53w;)V

    :cond_0
    iget-object v1, p0, LX/CtW;->A0L:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 13

    iget-object v4, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v5, v4, LX/1Ze;->A00:D

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v5 .. v10}, LX/1fY;->A00(DDD)D

    move-result-wide v0

    double-to-float v6, v0

    iget-boolean v0, p0, LX/CtW;->A0D:Z

    const/4 v7, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/CtW;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, LX/CtW;->A02:Landroid/view/View;

    cmpl-float v1, v6, v7

    const/16 v0, 0x8

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/CtW;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, LX/CtW;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    cmpl-float v1, v6, v7

    const/16 v0, 0x8

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/CtW;->A0L:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v0, v0, v7

    if-lez v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-wide v3, v4, LX/1Ze;->A00:D

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide v11, 0x406fe00000000000L    # 255.0

    move-wide v9, v5

    invoke-static/range {v3 .. v12}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-int v4, v0

    iget-object v1, p0, LX/CtW;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    const/4 v3, 0x4

    const/4 v0, 0x4

    if-lez v4, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CtW;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v1, p0, LX/CtW;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x4

    if-lez v4, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CtW;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v0, p0, LX/CtW;->A03:Landroid/view/ViewGroup;

    if-lez v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/CtW;->A03:Landroid/view/ViewGroup;

    const/16 v0, 0xff

    if-lt v4, v0, :cond_6

    const/high16 v2, -0x1000000

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_7
    iget-object v0, p0, LX/CtW;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/CtW;->A00(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/CtW;->A00(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
