.class public final LX/4Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Hp;


# instance fields
.field public A00:[F

.field public A01:[I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ho;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Ac7(I)[I
    .locals 3

    iget-object v0, p0, LX/4Ho;->A01:[I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v2, v0, [I

    iput-object v2, p0, LX/4Ho;->A01:[I

    iget-object v1, p0, LX/4Ho;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2}, LX/28O;->A02(Landroid/content/Context;Landroid/util/AttributeSet;I[I)V

    :cond_0
    iget-object v0, p0, LX/4Ho;->A01:[I

    return-object v0
.end method

.method public final Ac8()[F
    .locals 1

    iget-object v0, p0, LX/4Ho;->A00:[F

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/4Ho;->A00:[F

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Ac9(J)F
    .locals 2

    long-to-float v1, p1

    const/high16 v0, 0x45fa0000    # 8000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    rem-float/2addr v1, v0

    return v1
.end method

.method public final AcA(FJ)F
    .locals 0

    return p1
.end method

.method public final CEu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
