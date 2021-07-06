.class public final LX/E0W;
.super LX/E0X;
.source ""


# static fields
.field public static final A03:F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x4041800000000000L    # 35.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, LX/E0W;->A03:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/E0X;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/E0W;->A01:F

    iput v0, p0, LX/E0W;->A02:F

    sget v0, LX/E0W;->A03:F

    iput v0, p0, LX/E0W;->A00:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, LX/E0X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x0

    const/high16 v3, 0x428c0000    # 70.0f

    iput v4, p0, LX/E0W;->A01:F

    iput v4, p0, LX/E0W;->A02:F

    sget v0, LX/E0W;->A03:F

    iput v0, p0, LX/E0W;->A00:F

    sget-object v0, LX/E0V;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "minimumVerticalAngle"

    const/4 v0, 0x1

    invoke-static {v2, p2, v1, v0, v4}, LX/2e1;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-static {v0}, LX/E0W;->A00(F)F

    move-result v0

    iput v0, p0, LX/E0W;->A02:F

    const-string v1, "minimumHorizontalAngle"

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0, v4}, LX/2e1;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-static {v0}, LX/E0W;->A00(F)F

    move-result v0

    iput v0, p0, LX/E0W;->A01:F

    const-string v1, "maximumAngle"

    const/4 v0, 0x2

    invoke-static {v2, p2, v1, v0, v3}, LX/2e1;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-static {v0}, LX/E0W;->A00(F)F

    move-result v0

    iput v0, p0, LX/E0W;->A00:F

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static A00(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    const-string v1, "Arc must be between 0 and 90 degrees"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
