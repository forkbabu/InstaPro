.class public Lcom/facebook/android/maps/MapView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/9bx;
.implements LX/9c7;
.implements LX/9cE;
.implements LX/9bb;


# static fields
.field public static final A0r:D


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:D

.field public A05:D

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:LX/9S2;

.field public A0I:LX/9S4;

.field public A0J:LX/9cF;

.field public A0K:LX/9cM;

.field public A0L:Ljava/util/Queue;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:F

.field public A0R:F

.field public A0S:F

.field public A0T:J

.field public A0U:Landroid/content/Context;

.field public A0V:LX/9K6;

.field public A0W:LX/9cO;

.field public A0X:LX/9S6;

.field public A0Y:LX/9bm;

.field public A0Z:LX/9bf;

.field public A0a:Ljava/util/EnumSet;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public final A0i:Landroid/graphics/Matrix;

.field public final A0j:Landroid/graphics/Matrix;

.field public final A0k:Landroid/content/BroadcastReceiver;

.field public final A0l:Landroid/content/ComponentCallbacks;

.field public final A0m:Landroid/graphics/Paint;

.field public final A0n:Landroid/graphics/RectF;

.field public final A0o:LX/9bg;

.field public final A0p:[F

.field public final A0q:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/facebook/android/maps/MapView;->A0r:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0f:Z

    new-instance v0, LX/9bg;

    invoke-direct {v0, p0}, LX/9bg;-><init>(LX/9cE;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0o:LX/9bg;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0j:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0p:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0q:[F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A04:D

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A05:D

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0T:J

    sget-object v0, LX/9cM;->A00:LX/9cM;

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0K:LX/9cM;

    new-instance v0, LX/9bs;

    invoke-direct {v0, p0}, LX/9bs;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0l:Landroid/content/ComponentCallbacks;

    new-instance v0, LX/9c2;

    invoke-direct {v0, p0}, LX/9c2;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0k:Landroid/content/BroadcastReceiver;

    new-instance v0, LX/9S4;

    invoke-direct {v0}, LX/9S4;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/android/maps/MapView;->A08(Landroid/content/Context;LX/9S4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9S4;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0f:Z

    new-instance v0, LX/9bg;

    invoke-direct {v0, p0}, LX/9bg;-><init>(LX/9cE;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0o:LX/9bg;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0j:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0p:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0q:[F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A04:D

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A05:D

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0T:J

    sget-object v0, LX/9cM;->A00:LX/9cM;

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0K:LX/9cM;

    new-instance v0, LX/9bs;

    invoke-direct {v0, p0}, LX/9bs;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0l:Landroid/content/ComponentCallbacks;

    new-instance v0, LX/9c2;

    invoke-direct {v0, p0}, LX/9c2;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0k:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/MapView;->A08(Landroid/content/Context;LX/9S4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0f:Z

    new-instance v0, LX/9bg;

    invoke-direct {v0, p0}, LX/9bg;-><init>(LX/9cE;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0o:LX/9bg;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0j:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0p:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0q:[F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A04:D

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A05:D

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0T:J

    sget-object v0, LX/9cM;->A00:LX/9cM;

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0K:LX/9cM;

    new-instance v0, LX/9bs;

    invoke-direct {v0, p0}, LX/9bs;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0l:Landroid/content/ComponentCallbacks;

    new-instance v0, LX/9c2;

    invoke-direct {v0, p0}, LX/9c2;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0k:Landroid/content/BroadcastReceiver;

    invoke-static {p2}, LX/9S4;->A00(Landroid/util/AttributeSet;)LX/9S4;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/android/maps/MapView;->A08(Landroid/content/Context;LX/9S4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0f:Z

    new-instance v0, LX/9bg;

    invoke-direct {v0, p0}, LX/9bg;-><init>(LX/9cE;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0o:LX/9bg;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0j:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0p:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0q:[F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A04:D

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A05:D

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0T:J

    sget-object v0, LX/9cM;->A00:LX/9cM;

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0K:LX/9cM;

    new-instance v0, LX/9bs;

    invoke-direct {v0, p0}, LX/9bs;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0l:Landroid/content/ComponentCallbacks;

    new-instance v0, LX/9c2;

    invoke-direct {v0, p0}, LX/9c2;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0k:Landroid/content/BroadcastReceiver;

    invoke-static {p2}, LX/9S4;->A00(Landroid/util/AttributeSet;)LX/9S4;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/android/maps/MapView;->A08(Landroid/content/Context;LX/9S4;)V

    return-void
.end method

.method public static final A00(D)D
    .locals 3

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    int-to-double v0, v1

    add-double/2addr p0, v0

    return-wide p0

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0
.end method

.method private A01()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0b:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0U:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0l:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v3, p0, Lcom/facebook/android/maps/MapView;->A0U:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->A0k:Landroid/content/BroadcastReceiver;

    const/16 v0, 0x5f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v4, p0, Lcom/facebook/android/maps/MapView;->A0b:Z

    :cond_0
    return-void
.end method

.method private A02()V
    .locals 5

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0U:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0l:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0U:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v2, p0, Lcom/facebook/android/maps/MapView;->A0b:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    invoke-virtual {v0}, LX/9S2;->A05()V

    sget-object v4, LX/1Q7;->A0Z:[LX/1Q7;

    array-length v3, v4

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-boolean v0, v1, LX/1Q7;->A06:Z

    if-eqz v0, :cond_1

    monitor-enter v1

    :try_start_1
    invoke-static {v1}, LX/1Q7;->A01(LX/1Q7;)V

    monitor-exit v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {v1}, LX/1Q7;->A01(LX/1Q7;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method private A03()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    iget-object v0, v0, LX/9S2;->A0L:LX/9be;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/9bd;->A0G(Z)V

    iput-boolean v2, p0, Lcom/facebook/android/maps/MapView;->A0O:Z

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    invoke-virtual {v0}, LX/9S2;->A05()V

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0Y:LX/9bm;

    iget-object v0, v1, LX/9bm;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9bm;->A0A:Z

    iput-boolean v0, v1, LX/9bm;->A05:Z

    iput-boolean v2, v1, LX/9bm;->A06:Z

    iget-object v0, v1, LX/9bm;->A0F:Landroid/widget/OverScroller;

    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v0, 0x0

    iput v0, v1, LX/9bm;->A01:F

    iput v0, v1, LX/9bm;->A00:F

    return-void
.end method

.method private A04()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    iget-object v0, v0, LX/9S2;->A0L:LX/9be;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/9bd;->A0G(Z)V

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0Y:LX/9bm;

    iget-object v0, v1, LX/9bm;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9bm;->A06:Z

    iput-boolean v2, v1, LX/9bm;->A05:Z

    iget-object v0, v1, LX/9bm;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private A05()V
    .locals 7

    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->A0n:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0C:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0B:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->A0j:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v6, p0, Lcom/facebook/android/maps/MapView;->A0q:[F

    iget v2, p0, Lcom/facebook/android/maps/MapView;->A06:F

    neg-float v0, v2

    const/4 v1, 0x0

    aput v0, v6, v1

    iget v0, p0, Lcom/facebook/android/maps/MapView;->A07:F

    neg-float v0, v0

    const/4 v5, 0x1

    aput v0, v6, v5

    const/4 v3, 0x2

    aput v2, v6, v3

    const/4 v2, 0x3

    aput v0, v6, v2

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v0, v6, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v6, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget v0, v6, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v6, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0F:J

    long-to-float v2, v0

    div-float/2addr v4, v2

    float-to-double v0, v4

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A00:D

    div-float/2addr v3, v2

    float-to-double v0, v3

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A01:D

    return-void
.end method

.method private A06(FFFF)V
    .locals 7

    iget-object v6, p0, Lcom/facebook/android/maps/MapView;->A0p:[F

    iget v0, p0, Lcom/facebook/android/maps/MapView;->A06:F

    sub-float/2addr v0, p1

    const/4 v1, 0x0

    aput v0, v6, v1

    iget v0, p0, Lcom/facebook/android/maps/MapView;->A07:F

    sub-float/2addr v0, p2

    const/4 v5, 0x1

    aput v0, v6, v5

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v0, v6, v1

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->A0F:J

    long-to-float v4, v2

    div-float/2addr v0, v4

    add-float/2addr p3, v0

    float-to-double v0, p3

    invoke-static {v0, v1}, Lcom/facebook/android/maps/MapView;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A04:D

    aget v0, v6, v5

    div-float/2addr v0, v4

    add-float/2addr p4, v0

    float-to-double v0, p4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/android/maps/MapView;->A0C(DJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A05:D

    return-void
.end method

.method private A07(IF)V
    .locals 2

    iput p1, p0, Lcom/facebook/android/maps/MapView;->A0D:I

    iput p2, p0, Lcom/facebook/android/maps/MapView;->A0A:F

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/android/maps/MapView;->A03:I

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    iget v0, v0, LX/9S2;->A0G:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0F:J

    return-void
.end method

.method private A08(Landroid/content/Context;LX/9S4;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0E:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object p1, p0, Lcom/facebook/android/maps/MapView;->A0U:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/android/maps/MapView;->A0I:LX/9S4;

    new-instance v1, LX/9bf;

    invoke-direct {v1, p1, p0}, LX/9bf;-><init>(Landroid/content/Context;LX/9bx;)V

    iput-object v1, p0, Lcom/facebook/android/maps/MapView;->A0Z:LX/9bf;

    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->A0j:Landroid/graphics/Matrix;

    iput-object v2, v1, LX/9bf;->A0K:Landroid/graphics/Matrix;

    const v0, 0x3f5eb852    # 0.87f

    iput v0, v1, LX/9bf;->A09:F

    const v0, 0x3f59999a    # 0.85f

    iput v0, v1, LX/9bf;->A07:F

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0h:Z

    new-instance v0, LX/9bm;

    invoke-direct {v0, p0, p0}, LX/9bm;-><init>(Landroid/view/View;LX/9c7;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0Y:LX/9bm;

    iput-object v2, v0, LX/9bm;->A04:Landroid/graphics/Matrix;

    sget-object v1, LX/1Sx;->A07:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1Sx;->A00()V

    return-void
.end method

.method private A09(Landroid/os/Bundle;)V
    .locals 9

    if-eqz p1, :cond_0

    const-string v1, "zoom"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v1, v0

    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    iget v0, v2, LX/9S2;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v2, LX/9S2;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/android/maps/MapView;->A07(IF)V

    const-string v0, "xVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v0, 0x0

    int-to-long v4, v0

    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0F:J

    const/4 v8, 0x1

    shl-long/2addr v0, v8

    div-long v2, v4, v0

    long-to-double v0, v2

    sub-double/2addr v6, v0

    iput-wide v6, p0, Lcom/facebook/android/maps/MapView;->A04:D

    const-string v0, "yVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0F:J

    shl-long/2addr v0, v8

    div-long/2addr v4, v0

    long-to-double v0, v4

    sub-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->A05:D

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/MapView;->A09:F

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0i:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0A:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, Lcom/facebook/android/maps/MapView;->A09:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0P:Z

    :cond_0
    return-void
.end method

.method public static A0A(Lcom/facebook/android/maps/MapView;)V
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v14, p0

    iput-boolean v0, v14, Lcom/facebook/android/maps/MapView;->A0O:Z

    iget-object v0, v14, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    iget-object v4, v0, LX/9S2;->A0J:LX/9S3;

    iget-object v0, v4, LX/9S3;->A00:LX/9S2;

    iget-object v5, v0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    const/4 v0, 0x0

    int-to-float v3, v0

    iget v0, v5, Lcom/facebook/android/maps/MapView;->A0B:I

    const/4 v2, 0x0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, LX/9S3;->A04(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object p0

    iget v0, v5, Lcom/facebook/android/maps/MapView;->A0C:I

    sub-int/2addr v0, v2

    int-to-float v1, v0

    iget v0, v5, Lcom/facebook/android/maps/MapView;->A0B:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, LX/9S3;->A04(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v20

    invoke-virtual {v4, v3, v3}, LX/9S3;->A04(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v19

    iget v0, v5, Lcom/facebook/android/maps/MapView;->A0C:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v4, v0, v3}, LX/9S3;->A04(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v15

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    move-wide/from16 v17, v4

    move-wide v12, v4

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    move-wide v8, v0

    move-wide v10, v0

    invoke-static {v0, v1, v0, v1}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v6

    move-object/from16 v2, v19

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    cmpl-double v16, v2, v4

    if-lez v16, :cond_c

    move-wide v12, v2

    :cond_0
    :goto_0
    move-object/from16 v2, v19

    iget-wide v4, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v16

    if-gtz v16, :cond_a

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-gtz v6, :cond_a

    :goto_1
    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    cmpl-double v2, v0, v12

    if-lez v2, :cond_9

    move-wide v12, v0

    :cond_1
    :goto_2
    invoke-static {v8, v9, v10, v11}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v6

    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v4, v5, v10, v11}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v2

    invoke-static {v8, v9, v4, v5}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v16

    if-gtz v16, :cond_7

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-gtz v6, :cond_7

    :goto_3
    iget-wide v0, v15, Lcom/facebook/android/maps/model/LatLng;->A00:D

    cmpl-double v2, v0, v12

    if-lez v2, :cond_6

    move-wide v12, v0

    :cond_2
    :goto_4
    invoke-static {v8, v9, v10, v11}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v6

    iget-wide v4, v15, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v4, v5, v10, v11}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v2

    invoke-static {v8, v9, v4, v5}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v16

    if-gtz v16, :cond_4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-gtz v6, :cond_4

    :goto_5
    move-wide/from16 v3, v17

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v2, v3, v4, v10, v11}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v1, v12, v13, v8, v9}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/facebook/android/maps/model/LatLngBounds;

    invoke-direct {v0, v2, v1}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object/from16 v4, v19

    move-object v5, v15

    move-object v6, v0

    new-instance v1, LX/9bt;

    invoke-direct/range {v1 .. v6}, LX/9bt;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLngBounds;)V

    iget-object v8, v14, Lcom/facebook/android/maps/MapView;->A0o:LX/9bg;

    iget-object v0, v1, LX/9bt;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-object v0, v1, LX/9bt;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    sget-object v9, LX/1Sx;->A0A:LX/1Sy;

    iget-object v10, v9, LX/1Sy;->A02:Ljava/lang/String;

    iget v9, v14, Lcom/facebook/android/maps/MapView;->A0D:I

    iput-wide v4, v8, LX/9bg;->A02:D

    iput-wide v2, v8, LX/9bg;->A03:D

    iput-wide v6, v8, LX/9bg;->A00:D

    iput-wide v0, v8, LX/9bg;->A01:D

    iput-object v10, v8, LX/9bg;->A07:Ljava/lang/String;

    iput v9, v8, LX/9bg;->A04:I

    iget-boolean v0, v8, LX/9bg;->A08:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/9bg;->A08:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v0, v8, LX/9bg;->A05:J

    sub-long/2addr v6, v0

    iget-wide v4, v8, LX/9bg;->A09:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_d

    iget-object v3, v8, LX/9bg;->A0A:Landroid/os/Handler;

    new-instance v2, LX/9c9;

    invoke-direct {v2, v8}, LX/9c9;-><init>(LX/9bg;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    cmpg-double v6, v2, v0

    if-gtz v6, :cond_5

    move-wide v8, v4

    goto :goto_5

    :cond_5
    move-wide v10, v4

    goto :goto_5

    :cond_6
    cmpg-double v2, v0, v17

    if-gez v2, :cond_2

    move-wide/from16 v17, v0

    goto/16 :goto_4

    :cond_7
    cmpg-double v6, v2, v0

    if-gtz v6, :cond_8

    move-wide v8, v4

    goto/16 :goto_3

    :cond_8
    move-wide v10, v4

    goto/16 :goto_3

    :cond_9
    cmpg-double v2, v0, v17

    if-gez v2, :cond_1

    move-wide/from16 v17, v0

    goto/16 :goto_2

    :cond_a
    cmpg-double v6, v2, v0

    if-gtz v6, :cond_b

    move-wide v8, v4

    goto/16 :goto_1

    :cond_b
    move-wide v10, v4

    goto/16 :goto_1

    :cond_c
    cmpg-double v16, v2, v4

    if-gez v16, :cond_0

    move-wide/from16 v17, v2

    goto/16 :goto_0

    :cond_d
    invoke-static {v8}, LX/9bg;->A01(LX/9bg;)V

    return-void
.end method

.method private A0B(FFF)Z
    .locals 5

    iget v4, p0, Lcom/facebook/android/maps/MapView;->A0A:F

    mul-float/2addr v4, p1

    iget v3, p0, Lcom/facebook/android/maps/MapView;->A0D:I

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v4, v2

    if-lez v0, :cond_0

    div-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    mul-float/2addr v4, v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    int-to-float v0, v3

    add-float/2addr v0, v4

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/android/maps/MapView;->A0H(FFF)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0C(DJ)D
    .locals 7

    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0F:J

    long-to-double v5, v0

    long-to-double v0, p3

    div-double/2addr v5, v0

    iget-wide v3, p0, Lcom/facebook/android/maps/MapView;->A01:D

    mul-double/2addr v3, v5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    cmpg-double v0, p1, v3

    if-gez v0, :cond_0

    return-wide v3

    :cond_0
    cmpl-double v0, p1, v1

    if-lez v0, :cond_1

    return-wide v1

    :cond_1
    return-wide p1
.end method

.method public final A0D(FF)V
    .locals 7

    iget-wide v4, p0, Lcom/facebook/android/maps/MapView;->A04:D

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->A0F:J

    long-to-float v6, v2

    div-float/2addr p1, v6

    float-to-double v0, p1

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Lcom/facebook/android/maps/MapView;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A04:D

    iget-wide v4, p0, Lcom/facebook/android/maps/MapView;->A05:D

    div-float/2addr p2, v6

    float-to-double v0, p2

    sub-double/2addr v4, v0

    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/facebook/android/maps/MapView;->A0C(DJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A05:D

    return-void
.end method

.method public final A0E(FFF)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    iget-object v0, v0, LX/9S2;->A0J:LX/9S3;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0p:[F

    invoke-virtual {v0, p2, p3, v1}, LX/9S3;->A06(FF[F)V

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0i:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/facebook/android/maps/MapView;->A09:F

    sub-float v0, p1, v0

    invoke-virtual {v1, v0, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/facebook/android/maps/MapView;->A09:F

    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->A05()V

    invoke-direct {p0, p2, p3, v3, v2}, Lcom/facebook/android/maps/MapView;->A06(FFFF)V

    :cond_0
    return-void
.end method

.method public final A0F(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0I:LX/9S4;

    new-instance v3, LX/9S2;

    invoke-direct {v3, p0, v0}, LX/9S2;-><init>(Lcom/facebook/android/maps/MapView;LX/9S4;)V

    iput-object v3, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0I:LX/9S4;

    iget-object v4, v0, LX/9S4;->A03:Lcom/facebook/android/maps/model/CameraPosition;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    iget v1, v3, LX/9S2;->A01:F

    float-to-int v0, v1

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/android/maps/MapView;->A07(IF)V

    :goto_0
    iget-object v0, v3, LX/9S2;->A0K:LX/9S6;

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0X:LX/9S6;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0i:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0A:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, Lcom/facebook/android/maps/MapView;->A09:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-direct {p0, p1}, Lcom/facebook/android/maps/MapView;->A09(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget v1, v4, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    iget v0, v3, LX/9S2;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v3, LX/9S2;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v0, v1

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/android/maps/MapView;->A07(IF)V

    iget-object v2, v4, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, LX/9S3;->A03(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A04:D

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/9S3;->A02(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A05:D

    :cond_1
    iget v0, v4, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    iput v0, p0, Lcom/facebook/android/maps/MapView;->A09:F

    goto :goto_0
.end method

.method public final A0G(LX/9cG;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0L:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    invoke-interface {p1, v0}, LX/9cG;->BUK(LX/9S2;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0L:Ljava/util/Queue;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->A0L:Ljava/util/Queue;

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0H(FFF)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/android/maps/MapView;->A0I(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    invoke-virtual {v0}, LX/9S2;->A03()V

    :cond_0
    iget v1, p0, Lcom/facebook/android/maps/MapView;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0I(FFF)Z
    .locals 8

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    iget-object v0, v0, LX/9S2;->A0J:LX/9S3;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0p:[F

    invoke-virtual {v0, p2, p3, v1}, LX/9S3;->A06(FF[F)V

    const/4 v7, 0x0

    aget v6, v1, v7

    const/4 v0, 0x1

    aget v5, v1, v0

    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    iget v0, v2, LX/9S2;->A01:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v2, LX/9S2;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v1, v4, v0

    add-float/2addr v1, v0

    iget v3, p0, Lcom/facebook/android/maps/MapView;->A0D:I

    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0A:F

    div-float v2, v1, v0

    iput v2, p0, Lcom/facebook/android/maps/MapView;->A02:F

    float-to-int v0, v4

    invoke-direct {p0, v0, v1}, Lcom/facebook/android/maps/MapView;->A07(IF)V

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->A05()V

    invoke-direct {p0, p2, p3, v6, v5}, Lcom/facebook/android/maps/MapView;->A06(FFFF)V

    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0D:I

    if-eq v0, v3, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method public final B7l(F)Z
    .locals 3

    iget v2, p0, Lcom/facebook/android/maps/MapView;->A09:F

    add-float/2addr v2, p1

    iget v1, p0, Lcom/facebook/android/maps/MapView;->A0Q:F

    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0R:F

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/android/maps/MapView;->A0E(FFF)V

    const/4 v0, 0x1

    return v0
.end method

.method public final B7m(F)Z
    .locals 2

    iget v1, p0, Lcom/facebook/android/maps/MapView;->A0Q:F

    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0R:F

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/android/maps/MapView;->A0B(FFF)Z

    move-result v0

    return v0
.end method

.method public final B7n(FF)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/android/maps/MapView;->A0D(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public final B96()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    invoke-virtual {v0}, LX/9S2;->A03()V

    invoke-static {p0}, Lcom/facebook/android/maps/MapView;->A0A(Lcom/facebook/android/maps/MapView;)V

    return-void
.end method

.method public final BEz()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final BIT(FF)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/android/maps/MapView;->A0A(Lcom/facebook/android/maps/MapView;)V

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0V:LX/9K6;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/9Jj;

    if-eqz v0, :cond_0

    check-cast v1, LX/9Jj;

    iget-object v0, v1, LX/9Jj;->A02:LX/9Jt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Jt;->A01:LX/9K6;

    invoke-virtual {v0, p1, p2}, LX/9K6;->A06(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0X:LX/9S6;

    iget-boolean v0, v0, LX/9S6;->A03:Z

    if-eqz v0, :cond_1

    float-to-int v2, p1

    float-to-int v0, p2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/9Jg;

    invoke-direct {v2}, LX/9Jg;-><init>()V

    iput v0, v2, LX/9Jg;->A02:F

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iput v0, v2, LX/9Jg;->A03:F

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iput v0, v2, LX/9Jg;->A04:F

    const/16 v1, 0xc8

    new-instance v0, LX/9cB;

    invoke-direct {v0, p0}, LX/9cB;-><init>(Lcom/facebook/android/maps/MapView;)V

    invoke-virtual {v3, v2, v1, v0}, LX/9S2;->A07(LX/9Jg;ILX/9Jh;)V

    :cond_1
    return-void
.end method

.method public final BIf(FF)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0c:Z

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0g:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/MapView;->A0S:F

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    iget-object v6, v0, LX/9S2;->A0N:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v5, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9K6;

    iget-boolean v0, v2, LX/9K6;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, p2}, LX/9K6;->A03(FF)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-le v1, v3, :cond_0

    move-object v4, v2

    move v3, v1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :cond_2
    iput-object v2, p0, Lcom/facebook/android/maps/MapView;->A0V:LX/9K6;

    return-void
.end method

.method public final BTp(FF)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/android/maps/MapView;->A0A(Lcom/facebook/android/maps/MapView;)V

    return-void
.end method

.method public final BWE(FF)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/android/maps/MapView;->A0A(Lcom/facebook/android/maps/MapView;)V

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0X:LX/9S6;

    iget-boolean v0, v0, LX/9S6;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v2, LX/9Jg;

    invoke-direct {v2}, LX/9Jg;-><init>()V

    iput v0, v2, LX/9Jg;->A02:F

    const/16 v1, 0xc8

    new-instance v0, LX/9cC;

    invoke-direct {v0, p0}, LX/9cC;-><init>(Lcom/facebook/android/maps/MapView;)V

    invoke-virtual {v3, v2, v1, v0}, LX/9S2;->A07(LX/9Jg;ILX/9Jh;)V

    :cond_0
    return-void
.end method

.method public final BfZ(FFF)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0X:LX/9S6;

    iget-boolean v0, v0, LX/9S6;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0g:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->A03()V

    iput p2, p0, Lcom/facebook/android/maps/MapView;->A0Q:F

    iput p3, p0, Lcom/facebook/android/maps/MapView;->A0R:F

    iget v0, p0, Lcom/facebook/android/maps/MapView;->A09:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/android/maps/MapView;->A0E(FFF)V

    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->A0Y:LX/9bm;

    iput p1, v2, LX/9bm;->A00:F

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/9bm;->A02:J

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0S:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/facebook/android/maps/MapView;->A0S:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0g:Z

    return-void
.end method

.method public final Bfc()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0X:LX/9S6;

    iget-boolean v0, v0, LX/9S6;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0O:Z

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0Y:LX/9bm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9bm;->A07:Z

    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->A04()V

    :cond_0
    return-void
.end method

.method public final BgF(FFF)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0X:LX/9S6;

    iget-boolean v0, v0, LX/9S6;->A03:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->A03()V

    iput p2, p0, Lcom/facebook/android/maps/MapView;->A0Q:F

    iput p3, p0, Lcom/facebook/android/maps/MapView;->A0R:F

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/android/maps/MapView;->A0B(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->A0Y:LX/9bm;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    iput p1, v2, LX/9bm;->A01:F

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/9bm;->A03:J

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final BgN()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0X:LX/9S6;

    iget-boolean v0, v0, LX/9S6;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0O:Z

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0Y:LX/9bm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9bm;->A08:Z

    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->A04()V

    :cond_0
    return-void
.end method

.method public final BgY(FFFF)V
    .locals 9

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0X:LX/9S6;

    iget-boolean v0, v0, LX/9S6;->A02:Z

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->A03()V

    invoke-virtual {p0, p3, p4}, Lcom/facebook/android/maps/MapView;->A0D(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v7, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    iget-object v0, v7, LX/9S2;->A05:LX/9S9;

    if-nez v0, :cond_0

    iget-object v0, v7, LX/9S2;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0T:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-virtual {v7}, LX/9S2;->A03()V

    iput-wide v5, p0, Lcom/facebook/android/maps/MapView;->A0T:J

    :cond_2
    iput-boolean v8, p0, Lcom/facebook/android/maps/MapView;->A0c:Z

    :cond_3
    return-void
.end method

.method public final Bgg(FF)V
    .locals 11

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0X:LX/9S6;

    iget-boolean v0, v0, LX/9S6;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0O:Z

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0Y:LX/9bm;

    iget v3, p0, Lcom/facebook/android/maps/MapView;->A0C:I

    iget v4, p0, Lcom/facebook/android/maps/MapView;->A0B:I

    float-to-int v5, p1

    float-to-int v6, p2

    iget-object v2, v1, LX/9bm;->A0F:Landroid/widget/OverScroller;

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v9, v7

    move v10, v8

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9bm;->A09:Z

    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->A04()V

    :cond_0
    return-void
.end method

.method public final BnZ(FF)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/android/maps/MapView;->A0A(Lcom/facebook/android/maps/MapView;)V

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0V:LX/9K6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/9K6;->A07(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->A0V:LX/9K6;

    iget-object v1, v3, LX/9S2;->A07:LX/9K6;

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    instance-of v0, v1, LX/9Jj;

    if-eqz v0, :cond_0

    check-cast v1, LX/9Jj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9Jj;->A00(LX/9Jj;LX/9Jt;)V

    :cond_0
    iput-object v2, v3, LX/9S2;->A07:LX/9K6;

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    const/4 v2, 0x0

    iget-object v1, v3, LX/9S2;->A07:LX/9K6;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/9Jj;

    if-eqz v0, :cond_3

    check-cast v1, LX/9Jj;

    invoke-static {v1, v2}, LX/9Jj;->A00(LX/9Jj;LX/9Jt;)V

    :cond_3
    iput-object v2, v3, LX/9S2;->A07:LX/9K6;

    iget-object v1, v3, LX/9S2;->A06:LX/9SA;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/9S2;->A0J:LX/9S3;

    invoke-virtual {v0, p1, p2}, LX/9S3;->A04(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9SA;->BUJ(Lcom/facebook/android/maps/model/LatLng;)V

    return-void
.end method

.method public final BqL(FF)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/android/maps/MapView;->A0A(Lcom/facebook/android/maps/MapView;)V

    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0Y:LX/9bm;

    iget-boolean v0, v0, LX/9bm;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    invoke-virtual {v0}, LX/9S2;->A03()V

    :cond_0
    return-void
.end method

.method public getCurrentAttribution()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0a:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getMap()LX/9S2;
    .locals 1

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    return-object v0
.end method

.method public getOnAttributionChangeListener()LX/9cF;
    .locals 1

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0J:LX/9cF;

    return-object v0
.end method

.method public getZoom()F
    .locals 2

    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0D:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0A:F

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x3abfbcf6

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->A01()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0G:J

    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    iget-object v0, v0, LX/9S2;->A0L:LX/9be;

    iget-object v0, v0, LX/9be;->A03:LX/9bO;

    invoke-virtual {v0}, LX/9cH;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0N:Z

    :cond_0
    const v0, -0x2d63ed37

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void

    :cond_1
    const-string v0, "MapView.onCreate() must be called!"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v0, -0x1e9370b2

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    invoke-virtual {v0}, LX/9S2;->A04()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x53e0e663

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    invoke-virtual {v0}, LX/9S2;->A04()V

    new-instance v0, LX/9c4;

    invoke-direct {v0}, LX/9c4;-><init>()V

    invoke-static {v0}, LX/9bX;->A01(LX/9bY;)V

    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->A02()V

    const v0, -0x6cd95da3

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    const v0, -0xf121b

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0M:Z

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    iget-object v0, v0, LX/9S2;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    iget-object v0, v0, LX/9S2;->A0N:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9K6;

    iget-boolean v0, v1, LX/9K6;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/9K6;->A0B(Landroid/graphics/Canvas;)V

    instance-of v0, v1, LX/9bw;

    if-eqz v0, :cond_1

    check-cast v1, LX/9bd;

    iget-boolean v2, p0, Lcom/facebook/android/maps/MapView;->A0M:Z

    iget v1, v1, LX/9bd;->A03:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    and-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/facebook/android/maps/MapView;->A0M:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0M:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/9S2;->A0L:LX/9be;

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0I:LX/9S4;

    iget-object v3, v0, LX/9S4;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/9be;->A03:LX/9bO;

    sget-object v1, LX/1Q7;->A0H:LX/1Q7;

    new-instance v0, LX/9cI;

    invoke-direct {v0, v2, v3}, LX/9cI;-><init>(LX/HWF;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Q7;->A04(Ljava/util/Map;)V

    iput-boolean v4, p0, Lcom/facebook/android/maps/MapView;->A0N:Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0I:LX/9S4;

    iget-object v8, v0, LX/9S4;->A04:Ljava/lang/String;

    sget-object v4, LX/1Q7;->A0F:LX/1Q7;

    sub-long v0, v2, v6

    invoke-virtual {v4, v0, v1}, LX/1Q7;->A02(J)V

    iget-wide v6, p0, Lcom/facebook/android/maps/MapView;->A0E:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    sget-object v1, LX/1Q7;->A0G:LX/1Q7;

    new-instance v0, LX/9bq;

    invoke-direct {v0, p0, v2, v3, v8}, LX/9bq;-><init>(Lcom/facebook/android/maps/MapView;JLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Q7;->A04(Ljava/util/Map;)V

    iput-wide v4, p0, Lcom/facebook/android/maps/MapView;->A0E:J

    :cond_4
    iget-wide v6, p0, Lcom/facebook/android/maps/MapView;->A0G:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    sget-object v1, LX/1Q7;->A0I:LX/1Q7;

    new-instance v0, LX/9br;

    invoke-direct {v0, p0, v2, v3, v8}, LX/9br;-><init>(Lcom/facebook/android/maps/MapView;JLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Q7;->A04(Ljava/util/Map;)V

    iput-wide v4, p0, Lcom/facebook/android/maps/MapView;->A0G:J

    :cond_5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/MapView;->A0C:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/facebook/android/maps/MapView;->A0B:I

    iget v2, p0, Lcom/facebook/android/maps/MapView;->A0C:I

    int-to-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/MapView;->A06:F

    int-to-float v0, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/MapView;->A07:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    iget v0, v4, LX/9S2;->A0G:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v0, Lcom/facebook/android/maps/MapView;->A0r:D

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Lcom/facebook/android/maps/MapView;->A08:F

    iget v1, v4, LX/9S2;->A01:F

    iget-object v0, v4, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->A08:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v4, LX/9S2;->A01:F

    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0D:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0A:F

    add-float/2addr v1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v1, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    float-to-int v0, v2

    rem-float/2addr v2, v5

    add-float/2addr v2, v5

    invoke-direct {p0, v0, v2}, Lcom/facebook/android/maps/MapView;->A07(IF)V

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->A05()V

    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0e:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0D:I

    int-to-float v2, v0

    iget v0, p0, Lcom/facebook/android/maps/MapView;->A0A:F

    add-float/2addr v2, v0

    sub-float/2addr v2, v5

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    invoke-virtual {v0}, LX/9S2;->A00()F

    move-result v1

    invoke-virtual {v0}, LX/9S2;->A01()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/android/maps/MapView;->A0H(FFF)Z

    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->A04:D

    iget-wide v5, p0, Lcom/facebook/android/maps/MapView;->A05:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/MapView;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A04:D

    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0F:J

    invoke-virtual {p0, v5, v6, v0, v1}, Lcom/facebook/android/maps/MapView;->A0C(DJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->A05:D

    iget v2, p0, Lcom/facebook/android/maps/MapView;->A09:F

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    invoke-virtual {v0}, LX/9S2;->A00()F

    move-result v1

    invoke-virtual {v0}, LX/9S2;->A01()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/android/maps/MapView;->A0E(FFF)V

    iput-boolean v3, p0, Lcom/facebook/android/maps/MapView;->A0e:Z

    :goto_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    invoke-virtual {v0}, LX/9S2;->A03()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    iget-object v0, v0, LX/9S2;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0H:LX/9S2;

    iget-object v0, v0, LX/9S2;->A0N:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9K6;

    invoke-virtual {v0}, LX/9K6;->A0A()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0L:Ljava/util/Queue;

    if-eqz v0, :cond_4

    new-instance v1, LX/9by;

    invoke-direct {v1, p0}, LX/9by;-><init>(Lcom/facebook/android/maps/MapView;)V

    sget-object v0, LX/9bX;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    sget-object v2, LX/1Q7;->A0L:LX/1Q7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, LX/1Q7;->A02(J)V

    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0f:Z

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lcom/facebook/android/maps/MapView;->A0f:Z

    new-instance v0, LX/9c8;

    invoke-direct {v0, p0}, LX/9c8;-><init>(Lcom/facebook/android/maps/MapView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/MapView;->A0G(LX/9cG;)V

    :cond_5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "zoom"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "parentBundle"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/android/maps/MapView;->A09(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0P:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v10

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A0P:Z

    if-nez v0, :cond_1

    iget-wide v6, p0, Lcom/facebook/android/maps/MapView;->A04:D

    const/4 v0, 0x0

    int-to-long v4, v0

    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0F:J

    const/4 v8, 0x1

    shl-long/2addr v0, v8

    div-long v2, v4, v0

    long-to-double v0, v2

    add-double/2addr v6, v0

    const-string v0, "xVisibleCenter"

    invoke-virtual {v9, v0, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->A05:D

    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->A0F:J

    shl-long/2addr v0, v8

    div-long/2addr v4, v0

    long-to-double v0, v4

    add-double/2addr v2, v0

    const-string v0, "yVisibleCenter"

    invoke-virtual {v9, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget v1, p0, Lcom/facebook/android/maps/MapView;->A0D:I

    const-string v0, "zoom"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/facebook/android/maps/MapView;->A0A:F

    const-string v0, "scale"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lcom/facebook/android/maps/MapView;->A09:F

    const-string v0, "rotation"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iput-boolean v8, p0, Lcom/facebook/android/maps/MapView;->A0P:Z

    :cond_1
    const-string v0, "parentBundle"

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v9
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    const v0, -0x3b5c052c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v18

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/android/maps/MapView;->A0Z:LX/9bf;

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-boolean v0, v7, LX/9bf;->A0S:Z

    const-string v10, "longPressTimeout"

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v1, v12, :cond_0

    if-gt v9, v2, :cond_0

    iget v0, v7, LX/9bf;->A0A:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v0, v7, LX/9bf;->A0T:I

    int-to-float v13, v0

    cmpl-float v0, v14, v13

    if-gtz v0, :cond_0

    iget v0, v7, LX/9bf;->A0B:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_f

    :cond_0
    iput-boolean v11, v7, LX/9bf;->A0S:Z

    sget-object v0, LX/9bX;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    if-eq v1, v12, :cond_f

    if-nez v1, :cond_5

    iput-boolean v11, v7, LX/9bf;->A0P:Z

    iput-boolean v11, v7, LX/9bf;->A0O:Z

    iput-boolean v11, v7, LX/9bf;->A0N:Z

    iget-boolean v0, v7, LX/9bf;->A0Q:Z

    if-eqz v0, :cond_2

    iget-wide v0, v7, LX/9bf;->A0H:J

    sub-long v12, v4, v0

    iget v0, v7, LX/9bf;->A0F:I

    int-to-long v0, v0

    cmp-long v9, v12, v0

    if-gtz v9, :cond_2

    iget v0, v7, LX/9bf;->A00:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v0, v7, LX/9bf;->A0E:I

    int-to-float v1, v0

    cmpl-float v0, v9, v1

    if-gtz v0, :cond_2

    iget v0, v7, LX/9bf;->A01:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_2
    iput-boolean v11, v7, LX/9bf;->A0Q:Z

    iput v6, v7, LX/9bf;->A00:F

    iput v3, v7, LX/9bf;->A01:F

    iput-wide v4, v7, LX/9bf;->A0H:J

    :cond_3
    iput v6, v7, LX/9bf;->A0A:F

    iput v3, v7, LX/9bf;->A0B:F

    iput-boolean v2, v7, LX/9bf;->A0S:Z

    iget-object v11, v7, LX/9bf;->A0V:LX/9bY;

    iget-wide v4, v7, LX/9bf;->A0U:J

    sget-object v9, LX/9bX;->A01:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {v9, v11, v10, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object v0, v7, LX/9bf;->A0L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, LX/9bf;->A0L:Landroid/view/VelocityTracker;

    :goto_0
    iget-object v0, v7, LX/9bf;->A0L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v7, LX/9bf;->A0M:LX/9bx;

    invoke-interface {v0, v6, v3}, LX/9bx;->BIf(FF)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_5
    if-ne v1, v2, :cond_c

    iput v11, v7, LX/9bf;->A0G:I

    iget-wide v0, v7, LX/9bf;->A0J:J

    sub-long v10, v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    cmp-long v9, v10, v0

    if-gez v9, :cond_7

    iget-object v3, v7, LX/9bf;->A0M:LX/9bx;

    iget v1, v7, LX/9bf;->A03:F

    iget v0, v7, LX/9bf;->A04:F

    invoke-interface {v3, v1, v0}, LX/9bx;->BWE(FF)V

    :cond_6
    :goto_1
    iget-boolean v0, v7, LX/9bf;->A0Q:Z

    xor-int/2addr v0, v2

    iput-boolean v0, v7, LX/9bf;->A0Q:Z

    iget-object v3, v7, LX/9bf;->A0M:LX/9bx;

    iget v1, v7, LX/9bf;->A0A:F

    iget v0, v7, LX/9bf;->A0B:F

    invoke-interface {v3, v1, v0}, LX/9bx;->BqL(FF)V

    goto/16 :goto_7

    :cond_7
    iget-boolean v0, v7, LX/9bf;->A0Q:Z

    const-string v9, "clickTimeout"

    if-eqz v0, :cond_8

    iget-wide v0, v7, LX/9bf;->A0H:J

    sub-long v11, v4, v0

    iget v0, v7, LX/9bf;->A0F:I

    int-to-long v0, v0

    cmp-long v10, v11, v0

    if-gez v10, :cond_8

    iget v0, v7, LX/9bf;->A00:F

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v0, v7, LX/9bf;->A0E:I

    int-to-float v1, v0

    cmpg-float v0, v6, v1

    if-gez v0, :cond_8

    iget v0, v7, LX/9bf;->A01:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    sget-object v0, LX/9bX;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v7, LX/9bf;->A0M:LX/9bx;

    iget v1, v7, LX/9bf;->A00:F

    iget v0, v7, LX/9bf;->A01:F

    invoke-interface {v3, v1, v0}, LX/9bx;->BIT(FF)V

    goto :goto_1

    :cond_8
    iget-boolean v0, v7, LX/9bf;->A0P:Z

    if-nez v0, :cond_9

    iget-boolean v0, v7, LX/9bf;->A0S:Z

    if-nez v0, :cond_9

    iget-object v6, v7, LX/9bf;->A0W:LX/9bY;

    iget v0, v7, LX/9bf;->A0F:I

    int-to-long v4, v0

    sget-object v3, LX/9bX;->A01:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {v3, v6, v9, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_1

    :cond_9
    iget-wide v0, v7, LX/9bf;->A0I:J

    sub-long/2addr v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v9, v0

    cmp-long v0, v4, v9

    if-gez v0, :cond_b

    iget-boolean v0, v7, LX/9bf;->A0N:Z

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/9bf;->A0M:LX/9bx;

    invoke-interface {v0}, LX/9bx;->Bfc()V

    :cond_a
    iget-boolean v0, v7, LX/9bf;->A0O:Z

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/9bf;->A0M:LX/9bx;

    invoke-interface {v0}, LX/9bx;->BgN()V

    :cond_b
    iget-boolean v0, v7, LX/9bf;->A0P:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/9bf;->A0L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v7, LX/9bf;->A0L:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, v7, LX/9bf;->A0L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    iget-object v0, v7, LX/9bf;->A0L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v7, LX/9bf;->A08:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    iget-object v1, v7, LX/9bf;->A0M:LX/9bx;

    iget v0, v7, LX/9bf;->A09:F

    mul-float/2addr v4, v0

    mul-float/2addr v0, v3

    invoke-interface {v1, v4, v0}, LX/9bx;->Bgg(FF)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x5

    if-ne v1, v0, :cond_d

    iput-wide v4, v7, LX/9bf;->A0J:J

    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x6

    if-ne v1, v0, :cond_e

    if-ne v9, v12, :cond_21

    iput-wide v4, v7, LX/9bf;->A0I:J

    iget-boolean v0, v7, LX/9bf;->A0R:Z

    if-nez v0, :cond_21

    iput-boolean v11, v7, LX/9bf;->A0O:Z

    iput-boolean v11, v7, LX/9bf;->A0N:Z

    goto/16 :goto_7

    :cond_e
    const/4 v0, 0x3

    if-ne v1, v0, :cond_21

    iput v11, v7, LX/9bf;->A0G:I

    iget-object v0, v7, LX/9bf;->A0L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/9bf;->A0L:Landroid/view/VelocityTracker;

    goto/16 :goto_7

    :cond_f
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v1, v9, :cond_10

    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v10, v0

    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    int-to-float v13, v9

    div-float/2addr v10, v13

    div-float/2addr v5, v13

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v12, v9, :cond_11

    invoke-virtual {v8, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v0, v10

    float-to-double v14, v0

    invoke-virtual {v8, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v14, v0

    add-float/2addr v4, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_11
    div-float/2addr v4, v13

    iput v10, v7, LX/9bf;->A0C:F

    iput v5, v7, LX/9bf;->A0D:F

    iget-object v1, v7, LX/9bf;->A0K:Landroid/graphics/Matrix;

    if-eqz v1, :cond_12

    iget-object v0, v7, LX/9bf;->A0X:[F

    aput v10, v0, v11

    aput v5, v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v10, v0, v11

    aget v5, v0, v2

    :cond_12
    iget v0, v7, LX/9bf;->A0G:I

    const/high16 v14, 0x3f800000    # 1.0f

    if-eq v9, v0, :cond_13

    iput v4, v7, LX/9bf;->A02:F

    iput v14, v7, LX/9bf;->A06:F

    if-le v9, v2, :cond_1f

    goto/16 :goto_5

    :cond_13
    iget v0, v7, LX/9bf;->A03:F

    sub-float v13, v10, v0

    iget v0, v7, LX/9bf;->A04:F

    sub-float v15, v5, v0

    iget-boolean v12, v7, LX/9bf;->A0P:Z

    if-nez v12, :cond_14

    iget v1, v7, LX/9bf;->A0C:F

    iget v0, v7, LX/9bf;->A0A:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v7, LX/9bf;->A0T:I

    int-to-float v11, v0

    cmpl-float v0, v1, v11

    if-gtz v0, :cond_16

    iget v1, v7, LX/9bf;->A0D:F

    iget v0, v7, LX/9bf;->A0B:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v11

    if-gtz v0, :cond_16

    :cond_14
    if-eqz v12, :cond_18

    iget-boolean v0, v7, LX/9bf;->A0R:Z

    if-nez v0, :cond_15

    iget-boolean v0, v7, LX/9bf;->A0O:Z

    if-nez v0, :cond_18

    :cond_15
    const/4 v1, 0x0

    cmpl-float v0, v13, v1

    if-nez v0, :cond_16

    cmpl-float v0, v15, v1

    if-eqz v0, :cond_18

    :cond_16
    iget-object v12, v7, LX/9bf;->A0M:LX/9bx;

    iget v11, v7, LX/9bf;->A0C:F

    iget v1, v7, LX/9bf;->A0D:F

    iget v0, v7, LX/9bf;->A09:F

    mul-float/2addr v13, v0

    mul-float/2addr v0, v15

    invoke-interface {v12, v11, v1, v13, v0}, LX/9bx;->BgY(FFFF)V

    iget-object v0, v7, LX/9bf;->A0L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_17
    iput-boolean v2, v7, LX/9bf;->A0P:Z

    :cond_18
    if-le v9, v2, :cond_20

    iget v1, v7, LX/9bf;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_19

    div-float v14, v4, v1

    :cond_19
    iget v0, v7, LX/9bf;->A06:F

    div-float v0, v14, v0

    iget-object v12, v7, LX/9bf;->A0M:LX/9bx;

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v11, v0

    iget v1, v7, LX/9bf;->A0C:F

    iget v0, v7, LX/9bf;->A0D:F

    invoke-interface {v12, v11, v1, v0}, LX/9bx;->BgF(FFF)V

    iput v14, v7, LX/9bf;->A06:F

    iput-boolean v2, v7, LX/9bf;->A0O:Z

    iget-boolean v0, v7, LX/9bf;->A0R:Z

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v8, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v3, v0

    float-to-double v13, v3

    invoke-virtual {v8, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v6, v0

    float-to-double v0, v6

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    iget v0, v7, LX/9bf;->A0G:I

    if-eq v0, v9, :cond_1a

    iput v3, v7, LX/9bf;->A05:F

    :cond_1a
    iget v0, v7, LX/9bf;->A05:F

    sub-float v8, v3, v0

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_1b

    sub-float/2addr v8, v1

    goto :goto_4

    :cond_1b
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1c

    add-float/2addr v8, v1

    :cond_1c
    :goto_4
    iput v3, v7, LX/9bf;->A05:F

    const/high16 v0, -0x3e100000    # -30.0f

    cmpg-float v0, v0, v8

    if-gez v0, :cond_1d

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1d

    iget-object v6, v7, LX/9bf;->A0M:LX/9bx;

    iget v3, v7, LX/9bf;->A07:F

    mul-float/2addr v3, v8

    iget v1, v7, LX/9bf;->A0C:F

    iget v0, v7, LX/9bf;->A0D:F

    invoke-interface {v6, v3, v1, v0}, LX/9bx;->BfZ(FFF)V

    iput-boolean v2, v7, LX/9bf;->A0N:Z

    :cond_1d
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v0, v13

    if-lez v3, :cond_1e

    iput-wide v11, v7, LX/9bf;->A0J:J

    :cond_1e
    iget v0, v7, LX/9bf;->A02:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v7, LX/9bf;->A0T:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_20

    iput-wide v11, v7, LX/9bf;->A0J:J

    goto :goto_6

    :goto_5
    invoke-virtual {v8, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v3, v0

    float-to-double v0, v3

    invoke-virtual {v8, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v6, v3

    float-to-double v3, v6

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    iput v3, v7, LX/9bf;->A05:F

    :cond_1f
    iget-object v0, v7, LX/9bf;->A0L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_20
    :goto_6
    iput v10, v7, LX/9bf;->A03:F

    iput v5, v7, LX/9bf;->A04:F

    iput v9, v7, LX/9bf;->A0G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_21
    :goto_7
    sget-object v3, LX/1Q7;->A0X:LX/1Q7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v3, v0, v1}, LX/1Q7;->A02(J)V

    const v1, 0x13c18dcc

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0iL;->A0C(II)V

    return v2

    :catchall_0
    move-exception v3

    sget-object v2, LX/1Q7;->A0X:LX/1Q7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, LX/1Q7;->A02(J)V

    const v1, -0x75cc63fd

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0iL;->A0C(II)V

    throw v3
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    const v0, 0x5b7a9f6c

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->A01()V

    :goto_0
    const v0, 0x633410b9

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->A02()V

    goto :goto_0
.end method

.method public setCurrentAttribution(Ljava/util/EnumSet;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0a:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/android/maps/MapView;->A0a:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->A0J:LX/9cF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9cF;->B8f(Ljava/util/EnumSet;)V

    :cond_0
    return-void
.end method

.method public final setMapEventHandler(LX/9cM;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LX/9cM;->A00:LX/9cM;

    :cond_0
    iput-object p1, p0, Lcom/facebook/android/maps/MapView;->A0K:LX/9cM;

    return-void
.end method

.method public setOnAttributionChangeListener(LX/9cF;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/android/maps/MapView;->A0J:LX/9cF;

    return-void
.end method

.method public setOnFirstTileLoadedCallback(LX/9cO;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/android/maps/MapView;->A0W:LX/9cO;

    return-void
.end method
