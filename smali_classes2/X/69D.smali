.class public final LX/69D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A01:LX/2zP;


# direct methods
.method public constructor <init>(LX/2zP;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p1, p0, LX/69D;->A01:LX/2zP;

    iput-object p2, p0, LX/69D;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

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

    iget-object v2, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/69D;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0, v0}, LX/BWh;->A00(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FFF)V

    return-void
.end method
