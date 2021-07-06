.class public final synthetic LX/5my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/545;

.field public final synthetic A02:LX/510;


# direct methods
.method public synthetic constructor <init>(LX/545;Landroid/graphics/drawable/Drawable;LX/510;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5my;->A01:LX/545;

    iput-object p2, p0, LX/5my;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/5my;->A02:LX/510;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/5my;->A01:LX/545;

    iget-object v5, p0, LX/5my;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LX/5my;->A02:LX/510;

    iget-object v3, v6, LX/545;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v5, v6, v4, v2, v1}, LX/544;->A01(Landroid/graphics/drawable/Drawable;LX/545;LX/510;II)V

    return-void
.end method
