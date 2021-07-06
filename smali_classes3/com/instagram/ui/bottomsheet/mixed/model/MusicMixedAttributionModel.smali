.class public Lcom/instagram/ui/bottomsheet/mixed/model/MusicMixedAttributionModel;
.super Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;
.source ""


# direct methods
.method public constructor <init>(LX/2VX;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>()V

    iget-object v0, p1, LX/2VX;->A0J:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2VX;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2VX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;->A03:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;

    const v1, 0x7f08060e

    iput-object v0, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A03:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;

    iput-object p1, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A04:Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method
