.class public Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/1ZW;
.implements LX/2Ed;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/accessibility/AccessibilityManager;

.field public A0H:LX/2YI;

.field public A0I:LX/2YB;

.field public A0J:LX/3tO;

.field public A0K:LX/2YE;

.field public A0L:LX/4aR;

.field public A0M:LX/2YC;

.field public A0N:LX/2DW;

.field public A0O:LX/Cwk;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:[I

.field public A0Y:[I

.field public A0Z:F

.field public A0a:F

.field public A0b:F

.field public A0c:F

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:LX/ICS;

.field public A0h:LX/2YA;

.field public A0i:Ljava/lang/Boolean;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public final A0r:LX/58h;

.field public final A0s:Ljava/util/List;

.field public final A0t:Ljava/util/List;

.field public final A0u:Ljava/util/List;

.field public final A0v:Ljava/util/Map;

.field public final A0w:Ljava/util/Map;

.field public final A0x:[F

.field public final A0y:I

.field public final A0z:Landroid/view/GestureDetector;

.field public final A10:Landroid/widget/Scroller;

.field public final A11:LX/2Y8;

.field public final A12:Ljava/util/List;

.field public final A13:Ljava/util/List;

.field public final A14:Ljava/util/List;

.field public final A15:Ljava/util/List;

.field public final A16:Ljava/util/List;

.field public final A17:Ljava/util/Map;

.field public final A18:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A13:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A12:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v0, LX/2Y7;

    invoke-direct {v0, p0}, LX/2Y7;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A11:LX/2Y8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/List;

    const-class v1, LX/2Y9;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:Z

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    sget-object v0, LX/2YA;->A02:LX/2YA;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:LX/2YA;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    sget-object v0, LX/2YB;->A04:LX/2YB;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2YB;

    sget-object v0, LX/2YC;->A01:LX/2YC;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:Z

    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    iput-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/4aR;

    invoke-static {}, LX/2Y9;->values()[LX/2Y9;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v2, v7, v4

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Map;

    iget-object v0, v2, LX/2Y9;->A00:LX/1ZX;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    sget-object v0, LX/1Zq;->A1c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:F

    const/16 v0, 0x5a

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:I

    sget-object v0, LX/2DW;->A02:LX/2DW;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(LX/2DW;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v5, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(FZZ)V

    invoke-virtual {p0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0z:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0y:I

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    new-instance v0, LX/2YD;

    invoke-direct {v0}, LX/2YD;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2YE;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A10:Landroid/widget/Scroller;

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFriction(F)V

    new-instance v1, LX/2YF;

    invoke-direct {v1, p0}, LX/2YF;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/58h;

    const-string v0, "accessibility"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private A00(F)I
    .locals 4

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    add-float/2addr v1, p1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2YE;

    invoke-interface {v0, v1, p0}, LX/2YE;->AH5(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2YE;

    invoke-interface {v0, v1, p0}, LX/2YE;->Awp(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v3

    :cond_3
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    return v0
.end method

.method private A01(LX/2YQ;)Landroid/view/View;
    .locals 9

    iget v0, p1, LX/2YQ;->A01:I

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2YI;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YQ;

    iget-wide v3, v0, LX/2YQ;->A02:J

    iget-wide v1, p1, LX/2YQ;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v8
.end method

.method private A02(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    invoke-interface {v0}, LX/2YI;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1js;

    invoke-interface {v0, p1}, LX/1js;->BY6(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A03(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    invoke-interface {v0}, LX/2YI;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1js;

    invoke-interface {v0, p1}, LX/1js;->BY7(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A04(Landroid/view/MotionEvent;)V
    .locals 9

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Z

    if-nez v0, :cond_3

    iget v8, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v8, v0

    iget v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v7, v0

    mul-float v1, v8, v8

    mul-float v0, v7, v7

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:F

    float-to-double v1, v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmpl-double v0, v3, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    sget-object v1, LX/2YC;->A01:LX/2YC;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Z

    sget-object v0, LX/2YC;->A02:LX/2YC;

    if-ne v2, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Z

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:I

    shr-int/lit8 v0, v0, 0x1

    int-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_5

    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Z

    return-void

    :cond_5
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Z

    return-void
.end method

.method private A05(LX/1ZX;FDZ)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/58h;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zd;

    invoke-virtual {v0, p1}, LX/1Zd;->A05(LX/1ZX;)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v1

    cmpg-float v0, p2, v1

    if-gez v0, :cond_4

    move p2, v1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    if-eqz p5, :cond_3

    sget-object v0, LX/2DW;->A03:LX/2DW;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(LX/2DW;)V

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Zd;

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    float-to-double v0, v0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    neg-double v0, p3

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A03(D)V

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    float-to-double v0, p2

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2DW;->A02:LX/2DW;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(LX/2DW;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/2DW;->A03:LX/2DW;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(LX/2DW;)V

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Zd;

    float-to-double v1, p2

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v3}, LX/1Zd;->A01()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result p2

    goto :goto_0
.end method

.method public static A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FDZ)V
    .locals 6

    move-object v2, p0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Map;

    sget-object v0, LX/2Y9;->A02:LX/2Y9;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ZX;

    move v4, p1

    move p1, p4

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(LX/1ZX;FDZ)V

    return-void
.end method

.method public static A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/2YQ;Landroid/view/View;)V
    .locals 2

    iget v0, p1, LX/2YQ;->A01:I

    iget-object p0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V
    .locals 3

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {p0, v2, p1, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(FZZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v2

    goto :goto_0
.end method

.method private A09(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 9

    iget-object v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A14:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A12:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    invoke-interface {v0, v4}, LX/2YI;->getItemId(I)J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    if-nez v2, :cond_0

    move v5, v4

    :cond_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    invoke-interface {v2, v4}, LX/2YI;->getItemViewType(I)I

    move-result v4

    new-instance v2, LX/2YQ;

    invoke-direct {v2, v0, v1, v5, v4}, LX/2YQ;-><init>(JII)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2YQ;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {p0, v4, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/2YQ;Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_d

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2YQ;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v8, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x1

    if-eqz p4, :cond_5

    if-nez v4, :cond_4

    invoke-direct {p0, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01(LX/2YQ;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:I

    :cond_4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    invoke-interface {v0, v6, v4, p0}, LX/2YI;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_7

    invoke-direct {p0, v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01(LX/2YQ;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:I

    :cond_6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    invoke-interface {v0, v6, v4, p0}, LX/2YI;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_7
    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:Ljava/util/Map;

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    if-ne v2, v0, :cond_8

    iput-object v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2YE;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, -0x1

    :cond_a
    int-to-float v1, v1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-interface {v2, p0, v4, v1, v6}, LX/2YE;->But(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;FI)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/Cwk;

    if-eqz v0, :cond_c

    invoke-static {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAccessibilityImportanceForView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/Cwk;

    iget-object v2, v0, LX/Cwk;->A00:LX/Cwj;

    invoke-static {v4}, LX/1ZP;->A04(Landroid/view/View;)LX/1aU;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_b

    iget-object v0, v2, LX/Cwj;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v4, v2}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A18:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_11

    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_10

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1js;

    invoke-interface {v0, v4}, LX/1js;->BtI(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0w:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/Cwk;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Cwk;->A00:LX/Cwj;

    iget-object v0, v0, LX/Cwj;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aU;

    invoke-static {v4, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    goto :goto_3

    :cond_13
    return-void
.end method

.method private A0A(F)Z
    .locals 4

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    sget-object v0, LX/2YC;->A02:LX/2YC;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:Z

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/3tO;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00(F)I

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    invoke-interface {v0}, LX/2YI;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/3tO;

    invoke-interface {v0, v2, v1}, LX/3tO;->A8C(II)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v2, -0x1

    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    invoke-interface {v0}, LX/2YI;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/3tO;

    invoke-interface {v0, v2, v1}, LX/3tO;->A8B(II)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/3tO;

    invoke-interface {v0}, LX/3tO;->A8D()Z

    move-result v0

    return v0

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method private A0B(FF)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    return v2

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpg-float v1, p2, v0

    const/4 v0, 0x1

    if-lez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return v0
.end method

.method public static setAccessibilityImportanceForView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method private setScrollState(LX/2DW;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/2DW;

    if-eq p1, v5, :cond_2

    sget-object v0, LX/2DW;->A02:LX/2DW;

    const/4 v4, -0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:I

    if-eq v0, v3, :cond_1

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:I

    :goto_0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/2DW;

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1js;

    if-eq v3, v4, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-interface {v1, v0, v3}, LX/1js;->BYH(II)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/2DW;

    invoke-interface {v1, v0, v5}, LX/1js;->Bgl(LX/2DW;LX/2DW;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0C(F)F
    .locals 5

    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    const/high16 v3, 0x3f800000    # 1.0f

    rem-float v1, v4, v3

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    add-float/2addr v1, v3

    :cond_0
    sub-float/2addr v3, v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    add-float/2addr v4, v3

    int-to-float v0, v0

    add-float/2addr v4, v0

    float-to-double v0, p1

    invoke-static {p0, v4, v0, v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FDZ)V

    return v4
.end method

.method public final A0D(F)F
    .locals 4

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    rem-float v1, v3, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    add-float/2addr v1, v2

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    neg-float v1, v1

    if-nez v0, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    add-float/2addr v3, v1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    float-to-double v0, p1

    invoke-static {p0, v3, v0, v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FDZ)V

    return v3
.end method

.method public final A0E(I)Landroid/view/View;
    .locals 4

    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A17:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2YQ;

    iget v0, v1, LX/2YQ;->A00:I

    if-ne v0, p1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F(F)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(FZZ)V

    return-void
.end method

.method public final A0G(F)V
    .locals 18

    move/from16 v2, p1

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:LX/2YA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget v1, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    invoke-virtual {v12}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    div-int/2addr v1, v0

    int-to-float v3, v1

    iget v1, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    invoke-virtual {v12}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    div-int/2addr v1, v0

    int-to-float v5, v1

    neg-float v1, v2

    invoke-virtual {v12}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-direct {v12, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A(F)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-boolean v0, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Z

    if-eqz v0, :cond_2

    iget-object v1, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    sget-object v0, LX/2YC;->A01:LX/2YC;

    if-eq v1, v0, :cond_3

    :cond_2
    iget-boolean v0, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Z

    if-eqz v0, :cond_9

    iget-object v1, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    sget-object v0, LX/2YC;->A02:LX/2YC;

    if-ne v1, v0, :cond_9

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    cmpl-float v0, p1, v5

    if-lez v0, :cond_5

    cmpl-float v0, p1, v3

    if-lez v0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v12, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D(F)F

    move-result v0

    :goto_1
    iget v1, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:I

    float-to-int v0, v0

    :goto_2
    invoke-virtual {v12, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(II)V

    return-void

    :cond_5
    neg-float v0, v5

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    neg-float v1, v3

    cmpg-float v0, p1, v1

    if-gez v0, :cond_6

    move v2, v1

    :cond_6
    invoke-virtual {v12, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(F)F

    move-result v0

    goto :goto_1

    :cond_7
    iget-object v0, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A08()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    if-eqz v0, :cond_0

    :cond_8
    iget v1, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(IF)V

    iget v1, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:I

    iget v0, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    if-eq v1, v0, :cond_0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A10:Landroid/widget/Scroller;

    iget v1, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    invoke-virtual {v12}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    neg-float v1, v2

    invoke-virtual {v12}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    const v8, -0x7fffffff

    const v9, 0x7fffffff

    move v7, v5

    move v10, v5

    move v11, v5

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v12}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v1, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Map;

    sget-object v0, LX/2Y9;->A03:LX/2Y9;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1ZX;

    int-to-float v14, v3

    float-to-double v15, v2

    const/16 v17, 0x1

    invoke-direct/range {v12 .. v17}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(LX/1ZX;FDZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0H(FZ)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/2DW;

    sget-object v0, LX/2DW;->A03:LX/2DW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2DW;->A01:LX/2DW;

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public final A0I(FZZ)V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    if-eqz v0, :cond_0

    iget v9, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    move/from16 v2, p1

    cmpl-float v0, p1, v9

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    :cond_0
    return-void

    :cond_1
    iput v2, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    const-string/jumbo v3, "newOffset = %f"

    const/4 v8, 0x0

    const/4 v7, 0x1

    cmpl-float v0, p1, v9

    if-eqz v0, :cond_c

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p1, v0

    if-nez v0, :cond_c

    :cond_2
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "ReboundViewPager:infiniteOffset"

    :goto_0
    invoke-static {v0, v3, v1}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_4

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    invoke-interface {v0}, LX/2YI;->getCount()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_a

    :cond_4
    iget-boolean v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    if-nez v0, :cond_a

    cmpg-float v0, p1, v1

    if-gez v0, :cond_b

    iput v8, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    iput v8, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    :goto_1
    iget-object v2, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2YB;

    sget-object v6, LX/2YB;->A03:LX/2YB;

    if-ne v2, v6, :cond_5

    iget v3, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    cmpl-float v0, v3, v9

    if-lez v0, :cond_9

    iget-boolean v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    if-eqz v0, :cond_8

    iget v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_8

    iput-boolean v8, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    iput-boolean v7, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    :cond_5
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v2, v6, :cond_7

    iget-boolean v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    if-eqz v0, :cond_6

    iget-object v5, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:[F

    iget v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    aput v0, v5, v8

    iget v2, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    :goto_3
    iget v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    :goto_4
    add-float/2addr v2, v3

    aput v2, v5, v7

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    invoke-interface {v0}, LX/2YI;->getCount()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2YB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Invalid BufferBias"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    if-eqz v0, :cond_7

    iget-object v5, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:[F

    iget v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    aput v0, v5, v8

    iget v2, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    goto :goto_3

    :cond_7
    iget-object v5, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0x:[F

    iget v2, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    iget v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    int-to-float v1, v0

    sub-float v0, v2, v1

    aput v0, v5, v8

    add-float/2addr v2, v1

    goto :goto_4

    :cond_8
    iget-boolean v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    if-eqz v0, :cond_5

    iget v1, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_5

    iput-boolean v8, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    goto :goto_2

    :cond_9
    cmpg-float v0, v3, v9

    if-gez v0, :cond_5

    iget-boolean v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    if-eqz v0, :cond_5

    iget v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_5

    iput-boolean v8, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    iput-boolean v7, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    goto :goto_2

    :cond_a
    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2YE;

    invoke-interface {v0, v2, v10}, LX/2YE;->AH5(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I

    move-result v0

    iput v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2YE;

    invoke-interface {v0, v2, v10}, LX/2YE;->Awp(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I

    move-result v0

    goto :goto_5

    :cond_b
    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    invoke-interface {v0}, LX/2YI;->getCount()I

    move-result v0

    sub-int/2addr v0, v7

    iput v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    invoke-interface {v0}, LX/2YI;->getCount()I

    move-result v0

    sub-int/2addr v0, v7

    :goto_5
    iput v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    goto/16 :goto_1

    :cond_c
    sub-float v0, p1, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x49742400    # 1000000.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "ReboundViewPager:largeOffset"

    goto/16 :goto_0

    :pswitch_0
    aget v11, v5, v8

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v12

    goto :goto_6

    :pswitch_1
    aget v11, v5, v8

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    cmpl-double v12, v0, v2

    if-nez v12, :cond_19

    double-to-int v12, v0

    add-int/2addr v12, v7

    :goto_6
    aget v0, v5, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int v2, v0

    :goto_7
    iget-object v3, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    array-length v0, v3

    if-ge v4, v0, :cond_d

    int-to-float v1, v12

    if-ne v4, v2, :cond_17

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2YB;

    if-ne v0, v6, :cond_17

    :cond_d
    iget-object v4, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A16:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A13:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A15:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:I

    if-lez v0, :cond_1a

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2YB;

    if-ne v0, v6, :cond_15

    iget v6, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v11, v0

    int-to-float v0, v11

    sub-float/2addr v6, v0

    iget-boolean v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    if-nez v0, :cond_e

    iget-boolean v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    neg-float v11, v6

    if-eqz v0, :cond_16

    :cond_e
    neg-float v11, v6

    :goto_8
    const/4 v13, 0x0

    :goto_9
    iget v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:I

    if-ge v13, v0, :cond_1a

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    aget v12, v0, v13

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    aget v6, v0, v13

    int-to-float v1, v13

    add-float/2addr v1, v11

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    invoke-interface {v0}, LX/2YI;->getCount()I

    move-result v0

    if-ge v12, v0, :cond_f

    iget-boolean v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    if-nez v0, :cond_10

    if-ltz v6, :cond_f

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    invoke-interface {v0}, LX/2YI;->getCount()I

    move-result v0

    if-lt v6, v0, :cond_10

    :cond_f
    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    int-to-float v14, v6

    const/high16 v18, 0x3f800000    # 1.0f

    add-float v18, v18, v14

    aget v17, v5, v8

    aget v16, v5, v7

    iget-object v15, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2YB;

    sget-object v0, LX/2YB;->A02:LX/2YB;

    if-ne v15, v0, :cond_13

    cmpg-float v0, v17, v14

    if-gtz v0, :cond_11

    cmpg-float v0, v14, v16

    if-lez v0, :cond_12

    :cond_11
    cmpg-float v0, v17, v18

    if-gtz v0, :cond_f

    cmpg-float v0, v18, v16

    if-gtz v0, :cond_f

    :cond_12
    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    cmpg-float v0, v17, v14

    if-gtz v0, :cond_14

    cmpg-float v0, v14, v16

    if-ltz v0, :cond_12

    :cond_14
    cmpg-float v0, v17, v18

    if-gtz v0, :cond_f

    cmpg-float v0, v18, v16

    if-gez v0, :cond_f

    goto :goto_b

    :cond_15
    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    aget v0, v0, v8

    int-to-float v1, v0

    aget v0, v5, v8

    sub-float/2addr v0, v1

    neg-float v11, v0

    :cond_16
    iget v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    int-to-float v0, v0

    sub-float/2addr v11, v0

    goto :goto_8

    :cond_17
    aget v0, v5, v7

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_d

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    aput v12, v0, v4

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    invoke-interface {v0}, LX/2YI;->getCount()I

    move-result v1

    rem-int v0, v12, v1

    if-gez v0, :cond_18

    add-int/2addr v0, v1

    :cond_18
    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E:I

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_7

    :pswitch_2
    aget v11, v5, v8

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :cond_19
    double-to-int v12, v0

    goto/16 :goto_6

    :cond_1a
    iget v5, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget v11, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    int-to-float v0, v6

    sub-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2YB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v6, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_1

    const-string v1, "Invalid BufferBias"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    cmpl-float v0, v11, v6

    if-lez v0, :cond_1b

    iget-object v6, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    iget v1, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    add-int/lit8 v0, v1, 0x1

    aget v6, v6, v0

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    add-int/2addr v1, v7

    goto :goto_e

    :pswitch_4
    cmpg-float v0, v11, v6

    if-gez v0, :cond_1b

    iget-object v6, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    iget v1, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    add-int/lit8 v0, v1, -0x1

    aget v6, v6, v0

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    sub-int/2addr v1, v7

    goto :goto_e

    :cond_1b
    :pswitch_5
    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    iget v1, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    goto :goto_d

    :pswitch_6
    iget-boolean v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T:Z

    if-nez v0, :cond_26

    iget-boolean v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S:Z

    if-nez v0, :cond_26

    iget v1, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    :goto_c
    cmpl-float v0, v11, v6

    if-lez v0, :cond_25

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    add-int/2addr v1, v7

    :goto_d
    aget v6, v0, v1

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    :goto_e
    aget v1, v0, v1

    iget v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    if-eq v1, v0, :cond_1c

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    invoke-interface {v0}, LX/2YI;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1c

    const/4 v0, -0x1

    if-gt v1, v0, :cond_1d

    :cond_1c
    iget-boolean v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    if-eqz v0, :cond_24

    iget v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    if-eq v6, v0, :cond_24

    :cond_1d
    :goto_f
    iput v1, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    iput v6, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    move/from16 v0, p2

    invoke-direct {v10, v4, v3, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iget v2, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2YE;

    invoke-interface {v0, v9, v10}, LX/2YE;->AH5(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I

    move-result v6

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2YE;

    invoke-interface {v0, v9, v10}, LX/2YE;->Awp(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I

    move-result v3

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2YE;

    invoke-interface {v0, v2, v10}, LX/2YE;->AH5(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I

    move-result v1

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2YE;

    invoke-interface {v0, v2, v10}, LX/2YE;->Awp(FLcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)I

    move-result v2

    invoke-virtual {v10}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    move-result v0

    move v4, v6

    if-eqz v0, :cond_1e

    move v4, v3

    :cond_1e
    invoke-virtual {v10}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1f

    move v3, v6

    :cond_1f
    invoke-virtual {v10}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    move-result v0

    move v12, v1

    if-eqz v0, :cond_20

    move v12, v2

    :cond_20
    invoke-virtual {v10}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_21

    move v2, v1

    :cond_21
    sub-int v0, v12, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_22

    sub-int v0, v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_23

    :cond_22
    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v1, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v1, "ReboundViewPager:bigNotifyViewPortChanged"

    const-string/jumbo v0, "priorStart:%d start:%d priorEnd:%d end:%d"

    invoke-static {v1, v0, v6}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    sget-object v0, LX/0QD;->A00:LX/0QD;

    invoke-virtual {v0}, LX/0QD;->A01()Z

    move-result v0

    if-eqz v0, :cond_2b

    if-ge v12, v4, :cond_27

    move v0, v12

    :goto_10
    if-ge v0, v4, :cond_27

    invoke-direct {v10, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_24
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_25
    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    goto/16 :goto_d

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_27
    if-le v2, v3, :cond_28

    move v0, v2

    :goto_11
    if-le v0, v3, :cond_28

    if-lt v0, v12, :cond_28

    invoke-direct {v10, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    :cond_28
    if-ge v4, v12, :cond_29

    move v0, v4

    :goto_12
    if-ge v0, v12, :cond_29

    if-gt v0, v3, :cond_29

    invoke-direct {v10, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_29
    sget-object v0, LX/0QD;->A00:LX/0QD;

    invoke-virtual {v0}, LX/0QD;->A09()Z

    move-result v0

    if-nez v0, :cond_2a

    move v4, v3

    :cond_2a
    if-ge v2, v3, :cond_38

    :goto_13
    if-le v3, v2, :cond_38

    if-lt v3, v4, :cond_38

    invoke-direct {v10, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    :cond_2b
    iget-object v11, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v6, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0t:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    if-ge v12, v4, :cond_2c

    move v1, v12

    :goto_14
    if-ge v1, v4, :cond_2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2c
    if-ge v4, v12, :cond_2d

    move v1, v4

    :goto_15
    if-ge v1, v12, :cond_2d

    if-gt v1, v3, :cond_2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2d
    if-ge v2, v3, :cond_2f

    sget-object v0, LX/0QD;->A00:LX/0QD;

    invoke-virtual {v0}, LX/0QD;->A09()Z

    move-result v0

    if-nez v0, :cond_2e

    move v4, v3

    :cond_2e
    :goto_16
    if-le v3, v2, :cond_30

    if-lt v3, v4, :cond_30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_16

    :cond_2f
    if-le v2, v3, :cond_30

    :goto_17
    if-le v2, v3, :cond_30

    if-lt v2, v12, :cond_30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    :cond_30
    const/4 v4, 0x0

    :goto_18
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_34

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_31

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    invoke-interface {v0}, LX/2YI;->getCount()I

    move-result v0

    if-lt v3, v0, :cond_33

    :cond_31
    iget-boolean v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    if-nez v0, :cond_33

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_33
    const/4 v2, 0x0

    :goto_19
    iget-object v1, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_32

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1js;

    invoke-interface {v0, v3}, LX/1js;->BY6(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_34
    const/4 v4, 0x0

    :goto_1a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_38

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_35

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    invoke-interface {v0}, LX/2YI;->getCount()I

    move-result v0

    if-lt v3, v0, :cond_37

    :cond_35
    iget-boolean v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    if-nez v0, :cond_37

    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_37
    const/4 v2, 0x0

    :goto_1b
    iget-object v1, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_36

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1js;

    invoke-interface {v0, v3}, LX/1js;->BY7(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_38
    :goto_1c
    iget-object v1, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1js;

    if-eqz v7, :cond_39

    iget v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-interface {v2, v0, v5}, LX/1js;->BY4(II)V

    :cond_39
    iget v1, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    iget-object v0, v10, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/2DW;

    invoke-interface {v2, v1, v9, v0}, LX/1js;->BgZ(FFLX/2DW;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final A0J(I)V
    .locals 4

    int-to-float v3, p1

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FDZ)V

    return-void
.end method

.method public final A0K(IF)V
    .locals 4

    int-to-float v3, p1

    float-to-double v1, p2

    const/4 v0, 0x1

    invoke-static {p0, v3, v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FDZ)V

    return-void
.end method

.method public final A0L(II)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1js;

    invoke-interface {v0, p1, p2}, LX/1js;->Bn0(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0M(LX/2YI;F)V
    .locals 3

    iput p2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:I

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A11:LX/2Y8;

    invoke-interface {v1, v0}, LX/2YI;->CKk(LX/2Y8;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    if-eq v0, p1, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0, v0, v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_1
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A11:LX/2Y8;

    invoke-interface {p1, v0}, LX/2YI;->Bxs(LX/2Y8;)V

    invoke-virtual {p0, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)V

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:I

    return-void
.end method

.method public final A0N(LX/1js;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0O(LX/3QL;)V
    .locals 5

    invoke-interface {p1}, LX/3QL;->AVL()[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, v4, v2

    new-instance v0, LX/3QM;

    invoke-direct {v0, p0, v1}, LX/3QM;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;I)V

    invoke-interface {p1, v1, v0}, LX/3QL;->CHk(ILX/3QM;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0P()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/2DW;

    sget-object v1, LX/2DW;->A02:LX/2DW;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0Q()Z
    .locals 4

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    sget-object v0, LX/2YC;->A01:LX/2YC;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    if-ne v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    return v0
.end method

.method public final A6i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Landroid/widget/FrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final ADM(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/2DW;

    sget-object v0, LX/2DW;->A03:LX/2DW;

    if-ne v1, v0, :cond_0

    iget-wide v2, p1, LX/1Zd;->A01:D

    double-to-float v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(FZ)V

    sget-object v0, LX/2DW;->A02:LX/2DW;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(LX/2DW;)V

    :cond_0
    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/2DW;

    sget-object v0, LX/2DW;->A03:LX/2DW;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(FZ)V

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/58h;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Map;

    sget-object v0, LX/2Y9;->A02:LX/2Y9;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZX;

    invoke-virtual {v2, v0}, LX/1Zd;->A05(LX/1ZX;)V

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    :goto_0
    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/58h;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Map;

    sget-object v0, LX/2Y9;->A02:LX/2Y9;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZX;

    invoke-virtual {v2, v0}, LX/1Zd;->A05(LX/1ZX;)V

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    goto :goto_0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    sget-object v0, LX/2YC;->A02:LX/2YC;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2YI;->getCount()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    const/4 v3, -0x1

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    move-result v0

    int-to-float v2, v3

    if-eqz v0, :cond_3

    neg-int v0, v3

    int-to-float v2, v0

    :cond_3
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    add-float/2addr v1, v0

    invoke-direct {p0, v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B(FF)Z

    move-result v0

    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    sget-object v0, LX/2YC;->A01:LX/2YC;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2YI;->getCount()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    const/4 v3, -0x1

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    move-result v0

    int-to-float v2, v3

    if-eqz v0, :cond_3

    neg-int v0, v3

    int-to-float v2, v0

    :cond_3
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    add-float/2addr v1, v0

    invoke-direct {p0, v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B(FF)Z

    move-result v0

    return v0
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    instance-of v0, v1, LX/2YH;

    if-eqz v0, :cond_0

    check-cast v1, LX/2YH;

    iget-object v1, v1, LX/2YH;->A00:Landroid/widget/Adapter;

    :cond_0
    return-object v1
.end method

.method public getCarouselModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    return v0
.end method

.method public getCurrentActiveView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    return-object v0
.end method

.method public getCurrentDataIndex()I
    .locals 8

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    if-nez v1, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    return v2

    :cond_1
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    int-to-double v2, v0

    const-wide/16 v4, 0x0

    invoke-interface {v1}, LX/2YI;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v6, v0

    invoke-static/range {v2 .. v7}, LX/1fY;->A00(DDD)D

    move-result-wide v0

    double-to-int v2, v0

    return v2
.end method

.method public getCurrentOffset()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    return v0
.end method

.method public getCurrentRawDataIndex()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    return v0
.end method

.method public getCurrentWrappedDataIndex()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    return v0
.end method

.method public getMaximumOffset()F
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    if-eqz v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2YI;->getCount()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getMinimumOffset()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    if-eqz v0, :cond_0

    const v0, -0x800001

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getOffsetFromCurrentDataIndex()F
    .locals 2

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    return v1
.end method

.method public getPageSize()I
    .locals 2

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    sget-object v0, LX/2YC;->A02:LX/2YC;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    return v1
.end method

.method public getPageSpacing()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    return v0
.end method

.method public getScrollDirection()LX/2YC;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    return-object v0
.end method

.method public getScrollMode()LX/2YA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:LX/2YA;

    return-object v0
.end method

.method public getScrollState()LX/2DW;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/2DW;

    return-object v0
.end method

.method public getUseStableIdForRecycledView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:Z

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    sget-object v0, LX/2YC;->A02:LX/2YC;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    move-result v0

    move p3, p4

    if-eqz v0, :cond_0

    neg-float p3, p4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    iput p3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:F

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float p3, p3

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:LX/2YA;

    sget-object v0, LX/2YA;->A01:LX/2YA;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_f

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2YE;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, p0, v1, v0}, LX/2YE;->CJt(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    :cond_0
    :goto_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:F

    sub-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:F

    sub-float/2addr v2, v0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    sget-object v0, LX/2YC;->A01:LX/2YC;

    if-eq v1, v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    sget-object v0, LX/2YC;->A02:LX/2YC;

    if-ne v1, v0, :cond_c

    :cond_4
    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    sget-object v5, LX/2YC;->A02:LX/2YC;

    if-eq v0, v5, :cond_5

    move v2, v6

    :cond_5
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    if-nez v0, :cond_7

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    cmpl-float v0, v2, v0

    if-lez v0, :cond_b

    :goto_2
    const/4 v2, 0x1

    :goto_3
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    if-nez v1, :cond_9

    if-nez v2, :cond_7

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    :goto_4
    if-eqz v0, :cond_0

    :cond_7
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    if-eq v0, v5, :cond_8

    float-to-int v2, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v4, v2, v1, v0}, LX/31e;->A00(Landroid/view/View;ZIII)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2DW;->A02:LX/2DW;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(LX/2DW;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A01()V

    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    return v3

    :cond_9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    invoke-interface {v0}, LX/2YI;->getCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_7

    if-eqz v2, :cond_7

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    goto :goto_4

    :cond_a
    cmpg-float v0, v2, v0

    if-gez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    :cond_d
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:F

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(F)V

    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    goto/16 :goto_0

    :cond_e
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Z

    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Z

    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0a:F

    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:I

    goto/16 :goto_0

    :cond_f
    return v4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    sget-object v0, LX/2YC;->A01:LX/2YC;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    sget-object v0, LX/2YC;->A02:LX/2YC;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    :cond_3
    return v3

    :cond_4
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    sget-object v0, LX/2YC;->A02:LX/2YC;

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    move-result v0

    move p3, p4

    if-eqz v0, :cond_5

    neg-float p3, p4

    :cond_5
    :goto_0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    mul-float/2addr p3, v0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A(F)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    sget-object v0, LX/2DW;->A01:LX/2DW;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(LX/2DW;)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    if-nez v0, :cond_6

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    add-float/2addr v1, p3

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    :cond_6
    :goto_1
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    add-float/2addr v0, p3

    invoke-virtual {p0, v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(FZ)V

    return v3

    :cond_7
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    mul-float/2addr p3, v0

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_5

    neg-float p3, p3

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/3tO;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    add-float/2addr v1, p3

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/2YI;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2YI;->getCount()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-direct {p0, p3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00(F)I

    move-result v2

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    mul-float/2addr p3, v0

    add-float/2addr v1, p3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/3tO;

    invoke-interface {v0, v2, v1}, LX/3tO;->A8Q(IF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(FZ)V

    sget-object v0, LX/2DW;->A01:LX/2DW;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(LX/2DW;)V

    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    return v3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/4aR;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/4aR;->BjO(FF)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, 0x608d0b33

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    const v0, 0x45d50325

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, -0x3fb2bdba    # -3.20717f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:LX/2YA;

    sget-object v0, LX/2YA;->A01:LX/2YA;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const v0, 0x3af68e82

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v4

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0z:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    :cond_3
    :goto_0
    move v2, v4

    :cond_4
    :goto_1
    const v0, 0x5d629d4d

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v2

    :cond_5
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0k:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    sget-object v0, LX/2YC;->A01:LX/2YC;

    if-eq v1, v0, :cond_7

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0l:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    sget-object v0, LX/2YC;->A02:LX/2YC;

    if-ne v1, v0, :cond_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/2DW;->A02:LX/2DW;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(LX/2DW;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R:Z

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:F

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(F)V

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2YE;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, p0, v1, v0}, LX/2YE;->CJt(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z

    move-result v2

    goto :goto_1
.end method

.method public setAccessibilityDelegateCompat(LX/Cwk;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:LX/Cwk;

    invoke-static {p0, p1}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    return-void
.end method

.method public setAdapter(LX/2YI;)V
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/2YI;F)V

    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    new-instance v0, LX/2YH;

    invoke-direct {v0, p1}, LX/2YH;-><init>(Landroid/widget/Adapter;)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(LX/2YI;)V

    return-void
.end method

.method public setBufferBias(LX/2YB;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2YB;

    return-void
.end method

.method public setCarouselModeEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    return-void
.end method

.method public setCustomMaximumOffset(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomMinimumOffset(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Ljava/lang/Integer;

    return-void
.end method

.method public setDraggingController(LX/3tO;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/3tO;

    return-void
.end method

.method public setDraggingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:Z

    return-void
.end method

.method public setExtraBufferSize(I)V
    .locals 2

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    shl-int/lit8 v1, p1, 0x1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:[I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    return-void
.end method

.method public setHorizontalDraggingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    return-void
.end method

.method public setItemPositioner(LX/2YE;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2YE;

    return-void
.end method

.method public setMaximumFlingVelocity(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    return-void
.end method

.method public setMinPagingVelocity(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    return-void
.end method

.method public setOnSingleTapListener(LX/4aR;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/4aR;

    return-void
.end method

.method public setOnSizeChangedListener(LX/ICS;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0g:LX/ICS;

    return-void
.end method

.method public setOutOfBoundsDragSlipRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    return-void
.end method

.method public setOverScrollOnEdgeItems(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    return-void
.end method

.method public setOverScrollOnEndItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    return-void
.end method

.method public setOverScrollOnStartItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    return-void
.end method

.method public setOverridePageSize(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    return-void
.end method

.method public setOvershootClampingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zd;

    iput-boolean p1, v0, LX/1Zd;->A06:Z

    return-void
.end method

.method public setPageSpacing(F)V
    .locals 2

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    return-void
.end method

.method public setRestDisplacementThreshold(D)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zd;

    iput-wide p1, v0, LX/1Zd;->A00:D

    return-void
.end method

.method public setRestSpeedThreshold(D)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zd;

    iput-wide p1, v0, LX/1Zd;->A02:D

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    return-void
.end method

.method public setScrollDirection(LX/2YC;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/2YC;

    return-void
.end method

.method public setScrollMode(LX/2YA;)V
    .locals 3

    sget-object v0, LX/2YA;->A02:LX/2YA;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Map;

    sget-object v0, LX/2Y9;->A02:LX/2Y9;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZX;

    invoke-virtual {v2, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0h:LX/2YA;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0r:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Map;

    sget-object v0, LX/2Y9;->A03:LX/2Y9;

    goto :goto_0
.end method

.method public setScrollSpeedFactor(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A03:F

    return-void
.end method

.method public setSpringConfig(LX/2Y9;LX/1ZX;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0v:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTouchSlopDp(I)V
    .locals 3

    int-to-float v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0b:F

    return-void
.end method

.method public setUseStableIdForRecycledView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:Z

    return-void
.end method

.method public setVerticalDraggingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0q:Z

    return-void
.end method

.method public setXDraggingRange(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0f:I

    return-void
.end method
