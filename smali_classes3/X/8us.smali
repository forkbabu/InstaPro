.class public final LX/8us;
.super LX/2BF;
.source ""

# interfaces
.implements LX/8tK;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/2BZ;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/8us;->A01:Landroid/view/View;

    const v0, 0x7f0918aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8us;->A02:Landroid/widget/TextView;

    const v0, 0x7f0918a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/8us;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, p1}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/8uw;

    invoke-direct {v0, p0}, LX/8uw;-><init>(LX/8us;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    iput-boolean v0, v1, LX/2BV;->A0B:Z

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    move-result-object v0

    iput-object v0, p0, LX/8us;->A03:LX/2BZ;

    return-void
.end method


# virtual methods
.method public final AKq()LX/2BZ;
    .locals 1

    iget-object v0, p0, LX/8us;->A03:LX/2BZ;

    return-object v0
.end method

.method public final ALw()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/8us;->A01:Landroid/view/View;

    return-object v0
.end method
