.class public final LX/Che;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/3th;
.implements LX/CVQ;


# static fields
.field public static final A0I:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/SeekBar;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A0B:LX/4K6;

.field public final A0C:LX/Chh;

.field public final A0D:LX/0VA;

.field public final A0E:LX/CYr;

.field public final A0F:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public final A0G:LX/4NT;

.field public final A0H:LX/4mL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/4d3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/Che;->A0I:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/4mL;Landroid/view/View;LX/1hE;LX/4NT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Che;->A0I:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Che;->A00:I

    iput-object p1, p0, LX/Che;->A0D:LX/0VA;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/Che;->A07:Landroid/content/Context;

    new-instance v0, LX/4K6;

    invoke-direct {v0, v1, p4, p0}, LX/4K6;-><init>(Landroid/content/Context;LX/1hE;LX/3th;)V

    iput-object v0, p0, LX/Che;->A0B:LX/4K6;

    new-instance v0, LX/CYr;

    invoke-direct {v0}, LX/CYr;-><init>()V

    iput-object v0, p0, LX/Che;->A0E:LX/CYr;

    iput-object p5, p0, LX/Che;->A0G:LX/4NT;

    iput-object p2, p0, LX/Che;->A0H:LX/4mL;

    const v0, 0x7f0920a4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Che;->A08:Landroid/view/View;

    const v0, 0x7f091e7c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Che;->A09:Landroid/view/ViewStub;

    const v0, 0x7f090a74

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, LX/Che;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, 0x7f090a75

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, LX/Che;->A0F:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v1, p0, LX/Che;->A07:Landroid/content/Context;

    new-instance v0, LX/Chh;

    invoke-direct {v0, v1}, LX/Chh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Che;->A0C:LX/Chh;

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v1, p0, LX/Che;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, LX/Che;->A08:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    iget-object v0, p0, LX/Che;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/Che;->A0F:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/Che;->A05:Landroid/widget/ImageView;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, LX/2qb;->A07(Z[Landroid/view/View;)V

    iget-object v0, p0, LX/Che;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static A01(LX/Che;I)V
    .locals 5

    iput p1, p0, LX/Che;->A00:I

    iget-object v0, p0, LX/Che;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/Che;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, LX/Che;->A04:Landroid/widget/EditText;

    iget v1, p0, LX/Che;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {v1, v0}, LX/0RJ;->A07(II)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, LX/Che;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v0}, LX/0RJ;->A04(I)I

    move-result v1

    iget-object v0, p0, LX/Che;->A06:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, LX/Che;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/Che;->A06:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    iget v0, p0, LX/Che;->A00:I

    if-eq v0, v2, :cond_3

    iget-object v1, p0, LX/Che;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RJ;->A04(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Che;->A06:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, LX/Che;->A06:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Che;->A04:Landroid/widget/EditText;

    iget-object v1, p0, LX/Che;->A07:Landroid/content/Context;

    const v0, 0x7f0602e0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public static A02(LX/Che;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Che;->A06:Landroid/widget/SeekBar;

    iget-object v3, p0, LX/Che;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/Che;->A0D:LX/0VA;

    invoke-static {v0, v3}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v2

    const v1, 0x7f0716fe

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/3Qc;

    invoke-direct {v1, v3, v2}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    invoke-virtual {v4, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Che;->A0C:LX/Chh;

    iput-object p1, v0, LX/Chh;->A04:Ljava/lang/String;

    return-void
.end method

.method private A03(LX/2eI;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iput v2, p0, LX/Che;->A01:I

    iget-object v1, p0, LX/Che;->A04:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\ud83d\ude0d"

    invoke-static {p0, v0}, LX/Che;->A02(LX/Che;Ljava/lang/String;)V

    sget-object v0, LX/Che;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {p0, v0}, LX/Che;->A01(LX/Che;I)V

    return-void

    :cond_0
    sget-object v1, LX/Che;->A0I:Ljava/util/ArrayList;

    iget-object v0, p1, LX/2eI;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Che;->A01:I

    iget-object v1, p0, LX/Che;->A04:Landroid/widget/EditText;

    iget-object v0, p1, LX/2eI;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Che;->A04:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p1, LX/2eI;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/Che;->A02(LX/Che;Ljava/lang/String;)V

    iget-object v0, p1, LX/2eI;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final BL3(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/Che;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Che;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Che;->A03:Landroid/view/View;

    const v0, 0x7f091e7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Che;->A02:Landroid/view/View;

    iget-object v0, p0, LX/Che;->A0B:LX/4K6;

    invoke-virtual {v0, v1}, LX/4K6;->A03(Landroid/view/View;)V

    new-instance v0, LX/CiZ;

    invoke-direct {v0, p0}, LX/CiZ;-><init>(LX/Che;)V

    invoke-static {v1, v0}, LX/0RR;->A0k(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    iget-object v1, p0, LX/Che;->A02:Landroid/view/View;

    const v0, 0x7f091e7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/Che;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/Che;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/8su;->A01(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/Che;->A04:Landroid/widget/EditText;

    const v0, -0x430a3d71    # -0.03f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v3, p0, LX/Che;->A0E:LX/CYr;

    iget-object v2, p0, LX/Che;->A04:Landroid/widget/EditText;

    const/4 v1, 0x3

    new-instance v0, LX/CXi;

    invoke-direct {v0, v2, v1}, LX/CXi;-><init>(Landroid/widget/EditText;I)V

    iget-object v3, v3, LX/CYr;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Che;->A04:Landroid/widget/EditText;

    new-instance v0, LX/CYp;

    invoke-direct {v0, v1}, LX/CYp;-><init>(Landroid/widget/EditText;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/Che;->A04:Landroid/widget/EditText;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/736;

    invoke-direct {v0, v2, v1}, LX/736;-><init>(Landroid/widget/EditText;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Che;->A02:Landroid/view/View;

    const v0, 0x7f091e7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/Che;->A06:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v0, "\ud83d\ude0d"

    invoke-static {p0, v0}, LX/Che;->A02(LX/Che;Ljava/lang/String;)V

    iget-object v1, p0, LX/Che;->A03:Landroid/view/View;

    const v0, 0x7f091e74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Che;->A0C:LX/Chh;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/Che;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v2, p0, LX/Che;->A0D:LX/0VA;

    iget-object v1, p0, LX/Che;->A07:Landroid/content/Context;

    new-instance v0, LX/I0T;

    invoke-direct {v0, v2, v1, p0}, LX/I0T;-><init>(LX/0VA;Landroid/content/Context;LX/Che;)V

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v2, p0, LX/Che;->A0F:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00(II)V

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    iget-object v1, p0, LX/Che;->A03:Landroid/view/View;

    const v0, 0x7f091e79

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/Che;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0805a2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/Che;->A05:Landroid/widget/ImageView;

    new-instance v3, LX/2BV;

    invoke-direct {v3, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, p0, LX/Che;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Che;->A02:Landroid/view/View;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/2BV;->A02([Landroid/view/View;)V

    new-instance v0, LX/52w;

    invoke-direct {v0, p0}, LX/52w;-><init>(LX/Che;)V

    iput-object v0, v3, LX/2BV;->A05:LX/29B;

    invoke-virtual {v3}, LX/2BV;->A00()LX/2BZ;

    :cond_0
    const/4 v0, 0x5

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, LX/Che;->A08:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Che;->A03:Landroid/view/View;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/Che;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/Che;->A0F:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/Che;->A05:Landroid/widget/ImageView;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, LX/2qb;->A08(Z[Landroid/view/View;)V

    iget-object v0, p0, LX/Che;->A0B:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A00()V

    iget-object v1, p0, LX/Che;->A06:Landroid/widget/SeekBar;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    check-cast p1, LX/4TK;

    iget-object v0, p1, LX/4TK;->A00:LX/2eI;

    invoke-direct {p0, v0}, LX/Che;->A03(LX/2eI;)V

    iget-object v1, p0, LX/Che;->A04:Landroid/widget/EditText;

    iget-object v0, p0, LX/Che;->A0E:LX/CYr;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final BLu()V
    .locals 4

    iget-object v3, p0, LX/Che;->A0G:LX/4NT;

    new-instance v1, LX/Ciz;

    invoke-direct {v1}, LX/Ciz;-><init>()V

    iget-object v0, p0, LX/Che;->A06:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/3Qc;

    iget-object v0, v0, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ciz;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Che;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ciz;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Che;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, v1, LX/Ciz;->A01:I

    iget v0, p0, LX/Che;->A00:I

    iput v0, v1, LX/Ciz;->A00:I

    new-instance v0, LX/2eI;

    invoke-direct {v0, v1}, LX/2eI;-><init>(LX/Ciz;)V

    const/4 v2, 0x0

    invoke-interface {v3, v0, v2}, LX/4NT;->Bl8(LX/2Zq;Ljava/lang/String;)V

    iget-object v1, p0, LX/Che;->A04:Landroid/widget/EditText;

    iget-object v0, p0, LX/Che;->A0E:LX/CYr;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0, v2}, LX/Che;->A03(LX/2eI;)V

    invoke-direct {p0}, LX/Che;->A00()V

    return-void
.end method

.method public final BSK()V
    .locals 2

    iget-object v0, p0, LX/Che;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, LX/Che;->A0H:LX/4mL;

    new-instance v0, LX/4TO;

    invoke-direct {v0}, LX/4TO;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final BtD(II)V
    .locals 2

    iget-object v0, p0, LX/Che;->A0B:LX/4K6;

    iget-object v0, v0, LX/4K6;->A02:LX/3ti;

    iget v1, v0, LX/3ti;->A00:I

    sget v0, LX/4pF;->A00:I

    neg-int v1, v1

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Che;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/Che;->A0F:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Che;->A0B:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A01()V

    invoke-static {p1}, LX/0RR;->A0K(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Che;->A0B:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A02()V

    invoke-static {p1}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-direct {p0}, LX/Che;->A00()V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/Che;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, p0, LX/Che;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/Che;->A06:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/Che;->A06:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/Che;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LX/Che;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/Che;->A06:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/Che;->A06:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v4, p0, LX/Che;->A0C:LX/Chh;

    iput v2, v4, LX/Chh;->A00:F

    iput v1, v4, LX/Chh;->A01:F

    iget-object v0, v4, LX/Chh;->A03:LX/Cik;

    if-eqz v0, :cond_0

    iput v2, v0, LX/Cik;->A03:F

    iput v1, v0, LX/Cik;->A04:F

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    int-to-float v3, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    iget v2, v4, LX/Chh;->A08:I

    int-to-float v1, v2

    iget v0, v4, LX/Chh;->A07:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    iput v1, v4, LX/Chh;->A02:F

    iget-object v0, v4, LX/Chh;->A03:LX/Cik;

    if-eqz v0, :cond_1

    iput v1, v0, LX/Cik;->A01:F

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, LX/Che;->A0C:LX/Chh;

    invoke-virtual {v0}, LX/Chh;->A01()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v3, p0, LX/Che;->A0C:LX/Chh;

    iget-object v2, v3, LX/Chh;->A09:Ljava/util/List;

    iget-object v1, v3, LX/Chh;->A03:LX/Cik;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Chh;->A03:LX/Cik;

    return-void
.end method
