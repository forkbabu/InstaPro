.class public final LX/CIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/CIC;


# direct methods
.method public constructor <init>(LX/CIC;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/CIE;->A01:LX/CIC;

    iput-object p2, p0, LX/CIE;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v2, p0, LX/CIE;->A01:LX/CIC;

    iget-object v1, v2, LX/CIC;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/CIC;->A00:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p0, LX/CIE;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
