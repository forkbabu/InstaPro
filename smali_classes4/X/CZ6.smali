.class public final LX/CZ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ln;


# instance fields
.field public final synthetic A00:LX/CZ5;


# direct methods
.method public constructor <init>(LX/CZ5;)V
    .locals 0

    iput-object p1, p0, LX/CZ6;->A00:LX/CZ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSk(F)V
    .locals 3

    iget-object v2, p0, LX/CZ6;->A00:LX/CZ5;

    iget-object v1, v2, LX/CZ5;->A0D:LX/CZ3;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/CZ5;->A00(LX/CZ5;Z)I

    move-result v0

    invoke-virtual {v1, v0}, LX/CZ3;->A02(I)V

    invoke-static {v2}, LX/CZ5;->A02(LX/CZ5;)V

    return-void
.end method

.method public final BfT(F)V
    .locals 3

    iget-object v2, p0, LX/CZ6;->A00:LX/CZ5;

    iget-object v1, v2, LX/CZ5;->A0D:LX/CZ3;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/CZ5;->A00(LX/CZ5;Z)I

    move-result v0

    invoke-virtual {v1, v0}, LX/CZ3;->A01(I)V

    invoke-static {v2}, LX/CZ5;->A02(LX/CZ5;)V

    return-void
.end method

.method public final BhW(F)V
    .locals 0

    return-void
.end method

.method public final Bou(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/CZ6;->A00:LX/CZ5;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CZ5;->A02:Z

    invoke-static {v2}, LX/CZ5;->A01(LX/CZ5;)V

    iget-object v0, v2, LX/CZ5;->A0D:LX/CZ3;

    iget-object v3, v0, LX/CZ3;->A00:LX/CZ1;

    iget-boolean v0, v3, LX/CZ1;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/CZ1;->A0A:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/CZ1;->A0B:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0Q()V

    invoke-static {v3}, LX/CZ1;->A02(LX/CZ1;)V

    iget-object v1, v3, LX/CZ1;->A09:LX/4bp;

    iget v0, v3, LX/CZ1;->A04:I

    invoke-virtual {v1, v0}, LX/4bp;->A03(I)LX/2zv;

    move-result-object v1

    check-cast v1, LX/2zu;

    iget v0, v3, LX/CZ1;->A01:I

    invoke-static {v3, v1, v0}, LX/CZ1;->A07(LX/CZ1;LX/2zu;I)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CZ1;->A0D:Z

    iget-object v0, v2, LX/CZ5;->A0F:LX/0VA;

    invoke-static {v0}, LX/AuM;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/CZ5;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v2, LX/CZ5;->A08:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/CZ1;->A0B:LX/2fj;

    if-eqz v1, :cond_2

    iget v0, v3, LX/CZ1;->A01:I

    invoke-virtual {v1, v0}, LX/2fj;->A0W(I)V

    iget-object v0, v3, LX/CZ1;->A0B:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0S()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final Bow(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/CZ6;->A00:LX/CZ5;

    iget-object v0, v3, LX/CZ5;->A0D:LX/CZ3;

    iget-object v0, v0, LX/CZ3;->A00:LX/CZ1;

    iget-object v0, v0, LX/CZ1;->A0B:LX/2fj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2fj;->A0N()V

    iget-object v0, v3, LX/CZ5;->A0F:LX/0VA;

    invoke-static {v0}, LX/AuM;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/CZ5;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v3, LX/CZ5;->A07:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v3}, LX/CZ5;->A02(LX/CZ5;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final Btv(F)V
    .locals 3

    iget-object v2, p0, LX/CZ6;->A00:LX/CZ5;

    iget-object v1, v2, LX/CZ5;->A0D:LX/CZ3;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/CZ5;->A00(LX/CZ5;Z)I

    move-result v0

    invoke-virtual {v1, v0}, LX/CZ3;->A02(I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/CZ5;->A00(LX/CZ5;Z)I

    move-result v0

    invoke-virtual {v1, v0}, LX/CZ3;->A01(I)V

    return-void
.end method
