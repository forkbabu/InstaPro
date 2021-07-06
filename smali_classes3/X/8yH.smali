.class public final LX/8yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BQv;


# instance fields
.field public final A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/8yH;->A00:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final AKr(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v5, p0, LX/8yH;->A00:Landroid/graphics/RectF;

    shr-int/lit8 v4, v0, 0x1

    shr-int/lit8 v1, v2, 0x1

    sub-int v0, v4, v1

    int-to-float v3, v0

    int-to-float v2, v2

    add-int/2addr v4, v1

    int-to-float v1, v4

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v5
.end method
