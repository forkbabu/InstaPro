.class public final LX/E0L;
.super LX/E1P;
.source ""


# static fields
.field public static A01:LX/E0G;

.field public static final A02:Landroid/util/Property;

.field public static final A03:Landroid/util/Property;

.field public static final A04:Landroid/util/Property;

.field public static final A05:Landroid/util/Property;

.field public static final A06:Landroid/util/Property;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:Landroid/util/Property;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android:changeBounds:bounds"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android:changeBounds:clip"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "android:changeBounds:parent"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "android:changeBounds:windowX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "android:changeBounds:windowY"

    aput-object v0, v2, v1

    sput-object v2, LX/E0L;->A07:[Ljava/lang/String;

    new-instance v0, LX/Dgc;

    invoke-direct {v0}, LX/Dgc;-><init>()V

    sput-object v0, LX/E0L;->A08:Landroid/util/Property;

    new-instance v0, LX/E0P;

    invoke-direct {v0}, LX/E0P;-><init>()V

    sput-object v0, LX/E0L;->A06:Landroid/util/Property;

    new-instance v0, LX/E0Q;

    invoke-direct {v0}, LX/E0Q;-><init>()V

    sput-object v0, LX/E0L;->A03:Landroid/util/Property;

    new-instance v0, LX/E0M;

    invoke-direct {v0}, LX/E0M;-><init>()V

    sput-object v0, LX/E0L;->A02:Landroid/util/Property;

    new-instance v0, LX/E0N;

    invoke-direct {v0}, LX/E0N;-><init>()V

    sput-object v0, LX/E0L;->A05:Landroid/util/Property;

    new-instance v0, LX/E0O;

    invoke-direct {v0}, LX/E0O;-><init>()V

    sput-object v0, LX/E0L;->A04:Landroid/util/Property;

    new-instance v0, LX/E0G;

    invoke-direct {v0}, LX/E0G;-><init>()V

    sput-object v0, LX/E0L;->A01:LX/E0G;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/E1P;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E0L;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/E1P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/E0L;->A00:Z

    sget-object v0, LX/E0V;->A01:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "resizeClip"

    invoke-static {p2, v0}, LX/2e1;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v0, p0, LX/E0L;->A00:Z

    return-void

    :cond_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_0
.end method

.method private A00(LX/Dlr;)V
    .locals 7

    iget-object v6, p1, LX/Dlr;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, p1, LX/Dlr;->A02:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/Dlr;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:changeBounds:parent"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/E0L;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v0, "android:changeBounds:clip"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0a(LX/Dlr;)V
    .locals 0

    invoke-direct {p0, p1}, LX/E0L;->A00(LX/Dlr;)V

    return-void
.end method

.method public final A0b(LX/Dlr;)V
    .locals 0

    invoke-direct {p0, p1}, LX/E0L;->A00(LX/Dlr;)V

    return-void
.end method
