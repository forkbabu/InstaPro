.class public final LX/90N;
.super LX/90P;
.source ""

# interfaces
.implements LX/1yM;
.implements LX/37z;


# instance fields
.field public A00:LX/1yO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/90P;-><init>()V

    return-void
.end method


# virtual methods
.method public final AnB(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1YD;

    invoke-interface {v0}, LX/1YD;->AXK()LX/2px;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2px;->AnB(Landroid/content/Intent;)V

    return-void
.end method

.method public final B78(II)V
    .locals 0

    return-void
.end method

.method public final B79(II)V
    .locals 0

    return-void
.end method

.method public final Be6(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    iget-object v1, p0, LX/90P;->A04:LX/0VA;

    invoke-static {v1}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/GQZ;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BeZ(Ljava/util/List;LX/1pU;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/90P;->A04:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    sget-object v0, LX/1pU;->A0G:LX/1pU;

    move-object v7, p2

    if-ne p2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/90P;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    new-instance v0, LX/0y4;

    invoke-direct {v0, v2}, LX/0y4;-><init>(LX/0ot;)V

    invoke-virtual {v1, v3, v0, v4, p1}, Lcom/instagram/reels/store/ReelStore;->A0H(Ljava/lang/String;LX/0y5;ZLjava/util/List;)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    iget-object v1, p0, LX/90P;->A03:LX/37x;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/37x;

    invoke-direct {v1, v0}, LX/37x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/90P;->A03:LX/37x;

    :cond_1
    iget v3, p0, LX/90P;->A00:I

    iget-object v0, p0, LX/90P;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, LX/90P;->A04:LX/0VA;

    invoke-virtual/range {v1 .. v8}, LX/37x;->A01(Lcom/instagram/model/reels/Reel;ILandroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1pU;LX/0U9;)V

    :cond_2
    return-void
.end method

.method public final CHD(Ljava/io/File;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2, p1}, LX/7pD;->A02(Landroid/app/Activity;ILjava/io/File;)V

    return-void
.end method

.method public final CHc(Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/90d;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/90N;->A00:LX/1yO;

    invoke-interface {v0, p1, p2, p3}, LX/1yO;->B76(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x3ba2ccd5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/90P;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, LX/10P;->A00:LX/10P;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/90P;->A04:LX/0VA;

    invoke-virtual {v2, v1, p0, v0}, LX/10P;->A06(Landroid/content/Context;LX/1yM;LX/0VA;)LX/1yO;

    move-result-object v0

    iput-object v0, p0, LX/90N;->A00:LX/1yO;

    const v0, -0x3d043d44

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method
