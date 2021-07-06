.class public final LX/CKR;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4S1;


# direct methods
.method public constructor <init>(LX/4S1;I)V
    .locals 0

    iput-object p1, p0, LX/CKR;->A01:LX/4S1;

    iput p2, p0, LX/CKR;->A00:I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 10

    iget-object v1, p0, LX/CKR;->A01:LX/4S1;

    iget-boolean v0, v1, LX/4S1;->A0G:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    int-to-float v3, p1

    :cond_0
    if-eqz v0, :cond_1

    iget v0, v1, LX/4S1;->A07:I

    sub-int/2addr p1, v0

    :goto_0
    int-to-float v5, p1

    const/4 v4, 0x0

    const/4 v2, 0x2

    new-array v7, v2, [I

    const/4 v0, 0x0

    aput v0, v7, v0

    const/4 v1, 0x1

    iget v0, p0, LX/CKR;->A00:I

    aput v0, v7, v1

    new-array v8, v2, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v6, v4

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2

    :cond_1
    iget p1, v1, LX/4S1;->A07:I

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
