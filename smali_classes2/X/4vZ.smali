.class public final LX/4vZ;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/4va;
.implements LX/1fs;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A04:LX/0jT;

.field public A05:LX/1aj;

.field public A06:LX/1aj;

.field public A07:LX/1aj;

.field public A08:LX/1aj;

.field public A09:LX/1aj;

.field public A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0B:LX/35U;

.field public A0C:LX/35T;

.field public A0D:LX/1NF;

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:Landroid/widget/ImageView;

.field public A0I:Landroidx/constraintlayout/widget/Guideline;

.field public A0J:Landroidx/constraintlayout/widget/Guideline;

.field public A0K:LX/0Sh;

.field public A0L:LX/53w;

.field public A0M:LX/1aj;

.field public A0N:LX/1aj;

.field public A0O:LX/1aj;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Z

.field public final A0R:LX/1yh;

.field public final A0S:Ljava/util/Stack;

.field public final A0T:Landroid/view/View$OnClickListener;

.field public final A0U:LX/1ZO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/5aJ;

    invoke-direct {v0, p0}, LX/5aJ;-><init>(LX/4vZ;)V

    iput-object v0, p0, LX/4vZ;->A0T:Landroid/view/View$OnClickListener;

    new-instance v0, LX/5aK;

    invoke-direct {v0, p0}, LX/5aK;-><init>(LX/4vZ;)V

    iput-object v0, p0, LX/4vZ;->A0D:LX/1NF;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/4vZ;->A0S:Ljava/util/Stack;

    new-instance v0, LX/1yh;

    invoke-direct {v0}, LX/1yh;-><init>()V

    iput-object v0, p0, LX/4vZ;->A0R:LX/1yh;

    const/4 v0, 0x0

    iput v0, p0, LX/4vZ;->A0G:I

    iput-boolean v0, p0, LX/4vZ;->A0E:Z

    iput-boolean v0, p0, LX/4vZ;->A0F:Z

    iput v0, p0, LX/4vZ;->A00:I

    new-instance v0, LX/E6C;

    invoke-direct {v0, p0}, LX/E6C;-><init>(LX/4vZ;)V

    iput-object v0, p0, LX/4vZ;->A0U:LX/1ZO;

    return-void
.end method

.method public static A00(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4vZ;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private A01(Landroid/content/Context;LX/35T;I)V
    .locals 6

    iget-object v1, p0, LX/4vZ;->A06:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4vZ;->A06:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4vZ;->A06:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    :cond_0
    iget-object v1, p0, LX/4vZ;->A08:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4vZ;->A08:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4vZ;->A08:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    :cond_1
    iget-object v1, p0, LX/4vZ;->A05:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4vZ;->A05:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4vZ;->A05:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    :cond_2
    iget-object v1, p0, LX/4vZ;->A07:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4vZ;->A07:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4vZ;->A07:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    :cond_3
    iget-object v0, p2, LX/35T;->A0C:LX/6iH;

    iget-object v0, v0, LX/6iH;->A04:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/4vZ;->A06:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p2, LX/35T;->A0C:LX/6iH;

    iget-object v0, v0, LX/6iH;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4vZ;->A06:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v0, p2, LX/35T;->A0C:LX/6iH;

    iget-object v0, v0, LX/6iH;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4vZ;->A06:LX/1aj;

    :goto_0
    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    :cond_4
    iget-object v0, p2, LX/35T;->A0D:LX/6iH;

    iget-object v0, v0, LX/6iH;->A04:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p2, LX/35T;->A0D:LX/6iH;

    iget v0, v2, LX/6iH;->A00:I

    if-nez v0, :cond_9

    iget v1, v2, LX/6iH;->A01:I

    if-nez v1, :cond_5

    iget-object v0, v2, LX/6iH;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_5
    if-eqz v1, :cond_8

    iget-object v0, p0, LX/4vZ;->A07:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p2, LX/35T;->A0D:LX/6iH;

    iget v0, v0, LX/6iH;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, LX/4vZ;->A07:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v0, p2, LX/35T;->A0D:LX/6iH;

    iget-object v0, v0, LX/6iH;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/35T;->A0D:LX/6iH;

    iget-object v0, v0, LX/6iH;->A05:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/4vZ;->A07:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v0, p2, LX/35T;->A0D:LX/6iH;

    iget-object v0, v0, LX/6iH;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, LX/4vZ;->A07:LX/1aj;

    :goto_2
    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    :cond_7
    invoke-static {p0}, LX/4vZ;->A04(LX/4vZ;)V

    invoke-static {p0, p1}, LX/4vZ;->A05(LX/4vZ;Landroid/content/Context;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/4vZ;->A07:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p2, LX/35T;->A0D:LX/6iH;

    iget-object v0, v0, LX/6iH;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/4vZ;->A08:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_a
    iget-object v0, p0, LX/4vZ;->A08:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p2, LX/35T;->A0D:LX/6iH;

    iget-object v0, v0, LX/6iH;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4vZ;->A08:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v0, p2, LX/35T;->A0D:LX/6iH;

    iget-object v0, v0, LX/6iH;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4vZ;->A08:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p0, LX/4vZ;->A08:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p2, LX/35T;->A0D:LX/6iH;

    iget-boolean v1, v0, LX/6iH;->A06:Z

    const v0, 0x7f0601c2

    if-eqz v1, :cond_b

    const v0, 0x7f0601b9

    :cond_b
    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, LX/35T;->A0D:LX/6iH;

    iget v0, v0, LX/6iH;->A00:I

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0601b8

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_c
    iget-object v0, p0, LX/4vZ;->A08:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4vZ;->A08:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_d
    iget-object v0, p0, LX/4vZ;->A07:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v0, p2, LX/35T;->A0D:LX/6iH;

    iget-object v0, v0, LX/6iH;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4vZ;->A08:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v0, p2, LX/35T;->A0D:LX/6iH;

    iget-object v0, v0, LX/6iH;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4vZ;->A08:LX/1aj;

    goto/16 :goto_2

    :cond_e
    iget-object v0, p2, LX/35T;->A0C:LX/6iH;

    iget v1, v0, LX/6iH;->A01:I

    if-nez v1, :cond_10

    iget-object v0, v0, LX/6iH;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_10

    const/4 v0, 0x1

    if-le p3, v0, :cond_4

    iget-object v0, p2, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const v1, 0x7f080445

    iget-boolean v0, p0, LX/4vZ;->A0Q:Z

    if-eqz v0, :cond_f

    const v1, 0x7f080452

    :cond_f
    iget-object v0, p0, LX/4vZ;->A05:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/4vZ;->A05:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4vZ;->A0T:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4vZ;->A05:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1202ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, LX/4vZ;->A05:LX/1aj;

    goto/16 :goto_0

    :cond_10
    if-eqz v1, :cond_11

    iget-object v0, p0, LX/4vZ;->A05:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p2, LX/35T;->A0C:LX/6iH;

    iget v0, v0, LX/6iH;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    iget-object v0, p0, LX/4vZ;->A05:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v0, p2, LX/35T;->A0C:LX/6iH;

    iget-object v0, v0, LX/6iH;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4vZ;->A05:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v0, p2, LX/35T;->A0C:LX/6iH;

    iget-object v0, v0, LX/6iH;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_11
    iget-object v0, p0, LX/4vZ;->A05:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p2, LX/35T;->A0C:LX/6iH;

    iget-object v0, v0, LX/6iH;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4
.end method

.method private A02(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-boolean v0, v0, LX/35T;->A0T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method public static A03(LX/4vZ;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v2

    iget-object v0, p0, LX/4vZ;->A0S:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    return-void
.end method

.method public static A04(LX/4vZ;)V
    .locals 2

    iget-object v1, p0, LX/4vZ;->A0N:LX/1aj;

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-boolean v0, v0, LX/35T;->A0c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4vZ;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4vZ;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static A05(LX/4vZ;Landroid/content/Context;)V
    .locals 4

    iget-object v3, p0, LX/4vZ;->A0J:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0}, LX/4vZ;->A08()Z

    move-result v1

    const v0, 0x7f0701e8

    if-eqz v1, :cond_0

    const v0, 0x7f0701e5

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    iget-object v3, p0, LX/4vZ;->A0I:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0}, LX/4vZ;->A08()Z

    move-result v1

    const v0, 0x7f0701e8

    if-eqz v1, :cond_1

    const v0, 0x7f0701e5

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method public static A06(LX/4vZ;LX/35T;)V
    .locals 2

    iget-object v1, p1, LX/35T;->A0M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4vZ;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4vZ;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p1, LX/35T;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4vZ;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-boolean v0, p0, LX/4vZ;->A0E:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    iget-object v1, p1, LX/35T;->A0N:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4vZ;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4vZ;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p1, LX/35T;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4vZ;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-boolean v0, p0, LX/4vZ;->A0F:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4vZ;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4vZ;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private A07()Z
    .locals 2

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-object v0, v0, LX/35T;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4vZ;->A0P:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-object v0, v0, LX/35T;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private A08()Z
    .locals 3

    iget-object v0, p0, LX/4vZ;->A06:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A00()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/4vZ;->A05:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A00()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/4vZ;->A08:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A00()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/4vZ;->A07:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A00()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A09(LX/4vZ;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-static {v0}, LX/1fj;->A00(LX/1Un;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A14()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0A(LX/4vZ;)Z
    .locals 6

    iget-object v1, p0, LX/4vZ;->A0C:LX/35T;

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/4vZ;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0U9;

    if-eqz v0, :cond_1

    check-cast v1, LX/0U9;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v5

    const-string v0, "hasBuilder() returns false, so current bottom sheet builder is null. Analytics module: %s."

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BottomSheetFragment"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, LX/4vZ;->getModuleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0B()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f090329

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v1, p0, LX/4vZ;->A0C:LX/35T;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, LX/4vZ;->A01(Landroid/content/Context;LX/35T;I)V

    return-void
.end method

.method public final A0D()V
    .locals 1

    invoke-static {p0}, LX/4vZ;->A09(LX/4vZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4vZ;->A03(LX/4vZ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A15()Z

    iget-object v0, p0, LX/4vZ;->A0S:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-static {p0}, LX/4vZ;->A03(LX/4vZ;)V

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35T;

    iput-object v0, p0, LX/4vZ;->A0C:LX/35T;

    :cond_0
    return-void
.end method

.method public final A0E(I)V
    .locals 2

    iget-object v0, p0, LX/4vZ;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4vZ;->A01:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public final A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 8

    const/4 v6, 0x0

    iput v6, p0, LX/4vZ;->A0G:I

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v5, p0, LX/4vZ;->A0C:LX/35T;

    iget-object v0, v5, LX/35T;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    :goto_0
    iget-object v1, v5, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_c

    iget-object v0, p0, LX/4vZ;->A09:LX/1aj;

    invoke-virtual {v0, v6}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/4vZ;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4vZ;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, v5, LX/35T;->A06:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f0601b9

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, LX/4vZ;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    instance-of v0, p2, LX/1fu;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/35T;->A0E:LX/2rC;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4vZ;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/873;

    invoke-direct {v0, p0, v5, p2}, LX/873;-><init>(LX/4vZ;LX/35T;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, v5, LX/35T;->A0J:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/4vZ;->A0O:LX/1aj;

    invoke-virtual {v0, v6}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/4vZ;->A0O:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, LX/35T;->A0J:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/4vZ;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4vZ;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x6

    :goto_1
    invoke-static {p1, v2}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {p1, v2}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v1, v0}, LX/0RR;->A0c(Landroid/view/View;II)V

    :cond_2
    invoke-direct {p0, p1, v5, p3}, LX/4vZ;->A01(Landroid/content/Context;LX/35T;I)V

    iget-object v0, p0, LX/4vZ;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    :goto_2
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_3
    iget-boolean v0, v5, LX/35T;->A0e:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/1aS;->A05(Landroid/view/View;J)V

    :cond_4
    iget v7, v5, LX/35T;->A02:I

    if-nez v7, :cond_5

    const v0, 0x7f06018f

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    :cond_5
    iget-object v0, v5, LX/35T;->A0B:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v3, v2, [Landroid/view/View;

    aput-object v0, v3, v6

    const-string v0, "BottomSheetFragment"

    new-instance v1, LX/53v;

    invoke-direct {v1, v0, v4, v3}, LX/53v;-><init>(Ljava/lang/String;Landroid/view/View;[Landroid/view/View;)V

    iput v7, v1, LX/53v;->A02:I

    move-object v3, v1

    const v0, 0x7f0400b9

    invoke-static {p1, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/53v;->A03:I

    new-instance v1, LX/53w;

    invoke-direct {v1, v3}, LX/53w;-><init>(LX/53v;)V

    iput-object v1, p0, LX/4vZ;->A0L:LX/53w;

    iget-object v0, p0, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4vZ;->A0L:LX/53w;

    invoke-virtual {v0, v2, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :goto_3
    iget-object v0, p0, LX/4vZ;->A0M:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0902f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/4vZ;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {p0, v5}, LX/4vZ;->A06(LX/4vZ;LX/35T;)V

    iget-boolean v6, v5, LX/35T;->A0Y:Z

    new-instance v7, LX/3DF;

    invoke-direct {v7}, LX/3DF;-><init>()V

    iget-object v0, p0, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v0}, LX/3DF;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v4, 0x7f090329

    const v1, 0x7f090323

    const/4 v3, 0x4

    const/4 v0, 0x3

    invoke-virtual {v7, v4, v3, v1, v0}, LX/3DF;->A0C(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v3, v0, v3}, LX/3DF;->A0C(IIII)V

    iget-object v0, p0, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v0}, LX/3DF;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0}, LX/4vZ;->A07()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/4vZ;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1cM;

    const/4 v0, -0x2

    iput v0, v1, LX/1cM;->height:I

    iput-boolean v6, v1, LX/1cM;->A0v:Z

    iget-object v0, p0, LX/4vZ;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v3, v5, LX/35T;->A0G:LX/2Fv;

    iget-object v0, p0, LX/4vZ;->A0D:LX/1NF;

    invoke-interface {v0}, LX/1NF;->AKn()LX/1ye;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/1ye;->A0K(Landroidx/fragment/app/Fragment;)V

    if-eqz v3, :cond_7

    invoke-virtual {v1, v3}, LX/1ye;->A0C(LX/2Fv;)LX/1ye;

    invoke-virtual {v1, v3}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    :cond_7
    iget-boolean v0, v5, LX/35T;->A0a:Z

    if-nez v0, :cond_8

    iget-boolean v0, v5, LX/35T;->A0f:Z

    invoke-virtual {v1, v0}, LX/1ye;->A0Q(Z)V

    :cond_8
    iget-object v0, p0, LX/4vZ;->A0P:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/4vZ;->A07()Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v2, v5, LX/35T;->A0a:Z

    :cond_9
    iget-object v0, v5, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-object v0, p0, LX/4vZ;->A0P:Ljava/lang/Boolean;

    return-void

    :cond_a
    iget-object v0, p0, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, LX/4vZ;->A0O:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    iget-boolean v0, p0, LX/4vZ;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4vZ;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0xb

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/4vZ;->A09:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/4vZ;->A0O:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    invoke-direct {p0, p1, v5, p3}, LX/4vZ;->A01(Landroid/content/Context;LX/35T;I)V

    invoke-direct {p0}, LX/4vZ;->A08()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/4vZ;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/1cM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/1cM;->topMargin:I

    iget-object v0, p0, LX/4vZ;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v5, LX/35T;->A0e:Z

    if-eqz v0, :cond_d

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/5aI;

    invoke-direct {v2, p0}, LX/5aI;-><init>(LX/4vZ;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v0, v5, LX/35T;->A08:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public final A0G(Landroidx/fragment/app/Fragment;LX/35T;ZZ)V
    .locals 6

    invoke-static {p0}, LX/4vZ;->A09(LX/4vZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_bottom_sheet_lifecycle_fix"

    const/4 v1, 0x1

    const-string v0, "execute_fragment_transactions"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/35T;->A0h:LX/0Sh;

    invoke-static {v0, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    if-eqz p3, :cond_4

    iget-object v0, p2, LX/35T;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, LX/35T;->A0L:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, LX/1fl;->A07(Ljava/lang/String;)V

    :cond_4
    iget-object v5, p2, LX/35T;->A0g:[I

    if-eqz v5, :cond_5

    const/4 v0, 0x0

    aget v4, v5, v0

    const/4 v0, 0x1

    aget v3, v5, v0

    const/4 v0, 0x2

    aget v1, v5, v0

    const/4 v0, 0x3

    aget v0, v5, v0

    iput v4, v2, LX/1fl;->A02:I

    iput v3, v2, LX/1fl;->A03:I

    iput v1, v2, LX/1fl;->A04:I

    iput v0, v2, LX/1fl;->A05:I

    :cond_5
    move-object v1, p1

    check-cast v1, LX/1Tg;

    iget-object v0, p0, LX/4vZ;->A0R:LX/1yh;

    invoke-interface {v1, v0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    new-instance v0, LX/5aG;

    invoke-direct {v0, p0, p1}, LX/5aG;-><init>(LX/4vZ;Landroidx/fragment/app/Fragment;)V

    invoke-interface {v1, v0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    const v1, 0x7f090329

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/1fl;->A04(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0W()V

    :cond_6
    iput-object p2, p0, LX/4vZ;->A0C:LX/35T;

    if-eqz p3, :cond_7

    iget-object v0, p0, LX/4vZ;->A0S:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {p0}, LX/4vZ;->A03(LX/4vZ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, LX/4vZ;->A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A5T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AKo(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget v0, v0, LX/35T;->A07:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final AN7()I
    .locals 2

    invoke-direct {p0}, LX/4vZ;->A07()Z

    move-result v1

    const/4 v0, -0x2

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public final AiK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final AjQ()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/4vZ;->A0G:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4vZ;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/4vZ;->A0G:I

    iget-object v0, p0, LX/4vZ;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/4vZ;->A0G:I

    :cond_0
    iget-object v0, p0, LX/4vZ;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/4vZ;->A0G:I

    iget-object v0, p0, LX/4vZ;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/4vZ;->A0G:I

    :cond_1
    iget-object v0, p0, LX/4vZ;->A0N:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A00()I

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/4vZ;->A0G:I

    iget-object v0, p0, LX/4vZ;->A0N:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/4vZ;->A0G:I

    :cond_2
    iget v0, p0, LX/4vZ;->A0G:I

    return v0
.end method

.method public final Aq7()F
    .locals 6

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-boolean v0, v0, LX/35T;->A0Z:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4vZ;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4vZ;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget v0, v0, LX/35T;->A00:F

    mul-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget v2, v0, LX/35T;->A00:F

    mul-float/2addr v2, v1

    div-float/2addr v2, v3

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget v1, v0, LX/35T;->A03:I

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    if-eq v1, v0, :cond_4

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget v1, v0, LX/35T;->A03:I

    :goto_0
    invoke-virtual {p0}, LX/4vZ;->AjQ()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    cmpl-float v0, v3, v5

    if-lez v0, :cond_2

    invoke-static {v1}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float v4, v3, v0

    :cond_2
    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iput v4, v0, LX/35T;->A00:F

    :cond_3
    invoke-direct {p0}, LX/4vZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget v2, v0, LX/35T;->A00:F

    return v2

    :cond_4
    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-boolean v0, v0, LX/35T;->A0a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/4vZ;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public final ArM()Z
    .locals 1

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-boolean v0, v0, LX/35T;->A0V:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final AvG()Z
    .locals 2

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-object v0, v0, LX/35T;->A0E:LX/2rC;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-object v0, v0, LX/35T;->A0E:LX/2rC;

    invoke-interface {v0}, LX/2rC;->AvG()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final B3Y()F
    .locals 1

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-boolean v0, v0, LX/35T;->A0Z:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-direct {p0}, LX/4vZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget v0, v0, LX/35T;->A01:F

    return v0

    :cond_1
    invoke-virtual {p0}, LX/4vZ;->Aq7()F

    move-result v0

    return v0
.end method

.method public final BA0()V
    .locals 2

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-object v0, v0, LX/35T;->A0E:LX/2rC;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-object v0, v0, LX/35T;->A0E:LX/2rC;

    invoke-interface {v0}, LX/2rC;->BA0()V

    :cond_0
    iget-object v0, p0, LX/4vZ;->A0L:LX/53w;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4vZ;->A0L:LX/53w;

    invoke-virtual {v0}, LX/53w;->A07()V

    iput-object v1, p0, LX/4vZ;->A0L:LX/53w;

    :cond_1
    return-void
.end method

.method public final BA4(II)V
    .locals 2

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-object v0, v0, LX/35T;->A0E:LX/2rC;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-object v0, v0, LX/35T;->A0E:LX/2rC;

    invoke-interface {v0, p1, p2}, LX/2rC;->BA4(II)V

    :cond_0
    iget-object v0, p0, LX/4vZ;->A0L:LX/53w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-boolean v0, v0, LX/35T;->A0U:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/4vZ;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-boolean v0, v0, LX/35T;->A0Z:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, LX/4vZ;->AjQ()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    if-ltz v1, :cond_3

    iget-object v0, p0, LX/4vZ;->A01:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0RR;->A0O(Landroid/view/View;I)V

    :cond_3
    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-boolean v0, v0, LX/35T;->A0Z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public final BSN()V
    .locals 2

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-boolean v0, v0, LX/35T;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4vZ;->A0E(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4vZ;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/6JF;

    if-eqz v0, :cond_1

    check-cast v1, LX/6JF;

    invoke-interface {v1}, LX/6JF;->BSN()V

    :cond_1
    return-void
.end method

.method public final BSP(I)V
    .locals 2

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-boolean v0, v0, LX/35T;->A0U:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/4vZ;->A0E(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4vZ;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/6JF;

    if-eqz v0, :cond_1

    check-cast v1, LX/6JF;

    invoke-interface {v1, p1}, LX/6JF;->BSP(I)V

    :cond_1
    return-void
.end method

.method public final CDt()Z
    .locals 1

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-boolean v0, v0, LX/35T;->A0d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_sheet_component"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/4vZ;->A0K:LX/0Sh;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    invoke-virtual {p0}, LX/4vZ;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1fs;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    check-cast v1, LX/1fs;

    invoke-interface {v1}, LX/1fs;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    if-le v0, v4, :cond_4

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-object v1, v0, LX/35T;->A0G:LX/2Fv;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4vZ;->A0D:LX/1NF;

    invoke-interface {v0}, LX/1NF;->AKn()LX/1ye;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1ye;->A0C(LX/2Fv;)LX/1ye;

    :cond_2
    iget-object v0, p0, LX/4vZ;->A0D:LX/1NF;

    invoke-interface {v0}, LX/1NF;->AKn()LX/1ye;

    move-result-object v3

    invoke-virtual {p0}, LX/4vZ;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/1ye;->A0M(Landroidx/fragment/app/Fragment;LX/1Un;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/4vZ;->A0D()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/4vZ;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/4vZ;->A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    iget-object v1, p0, LX/4vZ;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/5aL;

    invoke-direct {v0, p0}, LX/5aL;-><init>(LX/4vZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x25ea184e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/4vZ;->A0K:LX/0Sh;

    if-eqz p1, :cond_0

    const-string v1, "BottomSheetFragment.ARG_STATUS_BAR_COLOR_RES"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/4vZ;->A00:I

    :cond_0
    const-string v0, "BottomSheetNavigator.ARG_EXTRA_BUNDLE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/4vZ;->A04:LX/0jT;

    iget-object v0, p0, LX/4vZ;->A0R:LX/1yh;

    new-instance v1, LX/5aH;

    invoke-direct {v1, p0}, LX/5aH;-><init>(LX/4vZ;)V

    iget-object v0, v0, LX/1yh;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    iput-boolean v0, p0, LX/4vZ;->A0Q:Z

    const v0, 0x9175099

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    invoke-static {v0}, LX/0Ty;->A00(Ljava/util/Map;)LX/0jT;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4c72e991    # 6.367802E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090327

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, LX/4vZ;->A02(Landroid/view/ViewGroup;)V

    invoke-direct {p0, p2}, LX/4vZ;->A02(Landroid/view/ViewGroup;)V

    :cond_0
    const v1, 0x7f0c00b7

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3490008e    # -1.5728498E7f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x440ee2d1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f060032

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget v0, v0, LX/35T;->A05:I

    :goto_0
    if-eqz v0, :cond_0

    move v2, v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1yk;->A02(Landroid/app/Activity;I)V

    :cond_1
    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-boolean v0, v0, LX/35T;->A0e:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v4, p0, LX/4vZ;->A09:LX/1aj;

    invoke-virtual {v4}, LX/1aj;->A03()Z

    move-result v0

    const-wide/16 v1, 0x1f4

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1, v2}, LX/1aS;->A05(Landroid/view/View;J)V

    :cond_3
    const v0, -0x3b2fe8ce

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_4
    iget-object v0, p0, LX/4vZ;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4vZ;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget v0, p0, LX/4vZ;->A00:I

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    move-result v0

    const-string v1, "BottomSheetFragment.ARG_STATUS_BAR_COLOR_RES"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget v0, v0, LX/35T;->A05:I

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/4vZ;->A00:I

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, LX/4vZ;->A02(Landroid/view/ViewGroup;)V

    :cond_0
    const v0, 0x7f090327

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, LX/4vZ;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f090329

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4vZ;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f091434

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, LX/4vZ;->A0J:Landroidx/constraintlayout/widget/Guideline;

    const v0, 0x7f091433

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, LX/4vZ;->A0I:Landroidx/constraintlayout/widget/Guideline;

    const v0, 0x7f090335

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4vZ;->A0H:Landroid/widget/ImageView;

    const v0, 0x7f091435

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4vZ;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f092152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4vZ;->A09:LX/1aj;

    const v0, 0x7f091f78

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4vZ;->A0O:LX/1aj;

    const v0, 0x7f090344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/4vZ;->A0N:LX/1aj;

    iget-boolean v0, p0, LX/4vZ;->A0Q:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    :cond_1
    const v0, 0x7f090323

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4vZ;->A0M:LX/1aj;

    const v0, 0x7f090354

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4vZ;->A05:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f090355

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4vZ;->A06:LX/1aj;

    const v0, 0x7f090336

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4vZ;->A07:LX/1aj;

    const v0, 0x7f090337

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4vZ;->A08:LX/1aj;

    iget-object v1, p0, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/4vZ;->A0U:LX/1ZO;

    invoke-static {v1, v0}, LX/1ZP;->A0Q(Landroid/view/View;LX/1ZO;)V

    invoke-static {p0}, LX/4vZ;->A0A(LX/4vZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4vZ;->A0C:LX/35T;

    iget-boolean v0, v0, LX/35T;->A0T:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, LX/2Aq;->A00:I

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LX/5hr;

    invoke-direct {v0, p0}, LX/5hr;-><init>(LX/4vZ;)V

    invoke-static {v1, v0}, LX/0RR;->A0j(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final shouldCreatePictureInPictureBackdrop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
