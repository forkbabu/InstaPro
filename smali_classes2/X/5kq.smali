.class public final LX/5kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/AnimatorSet;

.field public A06:Landroid/content/Context;

.field public A07:Landroid/graphics/PointF;

.field public A08:Landroid/os/Vibrator;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Landroid/widget/FrameLayout;

.field public A0D:LX/0U9;

.field public A0E:LX/0TE;

.field public A0F:Lcom/instagram/common/ui/base/IgTextView;

.field public A0G:LX/1aj;

.field public A0H:LX/5SU;

.field public A0I:LX/5lD;

.field public A0J:LX/5ku;

.field public A0K:LX/35U;

.field public A0L:LX/0VA;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/5SU;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/graphics/PointF;Ljava/lang/String;ILX/0U9;Z)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/5kq;->A0P:Z

    const/4 v0, -0x1

    iput v0, p0, LX/5kq;->A02:I

    iput-object p1, p0, LX/5kq;->A0L:LX/0VA;

    iput-object p2, p0, LX/5kq;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/5kq;->A0H:LX/5SU;

    iput-object p4, p0, LX/5kq;->A0B:Landroid/widget/FrameLayout;

    const v0, 0x7f09190d

    invoke-static {p4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5kq;->A09:Landroid/view/View;

    const v0, 0x7f0907ed

    invoke-static {p4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5kq;->A0G:LX/1aj;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5kq;->A07:Landroid/graphics/PointF;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5kq;->A0D:LX/0U9;

    invoke-static {p1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/5kq;->A0E:LX/0TE;

    if-eqz p10, :cond_0

    iget-object v3, p0, LX/5kq;->A0L:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_super_react"

    const-string v0, "creation_enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v4, p0, LX/5kq;->A0O:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/I0X;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0X;

    iget-object v0, v0, LX/I0X;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5kq;->A0L:LX/0VA;

    invoke-static {v0}, LX/5kn;->A00(LX/0VA;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x6

    if-le v0, v1, :cond_2

    invoke-interface {v5, v9, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-interface {v6, v9, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    :cond_3
    iget-object v4, p0, LX/5kq;->A0L:LX/0VA;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ig_android_direct_super_react"

    const/4 v1, 0x1

    const-string v0, "creation_enabled"

    invoke-static {v4, v3, v1, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5kq;->A0L:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "direct_reactions_super_react_nux_count"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    const/4 v9, 0x1

    :cond_4
    iput-boolean v9, p0, LX/5kq;->A0Q:Z

    iget-boolean v8, p0, LX/5kq;->A0O:Z

    move-object/from16 v7, p7

    new-instance v4, LX/5l8;

    invoke-direct/range {v4 .. v9}, LX/5l8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZ)V

    new-instance v7, LX/5lD;

    invoke-direct {v7, p0}, LX/5lD;-><init>(LX/5kq;)V

    iput-object v7, p0, LX/5kq;->A0I:LX/5lD;

    iget-object v6, p0, LX/5kq;->A06:Landroid/content/Context;

    iget-object v9, p0, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    iget-object v10, p0, LX/5kq;->A0D:LX/0U9;

    move-object v8, v4

    new-instance v5, LX/5ku;

    invoke-direct/range {v5 .. v10}, LX/5ku;-><init>(Landroid/content/Context;LX/5lD;LX/5l8;Landroid/view/ViewGroup;LX/0U9;)V

    iput-object v5, p0, LX/5kq;->A0J:LX/5ku;

    iget-object v1, p0, LX/5kq;->A06:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, LX/5kq;->A08:Landroid/os/Vibrator;

    move/from16 v0, p8

    iput v0, p0, LX/5kq;->A04:I

    iget-object v4, p0, LX/5kq;->A0L:LX/0VA;

    const-wide/16 v0, 0x320

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "scale_animation_duration_ms"

    invoke-static {v4, v3, v1, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/5kq;->A03:I

    return-void
.end method

.method public static A00(LX/5kq;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, LX/5kq;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070890

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/5lE;

    invoke-direct {v0, p0, v1}, LX/5lE;-><init>(LX/5kq;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static A01(LX/5kq;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/5kq;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/5kq;->A06:Landroid/content/Context;

    const v2, 0x7f120b6f

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v3

    iget-object v0, p0, LX/5kq;->A07:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v2, v0}, LX/2qa;->A0K(FFF)V

    iget-object v0, p0, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v2, v0}, LX/2qa;->A0L(FFF)V

    invoke-virtual {v3, v1, v2}, LX/2qa;->A0F(FF)V

    invoke-virtual {v3}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method

.method public final A03(F)V
    .locals 2

    iget-object v1, p0, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
