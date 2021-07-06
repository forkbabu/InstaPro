.class public final LX/Hl1;
.super LX/HlE;
.source ""


# static fields
.field public static A02:LX/50R;

.field public static A03:LX/4wk;

.field public static A04:LX/DtZ;

.field public static A05:LX/HlJ;

.field public static final A06:[F


# instance fields
.field public A00:F

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/Hl1;->A06:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/HlE;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/HlC;)V
    .locals 2

    invoke-super {p0, p1}, LX/HlE;->A01(LX/HlC;)V

    invoke-interface {p1}, LX/HlC;->AMe()I

    move-result v0

    iput v0, p0, LX/Hl1;->A01:I

    invoke-interface {p1}, LX/HlC;->AJ8()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/Hl1;->A00:F

    return-void
.end method

.method public final BvW()V
    .locals 3

    sget-object v2, LX/Hl1;->A03:LX/4wk;

    iget v1, p0, LX/Hl1;->A01:I

    iget v0, p0, LX/Hl1;->A00:F

    invoke-virtual {v2, v1, v0}, LX/4wk;->A01(IF)V

    return-void
.end method
