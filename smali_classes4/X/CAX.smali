.class public final LX/CAX;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A08:LX/10z;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "containerView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/CAX;->A02:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x11c

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/CAX;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/CAX;->A02:Landroid/view/View;

    const v0, 0x7f0920ff

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026w, R.id.thumbnail_circle)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v1, p0, LX/CAX;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v1, p0, LX/CAX;->A02:Landroid/view/View;

    const v0, 0x7f092113

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026w, R.id.thumbnail_square)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v1, p0, LX/CAX;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v1, p0, LX/CAX;->A02:Landroid/view/View;

    const v0, 0x7f091734

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026rView, R.id.primary_text)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/CAX;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/CAX;->A02:Landroid/view/View;

    const v0, 0x7f091d01

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026iew, R.id.secondary_text)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/CAX;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/CAX;->A02:Landroid/view/View;

    const v0, 0x7f092074

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026View, R.id.tertiary_text)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/CAX;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/CAX;->A02:Landroid/view/View;

    const v0, 0x7f090579

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026tainerView, R.id.chevron)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/CAX;->A01:Landroid/view/View;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/CAX;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/CAX;->A08:LX/10z;

    iget-object v0, p0, LX/CAX;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v1, LX/28D;->A01:LX/28D;

    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:LX/28D;

    iget-object v0, p0, LX/CAX;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:LX/28D;

    return-void
.end method
