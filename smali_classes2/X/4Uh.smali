.class public final LX/4Uh;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/35U;

.field public final A02:LX/9lQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35U;LX/9lQ;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4Uh;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Uh;->A01:LX/35U;

    iput-object p3, p0, LX/4Uh;->A02:LX/9lQ;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c095a

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9lY;

    invoke-direct {v0, v1}, LX/9lY;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/ui/bottomsheet/mixed/model/CameraFormatMixedAttributionModel;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 3

    check-cast p1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    check-cast p2, LX/9lY;

    iget-object v0, p2, LX/9lY;->A02:LX/9lZ;

    iget-object v1, v0, LX/9lZ;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/4Uh;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/4Uh;->A02:LX/9lQ;

    iget-object v0, p0, LX/4Uh;->A01:LX/35U;

    invoke-static {p1, p2, v2, v1, v0}, LX/9lS;->A00(Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;LX/9lY;Landroid/content/Context;LX/9lQ;LX/35U;)V

    return-void
.end method
