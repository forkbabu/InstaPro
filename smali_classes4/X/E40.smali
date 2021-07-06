.class public final LX/E40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GlO;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/2Cv;

.field public final synthetic A02:LX/4AW;

.field public final synthetic A03:LX/3Py;

.field public final synthetic A04:LX/3mo;

.field public final synthetic A05:LX/3qd;

.field public final synthetic A06:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;


# direct methods
.method public constructor <init>(LX/3qd;LX/4AW;LX/2Cv;LX/3Py;FLcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;LX/3mo;)V
    .locals 0

    iput-object p1, p0, LX/E40;->A05:LX/3qd;

    iput-object p2, p0, LX/E40;->A02:LX/4AW;

    iput-object p3, p0, LX/E40;->A01:LX/2Cv;

    iput-object p4, p0, LX/E40;->A03:LX/3Py;

    iput p5, p0, LX/E40;->A00:F

    iput-object p6, p0, LX/E40;->A06:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    iput-object p7, p0, LX/E40;->A04:LX/3mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIe(F)V
    .locals 1

    iget-object v0, p0, LX/E40;->A05:LX/3qd;

    invoke-interface {v0, p1}, LX/3qd;->BIe(F)V

    return-void
.end method

.method public final BTp(FF)V
    .locals 1

    iget-object v0, p0, LX/E40;->A05:LX/3qd;

    invoke-interface {v0, p1, p2}, LX/3qd;->BTp(FF)V

    return-void
.end method

.method public final Bj6()V
    .locals 4

    iget-object v3, p0, LX/E40;->A05:LX/3qd;

    iget-object v0, p0, LX/E40;->A02:LX/4AW;

    iget-object v2, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v1, p0, LX/E40;->A01:LX/2Cv;

    const-string v0, "tap_less"

    invoke-interface {v3, v2, v1, v0}, LX/3qd;->BBS(Lcom/instagram/model/reels/Reel;LX/2Cv;Ljava/lang/String;)V

    return-void
.end method

.method public final Bj7(Z)V
    .locals 6

    iget-object v0, p0, LX/E40;->A05:LX/3qd;

    iget-object v1, p0, LX/E40;->A02:LX/4AW;

    iget-object v2, p0, LX/E40;->A01:LX/2Cv;

    iget-object v3, p0, LX/E40;->A03:LX/3Py;

    const-string v4, "tap_more"

    move v5, p1

    invoke-interface/range {v0 .. v5}, LX/3qd;->BBR(LX/4AW;LX/2Cv;LX/3Py;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Bj8(ZZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/E40;->A05:LX/3qd;

    invoke-interface {v0, p1, v1}, LX/3qd;->BBT(ZZ)V

    return-void
.end method

.method public final Bj9(Landroid/view/View;LX/25O;)V
    .locals 7

    move-object v4, p2

    invoke-virtual {p2}, LX/25O;->AmZ()F

    move-result v1

    iget v0, p0, LX/E40;->A00:F

    add-float/2addr v1, v0

    iput v1, p2, LX/25O;->A04:F

    iget-object v0, p2, LX/25O;->A0P:LX/25b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v1, p0, LX/E40;->A05:LX/3qd;

    iget-object v2, p0, LX/E40;->A06:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    iget-object v0, v2, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    iget-object v0, v0, LX/3SO;->A04:LX/3SR;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, LX/E40;->A02:LX/4AW;

    iget-object v6, p0, LX/E40;->A04:LX/3mo;

    invoke-interface/range {v1 .. v6}, LX/3qd;->BGh(Landroid/view/View;Landroid/graphics/drawable/Drawable;LX/25O;LX/4AW;LX/3mo;)V

    return-void

    :sswitch_1
    iget-object v2, p0, LX/E40;->A05:LX/3qd;

    iget-object v1, p0, LX/E40;->A06:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    iget-object v0, v1, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/3SO;

    iget-object v0, v0, LX/3SO;->A04:LX/3SR;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v1, v0, p2}, LX/3qb;->BDU(Landroid/view/View;Landroid/graphics/drawable/Drawable;LX/25O;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xf -> :sswitch_1
        0x13 -> :sswitch_1
    .end sparse-switch
.end method

.method public final Bn3(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, LX/E40;->A05:LX/3qd;

    invoke-interface {v0, p1, p2, p3, p4}, LX/3qd;->Bn3(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    const/4 v0, 0x0

    return v0
.end method
