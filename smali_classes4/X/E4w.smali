.class public final LX/E4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/E5D;

.field public final A03:Z


# direct methods
.method public constructor <init>(ZLX/E5D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/E4w;->A00:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/E4w;->A01:Landroid/graphics/Rect;

    iput-boolean p1, p0, LX/E4w;->A03:Z

    iput-object p2, p0, LX/E4w;->A02:LX/E5D;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget-object v5, p0, LX/E4w;->A00:Landroid/graphics/Rect;

    iget-object v4, p0, LX/E4w;->A01:Landroid/graphics/Rect;

    iget-object v0, p0, LX/E4w;->A02:LX/E5D;

    invoke-interface {v0, p1, v5}, LX/E5D;->B6D(Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-interface {v0, p2, v4}, LX/E5D;->B6D(Ljava/lang/Object;Landroid/graphics/Rect;)V

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    const/4 v3, -0x1

    if-lt v1, v0, :cond_4

    const/4 v2, 0x1

    if-gt v1, v0, :cond_3

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_1

    if-gt v1, v0, :cond_0

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_4

    if-gt v1, v0, :cond_3

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-lt v1, v0, :cond_1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/E4w;->A03:Z

    if-eqz v0, :cond_2

    return v3

    :cond_1
    iget-boolean v0, p0, LX/E4w;->A03:Z

    if-eqz v0, :cond_4

    :cond_2
    const/4 v3, 0x1

    return v3

    :cond_3
    return v2

    :cond_4
    return v3
.end method
