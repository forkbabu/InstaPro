.class public final LX/DSG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/DSG;


# direct methods
.method public constructor <init>(JILandroid/graphics/Rect;LX/DSG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/DSG;->A02:J

    iput p3, p0, LX/DSG;->A01:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/DSG;->A03:Landroid/graphics/Rect;

    iput-object p5, p0, LX/DSG;->A04:LX/DSG;

    if-eqz p5, :cond_0

    invoke-static {p0, p5}, LX/DSG;->A01(LX/DSG;LX/DSG;)V

    :cond_0
    return-void
.end method

.method public static A00(LX/DSG;)V
    .locals 2

    iget-object v0, p0, LX/DSG;->A00:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DSG;->A03:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/DSG;->A00:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public static A01(LX/DSG;LX/DSG;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object p0, p0, LX/DSG;->A03:Landroid/graphics/Rect;

    iget-object v3, p1, LX/DSG;->A03:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_0

    invoke-static {p1}, LX/DSG;->A00(LX/DSG;)V

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iput v0, v3, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_1

    invoke-static {p1}, LX/DSG;->A00(LX/DSG;)V

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x1

    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_2

    invoke-static {p1}, LX/DSG;->A00(LX/DSG;)V

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iput v0, v3, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_4

    invoke-static {p1}, LX/DSG;->A00(LX/DSG;)V

    iget v0, p0, Landroid/graphics/Rect;->right:I

    iput v0, v3, Landroid/graphics/Rect;->right:I

    :goto_0
    iget-object v0, p1, LX/DSG;->A04:LX/DSG;

    invoke-static {p1, v0}, LX/DSG;->A01(LX/DSG;LX/DSG;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_3

    goto :goto_0
.end method
