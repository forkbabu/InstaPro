.class public final LX/29W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28U;
.implements LX/29X;


# static fields
.field public static final A0F:LX/29Y;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/2Cv;

.field public A04:LX/4AW;

.field public A05:LX/3pu;

.field public A06:Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Landroid/widget/FrameLayout;

.field public final A0E:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/29Y;

    invoke-direct {v0}, LX/29Y;-><init>()V

    sput-object v0, LX/29W;->A0F:LX/29Y;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/29W;->A0E:LX/0VA;

    const v0, 0x7f090a7e

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ction_floaties_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/29W;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x7f090a7c

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026oaties_background_dimmer)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/29W;->A09:Landroid/view/View;

    iget-object v1, p0, LX/29W;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x7f090a7f

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026i_reaction_floaties_stub)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/29W;->A0B:Landroid/view/ViewStub;

    iget-object v1, p0, LX/29W;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x7f090a7b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026i_reaction_facepile_stub)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/29W;->A0A:Landroid/view/ViewStub;

    iget-object v1, p0, LX/29W;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x7f090a7d

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026aties_balloons_view_stub)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/29W;->A0C:Landroid/view/ViewStub;

    iget-object v2, p0, LX/29W;->A09:Landroid/view/View;

    iget-object v0, p0, LX/29W;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060292

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, LX/29W;->A03:LX/2Cv;

    iput-object v0, p0, LX/29W;->A04:LX/4AW;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/29W;->A08:Z

    iput-object v0, p0, LX/29W;->A05:LX/3pu;

    iget-object v3, p0, LX/29W;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    if-eqz v3, :cond_0

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v1, :cond_3

    check-cast v1, LX/9TD;

    iget-object v0, v1, LX/9TD;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/9TD;->A01:LX/2Cv;

    iput-boolean v4, v1, LX/9TD;->A02:Z

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/29W;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, v4, v4}, LX/29W;->A01(ZZ)V

    iget-object v0, p0, LX/29W;->A06:Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.reels.viewer.StoryEmojiReactionFloatiesAdapter"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(ZZ)V
    .locals 6

    iget-boolean v0, p0, LX/29W;->A07:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/29W;->A07:Z

    const/4 v5, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/29W;->A09:Landroid/view/View;

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v0, v1}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    iput v3, v0, LX/2qa;->A08:I

    invoke-virtual {v0, v2, v4}, LX/2qa;->A0F(FF)V

    :goto_0
    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/29W;->A09:Landroid/view/View;

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v0, v1}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    iput v5, v0, LX/2qa;->A07:I

    invoke-virtual {v0, v4, v2}, LX/2qa;->A0F(FF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/29W;->A09:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final BTt()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/29W;->A08:Z

    iget-object v2, p0, LX/29W;->A03:LX/2Cv;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/29W;->A04:LX/4AW;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/2Cv;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/29W;->A0E:LX/0VA;

    invoke-static {v0, v1, v2}, LX/3mx;->A04(LX/0VA;LX/4AW;LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/29W;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/29W;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final BTu()V
    .locals 8

    iget-object v6, p0, LX/29W;->A03:LX/2Cv;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/29W;->A04:LX/4AW;

    if-eqz v1, :cond_0

    iget-object v7, p0, LX/29W;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    iget-object v5, p0, LX/29W;->A05:LX/3pu;

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/2Cv;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/29W;->A0E:LX/0VA;

    invoke-static {v0, v1, v6}, LX/3mx;->A04(LX/0VA;LX/4AW;LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/29W;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/29W;->A08:Z

    iget-object v0, p0, LX/29W;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v3, "res"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f07156f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070914

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotY(F)V

    const-string v0, "hide"

    invoke-interface {v5, v6, v0}, LX/3pu;->BKb(LX/2Cv;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Bc3()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/29W;->A01(ZZ)V

    iget-object v0, p0, LX/29W;->A05:LX/3pu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3pu;->C1l()V

    :cond_0
    return-void
.end method

.method public final C6C(F)V
    .locals 14

    iget-object v0, p0, LX/29W;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, LX/29W;->A08:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/29W;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    float-to-double v4, p1

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3fe6666666666666L    # 0.7

    move-wide v12, v8

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
