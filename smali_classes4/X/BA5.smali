.class public final LX/BA5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1aQ;

.field public final A02:LX/BSa;

.field public final A03:LX/0VA;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/animation/ArgbEvaluator;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/graphics/drawable/GradientDrawable;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Z

.field public final A0M:[I


# direct methods
.method public constructor <init>(LX/1aQ;LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 5

    const-string v0, "actionBarService"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrySurface"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BA5;->A01:LX/1aQ;

    iput-object p2, p0, LX/BA5;->A03:LX/0VA;

    iput-object p3, p0, LX/BA5;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/BA5;->A0L:Z

    iget-object v1, p0, LX/BA5;->A03:LX/0VA;

    new-instance v0, LX/BSa;

    invoke-direct {v0, v1}, LX/BSa;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/BA5;->A02:LX/BSa;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, LX/BA5;->A0B:Landroid/animation/ArgbEvaluator;

    iget-object v0, p0, LX/BA5;->A01:LX/1aQ;

    iget-object v1, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    const-string v0, "actionBarService.actionBar"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "context"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a1e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BA5;->A0A:I

    const v0, 0x7f0601c2

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/BA5;->A08:I

    const v0, 0x7f060324

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/BA5;->A07:I

    const v0, 0x7f0601b9

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/BA5;->A06:I

    const v0, 0x7f06002e

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/BA5;->A05:I

    iget-boolean v0, p0, LX/BA5;->A0L:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0vw;->A02()Z

    move-result v1

    const v0, 0x7f040007

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f040078

    :cond_1
    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/BA5;->A04:I

    const v0, 0x7f04072a

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/BA5;->A09:I

    const v1, 0x7f080445

    const v0, 0x7f060324

    const v3, 0x7f06032c

    invoke-static {v4, v1, v0, v1, v3}, LX/26u;->A06(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "DrawableUtil.createPress\u2026lor.white_50_transparent)"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/BA5;->A0C:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08041e

    const v1, 0x7f060324

    invoke-static {v4, v0, v1, v0, v3}, LX/26u;->A06(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/BA5;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0805f7

    invoke-static {v4, v0, v1, v0, v3}, LX/26u;->A06(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/BA5;->A0D:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080680

    invoke-static {v4, v0, v1, v0, v3}, LX/26u;->A06(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/BA5;->A0E:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iput-object v1, p0, LX/BA5;->A0G:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/BA5;->A0M:[I

    iget-object v0, p0, LX/BA5;->A01:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->AIU()Landroid/view/View;

    move-result-object v1

    const-string v0, "actionBarService.actionBarWrapper"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BA5;->A0J:Landroid/view/View;

    iget-object v0, p0, LX/BA5;->A01:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->AIS()Landroid/view/View;

    move-result-object v1

    const-string v0, "actionBarService.actionBarShadow"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BA5;->A0H:Landroid/view/View;

    iget-object v0, p0, LX/BA5;->A01:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->AjE()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v0, "actionBarService.titleBar"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BA5;->A0I:Landroid/view/View;

    iget-object v0, p0, LX/BA5;->A01:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->AjI()Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "actionBarService.titleTextView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BA5;->A0K:Landroid/widget/TextView;

    return-void
.end method

.method public static final A00(LX/BA5;LX/1aR;Z)V
    .locals 2

    iget-boolean v0, p0, LX/BA5;->A0L:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iget-object v0, p0, LX/BA5;->A0F:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f121458

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/B9N;

    invoke-direct {v0, p0}, LX/B9N;-><init>(LX/BA5;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    :goto_0
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iget-object v0, p0, LX/BA5;->A0F:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f121458

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/BAE;

    invoke-direct {v0, p0}, LX/BAE;-><init>(LX/BA5;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void

    :cond_2
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iget-object v0, p0, LX/BA5;->A0C:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f12146c

    iput v0, v1, LX/26v;->A04:I

    sget-object v0, LX/5ru;->A00:LX/5ru;

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A3t(LX/26w;)Landroid/view/View;

    goto :goto_0
.end method

.method public static final A01(LX/BA5;LX/1aR;ZZI)V
    .locals 8

    iget-object v0, p0, LX/BA5;->A01:LX/1aQ;

    iget-object v1, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    const-string v0, "actionBarService.actionBar"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v2

    const v0, 0x7f060316

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/3b7;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    invoke-static {p0, p2}, LX/BA5;->A02(LX/BA5;Z)V

    const-string v0, "context"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121389

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "context.resources.getStr\u2026g(R.string.igtv_app_name)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    move-object v2, v6

    :goto_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/BA5;->A0A:I

    const/4 v4, 0x0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x21

    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p2, :cond_0

    iget v0, p0, LX/BA5;->A08:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v1, v0, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    invoke-interface {p1, v5}, LX/1aR;->CCa(Landroid/text/SpannableStringBuilder;)V

    invoke-static {p0, p1, p3}, LX/BA5;->A00(LX/BA5;LX/1aR;Z)V

    return-void

    :cond_0
    const v0, 0x7f0601ba

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(secondaryTitle)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-static {v6, v0, v1}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A02(LX/BA5;Z)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    iget-object v5, p0, LX/BA5;->A0B:Landroid/animation/ArgbEvaluator;

    iget v0, p0, LX/BA5;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/BA5;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/BA5;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/BA5;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/BA5;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/BA5;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/BA5;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, LX/BA5;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/BA5;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/BA5;->A0M:[I

    invoke-static {v4, v2}, LX/0RJ;->A06(IF)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v3, v0

    const/4 v6, 0x1

    aput v4, v3, v6

    iget-object v1, p0, LX/BA5;->A0G:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, p0, LX/BA5;->A0J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/BA5;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "actionBarShadow.background"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v5, p0, LX/BA5;->A00:Landroidx/fragment/app/FragmentActivity;

    iget v0, p0, LX/BA5;->A09:I

    invoke-static {v0, v2}, LX/0RJ;->A06(IF)I

    move-result v0

    invoke-static {v5, v0}, LX/1yk;->A02(Landroid/app/Activity;I)V

    float-to-double v3, v2

    const-wide v1, 0x3fe3333333333333L    # 0.6

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-static {v5, v6}, LX/1yk;->A03(Landroid/app/Activity;Z)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(LX/1aR;ILX/1fr;)V
    .locals 2

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHostOfSurface"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/BA5;->A0L:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iget-object v0, p0, LX/BA5;->A0E:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f122478

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/B6R;

    invoke-direct {v0, p0, p2, p3}, LX/B6R;-><init>(LX/BA5;ILX/1fr;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_0
    return-void
.end method
