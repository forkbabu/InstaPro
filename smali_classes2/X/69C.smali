.class public final LX/69C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:LX/2zP;


# direct methods
.method public constructor <init>(LX/2zP;)V
    .locals 0

    iput-object p1, p0, LX/69C;->A00:LX/2zP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 0

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 3

    iget-object v0, p0, LX/69C;->A00:LX/2zP;

    iget-object v1, v0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f090ed2

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/BWh;->A00(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FFF)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
