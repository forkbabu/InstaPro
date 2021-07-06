.class public final LX/5hn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/base/IgButton;

.field public final A04:Lcom/instagram/common/ui/base/IgButton;

.field public final A05:Lcom/instagram/common/ui/base/IgButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0907b5

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5hn;->A00:Landroid/view/View;

    const v0, 0x7f0907b6

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5hn;->A01:Landroid/view/View;

    const v0, 0x7f0907b7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5hn;->A02:Landroid/view/View;

    iget-object v0, p0, LX/5hn;->A00:Landroid/view/View;

    const v1, 0x7f0907ba

    invoke-static {v0, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    iput-object v0, p0, LX/5hn;->A03:Lcom/instagram/common/ui/base/IgButton;

    iget-object v0, p0, LX/5hn;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    iput-object v0, p0, LX/5hn;->A04:Lcom/instagram/common/ui/base/IgButton;

    iget-object v0, p0, LX/5hn;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    iput-object v0, p0, LX/5hn;->A05:Lcom/instagram/common/ui/base/IgButton;

    return-void
.end method
