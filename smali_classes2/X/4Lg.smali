.class public final LX/4Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Lh;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V
    .locals 0

    iput-object p1, p0, LX/4Lg;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSl(F)V
    .locals 4

    iget-object v3, p0, LX/4Lg;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v3, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4Ln;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4Ln;->BSk(F)V

    :cond_0
    iget-object v2, v3, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/4cw;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getLeftTrimmerPosition()F

    move-result v1

    invoke-virtual {v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getRightTrimmerPosition()F

    move-result v0

    iput v1, v2, LX/4cw;->A01:F

    iput v0, v2, LX/4cw;->A02:F

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final BfU(F)V
    .locals 4

    iget-object v3, p0, LX/4Lg;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v3, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4Ln;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4Ln;->BfT(F)V

    :cond_0
    iget-object v2, v3, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/4cw;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getLeftTrimmerPosition()F

    move-result v1

    invoke-virtual {v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getRightTrimmerPosition()F

    move-result v0

    iput v1, v2, LX/4cw;->A01:F

    iput v0, v2, LX/4cw;->A02:F

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final Bot()V
    .locals 2

    iget-object v0, p0, LX/4Lg;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4Ln;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/4Ln;->Bou(Z)V

    :cond_0
    return-void
.end method

.method public final Bov()V
    .locals 2

    iget-object v0, p0, LX/4Lg;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4Ln;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/4Ln;->Bow(Z)V

    :cond_0
    return-void
.end method
