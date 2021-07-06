.class public final LX/GpM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/GpP;

.field public final A02:J

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/Random;

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;[I)V
    .locals 9

    const/16 v7, 0x32

    const-wide/16 v1, 0x7d0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/GpM;->A05:Ljava/util/Random;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/GpM;->A06:[I

    iput-object p1, p0, LX/GpM;->A03:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    iput-wide v1, p0, LX/GpM;->A02:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GpM;->A04:Ljava/util/ArrayList;

    array-length v6, p2

    new-array v5, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    aget v0, p2, v2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :cond_2
    const/4 v2, 0x0

    if-ne v2, v6, :cond_3

    const/4 v0, 0x0

    :goto_1
    aget-object v1, v5, v0

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0}, LX/0pX;->A06(Z)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v3, p0, LX/GpM;->A04:Ljava/util/ArrayList;

    iget-wide v1, p0, LX/GpM;->A02:J

    new-instance v0, LX/GpO;

    invoke-direct {v0, v4, v1, v2}, LX/GpO;-><init>(Landroid/graphics/Bitmap;J)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_2

    return-void

    :cond_3
    iget-object v1, p0, LX/GpM;->A05:Ljava/util/Random;

    sub-int v0, v6, v2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1
.end method
