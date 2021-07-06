.class public final LX/Chd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/3th;
.implements LX/CVQ;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/EditText;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/2qC;

.field public A09:Ljava/lang/String;

.field public A0A:[I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/ViewStub;

.field public final A0F:LX/4K6;

.field public final A0G:LX/0VA;

.field public final A0H:LX/4mL;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:[Ljava/lang/String;

.field public final A0L:LX/4NT;


# direct methods
.method public constructor <init>(LX/0VA;LX/4mL;Landroid/view/View;LX/1hE;LX/4NT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Chd;->A0I:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/Chd;->A00:I

    sget-object v1, LX/2qA;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qC;

    iput-object v0, p0, LX/Chd;->A08:LX/2qC;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/Chd;->A0A:[I

    iput-object p1, p0, LX/Chd;->A0G:LX/0VA;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/Chd;->A0B:Landroid/content/Context;

    new-instance v0, LX/4K6;

    invoke-direct {v0, v1, p4, p0}, LX/4K6;-><init>(Landroid/content/Context;LX/1hE;LX/3th;)V

    iput-object v0, p0, LX/Chd;->A0F:LX/4K6;

    iput-object p5, p0, LX/Chd;->A0L:LX/4NT;

    iput-object p2, p0, LX/Chd;->A0H:LX/4mL;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Chd;->A0K:[Ljava/lang/String;

    const v0, 0x7f0920a4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Chd;->A0D:Landroid/view/View;

    const v0, 0x7f0918df

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Chd;->A0E:Landroid/view/ViewStub;

    const v0, 0x7f09099b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Chd;->A0C:Landroid/view/View;

    iget-object v0, p0, LX/Chd;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/Cic;->A00(Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Chd;->A0J:Ljava/util/List;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/Chd;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Chd;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Chd;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chg;

    iget-object v1, v0, LX/Chg;->A04:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method private A01()V
    .locals 4

    iget-object v0, p0, LX/Chd;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, LX/Chd;->A0D:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v0, p0, LX/Chd;->A04:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, LX/2qb;->A07(Z[Landroid/view/View;)V

    invoke-direct {p0}, LX/Chd;->A00()V

    iget-object v0, p0, LX/Chd;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, v1}, LX/CXd;->A01(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static A02(LX/Chd;LX/2qC;)V
    .locals 6

    iput-object p1, p0, LX/Chd;->A08:LX/2qC;

    invoke-static {p1}, LX/2qC;->A02(LX/2qC;)[I

    move-result-object v0

    iput-object v0, p0, LX/Chd;->A0A:[I

    iget-object v0, p0, LX/Chd;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/Chd;->A0A:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, p0, LX/Chd;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Chg;

    iget-object v3, p0, LX/Chd;->A0A:[I

    iget-object v2, v4, LX/Chg;->A05:[I

    const/4 v1, 0x0

    aget v0, v3, v1

    aput v0, v2, v1

    const/4 v1, 0x1

    aget v0, v3, v1

    aput v0, v2, v1

    invoke-static {v4}, LX/Chg;->A00(LX/Chg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A03(LX/2qJ;I)V
    .locals 6

    iget-object v0, p0, LX/Chd;->A0B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0b5d

    iget-object v0, p0, LX/Chd;->A06:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/Chg;

    invoke-direct {v4, v5, p1, p2, p0}, LX/Chg;-><init>(Landroid/view/View;LX/2qJ;ILX/Chd;)V

    iget-object v3, p0, LX/Chd;->A0A:[I

    iget-object v2, v4, LX/Chg;->A05:[I

    aget v0, v3, v1

    aput v0, v2, v1

    const/4 v1, 0x1

    aget v0, v3, v1

    aput v0, v2, v1

    invoke-static {v4}, LX/Chg;->A00(LX/Chg;)V

    iget-object v0, p0, LX/Chd;->A0I:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Chd;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private A04(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/Chd;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-gez v1, :cond_0

    neg-int v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v1, p0, LX/Chd;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v1, p0, LX/Chd;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qJ;

    invoke-direct {p0, v0, v3}, LX/Chd;->A03(LX/2qJ;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private A05(Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/Chd;->A0I:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Chg;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qJ;

    invoke-virtual {v1, v0}, LX/Chg;->A02(LX/2qJ;)V

    invoke-virtual {v1, v3}, LX/Chg;->A03(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A06(LX/Chd;)Z
    .locals 3

    iget-object v0, p0, LX/Chd;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chg;

    invoke-virtual {v0}, LX/Chg;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static A07(LX/Chd;)Z
    .locals 2

    invoke-static {p0}, LX/Chd;->A06(LX/Chd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Chd;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Chd;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chg;

    invoke-virtual {v0}, LX/Chg;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A08()V
    .locals 6

    iget-object v5, p0, LX/Chd;->A0I:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chg;

    invoke-virtual {v0}, LX/Chg;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    invoke-static {p0}, LX/Chd;->A07(LX/Chd;)Z

    move-result v1

    iget-object v0, p0, LX/Chd;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, v1}, LX/CXd;->A01(Landroid/view/View;Z)V

    new-array v2, v4, [Landroid/view/View;

    iget-object v1, p0, LX/Chd;->A07:Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v2}, LX/2qb;->A07(Z[Landroid/view/View;)V

    return-void

    :cond_2
    iget v1, p0, LX/Chd;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v4}, LX/Chd;->A09(I)V

    const v0, 0x7f122132

    new-instance v3, LX/El3;

    invoke-direct {v3, v0}, LX/El3;-><init>(I)V

    iget-object v1, p0, LX/Chd;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/Chd;->A04:Landroid/view/ViewGroup;

    new-instance v2, LX/2vE;

    invoke-direct {v2, v1, v0, v3}, LX/2vE;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2vD;)V

    iget-object v1, p0, LX/Chd;->A06:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v2, LX/2vE;->A05:LX/1bs;

    invoke-virtual {v2}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_3
    iget-object v1, p0, LX/Chd;->A0K:[Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    aget-object v0, v1, v0

    new-instance v1, LX/2qJ;

    invoke-direct {v1, v0}, LX/2qJ;-><init>(Ljava/lang/String;)V

    iput-boolean v4, v1, LX/2qJ;->A02:Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/Chd;->A03(LX/2qJ;I)V

    goto :goto_0
.end method

.method public final A09(I)V
    .locals 3

    iget v1, p0, LX/Chd;->A00:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eq v1, p1, :cond_0

    iget-object v0, p0, LX/Chd;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Chg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Chg;->A03(Z)V

    :cond_0
    iput p1, p0, LX/Chd;->A00:I

    if-eq p1, v2, :cond_1

    iget-object v0, p0, LX/Chd;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Chg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Chg;->A03(Z)V

    :cond_1
    invoke-static {p0}, LX/Chd;->A07(LX/Chd;)Z

    move-result v1

    iget-object v0, p0, LX/Chd;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, v1}, LX/CXd;->A01(Landroid/view/View;Z)V

    return-void
.end method

.method public final BL3(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/Chd;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Chd;->A0E:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/Chd;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0918da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/Chd;->A03:Landroid/view/View;

    iget-object v2, p0, LX/Chd;->A0F:LX/4K6;

    invoke-virtual {v2, v3}, LX/4K6;->A03(Landroid/view/View;)V

    const/4 v5, 0x1

    iget-object v0, v2, LX/4K6;->A02:LX/3ti;

    iput-boolean v5, v0, LX/3ti;->A03:Z

    iget-object v1, p0, LX/Chd;->A0G:LX/0VA;

    iget-object v0, p0, LX/Chd;->A0B:Landroid/content/Context;

    invoke-static {v1, v0}, LX/4q6;->A02(LX/0VA;Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/CiS;

    invoke-direct {v0, v1, v2, v3}, LX/CiS;-><init>(ILX/4K6;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/Chd;->A03:Landroid/view/View;

    new-instance v0, LX/Cj8;

    invoke-direct {v0, p0}, LX/Cj8;-><init>(LX/Chd;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/Chd;->A03:Landroid/view/View;

    const v0, 0x7f0918e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, LX/Chd;->A05:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/Chd;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/3Qk;->A01(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/Chd;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/Chd;->A05:Landroid/widget/EditText;

    const/4 v4, 0x2

    new-instance v0, LX/CXi;

    invoke-direct {v0, v1, v4}, LX/CXi;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/Chd;->A03:Landroid/view/View;

    const v0, 0x7f0918dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Chd;->A06:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/Chd;->A0J:Ljava/util/List;

    invoke-direct {p0, v0}, LX/Chd;->A04(Ljava/util/List;)V

    iget-object v1, p0, LX/Chd;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0918de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0805a2

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, LX/2BV;

    invoke-direct {v2, v3}, LX/2BV;-><init>(Landroid/view/View;)V

    new-array v1, v4, [Landroid/view/View;

    aput-object v3, v1, v6

    iget-object v0, p0, LX/Chd;->A03:Landroid/view/View;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/2BV;->A02([Landroid/view/View;)V

    new-instance v0, LX/52x;

    invoke-direct {v0, p0}, LX/52x;-><init>(LX/Chd;)V

    iput-object v0, v2, LX/2BV;->A05:LX/29B;

    invoke-virtual {v2}, LX/2BV;->A00()LX/2BZ;

    iget-object v1, p0, LX/Chd;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f090fd7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Chd;->A07:Landroid/widget/TextView;

    new-instance v0, LX/Chn;

    invoke-direct {v0, p0}, LX/Chn;-><init>(LX/Chd;)V

    iput-object v0, p0, LX/Chd;->A02:Landroid/view/View$OnTouchListener;

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, LX/Chd;->A0D:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Chd;->A04:Landroid/view/ViewGroup;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, LX/2qb;->A08(Z[Landroid/view/View;)V

    iget-object v1, p0, LX/Chd;->A04:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Chd;->A02:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/Chd;->A0F:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A00()V

    check-cast p1, LX/4TG;

    iget-object v3, p1, LX/4TG;->A00:LX/2q9;

    if-nez v3, :cond_1

    iget-object v1, p0, LX/Chd;->A05:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Chd;->A0J:Ljava/util/List;

    invoke-direct {p0, v0}, LX/Chd;->A04(Ljava/util/List;)V

    invoke-direct {p0, v0}, LX/Chd;->A05(Ljava/util/List;)V

    const/4 v0, -0x1

    iput v0, p0, LX/Chd;->A00:I

    iput v2, p0, LX/Chd;->A01:I

    sget-object v0, LX/2qA;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qC;

    :goto_0
    invoke-static {p0, v0}, LX/Chd;->A02(LX/Chd;LX/2qC;)V

    iget-object v1, p0, LX/Chd;->A05:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p1, LX/4TG;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/Chd;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/Chd;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/Chd;->A07(LX/Chd;)Z

    move-result v1

    iget-object v0, p0, LX/Chd;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, v1}, LX/CXd;->A01(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Chd;->A05:Landroid/widget/EditText;

    iget-object v0, v3, LX/2q9;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v3, LX/2q9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    iget-object v2, v3, LX/2q9;->A09:Ljava/util/List;

    iget-object v1, p0, LX/Chd;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/2q9;->A09:Ljava/util/List;

    invoke-direct {p0, v0}, LX/Chd;->A04(Ljava/util/List;)V

    iget-object v0, v3, LX/2q9;->A09:Ljava/util/List;

    invoke-direct {p0, v0}, LX/Chd;->A05(Ljava/util/List;)V

    iget v0, v3, LX/2q9;->A00:I

    invoke-virtual {p0, v0}, LX/Chd;->A09(I)V

    iget-object v1, v3, LX/2q9;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/Chd;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/Chd;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/Chd;->A08()V

    sget-object v1, LX/2qA;->A04:Ljava/util/ArrayList;

    iget-object v0, v3, LX/2q9;->A02:LX/2qC;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Chd;->A01:I

    iget-object v0, v3, LX/2q9;->A02:LX/2qC;

    goto :goto_0
.end method

.method public final BLu()V
    .locals 7

    iget-object v3, p0, LX/Chd;->A0L:LX/4NT;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v4, p0, LX/Chd;->A00:I

    const/4 v1, -0x1

    if-eq v4, v1, :cond_0

    iget-object v0, p0, LX/Chd;->A0I:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chg;

    invoke-virtual {v0}, LX/Chg;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/Chd;->A00:I

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/Chd;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Chg;

    invoke-virtual {v4}, LX/Chg;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/Chd;->A00:I

    if-gt v5, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Chd;->A00:I

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Chd;->A0K:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    aget-object v0, v1, v0

    new-instance v1, LX/2qJ;

    invoke-direct {v1, v0}, LX/2qJ;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/Chg;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2qJ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, LX/CiG;

    invoke-direct {v4}, LX/CiG;-><init>()V

    iget-object v0, p0, LX/Chd;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/CiG;->A06:Ljava/lang/String;

    iput-object v2, v4, LX/CiG;->A07:Ljava/util/List;

    iget v0, p0, LX/Chd;->A00:I

    iput v0, v4, LX/CiG;->A00:I

    iget-object v0, p0, LX/Chd;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, v4, LX/CiG;->A03:I

    iget-object v1, p0, LX/Chd;->A0A:[I

    aget v0, v1, v6

    iput v0, v4, LX/CiG;->A02:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, v4, LX/CiG;->A01:I

    iget-object v0, p0, LX/Chd;->A08:LX/2qC;

    iput-object v0, v4, LX/CiG;->A04:LX/2qC;

    iget-object v0, p0, LX/Chd;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/CiG;->A05:Ljava/lang/String;

    new-instance v1, LX/2q9;

    invoke-direct {v1, v4}, LX/2q9;-><init>(LX/CiG;)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/4NT;->Bl8(LX/2Zq;Ljava/lang/String;)V

    invoke-direct {p0}, LX/Chd;->A01()V

    return-void
.end method

.method public final BSK()V
    .locals 2

    invoke-direct {p0}, LX/Chd;->A00()V

    iget-object v1, p0, LX/Chd;->A0H:LX/4mL;

    new-instance v0, LX/4TO;

    invoke-direct {v0}, LX/4TO;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final BtD(II)V
    .locals 2

    iget-object v0, p0, LX/Chd;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/Chd;->A07:Landroid/widget/TextView;

    iget-object v0, p0, LX/Chd;->A0F:LX/4K6;

    iget-object v0, v0, LX/4K6;->A02:LX/3ti;

    iget v0, v0, LX/3ti;->A00:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/Chd;->A0I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chg;

    iget-object v0, v0, LX/Chg;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Chd;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/Chd;->A0F:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A01()V

    invoke-static {p1}, LX/0RR;->A0K(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, p0, LX/Chd;->A07:Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v2}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Chd;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Chd;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chg;

    iget-object v0, v0, LX/Chg;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Chd;->A0F:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A02()V

    invoke-static {p1}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-direct {p0}, LX/Chd;->A01()V

    goto :goto_0
.end method
