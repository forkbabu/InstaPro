.class public final LX/1ea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p1, p0, LX/1ea;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1SO;ILX/2EV;)V
    .locals 3

    iget-object v2, p3, LX/2EV;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/1ea;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/1SO;

    if-ne v0, p1, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/280;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/280;->BbF(I)V

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/CIA;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
