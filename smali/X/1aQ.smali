.class public final LX/1aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aR;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/3b6;

.field public A03:Ljava/util/WeakHashMap;

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:LX/5rs;

.field public A07:Ljava/lang/ref/WeakReference;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:Landroid/widget/FrameLayout;

.field public final A0F:Landroid/widget/ImageView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Landroid/widget/TextView;

.field public final A0K:Lcom/instagram/actionbar/ActionButton;

.field public final A0L:Z

.field public final A0M:I

.field public final A0N:Landroid/util/TypedValue;

.field public final A0O:Landroid/view/View$OnClickListener;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/ViewGroup;

.field public final A0T:Landroid/view/ViewGroup;

.field public final A0U:Landroid/widget/ImageView;

.field public final A0V:Landroid/widget/TextView;

.field public final A0W:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, LX/1aQ;->A0N:Landroid/util/TypedValue;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/1aQ;->A03:Ljava/util/WeakHashMap;

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    iput-boolean v0, p0, LX/1aQ;->A0L:Z

    iput-object p1, p0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f09006e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f090098

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/1aQ;->A0E:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f090070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, LX/1aQ;->A0K:Lcom/instagram/actionbar/ActionButton;

    iget-object v1, p0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f090086

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1aQ;->A08:Landroid/view/View;

    iget-object v1, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f090071

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    iput-object p2, p0, LX/1aQ;->A0O:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040072

    invoke-static {v2, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1aQ;->A0M:I

    iget-object v1, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f09008e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1aQ;->A0D:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f09008d

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1aQ;->A0J:Landroid/widget/TextView;

    const v0, 0x7f09007d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1aQ;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f09007e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1aQ;->A0T:Landroid/view/ViewGroup;

    const v0, 0x7f09008f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1aQ;->A0I:Landroid/widget/TextView;

    const v0, 0x7f090089

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1aQ;->A0W:Landroid/widget/TextView;

    const v0, 0x7f09008a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1aQ;->A0V:Landroid/widget/TextView;

    const v0, 0x7f090079

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1aQ;->A0G:Landroid/widget/TextView;

    const v0, 0x7f09007a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1aQ;->A0H:Landroid/widget/TextView;

    const v0, 0x7f090090

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1aQ;->A0S:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f090082

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1aQ;->A0P:Landroid/view/View;

    iget-object v1, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f090091

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1aQ;->A0U:Landroid/widget/ImageView;

    iget-object v1, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f090096

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1aQ;->A0R:Landroid/view/View;

    iget-object v1, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f090094

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1aQ;->A0Q:Landroid/view/View;

    iget-object v0, p0, LX/1aQ;->A0J:Landroid/widget/TextView;

    invoke-static {v0}, LX/1aS;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/1aQ;->A0I:Landroid/widget/TextView;

    invoke-static {v0}, LX/1aS;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/1aQ;->A0G:Landroid/widget/TextView;

    invoke-static {v0}, LX/1aS;->A02(Landroid/view/View;)V

    invoke-static {v2}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1aQ;->A0G:Landroid/widget/TextView;

    const v0, 0x7f040019

    invoke-static {v2, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A0S(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, LX/1aQ;->A0H:Landroid/widget/TextView;

    const v0, 0x7f070bdd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070bdc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070bec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/1aW;->A06(Landroid/widget/TextView;IIII)V

    const v0, 0x7f0601b9

    invoke-direct {p0, v0}, LX/1aQ;->A0A(I)V

    iget-object v1, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f09008c

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LX/1aQ;->A0B:Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-gt v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/1aQ;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, LX/1aQ;->A0J:Landroid/widget/TextView;

    const-string/jumbo v0, "lnum 1"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    iget-object v1, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1aQ;->A04:Z

    return-void
.end method

.method private A00(LX/26w;)Landroid/view/View;
    .locals 7

    iget-object v2, p1, LX/26w;->A0E:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    iget v1, p1, LX/26w;->A08:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/26w;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p1, LX/26w;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/26w;->A04:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0, v2, p1}, LX/1aQ;->A0D(Landroid/view/View;LX/26w;)V

    iget v0, p1, LX/26w;->A01:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/26w;->A0F:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0601b8

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-object v2

    :cond_2
    iget-object v1, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p1, LX/26w;->A05:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/26w;->A04:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/1aQ;->A00:I

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    iget v1, p1, LX/26w;->A08:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    const-string v1, "Should only use this method for a set text"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v1, p1, LX/26w;->A09:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v6, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c002f

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0601b6

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p1, LX/26w;->A09:I

    invoke-static {v2, v0}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    iget v0, p1, LX/26w;->A05:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_6

    iget-boolean v0, p1, LX/26w;->A0F:Z

    if-eqz v0, :cond_5

    iget v0, p1, LX/26w;->A01:I

    if-eq v0, v1, :cond_9

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p1, LX/26w;->A01:I

    :goto_2
    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    invoke-virtual {v2, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p1, LX/26w;->A0E:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    iget-object v1, p1, LX/26w;->A0J:[Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget v0, p1, LX/26w;->A08:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-direct {p0, v2, p1}, LX/1aQ;->A0D(Landroid/view/View;LX/26w;)V

    return-object v2

    :cond_8
    iget v0, p1, LX/26w;->A08:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_9
    iget v0, p1, LX/26w;->A02:I

    if-eq v0, v1, :cond_a

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/1aQ;->A02:LX/3b6;

    if-eqz v0, :cond_5

    iget v1, v0, LX/3b6;->A05:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/1aQ;->A02:LX/3b6;

    iget v0, v0, LX/3b6;->A05:I

    goto :goto_2

    :cond_b
    iget-object v4, p1, LX/26w;->A0A:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method private A01(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 4

    const v3, 0x7f0c002c

    iget-boolean v0, p0, LX/1aQ;->A0L:Z

    if-eqz v0, :cond_0

    const v3, 0x7f0c002d

    :cond_0
    iget-object v2, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090075

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public static A02(Landroid/app/Activity;)LX/1aQ;
    .locals 0

    invoke-static {p0}, LX/1aQ;->A03(Landroid/app/Activity;)LX/1aQ;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static A03(Landroid/app/Activity;)LX/1aQ;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/1Y4;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Y4;

    invoke-interface {p0}, LX/1Y4;->AIR()LX/1aQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " is not an ActionBarServiceProvider"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ActionBarService null provider"

    invoke-interface {v2, v0, v1}, LX/0Bn;->CGf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    const-string v1, "ActionBarService null activity"

    const-string v0, "attempting to get action bar service from a null activity"

    invoke-interface {v2, v1, v0}, LX/0Bn;->CGf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private A04()V
    .locals 10

    iget-object v8, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f040007

    invoke-static {v4, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1aQ;->C51(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040016

    iget-object v0, p0, LX/1aQ;->A0N:Landroid/util/TypedValue;

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v3, p0, LX/1aQ;->A08:Landroid/view/View;

    iget v2, v0, Landroid/util/TypedValue;->data:I

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f04072a

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v2

    const-class v0, Landroid/app/Activity;

    invoke-static {v4, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2}, LX/1yk;->A02(Landroid/app/Activity;I)V

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1ym;

    invoke-direct {v0, v2, v9}, LX/1ym;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/1aQ;->A0M:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/1aQ;->A0O:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1202ad

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0601b8

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v5, p0, LX/1aQ;->A0K:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0807ca

    invoke-virtual {v5, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    const v0, 0x7f0601b6

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-instance v0, LX/1ym;

    invoke-direct {v0, v2, v9}, LX/1ym;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, LX/1aQ;->A0J:Landroid/widget/TextView;

    const v5, 0x7f0601b9

    invoke-static {v4, v5}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, p0, LX/1aQ;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1aQ;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v6}, LX/1aQ;->CCc(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LX/1aQ;->A06()V

    iget-object v0, p0, LX/1aQ;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1aQ;->A0P:Landroid/view/View;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/1aQ;->A0U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1aQ;->A0R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1aQ;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/1aQ;->A9Z()V

    iput-object v6, p0, LX/1aQ;->A02:LX/3b6;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040008

    invoke-static {v1, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, LX/1aQ;->A09(I)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    move v2, v4

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f09007d

    if-eq v1, v0, :cond_2

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/1aQ;->A0G(LX/1aQ;)V

    iget-object v1, p0, LX/1aQ;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v6, p0, LX/1aQ;->A01:Landroid/view/View;

    :cond_4
    iget-object v0, p0, LX/1aQ;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-direct {p0, v5}, LX/1aQ;->A0A(I)V

    iget-object v0, p0, LX/1aQ;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fv;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/1fv;->configureActionBar(LX/1aR;)V

    :cond_5
    return-void
.end method

.method private A05()V
    .locals 2

    iget-object v0, p0, LX/1aQ;->A0G:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1aQ;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1aQ;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1aQ;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1aQ;->A0P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private A06()V
    .locals 3

    iget-object v2, p0, LX/1aQ;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private A07()V
    .locals 6

    iget-object v5, p0, LX/1aQ;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LX/1aQ;->A0I:Landroid/widget/TextView;

    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13040d

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget v0, p0, LX/1aQ;->A00:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, LX/1aQ;->A0T:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1aQ;->A0G:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1aQ;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1aQ;->A0W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1aQ;->A0V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1aQ;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private A08()V
    .locals 4

    iget-object v0, p0, LX/1aQ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040008

    invoke-static {v1, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/1aQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private A09(I)V
    .locals 2

    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LX/1aQ;->A08:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1aQ;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1aQ;->A08()V

    :cond_0
    return-void
.end method

.method private A0A(I)V
    .locals 2

    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/1aQ;->A00:I

    iget-object v0, p0, LX/1aQ;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/1aQ;->A0I:Landroid/widget/TextView;

    iget v0, p0, LX/1aQ;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/1aQ;->A0G:Landroid/widget/TextView;

    iget v0, p0, LX/1aQ;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/1aQ;->A0H:Landroid/widget/TextView;

    iget v0, p0, LX/1aQ;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private A0B(ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1aQ;->CFM(Z)V

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-boolean v0, p0, LX/1aQ;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1ym;

    invoke-direct {v0, v2, v1}, LX/1ym;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private A0C(Landroid/view/View;I)V
    .locals 5

    iget-object v3, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1ym;

    invoke-direct {v0, v2, v1}, LX/1ym;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, LX/1aQ;->A0L:Z

    const/4 v2, -0x2

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v1, 0xc

    invoke-static {v4, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v1

    float-to-int v2, v1

    const/16 v1, 0x10

    invoke-static {v4, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-virtual {v3, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1aQ;->A02:LX/3b6;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1aQ;->CDi(LX/3b6;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f040008

    invoke-static {v4, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method private A0D(Landroid/view/View;LX/26w;)V
    .locals 3

    iget-object v0, p2, LX/26w;->A0B:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p2, LX/26w;->A0C:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    iget-boolean v0, p2, LX/26w;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1ym;

    invoke-direct {v0, v2, v1}, LX/1ym;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v0, p2, LX/26w;->A03:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget v1, p2, LX/26w;->A04:I

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private A0E(Landroid/view/View;LX/26w;Z)V
    .locals 6

    if-eqz p3, :cond_6

    iget-object v2, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    :goto_0
    iget-boolean v0, p0, LX/1aQ;->A0L:Z

    const/4 v5, -0x2

    if-eqz v0, :cond_3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, p2, LX/26w;->A06:I

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-boolean v0, p2, LX/26w;->A0G:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    :goto_2
    invoke-virtual {v2, p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1aQ;->A02:LX/3b6;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/1aQ;->CDi(LX/3b6;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v5, v0

    goto :goto_1

    :cond_3
    iget-object v0, p2, LX/26w;->A0E:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    iget v1, p2, LX/26w;->A08:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    iget-boolean v0, p2, LX/26w;->A0I:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040008

    invoke-static {v1, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v5

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040008

    invoke-static {v1, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v0

    :goto_3
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    goto :goto_3

    :cond_6
    iget-object v2, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1aQ;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_0
.end method

.method public static A0F(Landroid/view/View;LX/3b6;Landroid/content/res/Resources$Theme;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/1ym;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/3b6;->A0E:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/3b6;->A08:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    new-instance v0, LX/1ym;

    invoke-direct {v0, p2, v1}, LX/1ym;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v4, p1, LX/3b6;->A06:I

    const/4 v0, -0x2

    if-eq v4, v0, :cond_1

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a7

    aput v0, v2, v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0G(LX/1aQ;)V
    .locals 6

    iget-object v5, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1aQ;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v4

    :goto_0
    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f09007d

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0H(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1aQ;->A0W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/1aQ;->A0T:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private A0I(Z)V
    .locals 4

    iget-object v1, p0, LX/1aQ;->A0G:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1aQ;->A0H:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1aQ;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1aQ;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1aQ;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/1aQ;->A0P:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A0J(III)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, LX/1aQ;->A0B:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p2}, LX/0RR;->A0S(Landroid/view/View;I)V

    invoke-static {v1, p3}, LX/0RR;->A0U(Landroid/view/View;I)V

    iget-object v1, p0, LX/1aQ;->A0D:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/1aQ;->A05()V

    invoke-direct {p0}, LX/1aQ;->A06()V

    return-object v2
.end method

.method public final A0K(ILandroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;
    .locals 4

    iget-object v3, p0, LX/1aQ;->A0K:Lcom/instagram/actionbar/ActionButton;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v1, 0x7f040006

    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0, v2}, LX/1aQ;->setIsLoading(Z)V

    return-object v3
.end method

.method public final A0L(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;
    .locals 9

    iget-boolean v7, p0, LX/1aQ;->A0L:Z

    const/4 v2, 0x0

    if-eqz v7, :cond_6

    iget-object v5, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/1aQ;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    const v1, 0x7f0c0036

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v4, v0}, LX/1aQ;->C6x(IIILX/0VA;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f090085

    invoke-static {v8, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    const v0, 0x7f090084

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v0, -0x2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0601b8

    if-eqz p1, :cond_1

    const v0, 0x7f0601c0

    :cond_1
    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    const/16 v2, 0x33

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    if-nez v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x4d

    :cond_3
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v0, LX/7Ad;

    invoke-direct {v0, p0}, LX/7Ad;-><init>(LX/1aQ;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    new-instance v1, LX/1ym;

    invoke-direct {v1, v2, v0}, LX/1ym;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-object v4

    :cond_5
    invoke-static {v6, v2}, LX/0RR;->A0R(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    iget-object v5, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v3, v4

    goto/16 :goto_0
.end method

.method public final A0M()V
    .locals 0

    invoke-direct {p0}, LX/1aQ;->A04()V

    return-void
.end method

.method public final A0N(LX/1fv;)V
    .locals 2

    iget-object v0, p0, LX/1aQ;->A07:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1aQ;->A07:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, LX/1aQ;->CFF(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1aQ;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/1aQ;->A04()V

    :cond_2
    return-void
.end method

.method public final A32(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1aQ;->A33(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A33(Landroid/view/View;)Landroid/view/View;
    .locals 3

    iput-object p1, p0, LX/1aQ;->A01:Landroid/view/View;

    invoke-direct {p0}, LX/1aQ;->A08()V

    iget-object v2, p0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/1aQ;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LX/1aQ;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final A3t(LX/26w;)Landroid/view/View;
    .locals 2

    invoke-direct {p0, p1}, LX/1aQ;->A00(LX/26w;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, LX/1aQ;->A0E(Landroid/view/View;LX/26w;Z)V

    return-object v1
.end method

.method public final A4j(LX/26w;)Landroid/view/View;
    .locals 2

    invoke-direct {p0, p1}, LX/1aQ;->A00(LX/26w;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, LX/1aQ;->A0E(Landroid/view/View;LX/26w;Z)V

    return-object v1
.end method

.method public final A4k(LX/4Gq;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 2

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iget v0, p1, LX/4Gq;->A01:I

    iput v0, v1, LX/26v;->A05:I

    iget v0, p1, LX/4Gq;->A00:I

    iput v0, v1, LX/26v;->A04:I

    iput-object p2, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1aQ;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A4l(LX/26w;)Landroid/view/View;
    .locals 3

    iget-object v2, p1, LX/26w;->A0D:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, p1}, LX/1aQ;->A0D(Landroid/view/View;LX/26w;)V

    iget-object v1, p1, LX/26w;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, LX/1aQ;->A0E(Landroid/view/View;LX/26w;Z)V

    return-object v2

    :cond_0
    const-string v1, "Must have set custom view in config"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A4m(LX/26w;)Landroid/view/View;
    .locals 4

    iget v1, p1, LX/26w;->A07:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v0, p1, LX/26w;->A07:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/1aQ;->A0D(Landroid/view/View;LX/26w;)V

    invoke-direct {p0, v0, p1, v1}, LX/1aQ;->A0E(Landroid/view/View;LX/26w;Z)V

    return-object v0

    :cond_0
    const-string v1, "Should only use this method for a set layoutResId"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A4n(I)V
    .locals 1

    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1aQ;->A4o(Ljava/lang/String;)V

    return-void
.end method

.method public final A4o(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1aQ;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1aQ;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, v0}, LX/1aQ;->A0C(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final A4p(ILandroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/1aQ;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1aQ;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1aQ;->A0C(Landroid/view/View;I)V

    return-void
.end method

.method public final A4q(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/1aQ;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1aQ;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, v0}, LX/1aQ;->A0C(Landroid/view/View;I)V

    return-void
.end method

.method public final A9Z()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/1aQ;->A05:Landroid/view/View;

    iput-object v0, p0, LX/1aQ;->A06:LX/5rs;

    iget-object v1, p0, LX/1aQ;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1aQ;->A0D:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final AEe(Z)V
    .locals 1

    iget-object v0, p0, LX/1aQ;->A0K:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final AEk(IZ)V
    .locals 3

    iget-object v1, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f0601c0

    if-eqz p2, :cond_0

    const v0, 0x7f0601b8

    :cond_0
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final AEn(IZ)V
    .locals 4

    iget-object v1, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1aQ;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0601c0

    if-eqz p2, :cond_0

    const v0, 0x7f0601b8

    :cond_0
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c0

    if-eqz p2, :cond_3

    const v0, 0x7f0601b6

    :cond_3
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final AIP()I
    .locals 3

    iget-object v2, p0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final AIS()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1aQ;->A08:Landroid/view/View;

    return-object v0
.end method

.method public final AIU()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1aQ;->A0E:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final AOo()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/1aQ;->A0B:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final Aa3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/1aQ;->A0V:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Aa4()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/1aQ;->A0C:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final AjE()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final AjI()Landroid/widget/TextView;
    .locals 3

    iget-boolean v0, p0, LX/1aQ;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1aQ;->A0G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/1aQ;->A0H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/1aQ;->A0I:Landroid/widget/TextView;

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, LX/1aQ;->A0J:Landroid/widget/TextView;

    return-object v1
.end method

.method public final AjJ()Landroid/view/ViewGroup;
    .locals 3

    iget-object v2, p0, LX/1aQ;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/1aQ;->A0D:Landroid/view/ViewGroup;

    :cond_0
    return-object v2
.end method

.method public final C51(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final C5e(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final C6t(I)V
    .locals 2

    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040008

    invoke-static {v1, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, LX/1aQ;->A09(I)V

    return-void
.end method

.method public final C6x(IIILX/0VA;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_action_bar_custom_title_perf"

    const-string/jumbo v0, "is_enabled"

    invoke-static {p4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/5rs;

    invoke-direct {v1, p1, p2, p3}, LX/5rs;-><init>(III)V

    iget-object v0, p0, LX/1aQ;->A06:LX/5rs;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/1aQ;->A06:LX/5rs;

    invoke-virtual {p0, p1, p2, p3}, LX/1aQ;->A0J(III)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1aQ;->A05:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/1aQ;->A05:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/1aQ;->A0J(III)Landroid/view/View;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final C6y(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/1aQ;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1aQ;->A0D:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/1aQ;->A05()V

    invoke-direct {p0}, LX/1aQ;->A06()V

    return-object p1
.end method

.method public final C6z(Landroid/view/View;IIZ)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/1aQ;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p2}, LX/0RR;->A0S(Landroid/view/View;I)V

    invoke-static {v1, p3}, LX/0RR;->A0U(Landroid/view/View;I)V

    iget-object v1, p0, LX/1aQ;->A0D:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/1aQ;->A05()V

    invoke-direct {p0}, LX/1aQ;->A06()V

    return-object p1
.end method

.method public final C7V(Z)V
    .locals 1

    iget-object v0, p0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final CAF(ILjava/lang/String;)V
    .locals 2

    const v1, 0x7f121e7e

    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/1aQ;->CAI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final CAG(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1aQ;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/1aQ;->A07()V

    invoke-direct {p0, p2}, LX/1aQ;->A0H(Ljava/lang/String;)V

    return-void
.end method

.method public final CAH(Ljava/lang/String;I)V
    .locals 2

    const v1, 0x7f12101f

    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1aQ;->CAI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final CAI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1aQ;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/1aQ;->A07()V

    invoke-direct {p0, p2}, LX/1aQ;->A0H(Ljava/lang/String;)V

    return-void
.end method

.method public final CAJ(Landroid/view/View;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p0, p2}, LX/1aQ;->CCa(Landroid/text/SpannableStringBuilder;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/1aQ;->A0V:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    :goto_0
    iget-object v0, p0, LX/1aQ;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/1aQ;->A0I:Landroid/widget/TextView;

    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130408

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/1aQ;->A0T:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final CCW(II)Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0, p1}, LX/1aQ;->CCZ(I)V

    invoke-direct {p0, p2}, LX/1aQ;->A0A(I)V

    invoke-virtual {p0}, LX/1aQ;->AjI()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final CCZ(I)V
    .locals 1

    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1aQ;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final CCa(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/1aQ;->CCb(Landroid/text/SpannableStringBuilder;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final CCb(Landroid/text/SpannableStringBuilder;ZLandroid/view/View$OnClickListener;)V
    .locals 3

    iget-boolean v0, p0, LX/1aQ;->A0L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1aQ;->A0H:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2}, LX/1aQ;->A0I(Z)V

    iget-object v0, p0, LX/1aQ;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/1aQ;->A07()V

    :goto_1
    invoke-virtual {p0, p3}, LX/1aQ;->CCc(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1aQ;->A0G:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1aQ;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/1aQ;->A07()V

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/1aQ;->A0H:Landroid/widget/TextView;

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2}, LX/1aQ;->A0I(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1aQ;->A0G:Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/1aQ;->A0J:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1
.end method

.method public final CCc(Landroid/view/View$OnClickListener;)V
    .locals 6

    iget-object v5, p0, LX/1aQ;->A0J:Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1aQ;->A0G:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1aQ;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/1aQ;->A0I:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1aQ;->A0W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1aQ;->A0V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1aQ;->A0U:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1aQ;->A0Q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1aQ;->A0R:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1aQ;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/1aN;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const/4 v4, 0x3

    new-array v3, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v5, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {}, LX/1aN;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/Cwb;

    invoke-direct {v2}, LX/Cwb;-><init>()V

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-static {v0, v2}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_1

    goto :goto_0

    :cond_0
    new-instance v0, LX/CwQ;

    invoke-direct {v0}, LX/CwQ;-><init>()V

    invoke-static {v5, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    new-instance v0, LX/CwQ;

    invoke-direct {v0}, LX/CwQ;-><init>()V

    invoke-static {v2, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    new-instance v0, LX/CwQ;

    invoke-direct {v0}, LX/CwQ;-><init>()V

    invoke-static {v1, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    invoke-static {v5}, LX/1aS;->A02(Landroid/view/View;)V

    invoke-static {v2}, LX/1aS;->A02(Landroid/view/View;)V

    invoke-static {v1}, LX/1aS;->A02(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final CCs()Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1aQ;->A0L(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    move-result-object v0

    return-object v0
.end method

.method public final CDa(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    const v0, 0x7f0601b6

    invoke-virtual {p0, p1, p2, v0}, LX/1aQ;->A0K(ILandroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    return-object v0
.end method

.method public final CDe(LX/26w;)V
    .locals 3

    iget v1, p1, LX/26w;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/26w;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v1, "Should only use this method for a set buttonResource"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, LX/26w;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0}, LX/1aQ;->A0B(ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/26w;->A0B:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget v2, p1, LX/26w;->A04:I

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget v0, p1, LX/26w;->A01:I

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    return-void
.end method

.method public final CDi(LX/3b6;)V
    .locals 9

    iput-object p1, p0, LX/1aQ;->A02:LX/3b6;

    iget-object v0, p1, LX/3b6;->A0D:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/3b6;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x2

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget v1, p1, LX/3b6;->A03:I

    if-eq v1, v2, :cond_0

    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget v1, p1, LX/3b6;->A02:I

    if-eq v1, v2, :cond_1

    iget-object v0, p0, LX/1aQ;->A0K:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    :cond_1
    iget v1, p1, LX/3b6;->A00:I

    if-eq v1, v2, :cond_2

    iget-object v0, p0, LX/1aQ;->A0K:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget v1, p1, LX/3b6;->A01:I

    if-eq v1, v2, :cond_7

    iget-object v7, p0, LX/1aQ;->A0K:Lcom/instagram/actionbar/ActionButton;

    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v8, p1, LX/3b6;->A05:I

    if-eq v8, v2, :cond_3

    iget-object v0, p0, LX/1aQ;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/1aQ;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/1aQ;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/1aQ;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const/4 v6, 0x0

    :goto_3
    iget-object v5, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_b

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v8, v2, :cond_4

    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    move-object v1, v3

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v8}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v3, p1, v0}, LX/1aQ;->A0F(Landroid/view/View;LX/3b6;Landroid/content/res/Resources$Theme;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    instance-of v0, v3, Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_6

    move-object v1, v3

    check-cast v1, Lcom/instagram/actionbar/ActionButton;

    invoke-static {v8}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    :cond_6
    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_7
    iget-object v7, p0, LX/1aQ;->A0K:Lcom/instagram/actionbar/ActionButton;

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget v0, p1, LX/3b6;->A04:I

    if-ne v0, v2, :cond_9

    iget v0, p0, LX/1aQ;->A0M:I

    :cond_9
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v4, p0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1aQ;->A0O:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p1, LX/3b6;->A09:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_c

    invoke-virtual {v7, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_c
    iget-object v1, p1, LX/3b6;->A0A:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v4, p1, v0}, LX/1aQ;->A0F(Landroid/view/View;LX/3b6;Landroid/content/res/Resources$Theme;)V

    iget-object v0, p1, LX/3b6;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, LX/1aQ;->C51(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget v1, p1, LX/3b6;->A07:I

    if-eq v1, v2, :cond_f

    const-class v2, Landroid/app/Activity;

    invoke-static {v3, v2}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/1yk;->A02(Landroid/app/Activity;I)V

    iget-boolean v1, p1, LX/3b6;->A0F:Z

    invoke-static {v3, v2}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/1yk;->A03(Landroid/app/Activity;Z)V

    :cond_f
    return-void
.end method

.method public final CDj(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;
    .locals 7

    iget-object v1, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f04056a

    invoke-static {v5, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1aQ;->C51(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1aQ;->setTitle(Ljava/lang/String;)V

    iget-object v4, p0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/1aQ;->A0M:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1ym;

    invoke-direct {v0, v2, v1}, LX/1ym;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/1aQ;->A0K:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, LX/1aQ;->A0L:Z

    const v0, 0x7f0807c2

    if-eqz v1, :cond_0

    const v0, 0x7f080458

    :cond_0
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    const v0, 0x7f121ad1

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f040006

    invoke-static {v5, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b6

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0, v3}, LX/1aQ;->setIsLoading(Z)V

    return-object v2
.end method

.method public final CDk(LX/79g;)Lcom/instagram/actionbar/ActionButton;
    .locals 4

    iget-object v3, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04056a

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1aQ;->C51(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/79g;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/1aQ;->setTitle(Ljava/lang/String;)V

    iget v1, p1, LX/79g;->A00:I

    if-nez v1, :cond_0

    const v1, 0x7f080733

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/1aQ;->A0B(ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p1, LX/79g;->A01:Landroid/view/View$OnClickListener;

    const v0, 0x7f080156

    invoke-virtual {p0, v0, v1}, LX/1aQ;->CDa(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    iget-object v2, p0, LX/1aQ;->A0K:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public final CDl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04056a

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1aQ;->C51(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, LX/1aQ;->setTitle(Ljava/lang/String;)V

    const v1, 0x7f080733

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/1aQ;->A0B(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final CDm()Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1aQ;->CDn(Z)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    return-object v0
.end method

.method public final CDn(Z)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    invoke-virtual {p0, p1}, LX/1aQ;->A0L(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method public final CDp(LX/1fu;)V
    .locals 3

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    new-instance v0, LX/26o;

    invoke-direct {v0, p0, v2}, LX/26o;-><init>(LX/1aQ;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final CFF(Z)V
    .locals 2

    iput-boolean p1, p0, LX/1aQ;->A04:Z

    iget-object v1, p0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final CFG(Z)V
    .locals 3

    iget-boolean v0, p0, LX/1aQ;->A0L:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/1aQ;->A08:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final CFH(Z)V
    .locals 2

    iget-object v1, p0, LX/1aQ;->A0K:Lcom/instagram/actionbar/ActionButton;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final CFI(ZLandroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/1aQ;->A0K:Lcom/instagram/actionbar/ActionButton;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final CFM(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1aQ;->CFN(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final CFN(ZLandroid/view/View$OnClickListener;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1aQ;->A0C:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/1aQ;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-boolean v0, p0, LX/1aQ;->A0L:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1aQ;->A0D:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1aQ;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0}, LX/1aQ;->A05()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/1aQ;->A07()V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1aQ;->A0I(Z)V

    return-void
.end method

.method public final CFT(Z)V
    .locals 2

    iget-object v1, p0, LX/1aQ;->A0U:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final CG3(Z)V
    .locals 2

    iget-object v1, p0, LX/1aQ;->A0Q:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final CGJ(Z)V
    .locals 2

    iget-object v1, p0, LX/1aQ;->A0R:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIsLoading(Z)V
    .locals 1

    iget-object v0, p0, LX/1aQ;->A0K:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/1aQ;->A9Z()V

    iget-boolean v0, p0, LX/1aQ;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/1aQ;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1}, LX/1aQ;->A0I(Z)V

    iget-object v0, p0, LX/1aQ;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/1aQ;->A07()V

    return-void

    :cond_0
    iget-object v0, p0, LX/1aQ;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/1aQ;->A07()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/1aQ;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1}, LX/1aQ;->A0I(Z)V

    return-void

    :cond_1
    iget-object v2, p0, LX/1aQ;->A0J:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
