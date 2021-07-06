.class public final LX/8fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:LX/8fx;


# direct methods
.method public constructor <init>(LX/8fx;)V
    .locals 0

    iput-object p1, p0, LX/8fy;->A00:LX/8fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 0

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 6

    iget-object v2, p0, LX/8fy;->A00:LX/8fx;

    iget-object v0, v2, LX/8fx;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8fx;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0Qi;->A01(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v5

    iget-object v4, v2, LX/8fx;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget v1, v5, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    const/4 v0, 0x0

    aput v1, v2, v0

    iget v1, v5, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    const/4 v0, 0x1

    aput v1, v2, v0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
