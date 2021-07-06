.class public final LX/508;
.super LX/507;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/4wm;

.field public A02:LX/4wk;

.field public A03:LX/4wk;

.field public A04:LX/4wk;

.field public A05:LX/4wT;

.field public A06:LX/4vp;

.field public final A07:[F

.field public final A08:[F

.field public final A09:[F

.field public final A0A:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/507;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/508;->A07:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/508;->A0A:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, LX/508;->A09:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, LX/508;->A08:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
