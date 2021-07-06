.class public final LX/4SJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HP;
.implements LX/4HQ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:LX/4IX;

.field public A07:LX/4UG;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/view/GestureDetector;

.field public final A0F:Landroid/view/GestureDetector;

.field public final A0G:Landroid/view/ScaleGestureDetector;

.field public final A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0I:LX/4au;

.field public final A0J:LX/4MF;

.field public final A0K:LX/4Pe;

.field public final A0L:LX/4pe;

.field public final A0M:LX/4Jq;

.field public final A0N:LX/4SI;

.field public final A0O:LX/4mt;

.field public final A0P:LX/4ms;

.field public final A0Q:LX/4Rj;

.field public final A0R:LX/4pG;

.field public final A0S:LX/4KA;

.field public final A0T:LX/4pH;

.field public final A0U:LX/4mL;

.field public final A0V:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4au;Landroid/content/Context;LX/4mL;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/4pH;LX/4Pe;LX/4Rj;LX/4MF;LX/4SI;LX/4pG;LX/4Jq;LX/4KA;ZLX/4pe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4SJ;->A0V:Ljava/util/List;

    new-instance v0, LX/4ms;

    invoke-direct {v0, p0}, LX/4ms;-><init>(LX/4SJ;)V

    iput-object v0, p0, LX/4SJ;->A0P:LX/4ms;

    new-instance v0, LX/4mt;

    invoke-direct {v0, p0}, LX/4mt;-><init>(LX/4SJ;)V

    iput-object v0, p0, LX/4SJ;->A0O:LX/4mt;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/4SJ;->A0D:Landroid/graphics/Rect;

    iput-object p1, p0, LX/4SJ;->A0I:LX/4au;

    iput-object p3, p0, LX/4SJ;->A0U:LX/4mL;

    iput-object p4, p0, LX/4SJ;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object p5, p0, LX/4SJ;->A0T:LX/4pH;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/4od;

    invoke-direct {v0, p0}, LX/4od;-><init>(LX/4SJ;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p2, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, LX/4SJ;->A0F:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object p6, p0, LX/4SJ;->A0K:LX/4Pe;

    iput-object p7, p0, LX/4SJ;->A0Q:LX/4Rj;

    iput-object p8, p0, LX/4SJ;->A0J:LX/4MF;

    iput-object p9, p0, LX/4SJ;->A0N:LX/4SI;

    iput-object p12, p0, LX/4SJ;->A0S:LX/4KA;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4SJ;->A0L:LX/4pe;

    new-instance v1, LX/4q1;

    invoke-direct {v1, p0}, LX/4q1;-><init>(LX/4SJ;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p2, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/4SJ;->A0E:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/4SJ;->A0G:Landroid/view/ScaleGestureDetector;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/4SJ;->A0C:I

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    iput v0, p0, LX/4SJ;->A0B:I

    iput-object p10, p0, LX/4SJ;->A0R:LX/4pG;

    iput-object p11, p0, LX/4SJ;->A0M:LX/4Jq;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/4SJ;->A0A:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/4HM;)V
    .locals 2

    iget-object v1, p0, LX/4SJ;->A0V:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final BP0(FF)V
    .locals 0

    iput p1, p0, LX/4SJ;->A02:F

    return-void
.end method

.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/4IX;

    iput-object p2, p0, LX/4SJ;->A06:LX/4IX;

    return-void
.end method
