.class public abstract LX/3iA;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/3i5;

.field public final A01:LX/3db;


# direct methods
.method public constructor <init>(LX/3db;LX/3i5;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/3iA;->A01:LX/3db;

    iput-object p2, p0, LX/3iA;->A00:LX/3i5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(LX/2BF;)V
    .locals 2

    check-cast p1, LX/3a2;

    invoke-super {p0, p1}, LX/2wV;->A02(LX/2BF;)V

    iget-object v1, p0, LX/3iA;->A01:LX/3db;

    iget-object v0, p1, LX/3a2;->A08:LX/3ZV;

    invoke-interface {v1, v0}, LX/3db;->CKR(LX/3ZV;)V

    iget-object v1, p0, LX/3iA;->A00:LX/3i5;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/3a2;->A06:LX/3Zp;

    invoke-static {v0}, LX/3da;->A00(LX/3Zp;)V

    iget-object v0, v1, LX/3i5;->A01:LX/3dd;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3a2;->A09:LX/3Zx;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3dd;->A00(LX/3Zx;)V

    :cond_0
    iget-object v0, v1, LX/3i5;->A00:LX/3df;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3a2;->A03:LX/3a0;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3a0;->A00:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    :cond_1
    iget-object v1, p1, LX/3a2;->A02:LX/3a3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3a3;->A00:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3iA;->A06(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3a2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 3

    check-cast p2, LX/3a2;

    iget-object v2, p0, LX/3iA;->A01:LX/3db;

    iget-object v1, p2, LX/3a2;->A08:LX/3ZV;

    check-cast p1, LX/3ap;

    invoke-interface {p1}, LX/3ap;->ANL()LX/3aZ;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/3db;->A7L(LX/3ZV;LX/3aZ;)V

    iget-object v1, p0, LX/3iA;->A00:LX/3i5;

    invoke-interface {p1}, LX/3ap;->AMk()LX/3an;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/3i5;->A01(LX/3a2;LX/3an;)V

    return-void
.end method

.method public A06(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3a2;
    .locals 11

    iget-object v5, p0, LX/3iA;->A00:LX/3i5;

    iget-object v0, p0, LX/3iA;->A01:LX/3db;

    invoke-interface {v0, p1, p2}, LX/3db;->ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;

    move-result-object v7

    instance-of v0, v5, LX/3i4;

    if-nez v0, :cond_1

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewHolder"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c01a6

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    check-cast v10, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    invoke-interface {v7}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v1

    const-string v0, "contentItemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v8, LX/3Zp;

    invoke-direct {v8, v10}, LX/3Zp;-><init>(Landroid/view/ViewGroup;)V

    const-string v0, "metadataDefinition.creat\u2026otLayout, layoutInflater)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091d87

    invoke-static {v10, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    new-instance v9, LX/3Zo;

    invoke-direct {v9, v0}, LX/3Zo;-><init>(LX/1aj;)V

    const-string v0, "avatarDefinition.createV\u2026rFromViewStub(rootLayout)"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0908fc

    invoke-static {v10, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ct_reactions_pill_spacer)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Space;

    new-instance v6, LX/3Vr;

    invoke-direct {v6, v10, v1}, LX/3Vr;-><init>(Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;Landroid/widget/Space;)V

    invoke-virtual/range {v5 .. v10}, LX/3i5;->A00(LX/3Zw;LX/3ZV;LX/3Zp;LX/3Zo;Landroid/view/ViewGroup;)LX/3a2;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.facebook.common.messagingui.observableverticaloffsetlayout.observableverticaloffsetconstraintlayout.ObservableVerticalOffsetConstraintLayout"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v5, LX/3i4;

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewHolder"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c01a7

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    const v0, 0x7f09132e

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const-string v0, "ViewCompat.requireViewBy\u2026horizontal_linear_layout)"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/LinearLayout;

    const v0, 0x7f091342

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "ViewCompat.requireViewBy\u2026ge_placeholder_container)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f09124b

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-interface {v7}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x7f091d87

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    new-instance v9, LX/3Zo;

    invoke-direct {v9, v0}, LX/3Zo;-><init>(LX/1aj;)V

    const-string v0, "avatarDefinition.createV\u2026essageContentFrameLayout)"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, LX/3Zo;->A00:LX/1aj;

    const-string v0, "avatarViewHolder.avatarStubHolder"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/1aj;->A00:Landroid/view/ViewStub;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "avatarStub.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v5, LX/3i4;->A00:LX/3hb;

    iget-boolean v1, v0, LX/3hb;->A0p:Z

    const v0, 0x7f07077c

    if-eqz v1, :cond_2

    const v0, 0x7f07077b

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, LX/0RR;->A0W(Landroid/view/View;I)V

    new-instance v8, LX/3Zp;

    invoke-direct {v8, v3}, LX/3Zp;-><init>(Landroid/view/ViewGroup;)V

    const-string v0, "metadataDefinition.creat\u2026meLayout, layoutInflater)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/3Zv;

    invoke-direct {v6, v3, v10}, LX/3Zv;-><init>(Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual/range {v5 .. v10}, LX/3i5;->A00(LX/3Zw;LX/3ZV;LX/3Zp;LX/3Zo;Landroid/view/ViewGroup;)LX/3a2;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "null cannot be cast to non-null type com.facebook.common.messagingui.observableverticaloffsetlayout.ObservableVerticalOffsetFrameLayout"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
