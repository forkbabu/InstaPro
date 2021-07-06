.class public final LX/E3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcU;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/2Cv;

.field public final synthetic A02:LX/4AW;

.field public final synthetic A03:LX/3Py;

.field public final synthetic A04:LX/3Sy;

.field public final synthetic A05:LX/3qd;

.field public final synthetic A06:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;


# direct methods
.method public constructor <init>(FLX/3qd;Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;LX/3Sy;LX/4AW;LX/2Cv;LX/3Py;)V
    .locals 0

    iput p1, p0, LX/E3z;->A00:F

    iput-object p2, p0, LX/E3z;->A05:LX/3qd;

    iput-object p3, p0, LX/E3z;->A06:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    iput-object p4, p0, LX/E3z;->A04:LX/3Sy;

    iput-object p5, p0, LX/E3z;->A02:LX/4AW;

    iput-object p6, p0, LX/E3z;->A01:LX/2Cv;

    iput-object p7, p0, LX/E3z;->A03:LX/3Py;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bj5(Landroid/view/View;LX/25O;)V
    .locals 4

    invoke-virtual {p2}, LX/25O;->AmZ()F

    move-result v1

    iget v0, p0, LX/E3z;->A00:F

    add-float/2addr v1, v0

    iput v1, p2, LX/25O;->A04:F

    iget-object v0, p2, LX/25O;->A0P:LX/25b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/E3z;->A05:LX/3qd;

    iget-object v2, p0, LX/E3z;->A06:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    iget-object v0, p0, LX/E3z;->A04:LX/3Sy;

    iget-object v0, v0, LX/3Sy;->A00:LX/E20;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E20;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {v3, v2, v1, p2}, LX/3qb;->BDU(Landroid/view/View;Landroid/graphics/drawable/Drawable;LX/25O;)V

    return-void

    :cond_0
    const/high16 v0, -0x1000000

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Bj7(Z)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, LX/E3z;->A05:LX/3qd;

    iget-object v1, p0, LX/E3z;->A02:LX/4AW;

    iget-object v2, p0, LX/E3z;->A01:LX/2Cv;

    iget-object v3, p0, LX/E3z;->A03:LX/3Py;

    const-string v4, "tap_more"

    invoke-interface/range {v0 .. v5}, LX/3qd;->BBR(LX/4AW;LX/2Cv;LX/3Py;Ljava/lang/String;Z)V

    return-void
.end method
