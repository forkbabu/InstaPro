.class public final LX/Ca3;
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

    iput-object p1, p0, LX/Ca3;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Ac7(I)[I
    .locals 4

    iget-object v3, p0, LX/Ca3;->A01:[I

    if-nez v3, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, LX/Ca3;->A02:Landroid/content/Context;

    const v0, 0x7f0600a2

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v3, v1

    const/4 v1, 0x1

    const v0, 0x7f0600a3

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v3, v1

    iput-object v3, p0, LX/Ca3;->A01:[I

    :cond_0
    return-object v3
.end method

.method public final Ac8()[F
    .locals 1

    iget-object v0, p0, LX/Ca3;->A00:[F

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/Ca3;->A00:[F

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Ac9(J)F
    .locals 2

    long-to-float v1, p1

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    rem-float/2addr v1, v0

    return v1
.end method

.method public final AcA(FJ)F
    .locals 1

    invoke-static {p1}, LX/Ca2;->A00(F)F

    move-result v0

    return v0
.end method

.method public final CEu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
