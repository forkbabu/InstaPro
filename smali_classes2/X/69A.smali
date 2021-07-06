.class public final LX/69A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:LX/2zP;


# direct methods
.method public constructor <init>(LX/2zP;)V
    .locals 0

    iput-object p1, p0, LX/69A;->A00:LX/2zP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 0

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 4

    iget-object v3, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/69A;->A00:LX/2zP;

    iget-object v1, v2, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f090ed2

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f071288    # 1.79542E38f

    invoke-static {v2, v3, v1, v0}, LX/2zP;->A04(LX/2zP;Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    :cond_0
    return-void
.end method
