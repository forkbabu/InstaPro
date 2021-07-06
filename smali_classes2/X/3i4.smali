.class public final LX/3i4;
.super LX/3i5;
.source ""


# instance fields
.field public final A00:LX/3hb;

.field public final A01:LX/3da;

.field public final A02:LX/3dc;


# direct methods
.method public constructor <init>(LX/3hb;LX/3da;LX/3dc;LX/3dd;LX/3de;LX/3df;LX/3dg;)V
    .locals 8

    const-string v0, "experiments"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataDefinition"

    move-object v1, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarDefinition"

    move-object v2, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v3, p4

    move-object v5, p6

    move-object v6, p7

    move-object v0, p0

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, LX/3i5;-><init>(LX/3da;LX/3dc;LX/3dd;LX/3de;LX/3df;LX/3dg;Z)V

    iput-object p1, p0, LX/3i4;->A00:LX/3hb;

    iput-object p2, p0, LX/3i4;->A01:LX/3da;

    iput-object p3, p0, LX/3i4;->A02:LX/3dc;

    return-void
.end method


# virtual methods
.method public final A01(LX/3a2;LX/3an;)V
    .locals 8

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/3i5;->A01(LX/3a2;LX/3an;)V

    iget-object v4, p1, LX/3a2;->A01:LX/3Zw;

    check-cast v4, LX/3Zv;

    iget-boolean v5, p2, LX/3an;->A08:Z

    const v2, 0x800003

    if-eqz v5, :cond_0

    const v2, 0x800005

    :cond_0
    iget-object v3, v4, LX/3Zv;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f091335

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026t_vertical_linear_layout)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f091342

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ge_placeholder_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p2, LX/3an;->A06:LX/3ak;

    iget-object v1, v0, LX/3ak;->A01:LX/3aj;

    sget-object v0, LX/3aw;->A00:LX/3aw;

    const/4 v7, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v4, LX/3Zv;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, p2, LX/3an;->A07:LX/3am;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/3an;->A02:LX/3cj;

    if-nez v0, :cond_1

    iget-object v1, v1, LX/3am;->A00:Lcom/google/common/collect/ImmutableList;

    const-string v0, "reactionPillViewModel.emojiReactions"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "context"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071646

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :cond_2
    iget-object v0, p1, LX/3a2;->A07:LX/3Zo;

    iget-object v1, v0, LX/3Zo;->A00:LX/1aj;

    const-string v0, "viewHolder.senderAvatarViewHolder.avatarStubHolder"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_3
    const v0, 0x7f090cbc

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026rwarding_shortcut_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    xor-int/2addr v5, v7

    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, p1, LX/3a2;->A09:LX/3Zx;

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/3Zv;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/3i4;->A00:LX/3hb;

    iget v0, v0, LX/3hb;->A01:I

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v2}, LX/3Zx;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/3ax;->A00(ILandroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
