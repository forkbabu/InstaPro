.class public final LX/5by;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Tc;

.field public A01:LX/1wP;

.field public A02:LX/8XT;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5by;->A03:LX/0VA;

    iput-object p2, p0, LX/5by;->A00:LX/1Tc;

    new-instance v0, LX/1wN;

    invoke-direct {v0, p2}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/1wP;

    invoke-direct {v1, p1, v0, p2}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v1, p0, LX/5by;->A01:LX/1wP;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1wP;->A0B:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/1DT;)LX/4GY;
    .locals 2

    invoke-interface {p0}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/1DU;->Asz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    new-instance v0, LX/4GX;

    invoke-direct {v0, v1}, LX/4GX;-><init>(LX/0ot;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/5bz;

    invoke-direct {v1, v0}, LX/5bz;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static A01(LX/0VA;LX/4GY;)Lcom/instagram/model/reels/Reel;
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return-object v6

    :cond_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v5

    instance-of v0, p1, LX/4GX;

    if-eqz v0, :cond_1

    check-cast p1, LX/4GX;

    iget-object v0, p1, LX/4GX;->A00:LX/0ot;

    invoke-virtual {v5, p0, v0}, LX/0u1;->A0D(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/5bz;

    if-eqz v0, :cond_4

    check-cast p1, LX/5bz;

    iget-object v0, p1, LX/5bz;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/66p;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_project_eclipse"

    const-string v0, "direct_reel_fetching_enabled"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, p0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v0, v2, Lcom/instagram/model/reels/Reel;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/model/reels/Reel;->A07(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    return-object v6

    :cond_3
    invoke-virtual {v5, p0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/reels/store/ReelStore;->A0F(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "Unknown ReelForThreadData type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/1pU;)V
    .locals 10

    move-object v4, p2

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v0, p0, LX/5by;->A02:LX/8XT;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5by;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8XT;

    invoke-direct {v0, v2, v3, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1pe;)V

    iput-object v0, p0, LX/5by;->A02:LX/8XT;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/5by;->A01:LX/1wP;

    iget-object v0, p0, LX/5by;->A02:LX/8XT;

    iput-object v0, v1, LX/1wP;->A05:LX/3lC;

    move-object v5, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v3, p0, LX/5by;->A01:LX/1wP;

    move-object v9, p3

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v9}, LX/1wP;->A08(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    return-void

    :cond_1
    iget-object v1, v0, LX/8XT;->A00:Landroid/graphics/RectF;

    invoke-static {p2}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5by;->A02:LX/8XT;

    iput-object v3, v0, LX/8XT;->A00:Landroid/graphics/RectF;

    goto :goto_0
.end method
