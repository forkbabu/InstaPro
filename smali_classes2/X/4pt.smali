.class public final LX/4pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4IJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4pt;->A01:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4pt;->A02:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x22

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    float-to-int v0, v0

    iput v0, p0, LX/4pt;->A00:I

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 11

    sget-object v0, LX/4ps;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4pt;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LX/4pt;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4IJ;

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f040600

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/1X7;->A07(Landroid/content/Context;IZ)Z

    move-result v8

    const v0, 0x7f071361

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f071362

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v5, p0, LX/4pt;->A00:I

    int-to-float v6, v1

    int-to-float v7, v0

    iget-object v10, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    new-instance v3, LX/4n8;

    invoke-direct/range {v3 .. v10}, LX/4n8;-><init>(Landroid/content/Context;IFFZILandroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, LX/4IJ;->C8M(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 2

    const-string v1, "GalleryThumbnailCacheUtil"

    const-string v0, "Failed to load gallery button"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4ps;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
