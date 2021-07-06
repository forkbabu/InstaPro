.class public final LX/Bcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:LX/3l1;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/3tE;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3tE;LX/00p;LX/0U9;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bcg;->A0A:LX/3tE;

    const v0, 0x7f090f13

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026.id.iglive_header_layout)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Bcg;->A09:Landroid/view/View;

    const v0, 0x7f090f15

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ve_header_text_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Bcg;->A01:Landroid/view/View;

    const v0, 0x7f090f10

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026er_avatar_text_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Bcg;->A08:Landroid/view/View;

    const v0, 0x7f0919db

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026l_viewer_profile_picture)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/Bcg;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f090f14

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026.iglive_header_main_text)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/Bcg;->A04:Landroid/widget/TextView;

    const v0, 0x7f09194a

    invoke-static {p1, v0}, LX/3l1;->A00(Landroid/view/View;I)LX/3l1;

    move-result-object v1

    const-string v0, "AutoViewStub.findById(ro\u2026branded_content_tag_stub)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Bcg;->A07:LX/3l1;

    const v0, 0x7f090f1b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026tView, R.id.iglive_label)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/Bcg;->A03:Landroid/widget/TextView;

    const v0, 0x7f090f5a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ive_view_count_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Bcg;->A02:Landroid/view/View;

    const v0, 0x7f090f59

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026, R.id.iglive_view_count)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/Bcg;->A05:Landroid/widget/TextView;

    const v0, 0x7f090f12

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026R.id.iglive_header_close)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Bcg;->A00:Landroid/view/View;

    iget-object v0, p0, LX/Bcg;->A0A:LX/3tE;

    iget-object v1, v0, LX/3tE;->A00:LX/1ck;

    new-instance v0, LX/Bcf;

    invoke-direct {v0, p0, p4}, LX/Bcf;-><init>(LX/Bcg;LX/0U9;)V

    invoke-virtual {v1, p3, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, p0, LX/Bcg;->A09:Landroid/view/View;

    sget-object v0, LX/Bch;->A00:LX/Bch;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/Bcg;->A03:Landroid/widget/TextView;

    new-instance v0, LX/2BV;

    invoke-direct {v0, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/2BV;->A05:LX/29B;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/2BV;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/2BV;->A00()LX/2BZ;

    iget-object v1, p0, LX/Bcg;->A02:Landroid/view/View;

    new-instance v0, LX/2BV;

    invoke-direct {v0, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/2BV;->A05:LX/29B;

    iput-object v2, v0, LX/2BV;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/2BV;->A00()LX/2BZ;

    iget-object v1, p0, LX/Bcg;->A00:Landroid/view/View;

    new-instance v0, LX/2BV;

    invoke-direct {v0, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/2BV;->A05:LX/29B;

    iput-object v2, v0, LX/2BV;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bcg;->A03:Landroid/widget/TextView;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Bcg;->A0A:LX/3tE;

    iget-object v1, v2, LX/3tE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/3tE;->A02:LX/1Lg;

    invoke-interface {v1}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/Bcg;->A02:Landroid/view/View;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bcg;->A00:Landroid/view/View;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method
