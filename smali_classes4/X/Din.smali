.class public final LX/Din;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DkO;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/delegate/IgReactDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/react/delegate/IgReactDelegate;)V
    .locals 0

    iput-object p1, p0, LX/Din;->A00:Lcom/instagram/react/delegate/IgReactDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bc1(LX/Dig;)V
    .locals 3

    iget-object v2, p0, LX/Din;->A00:Lcom/instagram/react/delegate/IgReactDelegate;

    iget-boolean v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->mLoadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v2}, Lcom/instagram/react/delegate/IgReactDelegate;->A01(Lcom/instagram/react/delegate/IgReactDelegate;)V

    iget-object v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/Dcp;

    invoke-virtual {v0}, LX/Dcp;->A02()LX/Dia;

    move-result-object v0

    iget-object v1, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A01:LX/DkO;

    iget-object v0, v0, LX/Dia;->A0B:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/react/delegate/IgReactDelegate;->A01:LX/DkO;

    :cond_0
    return-void
.end method
