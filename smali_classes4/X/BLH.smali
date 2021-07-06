.class public final LX/BLH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/BL9;

.field public final A02:LX/1uk;

.field public final A03:LX/0U9;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:LX/1fr;

.field public final A08:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BL9;LX/0U9;LX/0VA;LX/1fr;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLH;->A00:Landroid/view/View;

    iput-object p2, p0, LX/BLH;->A01:LX/BL9;

    iput-object p3, p0, LX/BLH;->A03:LX/0U9;

    iput-object p4, p0, LX/BLH;->A08:LX/0VA;

    iput-object p5, p0, LX/BLH;->A07:LX/1fr;

    const v0, 0x7f091edb

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026d_viewer_profile_picture)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/BLH;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/BLH;->A00:Landroid/view/View;

    const v0, 0x7f091edc

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ponsored_viewer_username)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/BLH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/BLH;->A00:Landroid/view/View;

    const v0, 0x7f091eda

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026d.sponsored_viewer_label)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/BLH;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/BLH;->A08:LX/0VA;

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/BLH;->A02:LX/1uk;

    return-void
.end method
