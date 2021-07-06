.class public final LX/BQt;
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

    iput-object v0, p0, LX/BQt;->A00:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final AKr(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float v3, v5, v0

    iget-object v2, p0, LX/BQt;->A00:Landroid/graphics/RectF;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    div-float v1, v3, v0

    sub-float v0, v4, v1

    sub-float/2addr v5, v3

    add-float/2addr v4, v1

    invoke-virtual {v2, v3, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v2
.end method
