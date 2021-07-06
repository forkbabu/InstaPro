.class public final LX/E0c;
.super LX/Dzy;
.source ""


# static fields
.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:LX/E0k;

.field public static final A04:LX/E0k;

.field public static final A05:LX/E0k;

.field public static final A06:LX/E0k;

.field public static final A07:LX/E0k;

.field public static final A08:LX/E0k;


# instance fields
.field public A00:LX/E0k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/E0c;->A02:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/E0c;->A01:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/E1D;

    invoke-direct {v0}, LX/E1D;-><init>()V

    sput-object v0, LX/E0c;->A05:LX/E0k;

    new-instance v0, LX/E1B;

    invoke-direct {v0}, LX/E1B;-><init>()V

    sput-object v0, LX/E0c;->A07:LX/E0k;

    new-instance v0, LX/E0m;

    invoke-direct {v0}, LX/E0m;-><init>()V

    sput-object v0, LX/E0c;->A08:LX/E0k;

    new-instance v0, LX/E1C;

    invoke-direct {v0}, LX/E1C;-><init>()V

    sput-object v0, LX/E0c;->A06:LX/E0k;

    new-instance v0, LX/E1A;

    invoke-direct {v0}, LX/E1A;-><init>()V

    sput-object v0, LX/E0c;->A04:LX/E0k;

    new-instance v0, LX/E0l;

    invoke-direct {v0}, LX/E0l;-><init>()V

    sput-object v0, LX/E0c;->A03:LX/E0k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Dzy;-><init>()V

    sget-object v0, LX/E0c;->A03:LX/E0k;

    iput-object v0, p0, LX/E0c;->A00:LX/E0k;

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, LX/E0c;->A0h(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/Dzy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/E0c;->A03:LX/E0k;

    iput-object v0, p0, LX/E0c;->A00:LX/E0k;

    const/16 v3, 0x50

    sget-object v0, LX/E0V;->A05:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0, v3}, LX/2e1;->A01(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, LX/E0c;->A0h(I)V

    return-void
.end method


# virtual methods
.method public final A0a(LX/Dlr;)V
    .locals 3

    invoke-super {p0, p1}, LX/Dzy;->A0a(LX/Dlr;)V

    iget-object v1, p1, LX/Dlr;->A00:Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p1, LX/Dlr;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0b(LX/Dlr;)V
    .locals 3

    invoke-super {p0, p1}, LX/Dzy;->A0b(LX/Dlr;)V

    iget-object v1, p1, LX/Dlr;->A00:Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p1, LX/Dlr;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0h(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x30

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const v0, 0x800003

    if-eq p1, v0, :cond_0

    const v0, 0x800005

    if-ne p1, v0, :cond_5

    sget-object v0, LX/E0c;->A04:LX/E0k;

    :goto_0
    iput-object v0, p0, LX/E0c;->A00:LX/E0k;

    new-instance v0, LX/E16;

    invoke-direct {v0}, LX/E16;-><init>()V

    iput p1, v0, LX/E16;->A00:I

    invoke-virtual {p0, v0}, LX/E1P;->A0Y(LX/E19;)V

    return-void

    :cond_0
    sget-object v0, LX/E0c;->A07:LX/E0k;

    goto :goto_0

    :cond_1
    sget-object v0, LX/E0c;->A03:LX/E0k;

    goto :goto_0

    :cond_2
    sget-object v0, LX/E0c;->A08:LX/E0k;

    goto :goto_0

    :cond_3
    sget-object v0, LX/E0c;->A06:LX/E0k;

    goto :goto_0

    :cond_4
    sget-object v0, LX/E0c;->A05:LX/E0k;

    goto :goto_0

    :cond_5
    const-string v1, "Invalid slide direction"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
