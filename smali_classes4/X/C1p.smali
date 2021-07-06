.class public final LX/C1p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C1p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C1p;

    invoke-direct {v0}, LX/C1p;-><init>()V

    sput-object v0, LX/C1p;->A00:LX/C1p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v2, v7

    const/4 v0, 0x1

    aget v4, v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v1

    int-to-float v0, v4

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, p2}, LX/C1p;->A00(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v3, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    int-to-float v2, v1

    int-to-float v1, v4

    const/4 v0, 0x0

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    const-string v1, "Texture view returned null bitmap"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v3, "RtcCallGridScreenCaptureHelper"

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v0}, LX/C1p;->A00(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "TextureView returned null bitmap"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Failed to create bitmap"

    invoke-static {v3, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
