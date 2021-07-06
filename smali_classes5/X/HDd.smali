.class public final LX/HDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/HDe;


# direct methods
.method public constructor <init>(LX/HDe;)V
    .locals 0

    iput-object p1, p0, LX/HDd;->A00:LX/HDe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/HDd;->A00:LX/HDe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/HDe;->A00:Landroid/content/Context;

    const v0, 0x7f090d11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/text/LinkTextView;

    iput-object v0, v2, LX/HDe;->A03:Lcom/instagram/feed/ui/text/LinkTextView;

    const v0, 0x7f090d12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/HDe;->A01:Landroid/widget/TextView;

    const v0, 0x7f090d13

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/HDe;->A02:Landroid/widget/TextView;

    const v0, 0x7f090d28

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/HDY;

    invoke-direct {v0, v1}, LX/HDY;-><init>(LX/1aj;)V

    iput-object v0, v2, LX/HDe;->A04:LX/HDY;

    return-void
.end method
