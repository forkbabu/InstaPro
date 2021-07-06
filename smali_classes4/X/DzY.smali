.class public final LX/DzY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/Dzc;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/Dzh;


# direct methods
.method public constructor <init>(LX/Dzc;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DzY;->A04:Ljava/util/List;

    new-instance v0, LX/Dzh;

    invoke-direct {v0, p0}, LX/Dzh;-><init>(LX/DzY;)V

    iput-object v0, p0, LX/DzY;->A06:LX/Dzh;

    iput-object p1, p0, LX/DzY;->A02:LX/Dzc;

    const v0, 0x7f091780

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/DzY;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f091781

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/DzY;->A05:Landroid/widget/TextView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DzY;->A03:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/DzY;)V
    .locals 10

    iget-object v0, p0, LX/DzY;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DzX;

    iget-boolean v0, v8, LX/DzX;->A02:Z

    if-nez v0, :cond_0

    iget-object v7, p0, LX/DzY;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0a87

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/Dze;

    invoke-direct {v6, v0}, LX/Dze;-><init>(Landroid/view/View;)V

    iget-object v5, p0, LX/DzY;->A06:LX/Dzh;

    iget-object v4, v6, LX/Dze;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v3

    iget-boolean v0, v8, LX/DzX;->A00:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v6, LX/Dze;->A02:Landroid/widget/TextView;

    iget-object v1, v8, LX/DzX;->A01:Ljava/lang/String;

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Pu;->A06:LX/0Pu;

    invoke-virtual {v3, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, LX/2BV;

    invoke-direct {v1, v4}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/Dza;

    invoke-direct {v0, v8, v6, v5}, LX/Dza;-><init>(LX/DzX;LX/Dze;LX/Dzh;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    iput-boolean v0, v1, LX/2BV;->A0B:Z

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A01(LX/DzY;)V
    .locals 5

    iget-object v0, p0, LX/DzY;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DzX;

    iget-boolean v0, v1, LX/DzX;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/DzX;->A00:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, p0, LX/DzY;->A05:Landroid/widget/TextView;

    const v0, 0x7f121e7c

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, LX/DzY;->A05:Landroid/widget/TextView;

    const v0, 0x7f121e7a

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/DzY;->A05:Landroid/widget/TextView;

    const v0, 0x7f121e7b

    goto :goto_1
.end method
