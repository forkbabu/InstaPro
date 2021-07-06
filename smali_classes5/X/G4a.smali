.class public final LX/G4a;
.super LX/2BF;
.source ""


# instance fields
.field public A00:LX/G4Y;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:LX/1I9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1I9;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/G4a;->A02:LX/1I9;

    const v0, 0x7f0910a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/G4a;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, p1}, LX/2BV;-><init>(Landroid/view/View;)V

    const v0, 0x3f666666    # 0.9f

    iput v0, v1, LX/2BV;->A03:F

    new-instance v0, LX/G4b;

    invoke-direct {v0, p0}, LX/G4b;-><init>(LX/G4a;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method
