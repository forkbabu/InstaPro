.class public final LX/6LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VX;


# instance fields
.field public A00:LX/1nf;

.field public A01:LX/2Cv;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/6LN;

.field public final A05:LX/0U9;

.field public final A06:LX/0VA;

.field public final A07:LX/0ot;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLX/6LN;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p11

    iput-object v0, p0, LX/6LL;->A04:LX/6LN;

    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/6LL;->A07:LX/0ot;

    iput-object p8, p0, LX/6LL;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/6LL;->A05:LX/0U9;

    iput-object p1, p0, LX/6LL;->A06:LX/0VA;

    iput-object p3, p0, LX/6LL;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/6LL;->A08:Ljava/lang/String;

    iput-boolean p7, p0, LX/6LL;->A0B:Z

    iput-boolean p10, p0, LX/6LL;->A0C:Z

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/6LL;->A06:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cv;

    invoke-virtual {v1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/6LL;->A01:LX/2Cv;

    :cond_1
    iget-object v1, p0, LX/6LL;->A01:LX/2Cv;

    const-string v0, "Reel item not available"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6LL;->A01:LX/2Cv;

    iget-object v0, v0, LX/2Cv;->A0E:LX/1nf;

    iput-object v0, p0, LX/6LL;->A00:LX/1nf;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/6LL;->A06:LX/0VA;

    iget-object v3, p0, LX/6LL;->A05:LX/0U9;

    iget-object v2, p0, LX/6LL;->A09:Ljava/lang/String;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/3Xh;->A0M(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A7B()V
    .locals 7

    iget-object v0, p0, LX/6LL;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/6LL;->A07:LX/0ot;

    invoke-virtual {v5}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    iget-object v1, p0, LX/6LL;->A05:LX/0U9;

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v1, p0, LX/6LL;->A06:LX/0VA;

    invoke-virtual {v0, v1, v5}, LX/0u1;->A0E(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;

    move-result-object v3

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/0u1;->A0D(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v3, :cond_0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    new-instance v0, LX/6LM;

    invoke-direct {v0, p0, v3, v6, v2}, LX/6LM;-><init>(LX/6LL;Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/model/reels/Reel;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, LX/6LL;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/6LL;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    const/16 v4, 0x8

    goto :goto_0
.end method

.method public final Al3()LX/0ot;
    .locals 1

    iget-object v0, p0, LX/6LL;->A07:LX/0ot;

    return-object v0
.end method

.method public final ApZ(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 2

    const v0, 0x7f0c03b9

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6LL;->A02:Ljava/lang/ref/WeakReference;

    const v0, 0x7f0c03ba

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6LL;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final C4j(Ljava/lang/String;LX/1Cn;LX/1DT;Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/6LL;->A00:LX/1nf;

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/6LL;->A0B:Z

    move-object/from16 v12, p1

    move/from16 v14, p5

    if-nez v0, :cond_1

    iget-object v5, v3, LX/6LL;->A08:Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v4, LX/14C;->A00:LX/14C;

    iget-object v2, v3, LX/6LL;->A06:LX/0VA;

    invoke-interface/range {p3 .. p3}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3H3;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, LX/1DU;->Ait()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, LX/1DU;->Ara()Z

    move-result v0

    new-instance v8, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v8, v7, v6, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/6LL;->A01:LX/2Cv;

    iget-object v0, v1, LX/2Cv;->A0J:LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v10, v1, LX/2Cv;->A0L:Ljava/lang/String;

    iget-object v11, v3, LX/6LL;->A00:LX/1nf;

    const-string v13, "thread"

    new-instance v7, LX/6LO;

    invoke-direct/range {v7 .. v14}, LX/6LO;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/6LL;->A07:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "emoji_reaction"

    iput-object v0, v7, LX/6LO;->A05:Ljava/lang/String;

    iput-object v1, v7, LX/6LO;->A04:Ljava/lang/String;

    iput-object v5, v7, LX/6LO;->A03:Ljava/lang/String;

    iget-boolean v0, v3, LX/6LL;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6LO;->A02:Ljava/lang/Boolean;

    invoke-virtual {v7}, LX/6LO;->A00()LX/6LP;

    move-result-object v1

    iget-object v0, v3, LX/6LL;->A09:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, LX/14C;->A0D(LX/0VA;LX/6LP;Ljava/lang/String;)V

    :goto_1
    iget-object v5, v3, LX/6LL;->A05:LX/0U9;

    iget-object v4, v3, LX/6LL;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/6LL;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v4, v1, v0}, LX/3Xh;->A0L(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/6LL;->A06:LX/0VA;

    invoke-static {v2}, LX/6Js;->A00(LX/0VA;)LX/6Js;

    move-result-object v10

    invoke-interface/range {p3 .. p3}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    const/4 v15, 0x0

    const-string v13, "none"

    move-object/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/6Js;->A07(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLX/3J4;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
