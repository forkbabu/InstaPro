.class public final LX/Bey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bf0;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:LX/3l1;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bey;->A02:Landroid/view/View;

    const v0, 0x7f090f1b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026tView, R.id.iglive_label)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/Bey;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/Bey;->A02:Landroid/view/View;

    const v0, 0x7f090f5a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ive_view_count_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/Bey;->A04:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/Bey;->A02:Landroid/view/View;

    const v0, 0x7f090f59

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026, R.id.iglive_view_count)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/Bey;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/Bey;->A02:Landroid/view/View;

    const v0, 0x7f091037

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Bey;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/Bey;->A02:Landroid/view/View;

    const v0, 0x7f090f10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.\u2026er_avatar_text_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Bey;->A0B:Landroid/view/View;

    iget-object v1, p0, LX/Bey;->A02:Landroid/view/View;

    const v0, 0x7f0919db

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Bey;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/Bey;->A02:Landroid/view/View;

    const v0, 0x7f090f14

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Bey;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/Bey;->A02:Landroid/view/View;

    const v0, 0x7f090f11

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Bey;->A0C:Landroid/widget/ImageView;

    iget-object v1, p0, LX/Bey;->A02:Landroid/view/View;

    const v0, 0x7f09194a

    invoke-static {v1, v0}, LX/3l1;->A00(Landroid/view/View;I)LX/3l1;

    move-result-object v0

    iput-object v0, p0, LX/Bey;->A0A:LX/3l1;

    iget-object v1, p0, LX/Bey;->A02:Landroid/view/View;

    const v0, 0x7f090f1d

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026.iglive_label_row_layout)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/Bey;->A03:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/Bey;->A02:Landroid/view/View;

    const v0, 0x7f090f12

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026R.id.iglive_header_close)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Bey;->A01:Landroid/view/View;

    iget-object v1, p0, LX/Bey;->A02:Landroid/view/View;

    new-instance v0, LX/Bez;

    invoke-direct {v0, p0}, LX/Bez;-><init>(LX/Bey;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
