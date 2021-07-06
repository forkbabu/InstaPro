.class public final LX/CZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fT;


# instance fields
.field public final synthetic A00:LX/CZ1;


# direct methods
.method public constructor <init>(LX/CZ1;)V
    .locals 0

    iput-object p1, p0, LX/CZB;->A00:LX/CZ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ba5(LX/2fj;J)V
    .locals 3

    iget-object v2, p0, LX/CZB;->A00:LX/CZ1;

    iget-object v1, v2, LX/CZ1;->A0B:LX/2fj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2fj;->A0A:LX/2fT;

    iget-boolean v0, v2, LX/CZ1;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/CZ1;->A06:Landroid/view/TextureView;

    const-string v0, "TextureView should always exist while showing"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/CZ1;->A0T:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Bu0;->A02:LX/Bu0;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Bu0;)V

    iget-object v1, v2, LX/CZ1;->A06:Landroid/view/TextureView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v2, LX/CZ1;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/CZ1;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
