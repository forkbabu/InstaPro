.class public final LX/C1s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C1q;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/C1q;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/C1s;->A00:LX/C1q;

    iput-object p2, p0, LX/C1s;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/C1s;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1t;

    iget-object v4, p0, LX/C1s;->A00:LX/C1q;

    iget-object v3, v0, LX/C1t;->A00:Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v4, v3, v0}, LX/C1q;->A00(LX/C1q;Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    const/high16 v0, -0x1000000

    const-string v6, "RtcCallBadFrameDetector"

    const/4 v5, 0x1

    if-ne v4, v0, :cond_1

    const-string v0, "Black frames for participant "

    :goto_1
    invoke-static {v0, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v6, v2, v1}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    new-array v3, v0, [F

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    const/16 v0, 0xff

    int-to-float v1, v0

    div-float/2addr v2, v1

    aput v2, v3, v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    aput v0, v3, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v9, v0

    div-float/2addr v9, v1

    const/4 v0, 0x2

    aput v9, v3, v0

    aget v0, v3, v7

    float-to-double v0, v0

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v0, v10

    if-gez v2, :cond_0

    aget v0, v3, v5

    float-to-double v3, v0

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    float-to-double v1, v9

    cmpg-double v0, v1, v10

    if-gez v0, :cond_0

    const-string v0, "Green frames for participant "

    goto :goto_1

    :cond_2
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/C1s;->A00:LX/C1q;

    iget-object v3, v0, LX/C1q;->A00:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/C1q;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
