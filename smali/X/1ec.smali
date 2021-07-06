.class public final LX/1ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p1, p0, LX/1ec;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 5

    iget-object v2, p0, LX/1ec;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/1SO;

    if-ne v0, p1, :cond_0

    iget-object v4, p2, LX/2EV;->A01:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:Ljava/lang/String;

    iget-object v3, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    iget-object v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v3, :cond_1

    invoke-static {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/1G5;

    invoke-interface {v0, v2, p1, v3, v4}, LX/1G5;->BQV(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1SO;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:LX/1G0;

    invoke-interface {v0, p1}, LX/1G0;->C0b(LX/1SO;)V

    iget-object v2, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/1SO;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2EY;

    invoke-direct {v0, v3, v1, v4}, LX/2EY;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/27x;->BTC(LX/2EY;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BQW(LX/1SO;)V
    .locals 2

    iget-object v1, p0, LX/1ec;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/1SO;

    if-ne v0, p1, :cond_1

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    :cond_0
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/27x;->BMh()V

    :cond_1
    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 2

    iget-object v1, p0, LX/1ec;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/1SO;

    if-ne v0, p1, :cond_0

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/27v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/27v;->Bb3(I)V

    :cond_0
    return-void
.end method
