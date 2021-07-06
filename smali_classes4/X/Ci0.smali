.class public final LX/Ci0;
.super LX/4eE;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    invoke-direct {p0}, LX/4eE;-><init>()V

    iput p1, p0, LX/Ci0;->A02:I

    iput p2, p0, LX/Ci0;->A00:F

    iput p3, p0, LX/Ci0;->A01:F

    return-void
.end method


# virtual methods
.method public final A00()LX/Cib;
    .locals 2

    new-instance v1, LX/Cib;

    invoke-direct {v1}, LX/Cib;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Cib;->A06:Ljava/lang/Integer;

    iget v0, p0, LX/Ci0;->A02:I

    iput v0, v1, LX/Cib;->A04:I

    iget v0, p0, LX/Ci0;->A00:F

    iput v0, v1, LX/Cib;->A02:F

    iget v0, p0, LX/Ci0;->A01:F

    iput v0, v1, LX/Cib;->A03:F

    return-object v1
.end method

.method public final A01(Landroid/graphics/drawable/Drawable;II)V
    .locals 5

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget v2, p0, LX/Ci0;->A02:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v1, v0, v4, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v0, p0, LX/Ci0;->A00:F

    float-to-int v1, v0

    iget v0, p0, LX/Ci0;->A01:F

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
