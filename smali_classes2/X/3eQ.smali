.class public final LX/3eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/3dH;

.field public final A02:LX/3i9;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/3dH;LX/3hb;LX/0U9;LX/0VA;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/3eQ;->A01:LX/3dH;

    new-instance v4, LX/3eR;

    invoke-direct {v4, p0}, LX/3eR;-><init>(LX/3eQ;)V

    move-object v0, v2

    check-cast v0, LX/3gk;

    new-instance v5, LX/3i8;

    invoke-direct {v5, v0}, LX/3i8;-><init>(LX/3gk;)V

    move-object v1, v2

    check-cast v1, LX/3dJ;

    move-object v3, p2

    iget-boolean v0, p2, LX/3hb;->A0v:Z

    new-instance v6, LX/3dl;

    invoke-direct {v6, v1, v0}, LX/3dl;-><init>(LX/3dJ;Z)V

    new-instance v1, LX/3e1;

    invoke-direct/range {v1 .. v6}, LX/3e1;-><init>(LX/3dH;LX/3hb;LX/3dj;LX/3i8;LX/3dm;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3i9;

    invoke-direct {v0, v1}, LX/3i9;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3eQ;->A02:LX/3i9;

    iput-object p3, p0, LX/3eQ;->A00:LX/0U9;

    iput-object p4, p0, LX/3eQ;->A03:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 13

    check-cast p1, LX/5hN;

    check-cast p2, LX/5i8;

    iget-object v9, p2, LX/5i8;->A00:LX/3aP;

    iget-object v8, p1, LX/5hN;->A02:Landroid/view/View;

    iget-object v0, p1, LX/5hN;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9, v7, v6, v0}, LX/3YF;->A00(LX/3aP;ZZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/5hN;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p2, LX/5i8;->A01:LX/3Cw;

    iget-object v0, v4, LX/3Cw;->A01:LX/5g3;

    sget-object v3, LX/5g3;->A02:LX/5g3;

    if-eq v0, v3, :cond_7

    iget-object v11, p1, LX/5hN;->A07:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1206e9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v4, LX/3Cw;->A01:LX/5g3;

    if-eq v0, v3, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v4, LX/3Cw;->A01:LX/5g3;

    if-ne v0, v3, :cond_0

    iget-boolean v8, v9, LX/3aP;->A05:Z

    const/16 v1, 0x8

    if-eqz v8, :cond_1

    iget-object v0, p1, LX/5hN;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/5hN;->A05:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071570

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    :goto_3
    iget-object v0, p0, LX/3eQ;->A02:LX/3i9;

    invoke-virtual {v0, p1, p2}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p1, LX/5hN;->A06:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, p1, LX/5hN;->A05:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07156f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v4, LX/3Cw;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v5, p0, LX/3eQ;->A03:LX/0VA;

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    new-instance v0, LX/5bA;

    invoke-direct {v0, p0, p2}, LX/5bA;-><init>(LX/3eQ;LX/5i8;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800ad

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f1206eb

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0601d2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v9, LX/3aP;->A02:LX/3hr;

    invoke-static {v0, v8}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v0

    iget v4, v0, LX/3hq;->A04:I

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    new-array v2, v1, [F

    const/4 v1, 0x0

    aput v1, v2, v6

    aput v1, v2, v7

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    int-to-float v1, v4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/68t;->A00(LX/0VA;)LX/68t;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/68t;->A0L(LX/3Cw;)Z

    move-result v1

    const v0, 0x7f1210cb

    if-eqz v1, :cond_3

    const v0, 0x7f1206ec

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0600fd

    if-eqz v1, :cond_4

    const v0, 0x7f0601b9

    :cond_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, LX/5bB;

    invoke-direct {v0, p0, p2}, LX/5bB;-><init>(LX/3eQ;LX/5i8;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/5hN;->A05:Landroid/widget/TextView;

    iget-object v1, v4, LX/3Cw;->A04:Ljava/lang/String;

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v5}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A05:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v4}, LX/3Cw;->A02()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    :goto_4
    iget-object v1, p1, LX/5hN;->A04:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070502

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v0, p0, LX/3eQ;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2Va;

    invoke-direct {v2, v5, v10, v11, v0}, LX/2Va;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x3e99999a    # 0.3f

    iput v0, v2, LX/2Va;->A00:F

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070503

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Va;->A08:Ljava/lang/Integer;

    const v0, 0x7f060140

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Va;->A07:Ljava/lang/Integer;

    iput v8, v2, LX/2Va;->A01:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    iput v0, v2, LX/2Va;->A02:I

    const v0, 0x7f0601d3

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Va;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/2Va;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_6
    const/4 v8, 0x4

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, LX/5i8;->Ast()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v11, p1, LX/5hN;->A07:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v2, 0x7f1206ee

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p2, LX/5i8;->A02:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v10, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, LX/3Cw;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/3eQ;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/5hN;->A07:Landroid/widget/TextView;

    const v0, 0x7f1206ef

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_9
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1206e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f1206ed

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p2, LX/5i8;->A03:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v10, v1, v7

    invoke-virtual {v12, v11, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v11

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f060041

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/5bk;

    invoke-direct {v1, p0, v0, p2}, LX/5bk;-><init>(LX/3eQ;ILX/5i8;)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v11, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p1, LX/5hN;->A07:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 2

    const v1, 0x7f0c022d

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5hN;

    invoke-direct {v1, v0}, LX/5hN;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/3ZS;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/3eQ;->A02:LX/3i9;

    invoke-virtual {v0, v1}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 1

    iget-object v0, p0, LX/3eQ;->A02:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
