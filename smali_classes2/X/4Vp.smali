.class public final LX/4Vp;
.super LX/4J4;
.source ""

# interfaces
.implements LX/4KB;
.implements LX/4HM;
.implements Landroid/view/View$OnTouchListener;
.implements LX/4ZO;
.implements LX/4HP;


# static fields
.field public static final A0Z:LX/H1F;


# instance fields
.field public A00:I

.field public A01:LX/1Ri;

.field public A02:LX/CTm;

.field public A03:LX/4vs;

.field public A04:Z

.field public A05:LX/DAT;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A09:LX/4au;

.field public final A0A:LX/4KE;

.field public final A0B:LX/4mZ;

.field public final A0C:LX/CTK;

.field public final A0D:LX/4pI;

.field public final A0E:LX/0VA;

.field public final A0F:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/Deque;

.field public final A0M:Ljava/util/HashSet;

.field public final A0N:LX/1Tc;

.field public final A0O:LX/65z;

.field public final A0P:LX/660;

.field public final A0Q:LX/1Yn;

.field public final A0R:LX/4pG;

.field public final A0S:LX/CTk;

.field public final A0T:LX/CPO;

.field public final A0U:Z

.field public volatile A0V:Z

.field public volatile A0W:Z

.field public volatile A0X:Z

.field public volatile A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H1F;

    invoke-direct {v0}, LX/H1F;-><init>()V

    sput-object v0, LX/4Vp;->A0Z:LX/H1F;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1Tc;LX/4pG;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/1Yn;LX/4au;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/CTK;LX/CTk;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/4KE;LX/660;Ljava/lang/String;LX/0VA;LX/65z;LX/CPO;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owningFragment"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preCaptureButtonManager"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactiveContentsContainer"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetViewSizeProvider"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigurationRepository"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableContainer"

    move-object/from16 v2, p8

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayModeController"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationController"

    move-object/from16 v4, p10

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualReplyThumbnailImageUrl"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v6, p15

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v7, p17

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    move-object/from16 v8, p20

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/4J4;-><init>()V

    iput-object p1, p0, LX/4Vp;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/4Vp;->A0N:LX/1Tc;

    iput-object p4, p0, LX/4Vp;->A0R:LX/4pG;

    iput-object p5, p0, LX/4Vp;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object p6, p0, LX/4Vp;->A0Q:LX/1Yn;

    iput-object v1, p0, LX/4Vp;->A09:LX/4au;

    iput-object v2, p0, LX/4Vp;->A0F:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object v3, p0, LX/4Vp;->A0C:LX/CTK;

    iput-object v4, p0, LX/4Vp;->A0S:LX/CTk;

    iput-object v5, p0, LX/4Vp;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4Vp;->A0J:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4Vp;->A0K:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4Vp;->A0A:LX/4KE;

    iput-object v6, p0, LX/4Vp;->A0P:LX/660;

    iput-object v7, p0, LX/4Vp;->A0E:LX/0VA;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4Vp;->A0O:LX/65z;

    move-object/from16 v1, p19

    iput-object v1, p0, LX/4Vp;->A0T:LX/CPO;

    iput-object v8, p0, LX/4Vp;->A0H:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4Vp;->A0M:Ljava/util/HashSet;

    const/4 v2, 0x0

    if-eqz p19, :cond_0

    iget-object v2, v1, LX/CPO;->A01:LX/4pI;

    :cond_0
    iput-object v2, p0, LX/4Vp;->A0D:LX/4pI;

    if-nez v2, :cond_1

    sget-object v2, LX/4pI;->A06:LX/4pI;

    :cond_1
    const-string v0, "originalMediaType"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/CPP;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/4Vp;->A0G:Ljava/lang/Integer;

    iget-object v0, p0, LX/4Vp;->A0C:LX/CTK;

    invoke-virtual {v0}, LX/CTK;->A0A()[LX/4vs;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v8, v7, v4

    iget-object v0, p0, LX/4Vp;->A09:LX/4au;

    sget-object v3, LX/2vx;->A08:LX/2vx;

    iget-object v2, v0, LX/4au;->A04:LX/4nv;

    iget-object v1, v0, LX/4au;->A00:LX/4oz;

    iget-object v0, v0, LX/4au;->A07:Ljava/util/Map;

    invoke-virtual {v2, v3, v1, v0}, LX/4nv;->A00(LX/2vx;LX/4oz;Ljava/util/Map;)LX/4p2;

    move-result-object v1

    const-string v0, "cameraConfigurationRepos\u2026(CameraDestination.STORY)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4p2;->A00()Ljava/util/LinkedHashSet;

    move-result-object v1

    const-string v0, "cameraConfigurationRepos\u2026    .availableCameraTools"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/BtV;->A01(LX/4vs;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Need at least one display mode compatible with all camera formats."

    invoke-static {v2, v0, v1}, LX/0pX;->A0D(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Vp;->A09:LX/4au;

    new-instance v1, LX/BtW;

    invoke-direct {v1, p0}, LX/BtW;-><init>(LX/4Vp;)V

    iget-object v0, v0, LX/4au;->A03:LX/4p0;

    invoke-virtual {v0, v1}, LX/4p0;->A00(LX/4HT;)V

    iget-object v0, p0, LX/4Vp;->A0C:LX/CTK;

    invoke-virtual {v0}, LX/CTK;->A0A()[LX/4vs;

    move-result-object v0

    invoke-static {v0}, LX/1LX;->A02([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/4Vp;->A0L:Ljava/util/Deque;

    const/4 v1, 0x1

    invoke-static {p0}, LX/4Vp;->A00(LX/4Vp;)LX/4vs;

    move-result-object v0

    iput-object v0, p0, LX/4Vp;->A03:LX/4vs;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4Vp;->A0I:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/4Vp;->A0U:Z

    iget-object v0, p0, LX/4Vp;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->Aqa(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/4Vp;->A0F:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-boolean v1, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    iget-object v0, p0, LX/4Vp;->A0N:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "owningFragment.requireActivity()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4mZ;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    const-string v0, "ViewModelProvider(fragme\u2026mixViewModel::class.java)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4mZ;

    iput-object v1, p0, LX/4Vp;->A0B:LX/4mZ;

    sget-object v0, LX/4rH;->A01:LX/4rH;

    invoke-virtual {v1, v0}, LX/4mZ;->A00(LX/4rH;)V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method

.method public static synthetic A00(LX/4Vp;)LX/4vs;
    .locals 4

    :cond_0
    iget-object v0, p0, LX/4Vp;->A0L:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/4vs;

    invoke-interface {v0, v3}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/4Vp;->A09:LX/4au;

    invoke-virtual {v2}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v1

    const-string v0, "currentSelectedCameraTools"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/BtV;->A01(LX/4vs;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/BtV;->A00(LX/4vs;LX/4au;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3
.end method

.method public static final A01(LX/4Vp;)V
    .locals 10

    iget-object v3, p0, LX/4Vp;->A03:LX/4vs;

    instance-of v0, v3, LX/4vt;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4Vp;->A0T:LX/CPO;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/CPO;->A01:LX/4pI;

    :goto_0
    sget-object v0, LX/4pI;->A04:LX/4pI;

    if-ne v2, v0, :cond_3

    iget-object v2, p0, LX/4Vp;->A0S:LX/CTk;

    const-string v0, "displayMode"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v3, LX/4vt;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/CTk;->A05:LX/CTm;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/CTk;->A04:LX/4Pe;

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/CTk;->A0B:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget v0, v2, LX/CTk;->A03:I

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(I)LX/50r;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/CTk;->A05:LX/CTm;

    if-nez v0, :cond_1

    const-string v0, "thumbnailDrawable"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/CTm;->A6Q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "thumbnailDrawable"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableContainer"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v6, v0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 p0, 0x2

    new-instance v5, LX/CTo;

    invoke-direct/range {v5 .. v10}, LX/CTo;-><init>(FFFFI)V

    iget-object v4, v2, LX/CTk;->A04:LX/4Pe;

    if-nez v4, :cond_2

    const-string v0, "cameraAnimationDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, LX/CTo;->A00:F

    float-to-int v3, v0

    iget v0, v5, LX/CTo;->A01:F

    float-to-int v2, v0

    iget v1, v5, LX/CTo;->A02:F

    iget v0, v5, LX/CTo;->A03:F

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4Pe;->A0b(IIFF)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/4Vp;->A0W:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/4Vp;->A0X:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4Vp;->A03:LX/4vs;

    instance-of v0, v0, LX/CSz;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4Vp;->A0T:LX/CPO;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/CPO;->A01:LX/4pI;

    :cond_4
    sget-object v0, LX/4pI;->A05:LX/4pI;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/4Vp;->A0E:LX/0VA;

    new-instance v0, LX/4Ik;

    invoke-direct {v0, v1}, LX/4Ik;-><init>(LX/0VA;)V

    return-void

    :cond_5
    const-string v1, "ig_remix"

    const-string v0, "Camera initialization called before setting needed parameters"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final A02(LX/4Vp;LX/4vs;LX/CTm;)V
    .locals 11

    iget-boolean v0, p0, LX/4Vp;->A0V:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/4Vp;->A04:Z

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/4Vp;->A0X:Z

    iget-object v0, p0, LX/4Vp;->A0F:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LX/4Vp;->A0Q:LX/1Yn;

    invoke-interface {v0}, LX/1Yn;->getHeight()I

    move-result v3

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v1

    invoke-interface {p2}, LX/CTm;->A6Q()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v2, p0, LX/4Vp;->A0G:Ljava/lang/Integer;

    invoke-static {v2, v4, v1}, LX/CTp;->A01(Ljava/lang/Integer;FI)Landroid/graphics/Rect;

    move-result-object v9

    instance-of v5, p1, LX/4vt;

    if-eqz v5, :cond_6

    const-string v0, "thumbnailRect"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v3, v0

    shr-int/lit8 v4, v3, 0x1

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v2, 0x0

    add-int/2addr v3, v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    new-instance v3, LX/CiQ;

    invoke-direct {v3, v0}, LX/CiQ;-><init>(Landroid/graphics/Rect;)V

    const-string v0, "BoundsSpec.fromAbsoluteB\u2026+ thumbnailRect.height())"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/CSz;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/CSz;

    iget v2, v0, LX/CSz;->A00:F

    :cond_0
    :goto_1
    iget-object v5, p0, LX/4Vp;->A0T:LX/CPO;

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    const v4, 0x7f1226f0

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v5, LX/CPO;->A06:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v7, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/CPO;->A02:LX/1nf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v9

    :cond_1
    :goto_2
    iget-object v1, p0, LX/4Vp;->A0C:LX/CTK;

    new-instance v5, LX/4pd;

    invoke-direct {v5}, LX/4pd;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/4pd;->A08:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz v9, :cond_2

    const/4 v0, -0x3

    :cond_2
    iput v0, v5, LX/4pd;->A05:I

    iput-object v3, v5, LX/4pd;->A06:LX/4eE;

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    iput v0, v5, LX/4pd;->A01:F

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v2

    iput v0, v5, LX/4pd;->A02:F

    iput-boolean v8, v5, LX/4pd;->A0B:Z

    iput-boolean v8, v5, LX/4pd;->A0L:Z

    iput v2, v5, LX/4pd;->A04:F

    const-string v0, "VisualReplyThumbnailController"

    iput-object v0, v5, LX/4pd;->A09:Ljava/lang/Object;

    iput-object v4, v5, LX/4pd;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/CTK;->A04(LX/4pd;)LX/4pd;

    new-instance v4, LX/4ng;

    invoke-direct {v4, v5}, LX/4ng;-><init>(LX/4pd;)V

    iget-object v3, p0, LX/4Vp;->A0P:LX/660;

    const-string v0, "config"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Vp;->A0J:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/CTK;->A06(LX/4vs;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1}, LX/CTK;->A05(LX/4vs;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/660;->A00:LX/4HK;

    iget-object v0, v0, LX/4HK;->A15:LX/4MF;

    iget-object v0, v0, LX/4MF;->A16:LX/4NS;

    invoke-virtual {v0, v2, v1, v6, v4}, LX/4NS;->A0M(Ljava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LX/4ng;)I

    move-result v0

    iput v0, p0, LX/4Vp;->A00:I

    invoke-interface {p2}, LX/CTm;->ADq()V

    iget-object v2, p0, LX/4Vp;->A0S:LX/CTk;

    iget v1, p0, LX/4Vp;->A00:I

    const-string v0, "drawable"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v2, LX/CTk;->A05:LX/CTm;

    iput v1, v2, LX/CTk;->A03:I

    invoke-static {p0}, LX/4Vp;->A01(LX/4Vp;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    if-nez v5, :cond_0

    const-string v1, "ig_remix"

    const-string v0, "Display mode when adding thumbnail is not THUMBNAIL"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "context"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v10, p0, LX/4Vp;->A0U:Z

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailRect"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x14

    invoke-static {v7, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    if-nez v10, :cond_7

    sub-int/2addr v1, v4

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v4, v1, v0

    :cond_7
    int-to-float v1, v3

    rsub-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    const v0, 0x3e19999a    # 0.15f

    :goto_3
    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_3
.end method

.method public static final A03(LX/4Vp;Ljava/io/File;)V
    .locals 13

    move-object v2, p0

    iget-boolean v0, p0, LX/4Vp;->A0V:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/4Vp;->A04:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/D7t;->A01(Ljava/io/File;)LX/D7s;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v0, "result.path"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/DAv;

    invoke-direct {v6, v3}, LX/DAv;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, LX/DAv;->A00()I

    move-result v3

    const/4 v0, 0x0

    if-lez v3, :cond_0

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    move-exception v0

    invoke-static {v4, v0}, LX/DLF;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v3

    :goto_1
    if-nez v0, :cond_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    iget-object v0, v2, LX/4Vp;->A0P:LX/660;

    iget-object v0, v0, LX/660;->A00:LX/4HK;

    iget-object v0, v0, LX/4HK;->A1B:LX/4JD;

    if-eqz v0, :cond_1

    iput-boolean v5, v0, LX/4JD;->A07:Z

    :cond_1
    const/4 v4, 0x3

    invoke-static {p1, v4, p0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v8

    const-string v0, "medium"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/4Vp;->A0J:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    iget-object v3, v2, LX/4Vp;->A0G:Ljava/lang/Integer;

    iget v0, v7, LX/D7s;->A01:I

    int-to-float v6, v0

    iget v0, v7, LX/D7s;->A00:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget-object v0, v2, LX/4Vp;->A0Q:LX/1Yn;

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v0

    invoke-static {v3, v6, v0}, LX/CTp;->A01(Ljava/lang/Integer;FI)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    move p1, p0

    new-instance v7, LX/DAT;

    invoke-direct/range {v7 .. v14}, LX/DAT;-><init>(Lcom/instagram/common/gallery/Medium;IIFFZZ)V

    iput-object v1, v7, LX/DAT;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/4Vp;->A0T:LX/CPO;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/CPO;->A01:LX/4pI;

    :cond_2
    sget-object v0, LX/4pI;->A04:LX/4pI;

    if-eq v1, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    iput-boolean v5, v7, LX/DAT;->A03:Z

    iput-object v7, v2, LX/4Vp;->A05:LX/DAT;

    iget-object v5, v2, LX/4Vp;->A06:Landroid/content/Context;

    iget-object v0, v2, LX/4Vp;->A0D:LX/4pI;

    if-eqz v0, :cond_4

    sget-object v1, LX/CPQ;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_4

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_4
    const v1, 0x7f071a1b

    goto :goto_2

    :cond_5
    const v1, 0x7f071507

    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/CSP;

    invoke-direct {v1, v5, v0}, LX/CSP;-><init>(Landroid/content/Context;F)V

    iget-object v4, v2, LX/4Vp;->A0C:LX/CTK;

    iget-object v6, v2, LX/4Vp;->A0E:LX/0VA;

    iget-object v0, v2, LX/4Vp;->A0H:Ljava/lang/String;

    move-object v8, v1

    move-object v9, v0

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, LX/CTK;->A01(Landroid/content/Context;LX/0VA;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;)LX/CTm;

    move-result-object v1

    iput-object v1, v2, LX/4Vp;->A02:LX/CTm;

    iget-object v0, v2, LX/4Vp;->A03:LX/4vs;

    invoke-static {v2, v0, v1}, LX/4Vp;->A02(LX/4Vp;LX/4vs;LX/CTm;)V

    invoke-interface {v1}, LX/CTm;->ADr()V

    iget-object v3, v2, LX/4Vp;->A0A:LX/4KE;

    if-eqz v3, :cond_8

    invoke-interface {v1}, LX/CTm;->A6Q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/4KE;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, LX/4Vp;->A0F:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget v0, v2, LX/4Vp;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/CUA;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, LX/CUA;->A06:F

    iget v0, v0, LX/CUA;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    invoke-virtual {v3, v7, p0, v0}, LX/4KE;->A05(LX/DAT;ZF)V

    :cond_6
    return-void

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    const-string v1, "VisualReplyThumbnailController"

    const-string v0, "VideoStickerController is null when trying to show video thumbnail."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A04(LX/4vs;)V
    .locals 26

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4Vp;->A02:LX/CTm;

    move-object/from16 v18, v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/4Vp;->A0F:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object/from16 v25, v0

    invoke-interface/range {v18 .. v18}, LX/CTm;->A6Q()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v4, p1

    instance-of v12, v4, LX/4vt;

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-nez v12, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/graphics/drawable/Drawable;)LX/CUA;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/CUA;->A0J:Z

    :cond_1
    iget-object v7, v3, LX/4Vp;->A0P:LX/660;

    iget v6, v3, LX/4Vp;->A00:I

    iget-object v5, v3, LX/4Vp;->A0C:LX/CTK;

    iget-object v0, v3, LX/4Vp;->A0J:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, LX/CTK;->A06(LX/4vs;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v4}, LX/CTK;->A05(LX/4vs;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/660;->A00:LX/4HK;

    iget-object v0, v0, LX/4HK;->A15:LX/4MF;

    iget-object v0, v0, LX/4MF;->A16:LX/4NS;

    iget-object v0, v0, LX/4NS;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31i;

    if-nez v0, :cond_11

    const-string v1, "StickerOverlayController"

    const-string v0, "null reel asset in rotateRemixSticker"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, v3, LX/4Vp;->A03:LX/4vs;

    invoke-static {v0, v4}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_12

    iput-object v4, v3, LX/4Vp;->A03:LX/4vs;

    invoke-virtual {v5, v4}, LX/CTK;->A07(LX/4vs;)V

    iget-object v7, v3, LX/4Vp;->A0S:LX/CTk;

    const-string v13, "displayMode"

    invoke-static {v4, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, LX/CTk;->A05:LX/CTm;

    if-eqz v6, :cond_7

    iput-object v4, v7, LX/CTk;->A07:LX/4vs;

    instance-of v0, v6, LX/54M;

    if-eqz v0, :cond_3

    move-object v1, v6

    check-cast v1, LX/54M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/54M;->A08(I)V

    :cond_3
    const-wide/16 v0, 0x0

    invoke-interface {v6, v0, v1}, LX/CTm;->C5I(D)V

    invoke-interface {v6, v4}, LX/CTm;->BkZ(LX/4vs;)V

    iget-object v10, v7, LX/CTk;->A0B:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget v2, v7, LX/CTk;->A03:I

    invoke-virtual {v10, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(I)LX/50r;

    move-result-object v5

    iget-object v2, v7, LX/CTk;->A0A:LX/CTn;

    move-object/from16 v17, v2

    iget-object v2, v7, LX/CTk;->A08:LX/50r;

    move-object/from16 v16, v2

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-interface {v6}, LX/CTm;->A6Q()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    const-string v2, "thumbnailDrawable.asDrawable().bounds"

    invoke-static {v15, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "thumbnailDrawableBounds"

    invoke-static {v15, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "drawableContainer"

    invoke-static {v10, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v4, LX/CSz;

    if-eqz v2, :cond_8

    move-object/from16 v8, v17

    move-object/from16 v10, v16

    invoke-virtual {v8, v4, v10, v5, v15}, LX/CTn;->A00(LX/4vs;LX/50r;LX/50r;Landroid/graphics/Rect;)LX/CTj;

    move-result-object v12

    :goto_1
    iput-object v12, v7, LX/CTk;->A06:LX/CTj;

    invoke-interface {v6}, LX/CTm;->ANX()F

    move-result v2

    iput v2, v7, LX/CTk;->A00:F

    invoke-interface {v6}, LX/CTm;->Al5()I

    move-result v2

    iput v2, v7, LX/CTk;->A02:I

    invoke-interface {v6}, LX/CTm;->AK5()I

    move-result v2

    iput v2, v7, LX/CTk;->A01:I

    iget-object v2, v7, LX/CTk;->A06:LX/CTj;

    if-eqz v2, :cond_4

    iget-object v11, v2, LX/CTj;->A03:LX/CTo;

    if-eqz v11, :cond_4

    iget-object v10, v7, LX/CTk;->A04:LX/4Pe;

    if-eqz v10, :cond_4

    iget v2, v11, LX/CTo;->A00:F

    float-to-int v9, v2

    iget v2, v11, LX/CTo;->A01:F

    float-to-int v8, v2

    iget v6, v11, LX/CTo;->A02:F

    iget v2, v11, LX/CTo;->A03:F

    invoke-virtual {v10, v9, v8, v6, v2}, LX/4Pe;->A0b(IIFF)V

    :cond_4
    iput-object v5, v7, LX/CTk;->A08:LX/50r;

    iget-object v8, v7, LX/CTk;->A09:LX/1Zd;

    const-string v2, "spring"

    invoke-static {v8, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v8, LX/1Zd;->A01:D

    cmpg-double v2, v5, v0

    if-nez v2, :cond_5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_5
    invoke-virtual {v8, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v0, v7, LX/CTk;->A06:LX/CTj;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/CTj;->A04:LX/CTl;

    iget v6, v0, LX/CTl;->A01:F

    invoke-interface/range {v18 .. v18}, LX/CTm;->A6Q()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v6

    move-object/from16 v0, v25

    invoke-static {v0, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/graphics/drawable/Drawable;)LX/CUA;

    move-result-object v2

    if-eqz v2, :cond_6

    iput v1, v2, LX/CUA;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v2, LX/CUA;->A06:F

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, LX/CUA;->A0A(F)V

    :cond_6
    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v0

    move-object/from16 v0, v25

    invoke-static {v0, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/graphics/drawable/Drawable;)LX/CUA;

    move-result-object v2

    if-eqz v2, :cond_7

    iput v6, v2, LX/CUA;->A02:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v2, LX/CUA;->A06:F

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, LX/CUA;->A0A(F)V

    :cond_7
    iget-object v0, v3, LX/4Vp;->A0M:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HK;

    invoke-static {v0}, LX/4HK;->A0N(LX/4HK;)V

    iget-object v0, v0, LX/4HK;->A1h:LX/4mQ;

    iput-object v4, v0, LX/4mQ;->A06:LX/4vs;

    goto :goto_2

    :cond_8
    if-eqz v12, :cond_d

    move-object v2, v4

    check-cast v2, LX/4vt;

    iget-object v12, v2, LX/4vt;->A00:LX/509;

    sget-object v2, LX/509;->A01:LX/509;

    if-ne v12, v2, :cond_9

    invoke-static {v10, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_10

    int-to-float v9, v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v12, v9

    iget v14, v5, LX/50r;->A0A:I

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v11, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float v2, v12, v10

    add-float/2addr v11, v2

    int-to-float v13, v8

    div-float v8, v13, v10

    int-to-float v2, v14

    div-float/2addr v12, v2

    iget v10, v5, LX/50r;->A05:F

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/CTp;->A00(FF)F

    move-result v2

    div-float v14, v9, v13

    iget v10, v5, LX/50r;->A07:I

    int-to-float v13, v10

    mul-float/2addr v13, v12

    mul-float/2addr v13, v14

    div-float/2addr v13, v9

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    const/16 v21, 0x0

    const/16 v24, 0x2

    new-instance v10, LX/CTo;

    move-object/from16 v19, v10

    move/from16 v20, v9

    move/from16 v22, v13

    move/from16 v23, v13

    invoke-direct/range {v19 .. v24}, LX/CTo;-><init>(FFFFI)V

    new-instance v9, LX/CTl;

    invoke-direct {v9, v11, v8, v12, v2}, LX/CTl;-><init>(FFFF)V

    const/4 v8, 0x0

    const/16 v2, 0xff

    new-instance v12, LX/CTj;

    invoke-direct {v12, v9, v10, v8, v2}, LX/CTj;-><init>(LX/CTl;LX/CTo;II)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v10, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_10

    move-object/from16 v2, v17

    iget-object v14, v2, LX/CTn;->A01:LX/1nf;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, LX/1nf;->A09()F

    move-result v12

    int-to-float v2, v9

    cmpl-float v2, v12, v2

    if-gez v2, :cond_c

    invoke-virtual {v14}, LX/1nf;->A09()F

    move-result v17

    :goto_3
    int-to-float v13, v8

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v12, v13

    if-nez v14, :cond_b

    move/from16 v16, v12

    :goto_4
    iget v8, v5, LX/50r;->A0A:I

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v15, v2

    int-to-float v2, v15

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v2, v10

    div-float v16, v16, v10

    sub-float v13, v13, v16

    int-to-float v10, v11

    int-to-float v8, v8

    div-float v11, v10, v8

    mul-float v17, v17, v11

    iget v11, v5, LX/50r;->A05:F

    const/16 v16, 0x0

    move v15, v11

    invoke-static/range {v15 .. v16}, LX/CTp;->A00(FF)F

    move-result v15

    new-instance v11, LX/CTl;

    move-object/from16 v19, v11

    move/from16 v20, v2

    move/from16 v21, v13

    move/from16 v22, v17

    move/from16 v23, v15

    invoke-direct/range {v19 .. v23}, LX/CTl;-><init>(FFFF)V

    const/4 v13, 0x2

    if-eqz v14, :cond_a

    invoke-virtual {v14}, LX/1nf;->A09()F

    move-result v14

    int-to-float v2, v9

    cmpl-float v2, v14, v2

    if-gtz v2, :cond_a

    mul-float v8, v8, v17

    div-float/2addr v8, v10

    new-instance v10, LX/CTo;

    int-to-float v2, v13

    div-float/2addr v12, v2

    neg-float v2, v12

    move-object v12, v10

    move/from16 v13, v16

    move v14, v2

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-direct/range {v12 .. v17}, LX/CTo;-><init>(FFFFI)V

    :goto_5
    const/4 v8, 0x0

    const/16 v2, 0xff

    new-instance v12, LX/CTj;

    invoke-direct {v12, v11, v10, v8, v2}, LX/CTj;-><init>(LX/CTl;LX/CTo;II)V

    goto/16 :goto_1

    :cond_a
    int-to-float v2, v13

    div-float/2addr v12, v2

    neg-float v2, v12

    const/16 v17, 0xd

    new-instance v10, LX/CTo;

    move-object v12, v10

    move/from16 v13, v16

    move v14, v2

    move v15, v13

    invoke-direct/range {v12 .. v17}, LX/CTo;-><init>(FFFFI)V

    goto :goto_5

    :cond_b
    int-to-float v8, v11

    invoke-virtual {v14}, LX/1nf;->A09()F

    move-result v2

    div-float/2addr v8, v2

    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    move-result v16

    goto :goto_4

    :cond_c
    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_d
    instance-of v2, v4, LX/4ut;

    if-eqz v2, :cond_10

    move-object v10, v4

    check-cast v10, LX/4ut;

    invoke-static {v10, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_10

    int-to-float v12, v8

    iget v9, v10, LX/4ut;->A00:F

    mul-float/2addr v9, v12

    iget v2, v5, LX/50r;->A07:I

    iget v8, v5, LX/50r;->A0A:I

    int-to-float v2, v2

    div-float/2addr v9, v2

    int-to-float v8, v8

    mul-float v13, v9, v8

    int-to-float v11, v11

    iget-boolean v2, v10, LX/4ut;->A02:Z

    if-eqz v2, :cond_f

    iget v2, v10, LX/4ut;->A01:F

    :goto_6
    mul-float/2addr v2, v11

    cmpl-float v2, v13, v2

    if-lez v2, :cond_e

    iget v9, v10, LX/4ut;->A01:F

    mul-float/2addr v9, v11

    div-float/2addr v9, v8

    :cond_e
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v11, v2

    div-float/2addr v12, v2

    iget v2, v5, LX/50r;->A05:F

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/CTp;->A00(FF)F

    move-result v2

    new-instance v10, LX/CTl;

    invoke-direct {v10, v11, v12, v9, v2}, LX/CTl;-><init>(FFFF)V

    const/16 v16, 0xf

    new-instance v9, LX/CTo;

    move-object v11, v9

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    invoke-direct/range {v11 .. v16}, LX/CTo;-><init>(FFFFI)V

    move-object/from16 v2, v17

    iget-object v2, v2, LX/CTn;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/BQ2;->A00(Landroid/content/Context;)F

    move-result v2

    float-to-int v8, v2

    const/16 v2, 0xff

    new-instance v12, LX/CTj;

    invoke-direct {v12, v10, v9, v8, v2}, LX/CTj;-><init>(LX/CTl;LX/CTo;II)V

    goto/16 :goto_1

    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_11
    iput-object v2, v0, LX/31i;->A04:Ljava/util/List;

    if-eqz v1, :cond_2

    iput-object v1, v0, LX/31i;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    iget-object v6, v3, LX/4Vp;->A05:LX/DAT;

    iget-object v5, v3, LX/4Vp;->A0A:LX/4KE;

    if-eqz v6, :cond_15

    invoke-interface/range {v18 .. v18}, LX/CTm;->ADr()V

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4KE;->A07()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface/range {v18 .. v18}, LX/CTm;->A6Q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v0, "thumbnailDrawable.asDrawable().bounds"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v0, "videoStickerDrawable.bounds"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v8, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v9, v0

    iget v1, v3, LX/4Vp;->A00:I

    move-object/from16 v0, v25

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/CUA;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v1, v0, LX/CUA;->A06:F

    iget v0, v0, LX/CUA;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :goto_7
    const/4 v7, 0x0

    const/4 v11, 0x0

    move v12, v11

    move v13, v11

    invoke-virtual/range {v5 .. v13}, LX/4KE;->A06(LX/DAT;ZFFFFFF)V

    :cond_13
    return-void

    :cond_14
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_15
    invoke-interface/range {v18 .. v18}, LX/CTm;->Aoy()V

    if-eqz v5, :cond_13

    invoke-virtual {v5}, LX/4KE;->A02()V

    return-void
.end method


# virtual methods
.method public final A0W()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Vp;->A0V:Z

    iget-object v0, p0, LX/4Vp;->A0M:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A0X()V
    .locals 6

    iget-object v5, p0, LX/4Vp;->A0T:LX/CPO;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/CPO;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A2A()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/4Vp;->A06:Landroid/content/Context;

    const v2, 0x7f1226f2

    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/CPO;->A06:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "if (remixModel.childMedi\u2026uthor.username)\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v4}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4Vp;->A06:Landroid/content/Context;

    const v2, 0x7f1226f4

    goto :goto_0
.end method

.method public final A0Y(LX/4vs;)V
    .locals 3

    const-string v0, "displayMode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Vp;->A0L:Ljava/util/Deque;

    invoke-interface {v2, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A07(Z)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LX/4Vp;->A04(LX/4vs;)V

    return-void
.end method

.method public final Any()Z
    .locals 2

    iget-object v1, p0, LX/4Vp;->A02:LX/CTm;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BJY(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BO2(ZZFF)V
    .locals 0

    return-void
.end method

.method public final BP0(FF)V
    .locals 7

    iget-object v6, p0, LX/4Vp;->A0F:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    float-to-double v4, p1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    return-void
.end method

.method public final BP8(ZZFFFFF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BTq(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BdG(ILandroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/4Vp;->A00:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Vp;->A02:LX/CTm;

    :cond_0
    return-void
.end method

.method public final Bga(Landroid/graphics/drawable/Drawable;FF)V
    .locals 4

    const-string v0, "drawable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Vp;->A02:LX/CTm;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/4Vp;->A0O:LX/65z;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/65z;->A00:LX/4HK;

    iget-object v3, v0, LX/4HK;->A1L:LX/66w;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/66w;->A00:LX/67F;

    iget-object v1, v0, LX/67F;->A0D:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, v3, LX/66w;->A00:LX/67F;

    iget-object v1, v0, LX/67F;->A02:Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v2}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, LX/4Vp;->A0R:LX/4pG;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/4pG;->A0A(Z)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v3, LX/4pG;->A0Q:Landroid/view/ViewGroup;

    aput-object v0, v1, v2

    invoke-static {v2, v2, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final Bgc(ZZFFFF)V
    .locals 0

    return-void
.end method

.method public final Bjb(ILandroid/graphics/drawable/Drawable;FF)V
    .locals 7

    const-string v0, "drawable"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/4Vp;->A00:I

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/4Vp;->A03:LX/4vs;

    iget-object v0, p0, LX/4Vp;->A09:LX/4au;

    invoke-static {v1, v0}, LX/BtV;->A00(LX/4vs;LX/4au;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Vp;->A03:LX/4vs;

    instance-of v0, v0, LX/CSz;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Vp;->A0E:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    sget-object v4, LX/4pI;->A05:LX/4pI;

    iget-object v3, p0, LX/4Vp;->A0D:LX/4pI;

    if-ne v4, v3, :cond_3

    iget-object v2, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_tapped_on_remix_feed_post_thumbnail"

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-ne v4, v3, :cond_2

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_tapped_on_remix_feed_post_thumbnail"

    :goto_1
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {p0}, LX/4Vp;->A00(LX/4Vp;)LX/4vs;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Vp;->A04(LX/4vs;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_tapped_on_visual_reply_thumbnail"

    goto :goto_1

    :cond_3
    iget-object v2, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_tapped_on_visual_reply_thumbnail"

    goto :goto_0
.end method

.method public final Bjc(ILandroid/graphics/drawable/Drawable;FF)V
    .locals 0

    return-void
.end method

.method public final Bol()V
    .locals 2

    iget-object v1, p0, LX/4Vp;->A02:LX/CTm;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/CTm;->Aow(Z)V

    :cond_0
    return-void
.end method

.method public final Bor()V
    .locals 4

    iget-object v0, p0, LX/4Vp;->A0O:LX/65z;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/65z;->A00:LX/4HK;

    iget-object v3, v0, LX/4HK;->A1L:LX/66w;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/66w;->A00:LX/67F;

    iget-object v1, v0, LX/67F;->A0D:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, v3, LX/66w;->A00:LX/67F;

    iget-object v1, v0, LX/67F;->A02:Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v2}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, LX/4Vp;->A0R:LX/4pG;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/4pG;->A0C(Z)V

    iget-object v0, p0, LX/4Vp;->A0P:LX/660;

    iget-object v0, v0, LX/660;->A00:LX/4HK;

    iget-object v0, v0, LX/4HK;->A1m:LX/4KA;

    invoke-virtual {v0}, LX/4KA;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v3, LX/4pG;->A0Q:Landroid/view/ViewGroup;

    aput-object v0, v1, v2

    invoke-static {v2, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final C00(Landroid/graphics/Canvas;ZZ)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4Vp;->A02:LX/CTm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/CTm;->Aow(Z)V

    :cond_0
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4Vp;->A02:LX/CTm;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/CTm;->Aow(Z)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
