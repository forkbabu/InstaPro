.class public final LX/BPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1q4;


# instance fields
.field public final synthetic A00:LX/BPo;


# direct methods
.method public constructor <init>(LX/BPo;)V
    .locals 0

    iput-object p1, p0, LX/BPx;->A00:LX/BPo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bzz(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/4co;

    invoke-direct {v2, v0, p2}, LX/4co;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/2aA;->A02(F)V

    return-void
.end method
