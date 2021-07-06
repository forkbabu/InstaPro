.class public final LX/5hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/5hm;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object p2, p0, LX/5hm;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v1, p0, LX/5hm;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v0, p0, LX/5hm;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method
