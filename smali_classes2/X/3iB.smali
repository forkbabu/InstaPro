.class public final LX/3iB;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/3dC;


# direct methods
.method public constructor <init>(LX/3dC;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/3iB;->A00:LX/3dC;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/5Kr;
    .locals 2

    const-string v0, "parent"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0e08

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflatedView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5Kr;

    invoke-direct {v0, v1}, LX/5Kr;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 1

    invoke-static {p1, p2}, LX/3iB;->A00(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/5Kr;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5LW;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 0

    check-cast p1, LX/5LW;

    check-cast p2, LX/5Kr;

    invoke-virtual {p0, p1, p2}, LX/3iB;->A06(LX/5LW;LX/5Kr;)V

    return-void
.end method

.method public final A06(LX/5LW;LX/5Kr;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, LX/5Kr;->A00:Landroid/widget/TextView;

    iget-object v6, p1, LX/5LW;->A02:Landroid/text/SpannableString;

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, LX/2MI;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/2MI;

    if-eqz v10, :cond_1

    array-length v9, v10

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v8, v9, :cond_1

    aget-object v3, v10, v8

    add-int/lit8 v2, v7, 0x1

    if-ltz v7, :cond_0

    iget-object v1, p1, LX/5LW;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/5b4;

    invoke-direct {v0, v1, p0, p1}, LX/5b4;-><init>(Ljava/lang/String;LX/3iB;LX/5LW;)V

    iput-object v0, v3, LX/2MI;->A00:LX/2MN;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    move v7, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, LX/5LW;->A00:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p1, LX/5LW;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/5LW;->A05:Z

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method
