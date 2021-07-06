.class public final LX/D7E;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/D1u;
.implements Landroid/view/View$OnTouchListener;
.implements LX/D7j;
.implements LX/2vu;
.implements LX/D7o;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A07:LX/D7f;

.field public A08:LX/D2t;

.field public A09:Lcom/instagram/creation/video/ui/CamcorderBlinker;

.field public A0A:LX/2vI;

.field public A0B:LX/C1C;

.field public A0C:LX/3gr;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/view/View;

.field public A0L:LX/D34;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:Landroid/view/GestureDetector;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/View;

.field public final A0T:Landroid/view/View;

.field public final A0U:LX/4Pi;

.field public final A0V:LX/1Zd;

.field public final A0W:LX/2vw;

.field public final A0X:LX/4lN;

.field public final A0Y:LX/0mz;

.field public final A0Z:Lcom/instagram/creation/capture/FocusIndicatorView;

.field public final A0a:LX/D7u;

.field public final A0b:Lcom/instagram/creation/capture/RotateLayout;

.field public final A0c:Lcom/instagram/creation/capture/ShutterButton;

.field public final A0d:LX/D7F;

.field public final A0e:LX/0VA;

.field public final A0f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2vw;)V
    .locals 21

    move-object/from16 v12, p1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object/from16 v14, p0

    invoke-direct {v14, v12, v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, v14, LX/D7E;->A01:I

    const/4 v0, 0x0

    iput-boolean v1, v14, LX/D7E;->A0F:Z

    new-instance v1, LX/D7u;

    invoke-direct {v1, v14}, LX/D7u;-><init>(LX/D7E;)V

    iput-object v1, v14, LX/D7E;->A0a:LX/D7u;

    new-instance v1, LX/D7H;

    invoke-direct {v1, v14}, LX/D7H;-><init>(LX/D7E;)V

    iput-object v1, v14, LX/D7E;->A0Y:LX/0mz;

    move-object/from16 v1, p2

    iput-object v1, v14, LX/D7E;->A0W:LX/2vw;

    invoke-virtual {v1}, LX/2vw;->A04()V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/CxL;

    invoke-interface {v1}, LX/CxL;->Al2()LX/0VA;

    move-result-object v1

    iput-object v1, v14, LX/D7E;->A0e:LX/0VA;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v14, LX/D7E;->A0P:Landroid/graphics/Rect;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v1

    invoke-virtual {v1}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    iput-object v1, v14, LX/D7E;->A0V:LX/1Zd;

    new-instance v1, LX/4Zr;

    invoke-direct {v1, v14}, LX/4Zr;-><init>(LX/D7E;)V

    iput-object v1, v14, LX/D7E;->A0U:LX/4Pi;

    new-instance v1, LX/D7q;

    invoke-direct {v1, v14}, LX/D7q;-><init>(LX/D7E;)V

    iput-object v1, v14, LX/D7E;->A0f:Ljava/lang/Runnable;

    const v1, 0x7f0400fe

    invoke-static {v12, v1}, LX/1X7;->A05(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c057c

    invoke-virtual {v2, v1, v14, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f091e42

    invoke-static {v14, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/ShutterButton;

    iput-object v1, v14, LX/D7E;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v1, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v2, v1, :cond_0

    iget-object v1, v14, LX/D7E;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v14, LX/D7E;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    const v1, 0x7f090c48

    invoke-static {v14, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, LX/D7E;->A0R:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v14, LX/D7E;->A0R:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090c44

    invoke-static {v14, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, LX/D7E;->A0T:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090c56

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/FocusIndicatorView;

    iput-object v1, v14, LX/D7E;->A0Z:Lcom/instagram/creation/capture/FocusIndicatorView;

    const v1, 0x7f090c57

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/RotateLayout;

    iput-object v1, v14, LX/D7E;->A0b:Lcom/instagram/creation/capture/RotateLayout;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v12, v14}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v14, LX/D7E;->A0Q:Landroid/view/GestureDetector;

    const v1, 0x7f0905a1

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, LX/D7E;->A0S:Landroid/view/View;

    const v1, 0x7f0905a0

    invoke-static {v14, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/video/ui/ClipStackView;

    const v1, 0x7f0902af

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/video/ui/CamcorderBlinker;

    iput-object v1, v14, LX/D7E;->A09:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    const v1, 0x7f091384

    invoke-static {v14, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, LX/D7E;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v8}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    invoke-direct {v14}, LX/D7E;->getMinVideoIndicatorXPos()I

    move-result v1

    :goto_0
    invoke-virtual {v4, v3, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v1, 0x7f091283

    invoke-static {v14, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v14, LX/D7E;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const v1, 0x7f0904e5

    invoke-static {v14, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v1, v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1}, LX/0pX;->A06(Z)V

    instance-of v1, v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1}, LX/0pX;->A06(Z)V

    invoke-static {v8}, LX/C27;->A03(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v3, :cond_7

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v4, 0x7f07179f

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v4, v14, LX/D7E;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v4, 0x7f07179d

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move-object v5, v7

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v4, 0x7f0705fe

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v4, 0x7f04020b

    invoke-static {v8, v4}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v5

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    new-instance v10, LX/GkT;

    invoke-direct {v10}, LX/GkT;-><init>()V

    iget-object v5, v14, LX/D7E;->A0e:LX/0VA;

    sget-object v18, LX/4go;->A03:LX/4go;

    new-instance v11, LX/4gp;

    move-object v15, v11

    move-object/from16 v17, v5

    move-object/from16 v19, v18

    move-object/from16 v20, v10

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v20}, LX/4gp;-><init>(Landroid/content/Context;LX/0VA;LX/4go;LX/4go;LX/4WM;)V

    const-string v8, "in_app_capture_view"

    invoke-static {v5}, LX/2S4;->A0A(LX/0VA;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v6, Landroid/view/TextureView;

    invoke-direct {v6, v12}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v12}, LX/4gs;->A00(LX/0VA;Landroid/content/Context;)LX/4gx;

    move-result-object v9

    move-object v7, v6

    new-instance v5, LX/HL2;

    invoke-direct/range {v5 .. v11}, LX/HL2;-><init>(Landroid/view/View;Landroid/view/TextureView;Ljava/lang/String;LX/4gx;LX/4WM;LX/4gr;)V

    :goto_2
    iput-object v5, v14, LX/D7E;->A0X:LX/4lN;

    new-instance v4, LX/4Zq;

    invoke-direct {v4, v14}, LX/4Zq;-><init>(LX/D7E;)V

    invoke-interface {v5, v4}, LX/4lO;->AZC(LX/4Pi;)V

    iget-object v5, v14, LX/D7E;->A0X:LX/4lN;

    new-instance v4, LX/D7J;

    invoke-direct {v4, v14}, LX/D7J;-><init>(LX/D7E;)V

    invoke-interface {v5, v4}, LX/4lN;->C5y(LX/4IH;)V

    iget-object v5, v14, LX/D7E;->A0X:LX/4lN;

    new-instance v4, LX/D7K;

    invoke-direct {v4, v14}, LX/D7K;-><init>(LX/D7E;)V

    invoke-interface {v5, v4}, LX/4lN;->C7r(LX/HOd;)V

    iget-object v5, v14, LX/D7E;->A0X:LX/4lN;

    new-instance v4, LX/D7e;

    invoke-direct {v4, v14}, LX/D7e;-><init>(LX/D7E;)V

    invoke-interface {v5, v4}, LX/4lN;->CA1(LX/4Po;)V

    iget-object v13, v14, LX/D7E;->A0e:LX/0VA;

    iget-object v15, v14, LX/D7E;->A09:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    iget-object v4, v14, LX/D7E;->A0a:LX/D7u;

    move-object/from16 v16, v14

    move-object/from16 v17, v4

    new-instance v11, LX/D7F;

    invoke-direct/range {v11 .. v17}, LX/D7F;-><init>(Landroid/content/Context;LX/0VA;LX/D7j;Lcom/instagram/creation/video/ui/CamcorderBlinker;LX/D7o;LX/D7u;)V

    iput-object v11, v14, LX/D7E;->A0d:LX/D7F;

    move-object v5, v12

    check-cast v5, LX/Alk;

    new-instance v4, LX/D7R;

    invoke-direct {v4, v11, v12}, LX/D7R;-><init>(LX/D7F;Landroid/content/Context;)V

    invoke-interface {v5, v4}, LX/Alk;->Bxn(Ljava/lang/Runnable;)V

    iget-object v4, v14, LX/D7E;->A0d:LX/D7F;

    iget-object v4, v4, LX/D7F;->A0A:LX/D7P;

    iget-object v4, v4, LX/D7P;->A00:LX/D7h;

    invoke-virtual {v2, v4}, Lcom/instagram/creation/video/ui/ClipStackView;->setClipStack(LX/D7h;)V

    iget-object v4, v14, LX/D7E;->A0d:LX/D7F;

    iget-object v4, v4, LX/D7F;->A0A:LX/D7P;

    iget-object v4, v4, LX/D7P;->A02:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_4

    const v1, 0x7f09231e

    invoke-static {v14, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    :goto_3
    check-cast v2, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;

    iget-object v1, v14, LX/D7E;->A0d:LX/D7F;

    iget-object v1, v1, LX/D7F;->A0A:LX/D7P;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->setClipStackManager(LX/D7P;)V

    iget-object v1, v14, LX/D7E;->A0d:LX/D7F;

    iget-object v1, v1, LX/D7F;->A0A:LX/D7P;

    iget-object v1, v1, LX/D7P;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v12, LX/CxL;

    invoke-interface {v12}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/creation/base/CreationSession;->A0A:LX/1yP;

    sget-object v1, LX/1yP;->A03:LX/1yP;

    if-eq v2, v1, :cond_2

    sget-object v1, LX/1yP;->A02:LX/1yP;

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v14, LX/D7E;->A0G:Z

    return-void

    :cond_4
    const v1, 0x7f092320

    invoke-static {v14, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/2S4;->A09(LX/0VA;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v6, Landroid/view/TextureView;

    invoke-direct {v6, v12}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v12}, LX/4gs;->A00(LX/0VA;Landroid/content/Context;)LX/4gx;

    move-result-object v9

    move-object v7, v6

    new-instance v5, LX/HMI;

    invoke-direct/range {v5 .. v11}, LX/HMI;-><init>(Landroid/view/View;Landroid/view/TextureView;Ljava/lang/String;LX/4gx;LX/4WM;LX/4gr;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v5, v12}, LX/4gs;->A00(LX/0VA;Landroid/content/Context;)LX/4gx;

    move-result-object v19

    new-instance v4, Lcom/facebook/optic/camera1/CameraPreviewView2;

    move-object v15, v4

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move/from16 v18, v0

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v20}, Lcom/facebook/optic/camera1/CameraPreviewView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/4gx;Ljava/lang/String;)V

    new-instance v5, LX/4hB;

    invoke-direct {v5, v4, v10, v11}, LX/4hB;-><init>(Lcom/facebook/optic/camera1/CameraPreviewView2;LX/4WM;LX/4gr;)V

    goto/16 :goto_2

    :cond_7
    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v4, :cond_1

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v4, 0x7f07179e

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v4, v14, LX/D7E;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v4, 0x7f07179c

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_8
    invoke-direct {v14}, LX/D7E;->getMinVideoIndicatorXPos()I

    move-result v3

    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private A00()V
    .locals 4

    iget-object v1, p0, LX/D7E;->A06:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eqz v1, :cond_1

    sget-object v0, LX/D2r;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/D7E;->A0N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/D7E;->A06:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    sget-object v0, LX/D2r;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne v1, v0, :cond_2

    if-nez v3, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/D7E;->A0O:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D7E;->A0O:Z

    iput-boolean v0, p0, LX/D7E;->A0N:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {p0}, LX/D7E;->A06(LX/D7E;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    return-void
.end method

.method private A01(I)V
    .locals 6

    const/4 v1, -0x1

    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x0

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v5, :cond_2

    invoke-direct {p0, p1}, LX/D7E;->setFlashButtonImageLevel(I)V

    iget-object v2, p0, LX/D7E;->A0T:Landroid/view/View;

    iget-object v0, p0, LX/D7E;->A0X:LX/4lN;

    invoke-interface {v0}, LX/4lO;->ArX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1210c2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/D7E;->A0T:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, LX/D7E;->setFlashButtonImageLevel(I)V

    iget-object v2, p0, LX/D7E;->A0T:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v5, :cond_5

    :goto_2
    const-string v0, ""

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1210c0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1210c3

    goto :goto_0
.end method

.method public static A02(LX/D7E;)V
    .locals 2

    iget-object v0, p0, LX/D7E;->A0B:LX/C1C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C1C;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D7E;->A0B:LX/C1C;

    :cond_0
    iget-object v1, p0, LX/D7E;->A0X:LX/4lN;

    invoke-interface {v1}, LX/4lN;->Anz()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/D7E;->A04:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, LX/4lN;->A3C(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-interface {v1}, LX/4lN;->AFE()V

    return-void
.end method

.method public static A03(LX/D7E;)V
    .locals 4

    new-instance v3, LX/D7k;

    invoke-direct {v3, p0}, LX/D7k;-><init>(LX/D7E;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iget-object v1, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f1204e6

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f121b9a

    invoke-virtual {v2, v0, v3}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/D7l;

    invoke-direct {v0, p0}, LX/D7l;-><init>(LX/D7E;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/D7E;->A02:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A04(LX/D7E;)V
    .locals 2

    iget-object v1, p0, LX/D7E;->A0X:LX/4lN;

    invoke-interface {v1}, LX/4lN;->AtH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/4lN;->AS5()I

    move-result v0

    invoke-direct {p0, v0}, LX/D7E;->A01(I)V

    :cond_0
    return-void
.end method

.method public static A05(LX/D7E;Z)V
    .locals 1

    iget-object v0, p0, LX/D7E;->A0A:LX/2vI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2vI;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D7E;->A0A:LX/2vI;

    :cond_0
    return-void
.end method

.method public static A06(LX/D7E;)[Ljava/lang/String;
    .locals 8

    iget-object v1, p0, LX/D7E;->A06:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    sget-object v0, LX/D2r;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 p0, 0x3

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v6, 0x2

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v4, 0x1

    const-string v3, "android.permission.CAMERA"

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    new-array v1, p0, [Ljava/lang/String;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    aput-object v7, v1, v6

    return-object v1

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    aput-object v7, v1, v6

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v1, p0

    return-object v1
.end method

.method private getMinVideoIndicatorXPos()I
    .locals 4

    const-wide v2, 0x40a7700000000000L    # 3000.0

    double-to-float v1, v2

    const v0, 0xea60

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private getMinimumVideoLengthMs()D
    .locals 2

    const-wide v0, 0x40a7700000000000L    # 3000.0

    return-wide v0
.end method

.method private setCaptureMode(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 1

    sget-object v0, LX/D2r;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/D2t;->A03:LX/D2t;

    :goto_0
    iput-object v0, p0, LX/D7E;->A08:LX/D2t;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/D2r;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/D2t;->A02:LX/D2t;

    goto :goto_0

    :cond_2
    sget-object v0, LX/D2r;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/D2t;->A01:LX/D2t;

    goto :goto_0
.end method

.method private setFlashButtonImageLevel(I)V
    .locals 3

    iget-object v2, p0, LX/D7E;->A0T:Landroid/view/View;

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    return-void

    :cond_0
    const-string v1, "setImageLevel() called with a View of type "

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InAppCaptureView"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setProgress(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    sget-object v0, LX/D2t;->A03:LX/D2t;

    :goto_0
    iput-object v0, p0, LX/D7E;->A08:LX/D2t;

    return-void

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    sget-object v0, LX/D2t;->A02:LX/D2t;

    goto :goto_0

    :cond_1
    sget-object v0, LX/D2t;->A01:LX/D2t;

    goto :goto_0
.end method


# virtual methods
.method public final A07()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/D7E;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D7E;->A05:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/D7E;->A0d:LX/D7F;

    iget-object v0, v0, LX/D7F;->A0A:LX/D7P;

    invoke-virtual {v0}, LX/D7P;->A01()V

    invoke-virtual {p0}, LX/D7E;->A08()V

    return-void
.end method

.method public final A08()V
    .locals 4

    invoke-virtual {p0}, LX/D7E;->AnP()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/D7E;->A0S:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/D7E;->A0d:LX/D7F;

    invoke-virtual {v0}, LX/D7F;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/D7E;->A0R:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/D7E;->A0K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_3
    iget-object v0, p0, LX/D7E;->A0V:LX/1Zd;

    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/D7E;->A0K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_2
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/D7E;->A0R:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final A09()V
    .locals 5

    iget-object v3, p0, LX/D7E;->A0d:LX/D7F;

    iget-object v2, v3, LX/D7F;->A0A:LX/D7P;

    iget-object v1, v2, LX/D7P;->A00:LX/D7h;

    iget-object v0, v1, LX/D7a;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/D7a;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/D7P;->A00:LX/D7h;

    invoke-virtual {v0}, LX/D7h;->A01()LX/D7I;

    move-result-object v0

    iget-object v1, v0, LX/D7I;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/D7P;->A00:LX/D7h;

    invoke-virtual {v0}, LX/D7h;->A01()LX/D7I;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/D7P;->A00:LX/D7h;

    invoke-virtual {v0}, LX/D7h;->A01()LX/D7I;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D7I;->A03(Ljava/lang/Integer;)V

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/D7E;->A0K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/D7E;->A05:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/D7E;->A05:Landroid/widget/FrameLayout;

    new-instance v0, LX/D7N;

    invoke-direct {v0, p0, v4}, LX/D7N;-><init>(LX/D7E;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/D7E;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/D7E;->A08()V

    return-void

    :cond_2
    invoke-virtual {v3}, LX/D7F;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/D7E;->A07()V

    goto :goto_0
.end method

.method public final A0A()V
    .locals 4

    iget-boolean v0, p0, LX/D7E;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/D7E;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    iget-object v0, p0, LX/D7E;->A0P:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D7E;->A0e:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "show_tap_to_record_nux"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, v2}, LX/D7E;->A05(LX/D7E;Z)V

    new-instance v0, LX/D7D;

    invoke-direct {v0, p0}, LX/D7D;-><init>(LX/D7E;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/D7E;->A0X:LX/4lN;

    invoke-interface {v0}, LX/4lN;->Aux()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catch LX/4Pg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v4, p0, LX/D7E;->A0d:LX/D7F;

    iget-object v0, v4, LX/D7F;->A0A:LX/D7P;

    iget-object v0, v0, LX/D7P;->A00:LX/D7h;

    iget-object v0, v0, LX/D7a;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/D7E;->A00:I

    iget-object v0, p0, LX/D7E;->A0e:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "show_tap_to_record_nux"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v4, LX/D7F;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e1b

    invoke-static {v1, v0, v3}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_1
    iget-object v2, p0, LX/D7E;->A0X:LX/4lN;

    invoke-interface {v2, v3}, LX/4lN;->AEl(Z)V

    iget-object v1, p0, LX/D7E;->A0S:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/4Zv;

    invoke-direct {v1, p0}, LX/4Zv;-><init>(LX/D7E;)V

    iget-object v0, v4, LX/D7F;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    invoke-static {v0}, LX/1Xf;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/D7F;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/4lN;->CI5(LX/4Pi;Ljava/lang/String;)V

    iget-object v0, p0, LX/D7E;->A07:LX/D7f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/D7f;->Bkn()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/D7F;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A0C()V
    .locals 4

    iget-object v3, p0, LX/D7E;->A0d:LX/D7F;

    iget-object v0, v3, LX/D7F;->A04:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iget-object v2, v3, LX/D7F;->A0A:LX/D7P;

    iget-object v0, v2, LX/D7P;->A01:LX/D7I;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/D7I;->A03(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/D7P;->A01:LX/D7I;

    invoke-virtual {v0}, LX/D7I;->A02()V

    :cond_0
    iget-object v1, v3, LX/D7F;->A05:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/D7P;->A01:LX/D7I;

    iput-object v1, v0, LX/D7I;->A07:Ljava/lang/String;

    :cond_1
    iget-object v1, v3, LX/D7F;->A09:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/D7F;->A04:Ljava/lang/Integer;

    :try_start_0
    iget-object v2, p0, LX/D7E;->A0X:LX/4lN;

    invoke-interface {v2}, LX/4lN;->Aux()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch LX/4Pg; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/4Zu;

    invoke-direct {v1, p0}, LX/4Zu;-><init>(LX/D7E;)V

    new-instance v0, LX/4Zt;

    invoke-direct {v0, p0}, LX/4Zt;-><init>(LX/D7E;)V

    invoke-interface {v2, v1, v0}, LX/4lN;->CIg(LX/4Pi;LX/4Pi;)V

    goto :goto_0

    :catch_0
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/D7F;->A04:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/D7E;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0D()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/D7E;->A0X:LX/4lN;

    invoke-interface {v0}, LX/4lN;->Aux()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catch LX/4Pg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v1, LX/002;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, LX/D7E;->A0e:LX/0VA;

    invoke-static {v1, v0}, LX/7TA;->A01(Ljava/lang/Integer;LX/0VA;)V

    iget-object v2, p0, LX/D7E;->A0X:LX/4lN;

    new-instance v1, LX/4Zx;

    invoke-direct {v1, p0}, LX/4Zx;-><init>(LX/D7E;)V

    new-instance v0, LX/4Zw;

    invoke-direct {v0, p0}, LX/4Zw;-><init>(LX/D7E;)V

    invoke-interface {v2, v1, v0}, LX/4lN;->CJQ(LX/4Pi;LX/4Pi;)V

    return-void
.end method

.method public final A0E()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v6, v7}, LX/1Tq;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    const-string v4, "android.permission.CAMERA"

    invoke-static {v6, v4}, LX/1Tq;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v7}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v4}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/D7E;->A0B()V

    return-void

    :cond_0
    new-instance v3, LX/D6a;

    invoke-direct {v3, p0, v2, v6, v5}, LX/D6a;-><init>(LX/D7E;ZLandroid/app/Activity;Z)V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v2, v0

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const/4 v1, 0x2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v2, v1

    invoke-static {v6, v3, v2}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    return-void
.end method

.method public final AnP()Z
    .locals 2

    iget-object v0, p0, LX/D7E;->A0d:LX/D7F;

    iget-object v0, v0, LX/D7F;->A0A:LX/D7P;

    iget-object v0, v0, LX/D7P;->A00:LX/D7h;

    iget-object v0, v0, LX/D7a;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AoA()Z
    .locals 6

    iget-object v0, p0, LX/D7E;->A0d:LX/D7F;

    iget-object v0, v0, LX/D7F;->A0A:LX/D7P;

    invoke-virtual {v0}, LX/D7P;->A00()I

    move-result v0

    int-to-double v4, v0

    const-wide v2, 0x40a7700000000000L    # 3000.0

    cmpl-double v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Ap1()V
    .locals 1

    iget-object v0, p0, LX/D7E;->A0C:LX/3gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D7E;->A0C:LX/3gr;

    :cond_0
    return-void
.end method

.method public final Auw()Z
    .locals 1

    iget-boolean v0, p0, LX/D7E;->A0J:Z

    return v0
.end method

.method public final B4k(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    iget-object v0, p0, LX/D7E;->A0L:LX/D34;

    invoke-interface {v0, p1}, LX/D34;->B54(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-void
.end method

.method public final BDZ(LX/D7I;)V
    .locals 1

    iget-object v0, p0, LX/D7E;->A07:LX/D7f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/D7f;->BDZ(LX/D7I;)V

    :cond_0
    invoke-virtual {p0}, LX/D7E;->A08()V

    return-void
.end method

.method public final BDa(LX/D7I;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/D7E;->A07:LX/D7f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/D7f;->BDa(LX/D7I;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, LX/D7E;->A08()V

    return-void
.end method

.method public final BDb(LX/D7I;)V
    .locals 3

    iget-object v2, p0, LX/D7E;->A0d:LX/D7F;

    iget-object v1, p1, LX/D7I;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/D7F;->A0A:LX/D7P;

    invoke-virtual {v0}, LX/D7P;->A00()I

    move-result v1

    const v0, 0xea60

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D7E;->A0I:Z

    invoke-virtual {p0}, LX/D7E;->A0C()V

    :cond_0
    return-void
.end method

.method public final BDd(LX/D7I;)V
    .locals 1

    iget-object v0, p0, LX/D7E;->A07:LX/D7f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/D7f;->BDd(LX/D7I;)V

    :cond_0
    invoke-virtual {p0}, LX/D7E;->A08()V

    return-void
.end method

.method public final BDe()V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 4

    iget-object v0, p0, LX/D7E;->A0X:LX/4lN;

    invoke-interface {v0}, LX/4lN;->AFC()V

    iget-boolean v0, p0, LX/D7E;->A0J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/D7E;->A0J:Z

    invoke-virtual {p0}, LX/D7E;->A0C()V

    :cond_0
    iput-boolean v1, p0, LX/D7E;->A0E:Z

    iget-object v0, p0, LX/D7E;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D7E;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-static {p0, v1}, LX/D7E;->A05(LX/D7E;Z)V

    iget-object v3, p0, LX/D7E;->A0V:LX/1Zd;

    iget-wide v1, v3, LX/1Zd;->A01:D

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    iget-object v0, p0, LX/D7E;->A0e:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/D01;

    iget-object v0, p0, LX/D7E;->A0Y:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final BYm(Ljava/util/Map;)V
    .locals 8

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/D7E;->A0O:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A04:LX/4qM;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/D7E;->A02(LX/D7E;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/D7E;->A0B:LX/C1C;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/1X7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/D7E;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0c0a22

    new-instance v3, LX/C1C;

    invoke-direct {v3, v1, v0}, LX/C1C;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    const v1, 0x7f12048f

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v7

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/C1C;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f12048e

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v7

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/C1C;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f12048d

    iget-object v1, v3, LX/C1C;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iput-object v3, p0, LX/D7E;->A0B:LX/C1C;

    new-instance v0, LX/D7A;

    invoke-direct {v0, p0, v4}, LX/D7A;-><init>(LX/D7E;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Bep()V
    .locals 4

    iget-object v0, p0, LX/D7E;->A07:LX/D7f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/D7f;->BDs()V

    :cond_0
    invoke-virtual {p0}, LX/D7E;->AnP()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    iget-object v1, p0, LX/D7E;->A0V:LX/1Zd;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/1Zd;->A04(DZ)V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final Bf9()V
    .locals 3

    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x1170003

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/D7E;->A02(LX/D7E;)V

    :goto_0
    iget-object v0, p0, LX/D7E;->A0e:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/D01;

    iget-object v1, p0, LX/D7E;->A0Y:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/D7E;->A00()V

    goto :goto_0
.end method

.method public final BnA(FF)V
    .locals 6

    invoke-direct {p0, p1}, LX/D7E;->setProgress(F)V

    iget-object v5, p0, LX/D7E;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {p0}, LX/D7E;->getCaptureMode()LX/D2t;

    move-result-object v1

    sget-object v0, LX/D2t;->A01:LX/D2t;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/D7E;->A0d:LX/D7F;

    iget-object v1, v0, LX/D7F;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    int-to-float v0, v3

    const/4 v1, 0x4

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    iget-object v0, p0, LX/D7E;->A0S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D7E;->A0X:LX/4lN;

    invoke-interface {v0}, LX/4lN;->AFB()V

    :cond_2
    :goto_0
    invoke-static {p0, v4}, LX/D7E;->A05(LX/D7E;Z)V

    :cond_3
    return-void

    :cond_4
    int-to-float v2, v4

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    iget-object v0, p0, LX/D7E;->A0S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D7E;->A0X:LX/4lN;

    invoke-interface {v0}, LX/4lN;->AF9()V

    goto :goto_0

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v2

    if-lez v0, :cond_6

    const/4 v0, 0x2

    int-to-float v2, v0

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr v0, p1

    sub-float/2addr v1, v0

    invoke-virtual {v5, v1}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    iget-object v0, p0, LX/D7E;->A0S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/D7E;->A0X:LX/4lN;

    invoke-interface {v1}, LX/4lN;->AF9()V

    cmpl-float v0, p1, v2

    if-nez v0, :cond_2

    :try_start_0
    invoke-interface {v1}, LX/4lN;->Aux()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catch LX/4Pg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/D7E;->A0e:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "show_tap_to_record_nux"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/D7E;->A0f:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    invoke-virtual {v5, v1}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    iget-object v0, p0, LX/D7E;->A0S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/D7E;->A0X:LX/4lN;

    invoke-interface {v0}, LX/4lN;->AF9()V

    return-void
.end method

.method public final BnB(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 2

    iget-object v0, p0, LX/D7E;->A06:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eq v0, p2, :cond_0

    iput-object p2, p0, LX/D7E;->A06:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iget-boolean v0, p0, LX/D7E;->A0J:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/D7E;->A0X:LX/4lN;

    invoke-interface {v1}, LX/4lN;->AtH()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p1, p2, :cond_0

    invoke-interface {v1}, LX/4lN;->AS5()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/D7E;->setFlashMode(I)V

    :cond_0
    return-void
.end method

.method public final BnC(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 1

    invoke-direct {p0}, LX/D7E;->A00()V

    sget-object v0, LX/D2r;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, LX/D7E;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D7E;->A02:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/D7E;->A03(LX/D7E;)V

    :cond_0
    return-void
.end method

.method public final Bvh()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/D7E;->A0X:LX/4lN;

    invoke-interface {v0}, LX/4lN;->Aux()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/4Pg; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D7E;->A0H:Z

    invoke-virtual {p0}, LX/D7E;->A0C()V

    return-void

    :catch_0
    :cond_0
    iget-object v1, p0, LX/D7E;->A0d:LX/D7F;

    new-instance v3, LX/D7S;

    invoke-direct {v3, v1}, LX/D7S;-><init>(LX/D7F;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v1, LX/D7F;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v3, v0, v2}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    return-void
.end method

.method public final C1e()Z
    .locals 3

    invoke-virtual {p0}, LX/D7E;->getCaptureMode()LX/D2t;

    move-result-object v1

    sget-object v0, LX/D2t;->A01:LX/D2t;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/D7E;->AnP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e29

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120e2c

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f120e2d

    new-instance v0, LX/D7O;

    invoke-direct {v0, p0}, LX/D7O;-><init>(LX/D7E;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120e2e

    new-instance v0, LX/D7m;

    invoke-direct {v0, p0}, LX/D7m;-><init>(LX/D7E;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/D7E;->A0d:LX/D7F;

    invoke-virtual {v0}, LX/D7F;->A01()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final C1n()Z
    .locals 2

    invoke-virtual {p0}, LX/D7E;->getCaptureMode()LX/D2t;

    move-result-object v1

    sget-object v0, LX/D2t;->A01:LX/D2t;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/D7E;->AnP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D7E;->A0d:LX/D7F;

    invoke-virtual {v0}, LX/D7F;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/D7E;->A07()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/D7E;->A09()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/D7E;->A0d:LX/D7F;

    invoke-virtual {v0}, LX/D7F;->A01()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final CG0()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/3gr;

    invoke-direct {v1, v2}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/D7E;->A0C:LX/3gr;

    const v0, 0x7f121e1a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/D7E;->A0C:LX/3gr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v2, LX/D7i;

    invoke-direct {v2, p0}, LX/D7i;-><init>(LX/D7E;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getCameraFacing()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/D7E;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCaptureMode()LX/D2t;
    .locals 1

    iget-object v0, p0, LX/D7E;->A08:LX/D2t;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x52c932f1

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D7E;->A0M:Z

    invoke-static {p0}, LX/D7E;->A04(LX/D7E;)V

    const v0, 0xcd27e96

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0xf2fdd86

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/D7E;->A0R:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/D7E;->AnP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/D7E;->A0X:LX/4lN;

    invoke-interface {v1}, LX/4lN;->AtH()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4Zs;

    invoke-direct {v0, p0}, LX/4Zs;-><init>(LX/D7E;)V

    invoke-interface {v1, v0}, LX/4lO;->CJI(LX/4Pi;)V

    :catch_0
    :cond_0
    :goto_0
    const v0, -0x3be070e8

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/D7E;->A0T:Landroid/view/View;

    if-ne p1, v0, :cond_8

    iget-object v4, p0, LX/D7E;->A0X:LX/4lN;

    invoke-interface {v4}, LX/4lN;->AtH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {p0}, LX/D7E;->getCaptureMode()LX/D2t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v4}, LX/4lN;->AS5()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_1
    invoke-direct {p0, v3}, LX/D7E;->A01(I)V

    invoke-virtual {p0, v3}, LX/D7E;->setFlashMode(I)V

    iget-boolean v0, p0, LX/D7E;->A0J:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/D7E;->A0F:Z

    iput v3, p0, LX/D7E;->A01:I

    goto :goto_0

    :pswitch_1
    invoke-interface {v4}, LX/4lN;->AS5()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    :cond_7
    :goto_2
    invoke-direct {p0, v3}, LX/D7E;->A01(I)V

    invoke-virtual {p0, v3}, LX/D7E;->setFlashMode(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    iget-object v0, p0, LX/D7E;->A0K:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/D7E;->A09()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, 0x7bee1301

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/D7E;->A0M:Z

    iget-object v0, p0, LX/D7E;->A0f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/D7E;->A0X:LX/4lN;

    invoke-interface {v2}, LX/4lN;->AtH()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {v2}, LX/4lN;->AS5()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, LX/D7E;->setFlashMode(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/4lN;->C5y(LX/4IH;)V

    invoke-interface {v2, v0}, LX/4lN;->C7r(LX/HOd;)V

    :cond_1
    const v0, -0x75a1d0c6

    invoke-static {v0, v4}, LX/0iL;->A0D(II)V

    return-void

    :cond_2
    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInitialized()V
    .locals 2

    iget-object v1, p0, LX/D7E;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, LX/D7E;->getCaptureMode()LX/D2t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LX/D7E;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, LX/D7E;->A0J:Z

    if-nez v0, :cond_0

    sget-object v1, LX/002;->A0G:Ljava/lang/Integer;

    iget-object v0, p0, LX/D7E;->A0e:LX/0VA;

    invoke-static {v1, v0}, LX/7TA;->A01(Ljava/lang/Integer;LX/0VA;)V

    iput-boolean v2, p0, LX/D7E;->A0J:Z

    invoke-virtual {p0}, LX/D7E;->A0E()V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, LX/D7E;->getCaptureMode()LX/D2t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, LX/D7E;->A0J:Z

    if-nez v0, :cond_0

    sget-object v1, LX/002;->A0H:Ljava/lang/Integer;

    iget-object v0, p0, LX/D7E;->A0e:LX/0VA;

    invoke-static {v1, v0}, LX/7TA;->A01(Ljava/lang/Integer;LX/0VA;)V

    iput-boolean v2, p0, LX/D7E;->A0J:Z

    invoke-virtual {p0}, LX/D7E;->A0E()V

    invoke-static {p0, v2}, LX/D7E;->A05(LX/D7E;Z)V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/D7E;->getCaptureMode()LX/D2t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p0}, LX/D7E;->A0A()V

    return v0

    :pswitch_1
    invoke-virtual {p0}, LX/D7E;->A0D()V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/D7E;->A0Q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    :cond_0
    return v4

    :cond_1
    iget-object v3, p0, LX/D7E;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    iget-object v2, p0, LX/D7E;->A0P:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    return v4

    :cond_2
    iget-object v0, p0, LX/D7E;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    iget-boolean v0, p0, LX/D7E;->A0J:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/D7E;->A0J:Z

    :try_start_0
    iget-object v0, p0, LX/D7E;->A0X:LX/4lN;

    invoke-interface {v0}, LX/4lN;->Aux()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch LX/4Pg; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, LX/D7E;->A0C()V

    :catch_0
    :cond_3
    const/4 v4, 0x1

    return v4

    :cond_4
    iget-object v0, p0, LX/D7E;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    return v4
.end method

.method public setCurrentTab(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    iput-object p1, p0, LX/D7E;->A06:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-direct {p0, p1}, LX/D7E;->setCaptureMode(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    return-void
.end method

.method public setDeleteClipButton(Landroid/view/View;LX/1ZW;)V
    .locals 1

    iput-object p1, p0, LX/D7E;->A0K:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/D7E;->A0V:LX/1Zd;

    invoke-virtual {v0, p2}, LX/1Zd;->A06(LX/1ZW;)V

    return-void
.end method

.method public setFlashMode(I)V
    .locals 3

    invoke-static {p1}, LX/4lc;->A07(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/D7E;->A0e:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_flash_on"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v1, p0, LX/D7E;->A0X:LX/4lN;

    iget-object v0, p0, LX/D7E;->A0U:LX/4Pi;

    invoke-interface {v1, p1, v0}, LX/4lN;->C7o(ILX/4Pi;)V

    return-void
.end method

.method public setFocusIndicatorOrientation(I)V
    .locals 1

    iget-object v0, p0, LX/D7E;->A0b:Lcom/instagram/creation/capture/RotateLayout;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/RotateLayout;->setOrientation(I)V

    return-void
.end method

.method public setFrameTopMargin(I)V
    .locals 1

    iget-object v0, p0, LX/D7E;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public setInitialCameraFacing(I)V
    .locals 1

    iget-object v0, p0, LX/D7E;->A0X:LX/4lN;

    invoke-interface {v0, p1}, LX/4lN;->setInitialCameraFacing(I)V

    return-void
.end method

.method public setListener(LX/D7f;)V
    .locals 0

    iput-object p1, p0, LX/D7E;->A07:LX/D7f;

    return-void
.end method

.method public setNavigationDelegate(LX/D34;)V
    .locals 0

    iput-object p1, p0, LX/D7E;->A0L:LX/D34;

    return-void
.end method

.method public setPhotoOnly(Z)V
    .locals 0

    iput-boolean p1, p0, LX/D7E;->A0G:Z

    return-void
.end method
