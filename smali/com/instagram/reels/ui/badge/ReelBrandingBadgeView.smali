.class public Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;
.super LX/2Bw;
.source ""


# instance fields
.field public A00:[I

.field public final A01:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/2Bw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060142

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v4, 0x1

    aput v2, v1, v4

    iput-object v1, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01:[I

    const v1, 0x7f1301b1

    const/4 v0, 0x5

    new-array v3, v0, [I

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v3}, LX/28O;->A02(Landroid/content/Context;Landroid/util/AttributeSet;I[I)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    aget v1, v3, v4

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x3

    aget v0, v3, v0

    aput v0, v2, v4

    iput-object v2, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    invoke-virtual {p0, v2}, LX/2Bw;->setBackgroundColorGradient([I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, LX/2Bw;->A01(FF)V

    return-void
.end method

.method public static A00(LX/0y5;)Z
    .locals 2

    invoke-interface {p0}, LX/0y5;->AL1()Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final A02(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/2Bw;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/2Bw;->A07:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060316

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 5

    const v2, 0x7f1301b1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/2Bw;->setIconDrawable(I)V

    const v0, 0x7f060324

    invoke-virtual {p0, v0}, LX/2Bw;->setIconTintColorResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x5

    new-array v4, v0, [I

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v4}, LX/28O;->A02(Landroid/content/Context;Landroid/util/AttributeSet;I[I)V

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v2, 0x1

    aget v1, v4, v2

    const/4 v0, 0x0

    aput v1, v3, v0

    const/4 v0, 0x3

    aget v0, v4, v0

    aput v0, v3, v2

    iput-object v3, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    invoke-virtual {p0, v3}, LX/2Bw;->setBackgroundColorGradient([I)V

    return-void

    :pswitch_0
    const v0, 0x7f0806cd

    goto :goto_0

    :pswitch_1
    const v0, 0x7f080696

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0808bf

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0808c0

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0806ea

    const v2, 0x7f130263

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0808b7

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0808bd

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setActiveColorState(Z)V
    .locals 3

    iget-object v2, p0, LX/2Bw;->A06:[I

    iget-object v1, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01:[I

    :cond_3
    invoke-virtual {p0, v1}, LX/2Bw;->setBackgroundColorGradient([I)V

    return-void
.end method
