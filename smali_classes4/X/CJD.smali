.class public final LX/CJD;
.super LX/CJG;
.source ""

# interfaces
.implements LX/4aG;


# instance fields
.field public A00:LX/4jo;

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public final A02:LX/4f1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4f1;LX/4S1;LX/4S6;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, LX/CJG;-><init>(Landroid/view/View;LX/4S1;LX/4S6;)V

    iput-object p2, p0, LX/CJD;->A02:LX/4f1;

    return-void
.end method


# virtual methods
.method public final Atn(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    iget-object v0, p0, LX/CJD;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BRV(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final Bo7(Lcom/instagram/common/gallery/Medium;ZZLandroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/CJG;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
