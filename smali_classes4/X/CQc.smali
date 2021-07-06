.class public final LX/CQc;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/5Tj;
.implements LX/2vu;
.implements LX/65K;
.implements LX/4MK;


# static fields
.field public static final A0Q:J


# instance fields
.field public A00:LX/CVk;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A06:Lcom/instagram/common/ui/base/IgButton;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:LX/4HK;

.field public A09:LX/3im;

.field public A0A:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0B:LX/0VA;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/ViewGroup;

.field public A0H:Landroidx/core/widget/NestedScrollView;

.field public A0I:LX/2wX;

.field public A0J:Lcom/instagram/common/ui/base/IgButton;

.field public A0K:Lcom/instagram/common/ui/base/IgTextView;

.field public A0L:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A0M:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0N:LX/4ar;

.field public A0O:LX/CR9;

.field public final A0P:LX/5S3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/CQc;->A0Q:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/5S3;

    invoke-direct {v0}, LX/5S3;-><init>()V

    iput-object v0, p0, LX/CQc;->A0P:LX/5S3;

    new-instance v0, LX/CR9;

    invoke-direct {v0, p0}, LX/CR9;-><init>(LX/CQc;)V

    iput-object v0, p0, LX/CQc;->A0O:LX/CR9;

    return-void
.end method

.method private A00()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, p0, LX/CQc;->A0B:LX/0VA;

    invoke-static {v0}, LX/11X;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/CQt;->A01:LX/CQt;

    :goto_0
    iget-object v7, p0, LX/CQc;->A0B:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v11

    iget-object v0, p0, LX/CQc;->A0O:LX/CR9;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, LX/CQe;->A04:LX/CR6;

    monitor-enter v2

    goto :goto_1

    :cond_0
    sget-object v9, LX/CQt;->A02:LX/CQt;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "context"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/CQe;

    new-instance v0, LX/CQm;

    invoke-direct {v0, v10, v7}, LX/CQm;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v7, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v8

    const-string v0, "userSession.getScopedCla\u2026ext, userSession)\n      }"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/CQe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v5, LX/CQf;

    invoke-direct/range {v5 .. v11}, LX/CQf;-><init>(Ljava/lang/ref/WeakReference;LX/0VA;LX/CQe;LX/CQt;Landroid/content/Context;LX/1jQ;)V

    new-instance v3, LX/CR3;

    invoke-direct {v3, v5}, LX/CR3;-><init>(LX/CQf;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_camera_effects_simple_metadata_cache"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v7, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "surface"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/CQe;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, v8, LX/CQe;->A01:LX/1b8;

    iget-object v0, v8, LX/CQe;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "userSession.userId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/CQh;->A00(Ljava/lang/String;LX/CQt;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CQg;

    invoke-direct {v0, v8, v9, v3}, LX/CQg;-><init>(LX/CQe;LX/CQt;LX/CR3;)V

    invoke-virtual {v2, v1, v0}, LX/1b8;->A03(Ljava/lang/String;LX/1bD;)V

    return-void

    :cond_1
    invoke-static {v8, v9, v3}, LX/CQe;->A00(LX/CQe;LX/CQt;LX/CR3;)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/CQf;->A00()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private A01()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CQc;->A09:LX/3im;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LX/3im;->A06:I

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, LX/CQc;->A0F:Landroid/view/View;

    iget-object v0, p0, LX/CQc;->A09:LX/3im;

    iget v0, v0, LX/3im;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/CQc;->A0E:Landroid/view/View;

    const v0, 0x7f040289

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/CQc;->A0L:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f04039c

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    iget-object v1, p0, LX/CQc;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f040794

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/CQc;->A02:Landroid/view/View;

    const v0, 0x7f04024a

    invoke-static {v4, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, LX/CQc;->A0J:Lcom/instagram/common/ui/base/IgButton;

    const v0, 0x7f040794

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080449

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/42Y;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f040794

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, LX/CQc;->A0J:Lcom/instagram/common/ui/base/IgButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/CQc;->A0M:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f040424

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/42Y;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f040425

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/CQc;->A0M:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/CQc;)V
    .locals 4

    new-instance v3, LX/48w;

    invoke-direct {v3}, LX/48w;-><init>()V

    iget-object v0, p0, LX/CQc;->A0C:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CQc;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    new-instance v0, LX/65o;

    invoke-direct {v0, v1}, LX/65o;-><init>(LX/1nf;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/CQc;->A0I:LX/2wX;

    invoke-virtual {v0, v3}, LX/2wX;->A05(LX/48w;)V

    iget-object v1, p0, LX/CQc;->A0F:Landroid/view/View;

    const v0, 0x7f09090d

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static A03(LX/CQc;)V
    .locals 3

    iget-object v0, p0, LX/CQc;->A08:LX/4HK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4HK;->A1E:LX/4Pe;

    sget-object v0, LX/5Iv;->A02:LX/5Iv;

    invoke-virtual {v1, v0}, LX/4Pe;->A0d(LX/5Iv;)V

    iget-object v0, p0, LX/CQc;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f933333    # 1.15f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, LX/CQc;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static A04(LX/CQc;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 6

    iget-object v0, p0, LX/CQc;->A08:LX/4HK;

    if-eqz v0, :cond_0

    move-object v1, p1

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/4HK;->A0p:LX/4IO;

    const/4 v3, 0x0

    const-string v2, "user_action"

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, LX/4IO;->A0F(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BuP;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/CQc;->A03:Landroid/view/ViewGroup;

    new-instance v2, LX/CQw;

    invoke-direct {v2, p0}, LX/CQw;-><init>(LX/CQc;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A7H(LX/3im;)V
    .locals 0

    iput-object p1, p0, LX/CQc;->A09:LX/3im;

    invoke-direct {p0}, LX/CQc;->A01()V

    return-void
.end method

.method public final AvG()Z
    .locals 2

    iget-object v0, p0, LX/CQc;->A0H:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BBe(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/CQc;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CQc;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CQc;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CQc;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CQc;->A02:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/CQc;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, LX/CQc;->A01:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final BSN()V
    .locals 0

    return-void
.end method

.method public final BSP(I)V
    .locals 0

    return-void
.end method

.method public final BYm(Ljava/util/Map;)V
    .locals 9

    iget-object v1, p0, LX/CQc;->A0F:Landroid/view/View;

    const v0, 0x7f091d77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/CQc;->A0F:Landroid/view/View;

    const v0, 0x7f091d7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A04:LX/4qM;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/4IF;->A04()[Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1X7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0c0a22

    new-instance v6, LX/C1C;

    invoke-direct {v6, v5, v0}, LX/C1C;-><init>(Landroid/view/ViewGroup;I)V

    const v1, 0x7f12048f

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v6, LX/C1C;->A04:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f12048e

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v6, LX/C1C;->A03:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f12048d

    iget-object v4, v6, LX/C1C;->A02:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040287

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040794

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f060041

    iget-object v0, v6, LX/C1C;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v6, LX/C1C;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    new-instance v0, LX/65Y;

    invoke-direct {v0, p0, v7, v6}, LX/65Y;-><init>(LX/CQc;[Ljava/lang/String;LX/C1C;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/CQc;->A00()V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_selfie_sticker"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/CQc;->A0B:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x157822d2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/CQc;->A0B:LX/0VA;

    const-string v0, "bundle_extra_share_target"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, p0, LX/CQc;->A0A:Lcom/instagram/model/direct/DirectShareTarget;

    const v0, -0x68cd2413

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4cacf0e3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/CQc;->A0P:LX/5S3;

    invoke-virtual {v0, p2}, LX/5S3;->A02(Landroid/view/ViewGroup;)V

    const v1, 0x7f0c03bb

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6f5a3714

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x197ee20c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/CQc;->A0P:LX/5S3;

    invoke-virtual {v0}, LX/5S3;->A01()V

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/CQc;->A03:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/CQc;->A08:LX/4HK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4HK;->A0v()V

    :cond_0
    iput-object v1, p0, LX/CQc;->A08:LX/4HK;

    iget-object v0, p0, LX/CQc;->A0N:LX/4ar;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/CQc;->A0N:LX/4ar;

    invoke-virtual {v0}, LX/4ar;->BHS()V

    iput-object v1, p0, LX/CQc;->A0N:LX/4ar;

    const v0, -0x4b3a39b2

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v10, 0x0

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-super {v3, v4, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v4, v3, LX/CQc;->A0F:Landroid/view/View;

    const v0, 0x7f090474

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, LX/CQc;->A03:Landroid/view/ViewGroup;

    new-instance v0, LX/4ar;

    invoke-direct {v0}, LX/4ar;-><init>()V

    iput-object v0, v3, LX/CQc;->A0N:LX/4ar;

    invoke-virtual {v3, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x7f091d79

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/CQc;->A0E:Landroid/view/View;

    const v0, 0x7f091d7e

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/CQc;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f091d71

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/CQc;->A02:Landroid/view/View;

    const v0, 0x7f091d6d

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, LX/CQc;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f091d6c

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, LX/CQc;->A0G:Landroid/view/ViewGroup;

    const v0, 0x7f091d7c

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v3, LX/CQc;->A0H:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f090269

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/65G;

    invoke-direct {v0, v3, v1}, LX/65G;-><init>(LX/CQc;Landroid/view/ViewGroup;)V

    invoke-static {v1, v0}, LX/0RR;->A0j(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v3, LX/CQc;->A0B:LX/0VA;

    const v0, 0x7f091d78

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    const/4 v9, 0x1

    const/4 v13, 0x0

    move-object v11, v10

    move-object v12, v10

    move v14, v13

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    new-instance v5, LX/4M1;

    invoke-direct/range {v5 .. v17}, LX/4M1;-><init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewStub;ZLX/4OY;LX/4HK;LX/4HO;ZZLcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;LX/4au;LX/1Yn;)V

    iget-object v15, v3, LX/CQc;->A0B:LX/0VA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    new-instance v0, LX/CR5;

    invoke-direct {v0, v3}, LX/CR5;-><init>(LX/CQc;)V

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v17, v3

    new-instance v14, LX/CVk;

    invoke-direct/range {v14 .. v19}, LX/CVk;-><init>(LX/0VA;Landroid/content/Context;LX/0U9;LX/4M1;LX/CR5;)V

    iput-object v14, v3, LX/CQc;->A00:LX/CVk;

    new-instance v1, LX/4nU;

    invoke-direct {v1}, LX/4nU;-><init>()V

    new-instance v0, LX/CQb;

    invoke-direct {v0, v3}, LX/CQb;-><init>(LX/CQc;)V

    iput-object v0, v1, LX/4nU;->A0O:LX/8tu;

    iget-object v0, v3, LX/CQc;->A0B:LX/0VA;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/4nU;->A03:Landroid/app/Activity;

    iput-object v3, v1, LX/4nU;->A09:LX/1Tc;

    sget-object v7, LX/2vy;->A03:LX/2vy;

    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    sget-object v5, LX/2vx;->A08:LX/2vx;

    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    new-instance v0, LX/4oz;

    invoke-direct {v0, v6, v2}, LX/4oz;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iput-object v0, v1, LX/4nU;->A0J:LX/4oz;

    iput-boolean v9, v1, LX/4nU;->A1h:Z

    iget-object v0, v3, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v0, v1, LX/4nU;->A0H:LX/1gW;

    iget-object v0, v3, LX/CQc;->A0N:LX/4ar;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/4nU;->A0T:LX/4ar;

    iget-object v0, v3, LX/CQc;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/4nU;->A07:Landroid/view/ViewGroup;

    const-string v0, "direct_selfie_sticker"

    iput-object v0, v1, LX/4nU;->A19:Ljava/lang/String;

    iput-object v3, v1, LX/4nU;->A0B:LX/0U9;

    iput-boolean v9, v1, LX/4nU;->A1T:Z

    new-array v0, v9, [LX/2vy;

    aput-object v7, v0, v13

    invoke-static {v5, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/2vx;[LX/2vy;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v1, LX/4nU;->A0I:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-boolean v13, v1, LX/4nU;->A1L:Z

    iput-boolean v13, v1, LX/4nU;->A1n:Z

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/4nU;->A0z:Ljava/lang/Integer;

    iput-boolean v13, v1, LX/4nU;->A1q:Z

    iput-boolean v13, v1, LX/4nU;->A1p:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4nU;->A0y:Ljava/lang/Integer;

    iput-boolean v9, v1, LX/4nU;->A1c:Z

    iput-boolean v9, v1, LX/4nU;->A20:Z

    iput-object v3, v1, LX/4nU;->A0S:LX/4MK;

    iget-object v0, v3, LX/CQc;->A00:LX/CVk;

    iput-object v0, v1, LX/4nU;->A0P:LX/4L1;

    iput-boolean v13, v1, LX/4nU;->A1M:Z

    iput-boolean v13, v1, LX/4nU;->A1i:Z

    iput-boolean v13, v1, LX/4nU;->A1S:Z

    iput-boolean v13, v1, LX/4nU;->A1z:Z

    iput-object v3, v1, LX/4nU;->A0C:LX/0U9;

    new-instance v0, LX/4HK;

    invoke-direct {v0, v1}, LX/4HK;-><init>(LX/4nU;)V

    iput-object v0, v3, LX/CQc;->A08:LX/4HK;

    const v0, 0x7f091d71

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/CQc;->A02:Landroid/view/View;

    const v0, 0x7f091d73

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, v3, LX/CQc;->A0L:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v0, LX/CQp;

    invoke-direct {v0, v3}, LX/CQp;-><init>(LX/CQc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091d70

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/CQc;->A01:Landroid/view/View;

    new-instance v0, LX/CQk;

    invoke-direct {v0, v3}, LX/CQk;-><init>(LX/CQc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091d6f

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v3, LX/CQc;->A0M:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v0, LX/6NX;

    invoke-direct {v0, v3}, LX/6NX;-><init>(LX/CQc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091d6e

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    iput-object v1, v3, LX/CQc;->A0J:Lcom/instagram/common/ui/base/IgButton;

    new-instance v0, LX/CQs;

    invoke-direct {v0, v3}, LX/CQs;-><init>(LX/CQc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091d7d

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/CQc;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f091d80

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    iput-object v1, v3, LX/CQc;->A06:Lcom/instagram/common/ui/base/IgButton;

    new-instance v0, LX/65v;

    invoke-direct {v0, v3}, LX/65v;-><init>(LX/CQc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/65p;

    invoke-direct {v1, v3}, LX/65p;-><init>(LX/CQc;)V

    new-instance v0, LX/4V1;

    invoke-direct {v0, v3, v1}, LX/4V1;-><init>(LX/0U9;LX/65p;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/2t2;->A00()LX/2t3;

    move-result-object v2

    new-instance v1, LX/2wW;

    invoke-direct {v1, v5}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v0, LX/2wX;

    invoke-direct {v0, v6, v1, v2, v10}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    iput-object v0, v3, LX/CQc;->A0I:LX/2wX;

    const v0, 0x7f09090c

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/CQc;->A0I:LX/2wX;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v4, v3, LX/CQc;->A0B:LX/0VA;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x8d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_saved_stickers_enabled"

    invoke-static {v4, v1, v9, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/CQc;->A0B:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "media/selfie_stickers/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/65u;

    const-class v0, LX/65s;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iget-object v1, v3, LX/CQc;->A0B:LX/0VA;

    new-instance v0, LX/65t;

    invoke-direct {v0, v3, v1}, LX/65t;-><init>(LX/CQc;LX/0VA;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v2}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    invoke-static {}, LX/4IF;->A04()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Tq;->A0A(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    :goto_0
    iget-object v2, v3, LX/CQc;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/1aS;->A05(Landroid/view/View;J)V

    invoke-direct {v3}, LX/CQc;->A01()V

    return-void

    :cond_1
    invoke-direct {v3}, LX/CQc;->A00()V

    goto :goto_0

    :cond_2
    throw v10

    :cond_3
    throw v10

    :cond_4
    throw v10

    :cond_5
    throw v10
.end method
