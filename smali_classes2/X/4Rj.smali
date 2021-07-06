.class public final LX/4Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Rk;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/widget/VideoView;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/CLR;

.field public A05:LX/4mp;

.field public A06:LX/35U;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/widget/Toast;

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/app/Activity;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/58h;

.field public final A0E:LX/4p0;

.field public final A0F:LX/0rq;

.field public final A0G:LX/4au;

.field public final A0H:LX/4HK;

.field public final A0I:LX/1Yn;

.field public final A0J:LX/4Pe;

.field public final A0K:LX/4ky;

.field public final A0L:LX/0VA;

.field public final A0M:LX/4P5;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Yn;LX/4au;LX/4P5;LX/0VA;LX/4Pe;Landroid/view/ViewGroup;ZLandroid/view/ViewGroup;LX/4mp;LX/4HK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4oL;

    invoke-direct {v1, p0}, LX/4oL;-><init>(LX/4Rj;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/4Rj;->A0D:LX/58h;

    iput-object p1, p0, LX/4Rj;->A0B:Landroid/app/Activity;

    iput-object p2, p0, LX/4Rj;->A0I:LX/1Yn;

    iput-object p3, p0, LX/4Rj;->A0G:LX/4au;

    iput-object p4, p0, LX/4Rj;->A0M:LX/4P5;

    iput-object p5, p0, LX/4Rj;->A0L:LX/0VA;

    iput-object p6, p0, LX/4Rj;->A0J:LX/4Pe;

    invoke-virtual {p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/4Rj;->A0C:Landroid/content/Context;

    iput-object p11, p0, LX/4Rj;->A0H:LX/4HK;

    iput-boolean p8, p0, LX/4Rj;->A0N:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/4p0;

    invoke-direct {v1, v0}, LX/4p0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4Rj;->A0E:LX/4p0;

    new-instance v0, LX/4Rl;

    invoke-direct {v0, p0}, LX/4Rl;-><init>(LX/4Rj;)V

    invoke-virtual {v1, v0}, LX/4p0;->A00(LX/4HT;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/0rp;

    invoke-direct {v0, v1}, LX/0rp;-><init>(LX/0RI;)V

    iput-object v0, p0, LX/4Rj;->A0F:LX/0rq;

    iget-object v1, p0, LX/4Rj;->A0L:LX/0VA;

    new-instance v0, LX/4ky;

    invoke-direct {v0, v1, p9, p0}, LX/4ky;-><init>(LX/0VA;Landroid/view/ViewGroup;LX/4Rj;)V

    iput-object v0, p0, LX/4Rj;->A0K:LX/4ky;

    const v0, 0x7f0913e4

    invoke-static {p7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4Rj;->A07:Landroid/view/ViewStub;

    invoke-virtual {p7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fc4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4Rj;->A09:I

    invoke-static {p5}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f100000    # 0.5625f

    :goto_0
    iget v0, p0, LX/4Rj;->A09:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/4Rj;->A0A:I

    iget-object v0, p0, LX/4Rj;->A0G:LX/4au;

    new-instance v1, LX/4Rn;

    invoke-direct {v1, p0}, LX/4Rn;-><init>(LX/4Rj;)V

    iget-object v0, v0, LX/4au;->A03:LX/4p0;

    invoke-virtual {v0, v1}, LX/4p0;->A00(LX/4HT;)V

    iget-object v2, p0, LX/4Rj;->A0M:LX/4P5;

    sget-object v1, LX/2vy;->A0K:LX/2vy;

    new-instance v0, LX/4Ro;

    invoke-direct {v0, p0}, LX/4Ro;-><init>(LX/4Rj;)V

    invoke-virtual {v2, v1, v0}, LX/4P5;->A03(LX/2vy;LX/4HT;)V

    iput-object p10, p0, LX/4Rj;->A05:LX/4mp;

    if-eqz p10, :cond_0

    iget-object v1, p10, LX/4mp;->A03:Landroid/widget/LinearLayout;

    new-instance v0, LX/4Rp;

    invoke-direct {v0, p0}, LX/4Rp;-><init>(LX/4Rj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A04(Landroid/util/DisplayMetrics;)F

    move-result v1

    goto :goto_0
.end method

.method public static A00(LX/4Rj;)V
    .locals 5

    iget-object v4, p0, LX/4Rj;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/4Rj;->A0B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090485

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v4, p0, LX/4Rj;->A03:Lcom/instagram/common/ui/base/IgTextView;

    :cond_0
    iget-object v0, p0, LX/4Rj;->A04:LX/CLR;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/4Rj;->A0B:Landroid/app/Activity;

    iget-object v2, p0, LX/4Rj;->A0E:LX/4p0;

    new-instance v1, LX/CLa;

    invoke-direct {v1, p0}, LX/CLa;-><init>(LX/4Rj;)V

    const-string v0, "activity"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medias"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/CLR;

    invoke-direct {v0, v3, v2, v4, v1}, LX/CLR;-><init>(Landroid/app/Activity;LX/4p0;Lcom/instagram/common/ui/base/IgTextView;LX/CLa;)V

    iput-object v0, p0, LX/4Rj;->A04:LX/CLR;

    :cond_1
    iget-object v3, p0, LX/4Rj;->A0L:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v3}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v0, p0, LX/4Rj;->A04:LX/CLR;

    iput-object v0, v1, LX/35T;->A0E:LX/2rC;

    iget-object v2, p0, LX/4Rj;->A0C:Landroid/content/Context;

    const v0, 0x7f06013b

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/35T;->A02:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/35T;->A00:F

    new-instance v0, LX/CLN;

    invoke-direct {v0, p0}, LX/CLN;-><init>(LX/4Rj;)V

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v0

    iput-object v0, p0, LX/4Rj;->A06:LX/35U;

    iget-object v1, p0, LX/4Rj;->A03:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/CLM;

    invoke-direct {v0, p0}, LX/CLM;-><init>(LX/4Rj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4Rj;->A06:LX/35U;

    iget-object v0, p0, LX/4Rj;->A04:LX/CLR;

    invoke-virtual {v1, v2, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    invoke-static {v3}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v3

    iget-object v0, p0, LX/4Rj;->A0G:LX/4au;

    invoke-virtual {v0}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/4Rj;->A0E:LX/4p0;

    iget-object v0, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    invoke-interface {v3, v2, v1, v0}, LX/4Vt;->B0r(Ljava/util/List;II)V

    return-void
.end method

.method public static A01(LX/4Rj;)V
    .locals 5

    iget-object v0, p0, LX/4Rj;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Rj;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/4Rj;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/4Rj;->A00:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/4Rj;->A0K:LX/4ky;

    invoke-virtual {v0}, LX/4ky;->A02()V

    iget-object v1, p0, LX/4Rj;->A0E:LX/4p0;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4p0;->A03(Ljava/lang/Object;)V

    iput-object v2, p0, LX/4Rj;->A04:LX/CLR;

    iget-object v0, p0, LX/4Rj;->A05:LX/4mp;

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v4}, LX/4mp;->A00(Landroid/graphics/Bitmap;I)V

    :cond_2
    iget-object v0, p0, LX/4Rj;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/4Rj;->A01:Landroid/widget/VideoView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    iget-object v0, p0, LX/4Rj;->A01:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_4

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p0, LX/4Rj;->A01:Landroid/widget/VideoView;

    aput-object v0, v1, v4

    invoke-static {v4, v2, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/4Rj;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static A02(LX/4Rj;Landroid/graphics/Bitmap;LX/4zw;)V
    .locals 4

    iget-object v0, p0, LX/4Rj;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Rj;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/4Rj;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v3, p0, LX/4Rj;->A0E:LX/4p0;

    iget-object v0, v3, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, LX/4Rj;->A03()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4p0;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Rj;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4Rj;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/4Rj;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_5
    iget-object v0, p0, LX/4Rj;->A0B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v2, LX/DDT;

    invoke-direct {v2, v3, p1}, LX/DDT;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/DDU;->A00(F)V

    iget-object v0, p0, LX/4Rj;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/4Rj;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4Rj;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/4Rj;->A05:LX/4mp;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/4mp;->A03:Landroid/widget/LinearLayout;

    new-instance v0, LX/CXU;

    invoke-direct {v0, p0, p1, v3}, LX/CXU;-><init>(LX/4Rj;Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V

    invoke-static {v1, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    iget-object v0, p0, LX/4Rj;->A08:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object v4, p0, LX/4Rj;->A0C:Landroid/content/Context;

    const v3, 0x7f120507

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    iput-object v0, p0, LX/4Rj;->A08:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {p0}, LX/4Rj;->A00(LX/4Rj;)V

    iget-object v0, p0, LX/4Rj;->A0L:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    iget-object v0, p0, LX/4Rj;->A0G:LX/4au;

    invoke-virtual {v0}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/4Rj;->A0E:LX/4p0;

    iget-object v0, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/4Vt;->B0p(Ljava/util/List;I)V

    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v2, p0, LX/4Rj;->A0G:LX/4au;

    const/4 v0, 0x1

    new-array v1, v0, [LX/2vy;

    sget-object v0, LX/2vy;->A0K:LX/2vy;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Rj;->A0K:LX/4ky;

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v0, LX/4ky;->A02:Landroid/view/ViewGroup;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/CLi;)V
    .locals 2

    iget-object v0, p0, LX/4Rj;->A0E:LX/4p0;

    iget-object v0, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4Rj;->A01(LX/4Rj;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/CLi;->BLm()V

    :cond_0
    iget-object v1, p0, LX/4Rj;->A0G:LX/4au;

    sget-object v0, LX/2vy;->A0K:LX/2vy;

    invoke-virtual {v1, v0}, LX/4au;->A0E(LX/2vy;)V

    return-void

    :cond_1
    new-instance v0, LX/CLX;

    invoke-direct {v0, p0, p1}, LX/CLX;-><init>(LX/4Rj;LX/CLi;)V

    iget-object v0, v0, LX/CLX;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A06()Z
    .locals 4

    iget-object v3, p0, LX/4Rj;->A0G:LX/4au;

    const/4 v0, 0x1

    new-array v2, v0, [LX/2vy;

    sget-object v1, LX/2vy;->A0K:LX/2vy;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    return v0
.end method

.method public final ANR()I
    .locals 2

    iget-object v0, p0, LX/4Rj;->A0J:LX/4Pe;

    invoke-virtual {v0}, LX/4Pe;->A0l()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final Ars()Z
    .locals 5

    iget-object v4, p0, LX/4Rj;->A0G:LX/4au;

    const/4 v3, 0x1

    new-array v2, v3, [LX/2vy;

    sget-object v1, LX/2vy;->A0K:LX/2vy;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4Rj;->A0N:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
