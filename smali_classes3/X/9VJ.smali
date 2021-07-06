.class public final LX/9VJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:LX/1aj;

.field public final A04:LX/1aj;

.field public final A05:LX/1aj;

.field public final A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9VJ;->A00:Landroid/view/View;

    const v0, 0x7f0905ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "container.findViewById(R.id.clips_video_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v1, p0, LX/9VJ;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v1, p0, LX/9VJ;->A00:Landroid/view/View;

    const v0, 0x7f090607

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "container.findViewById(R\u2026viewer_image_placeholder)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/9VJ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/9VJ;->A00:Landroid/view/View;

    const v0, 0x7f090608

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewStub"

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/9VJ;->A04:LX/1aj;

    iget-object v1, p0, LX/9VJ;->A00:Landroid/view/View;

    const v0, 0x7f091807

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "container.findViewById(R.id.progress_bar)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    iput-object v1, p0, LX/9VJ;->A01:Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    iget-object v1, p0, LX/9VJ;->A00:Landroid/view/View;

    const v0, 0x7f091812

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/9VJ;->A05:LX/1aj;

    iget-object v1, p0, LX/9VJ;->A00:Landroid/view/View;

    const v0, 0x7f0905f5

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/9VJ;->A03:LX/1aj;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
