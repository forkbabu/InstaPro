.class public final synthetic LX/5n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4D9;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;ZLX/4D9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/5n3;->A02:Z

    iput-object p2, p0, LX/5n3;->A00:Landroid/content/Context;

    iput-boolean p3, p0, LX/5n3;->A03:Z

    iput-object p4, p0, LX/5n3;->A01:LX/4D9;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, LX/5n3;->A02:Z

    iget-object v5, p0, LX/5n3;->A00:Landroid/content/Context;

    iget-boolean v4, p0, LX/5n3;->A03:Z

    iget-object v2, p0, LX/5n3;->A01:LX/4D9;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v7, LX/5VT;

    invoke-direct {v7, v5}, LX/5VT;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v5, v4, v2, v0}, LX/3hm;->A00(Landroid/content/Context;ZLX/4D9;Z)[I

    move-result-object v9

    const/4 v2, 0x2

    new-array v8, v2, [[I

    const/4 v6, 0x1

    new-array v1, v6, [I

    const/4 v4, 0x0

    const v0, 0x10100a7

    aput v0, v1, v4

    aput-object v1, v8, v4

    new-array v0, v4, [I

    aput-object v0, v8, v6

    new-array v2, v2, [I

    const v0, 0x7f04021f

    invoke-static {v5, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v4

    const v0, 0x7f04021e

    invoke-static {v5, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v6

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v8, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, LX/3ZW;

    invoke-direct {v0}, LX/3ZW;-><init>()V

    new-instance v2, LX/5n4;

    invoke-direct {v2, v0}, LX/5n4;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    array-length v0, v9

    if-nez v0, :cond_1

    const v0, 0x7f04021e

    invoke-static {v5, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput-object v1, v2, LX/5n4;->A02:Landroid/content/res/ColorStateList;

    iput v0, v2, LX/5n4;->A01:I

    :goto_0
    iget-object v1, v2, LX/5n4;->A05:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v0, v2, LX/5n4;->A03:Landroid/graphics/Shader;

    :goto_1
    int-to-float v1, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    instance-of v0, v0, LX/3ho;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    check-cast v0, LX/3ho;

    invoke-virtual {v0, v1, v1, v1, v1}, LX/3ho;->A01(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-object v2

    :cond_1
    if-ne v0, v6, :cond_2

    aget v0, v9, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/5VT;->A00()I

    move-result v0

    int-to-float v8, v0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v10, 0x0

    move v6, v5

    move v7, v5

    new-instance v4, Landroid/graphics/LinearGradient;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v4, v2, LX/5n4;->A03:Landroid/graphics/Shader;

    iget-object v0, v2, LX/5n4;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v2}, LX/5n4;->A00(LX/5n4;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0808e9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2
.end method
