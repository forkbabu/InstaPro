.class public final LX/5Zm;
.super LX/2BF;
.source ""


# instance fields
.field public A00:LX/2vI;

.field public final A01:Landroid/animation/AnimatorSet;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/SharedPreferences;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:LX/0U9;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0A:LX/5Qw;

.field public final A0B:LX/0VA;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/E8s;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;Landroid/view/View;LX/3hr;LX/3hb;LX/0U9;Landroid/content/SharedPreferences;LX/5Qw;)V
    .locals 10

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canHandlePresenceHead"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/5Zm;->A0B:LX/0VA;

    iput-object p2, p0, LX/5Zm;->A02:Landroid/app/Activity;

    iput-object v3, p0, LX/5Zm;->A05:LX/0U9;

    iput-object v2, p0, LX/5Zm;->A03:Landroid/content/SharedPreferences;

    iput-object v1, p0, LX/5Zm;->A0A:LX/5Qw;

    const v0, 0x7f091706

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "itemView.findViewById(R.id.presence_head_avatar)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p0, LX/5Zm;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091708

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "itemView.findViewById(R.\u2026ce_head_typing_indicator)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/5Zm;->A04:Landroid/widget/ImageView;

    const v0, 0x7f091709

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "itemView.findViewById(R.\u2026e_head_video_call_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p0, LX/5Zm;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091705

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "itemView.findViewById(R.\u2026e_head_audio_call_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p0, LX/5Zm;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091707

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "itemView.findViewById(R.\u2026e_head_menu_close_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p0, LX/5Zm;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "itemView.context"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07070c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f07070b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f07070a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/E8t;

    invoke-direct {v1, v3, v2, v0}, LX/E8t;-><init>(III)V

    const-string v0, "itemView.context.resourc\u2026ator_dot_bounce))\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5Zm;->A0D:LX/E8s;

    new-instance v0, LX/3ZW;

    invoke-direct {v0}, LX/3ZW;-><init>()V

    invoke-static {v0}, LX/3Za;->A01(Landroid/graphics/drawable/shapes/Shape;)LX/3Zf;

    move-result-object v0

    iget-object v1, v0, LX/3Zf;->A00:Landroid/graphics/drawable/LayerDrawable;

    const-string v0, "DirectMessageThreadTheme\u2026ndicatorBackground(theme)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5Zm;->A0C:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/5Zm;->A01:Landroid/animation/AnimatorSet;

    iget-object v1, p0, LX/5Zm;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    const-string v9, "translationY"

    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v1, p0, LX/5Zm;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    const-string v2, "translationZ"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v5, v0, v3

    const/4 v6, 0x1

    aput-object v1, v0, v6

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, LX/5Zm;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-array v0, v8, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v1, p0, LX/5Zm;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-array v0, v8, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v5, v0, v3

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, p0, LX/5Zm;->A01:Landroid/animation/AnimatorSet;

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v7, v0, v3

    aput-object v1, v0, v6

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LX/5Zr;

    invoke-direct {v0, p0}, LX/5Zr;-><init>(LX/5Zm;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/5Zm;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, LX/5Zm;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, p4, v3, v0}, LX/3aN;->A05(Landroid/content/Context;LX/3hr;ZLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/5Zm;->A0D:LX/E8s;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    const v0, 0x7f0601c2

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iget-object v0, p0, LX/5Zm;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const v0, 0x7f0601c2

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    sget-object v1, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
    .end array-data

    :array_1
    .array-data 4
        0x41400000    # 12.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x3e600000    # -20.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x41400000    # 12.0f
    .end array-data
.end method
