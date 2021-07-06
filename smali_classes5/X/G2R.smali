.class public final LX/G2R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G2T;

.field public A01:LX/G2P;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/0U9;

.field public final A04:LX/G2S;

.field public final A05:LX/G2M;

.field public final A06:LX/G2Q;

.field public final A07:LX/FpQ;

.field public final A08:LX/19t;

.field public final A09:LX/0VA;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0VA;)V
    .locals 6

    sget-object v5, LX/G2a;->A00:LX/G2a;

    const-string v0, "$this$getCoPresenceRepository"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FpQ;

    new-instance v0, LX/FpR;

    invoke-direct {v0, p3}, LX/FpR;-><init>(LX/0VA;)V

    invoke-virtual {p3, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v4

    const-string v0, "getScopedClass(CoPresenc\u2026resenceRepository(this) }"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/FpQ;

    new-instance v3, LX/G2Q;

    invoke-direct {v3, p2, v5}, LX/G2Q;-><init>(Landroid/view/ViewGroup;LX/0U9;)V

    new-instance v2, LX/G2S;

    invoke-direct {v2, p1, p2, v5}, LX/G2S;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0U9;)V

    sget-object v1, LX/19t;->A00:LX/19t;

    if-nez v1, :cond_0

    const-string v0, "plugin"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewWHolder"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayViewHolder"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directCoPresencePlugin"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G2R;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/G2R;->A09:LX/0VA;

    iput-object v5, p0, LX/G2R;->A03:LX/0U9;

    iput-object v4, p0, LX/G2R;->A07:LX/FpQ;

    iput-object v3, p0, LX/G2R;->A06:LX/G2Q;

    iput-object v2, p0, LX/G2R;->A04:LX/G2S;

    iput-object v1, p0, LX/G2R;->A08:LX/19t;

    new-instance v0, LX/G2M;

    invoke-direct {v0, p0}, LX/G2M;-><init>(LX/G2R;)V

    iput-object v0, p0, LX/G2R;->A05:LX/G2M;

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, LX/1Lo;->A00:LX/1Lo;

    new-instance v0, LX/G2P;

    invoke-direct {v0, v2, v1}, LX/G2P;-><init>(ZLjava/util/List;)V

    iput-object v0, p0, LX/G2R;->A01:LX/G2P;

    new-instance v0, LX/G2T;

    invoke-direct {v0, v2, v3, v3}, LX/G2T;-><init>(ZLX/G2O;Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/G2R;->A00:LX/G2T;

    iget-object v1, p0, LX/G2R;->A06:LX/G2Q;

    new-instance v0, LX/G2Z;

    invoke-direct {v0, p0}, LX/G2Z;-><init>(LX/G2R;)V

    iput-object v0, v1, LX/G2Q;->A00:LX/G2Z;

    iget-object v1, p0, LX/G2R;->A04:LX/G2S;

    new-instance v0, LX/G2U;

    invoke-direct {v0, p0}, LX/G2U;-><init>(LX/G2R;)V

    iput-object v0, v1, LX/G2S;->A02:LX/G2U;

    iget-object v5, p0, LX/G2R;->A07:LX/FpQ;

    iget-object v4, p0, LX/G2R;->A05:LX/G2M;

    const-string v0, "listener"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, LX/FpQ;->A06:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/FpQ;->A02:LX/1hc;

    iget-object v0, v5, LX/FpQ;->A03:LX/4Ea;

    invoke-virtual {v0}, LX/4Ea;->A01()LX/1Cs;

    move-result-object v1

    new-instance v0, LX/FpD;

    invoke-direct {v0, v5}, LX/FpD;-><init>(LX/FpQ;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/FpQ;->A00:Ljava/util/List;

    invoke-virtual {v4, v0}, LX/G2M;->A00(Ljava/util/List;)V

    return-void
.end method

.method public static final A00(LX/G2R;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/G2T;

    invoke-direct {v0, v1, v2, v2}, LX/G2T;-><init>(ZLX/G2O;Landroid/graphics/Rect;)V

    invoke-static {p0, v0}, LX/G2R;->A01(LX/G2R;LX/G2T;)V

    return-void
.end method

.method public static final A01(LX/G2R;LX/G2T;)V
    .locals 8

    iget-object v0, p0, LX/G2R;->A00:LX/G2T;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iput-object p1, p0, LX/G2R;->A00:LX/G2T;

    iget-object v3, p0, LX/G2R;->A04:LX/G2S;

    const-string v0, "overlayViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/G2S;->A01:LX/G2T;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, LX/G2T;->A02:Z

    :goto_0
    iget-boolean v0, p1, LX/G2T;->A02:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    iget-object v0, v3, LX/G2S;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, v3, LX/G2S;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {v3}, LX/G2S;->A00(LX/G2S;)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object v4, v2, v1

    const-string v0, "CoPresenceOverlayViewHolder"

    new-instance v4, LX/53v;

    invoke-direct {v4, v0, v5, v2}, LX/53v;-><init>(Ljava/lang/String;Landroid/view/View;[Landroid/view/View;)V

    iget-object v2, v3, LX/G2S;->A0D:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/53v;->A02:I

    iput-object v6, v4, LX/53v;->A04:Landroid/graphics/Rect;

    new-instance p0, LX/53w;

    invoke-direct {p0, v4}, LX/53w;-><init>(LX/53v;)V

    const-string v0, "background"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-object p0, v3, LX/G2S;->A00:LX/53w;

    invoke-static {v3}, LX/G2S;->A00(LX/G2S;)Landroid/view/View;

    move-result-object v6

    const-string v5, "overlay"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object p0, v4, v0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, LX/G2S;->A00(LX/G2S;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v3}, LX/G2S;->A00(LX/G2S;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v3}, LX/G2S;->A00(LX/G2S;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v3, LX/G2S;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/G2S;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/G2S;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/G2S;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/G2S;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/G2S;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/G2T;->A01:LX/G2O;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/G2S;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v1, LX/G2O;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/G2S;->A05:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_1
    iget-object v2, p1, LX/G2T;->A00:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/G2S;->A00(LX/G2S;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/G2W;

    invoke-direct {v0, v3, v2}, LX/G2W;-><init>(LX/G2S;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    iput-object p1, v3, LX/G2S;->A01:LX/G2T;

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_2

    iget-object v1, v3, LX/G2S;->A04:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/G2S;->A00(LX/G2S;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v3, LX/G2S;->A00:LX/53w;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/53w;->A07()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v3, LX/G2S;->A00:LX/53w;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
