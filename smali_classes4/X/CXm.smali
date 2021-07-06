.class public final LX/CXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/3th;
.implements LX/CVQ;


# instance fields
.field public A00:Landroid/view/View$OnTouchListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/CXk;

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:LX/4NT;

.field public final A0C:LX/4K6;

.field public final A0D:LX/0VA;

.field public final A0E:LX/4mL;

.field public final A0F:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/0U9;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/4mL;Landroid/view/View;LX/1hE;LX/4NT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CXm;->A0G:Ljava/util/List;

    iput-object p1, p0, LX/CXm;->A0D:LX/0VA;

    iput-object p2, p0, LX/CXm;->A0H:LX/0U9;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/CXm;->A08:Landroid/content/Context;

    iput-object p3, p0, LX/CXm;->A0E:LX/4mL;

    new-instance v0, LX/4K6;

    invoke-direct {v0, v1, p5, p0}, LX/4K6;-><init>(Landroid/content/Context;LX/1hE;LX/3th;)V

    iput-object v0, p0, LX/CXm;->A0C:LX/4K6;

    iput-object p6, p0, LX/CXm;->A0B:LX/4NT;

    const v0, 0x7f0920a4

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CXm;->A09:Landroid/view/View;

    const v0, 0x7f090640

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/CXm;->A0A:Landroid/view/ViewStub;

    const v0, 0x7f09099b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object v0, p0, LX/CXm;->A0F:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    return-void
.end method

.method public static A00(LX/CXm;)V
    .locals 7

    iget-object v1, p0, LX/CXm;->A03:Landroid/view/View;

    const v0, 0x7f09063e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/CXm;->A0D:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/CXm;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/CXm;->A08:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d4b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/CXm;->A0H:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/2Va;

    invoke-direct {v3, v4, v6, v1, v0}, LX/2Va;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Va;->A09:Z

    const v0, 0x3e99999a    # 0.3f

    iput v0, v3, LX/2Va;->A00:F

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d4c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Va;->A08:Ljava/lang/Integer;

    const v0, 0x7f060140

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Va;->A07:Ljava/lang/Integer;

    iput v5, v3, LX/2Va;->A01:I

    const v0, 0x7f08041e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/2Va;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0601d3

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Va;->A04:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3}, LX/2Va;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :cond_2
    iget-object v4, p0, LX/CXm;->A08:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d4b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/CXm;->A0H:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/2Va;

    invoke-direct {v3, v4, v6, v1, v0}, LX/2Va;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Va;->A09:Z

    const v0, 0x3e99999a    # 0.3f

    iput v0, v3, LX/2Va;->A00:F

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d4c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Va;->A08:Ljava/lang/Integer;

    const v0, 0x7f060140

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Va;->A07:Ljava/lang/Integer;

    iput v5, v3, LX/2Va;->A01:I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    iput v0, v3, LX/2Va;->A02:I

    const v0, 0x7f0601d3

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Va;->A05:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private A01(LX/3Cn;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/3Cn;->A00:LX/3Cw;

    iget-object v1, p0, LX/CXm;->A04:Landroid/widget/EditText;

    iget-object v0, v2, LX/3Cw;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CXm;->A04:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p0, LX/CXm;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/3Cw;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-static {p0}, LX/CXm;->A00(LX/CXm;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/CXm;->A04:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/CXm;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public static A02(LX/CXm;)Z
    .locals 0

    iget-object p0, p0, LX/CXm;->A04:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final BL3(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/CXm;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CXm;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/CXm;->A02:Landroid/view/View;

    const v0, 0x7f09063d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/CXm;->A03:Landroid/view/View;

    iget-object v0, p0, LX/CXm;->A0C:LX/4K6;

    invoke-virtual {v0, v2}, LX/4K6;->A03(Landroid/view/View;)V

    const/4 v1, 0x1

    iget-object v0, v0, LX/4K6;->A02:LX/3ti;

    iput-boolean v1, v0, LX/3ti;->A03:Z

    const v0, 0x7f09063b

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, LX/CXm;->A04:Landroid/widget/EditText;

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v1}, Landroid/text/InputFilter$AllCaps;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/CXm;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/3Qk;->A01(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/CXm;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, LX/CXm;->A04:Landroid/widget/EditText;

    new-instance v0, LX/CXk;

    invoke-direct {v0, p0, v2}, LX/CXk;-><init>(LX/CXm;Landroid/widget/EditText;)V

    iput-object v0, p0, LX/CXm;->A06:LX/CXk;

    iget-object v1, p0, LX/CXm;->A08:Landroid/content/Context;

    const v0, 0x7f0601d1

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, LX/CXm;->A03:Landroid/view/View;

    const v0, 0x7f09063e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/CXm;->A0D:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/CXm;->A00(LX/CXm;)V

    new-instance v0, LX/6JG;

    invoke-direct {v0, p0}, LX/6JG;-><init>(LX/CXm;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/CXm;->A02:Landroid/view/View;

    const v0, 0x7f090fd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CXm;->A05:Landroid/widget/TextView;

    new-instance v0, LX/CXq;

    invoke-direct {v0, p0}, LX/CXq;-><init>(LX/CXm;)V

    iput-object v0, p0, LX/CXm;->A00:Landroid/view/View$OnTouchListener;

    iget-object v1, p0, LX/CXm;->A02:Landroid/view/View;

    const v0, 0x7f090644

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CXm;->A01:Landroid/view/View;

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, LX/CXm;->A09:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/CXm;->A02:Landroid/view/View;

    aput-object v0, v3, v1

    invoke-static {v2, v2, v3}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v1, p0, LX/CXm;->A02:Landroid/view/View;

    iget-object v0, p0, LX/CXm;->A00:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/CXm;->A0C:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A00()V

    invoke-virtual {v0}, LX/4K6;->A01()V

    iget-object v1, p0, LX/CXm;->A04:Landroid/widget/EditText;

    iget-object v0, p0, LX/CXm;->A06:LX/CXk;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    check-cast p1, LX/4T8;

    iget-object v0, p1, LX/4T8;->A00:LX/3Cn;

    invoke-direct {p0, v0}, LX/CXm;->A01(LX/3Cn;)V

    invoke-static {p0}, LX/CXm;->A02(LX/CXm;)Z

    move-result v1

    iget-object v0, p0, LX/CXm;->A0F:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, v1}, LX/CXd;->A01(Landroid/view/View;Z)V

    return-void
.end method

.method public final BLu()V
    .locals 6

    new-instance v2, LX/3Cw;

    invoke-direct {v2}, LX/3Cw;-><init>()V

    iget-object v0, p0, LX/CXm;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Cw;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/CXm;->A0D:LX/0VA;

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, v2, LX/3Cw;->A02:LX/0ot;

    iget-object v1, p0, LX/CXm;->A0G:Ljava/util/List;

    iget-object v0, v2, LX/3Cw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/3Cw;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v4, LX/3Cn;

    invoke-direct {v4, v2}, LX/3Cn;-><init>(LX/3Cw;)V

    invoke-static {p0}, LX/CXm;->A02(LX/CXm;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-eq v1, v0, :cond_1

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/CXm;->A08:Landroid/content/Context;

    new-instance v1, LX/CXx;

    invoke-direct {v1, p0, v4}, LX/CXx;-><init>(LX/CXm;LX/3Cn;)V

    new-instance v0, LX/CXw;

    invoke-direct {v0, p0}, LX/CXw;-><init>(LX/CXm;)V

    invoke-static {v2, v5, v1, v0}, LX/5bp;->A00(Landroid/content/Context;LX/0VA;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    iget-object v1, p0, LX/CXm;->A04:Landroid/widget/EditText;

    iget-object v0, p0, LX/CXm;->A06:LX/CXk;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0, v3}, LX/CXm;->A01(LX/3Cn;)V

    invoke-static {p0}, LX/CXm;->A00(LX/CXm;)V

    iget-object v3, p0, LX/CXm;->A02:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, p0, LX/CXm;->A09:Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    aput-object v3, v2, v1

    invoke-static {v0, v0, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    iget-object v0, p0, LX/CXm;->A0F:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, v1}, LX/CXd;->A01(Landroid/view/View;Z)V

    iget-object v0, p0, LX/CXm;->A0C:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CXm;->A0B:LX/4NT;

    invoke-interface {v0, v4, v3}, LX/4NT;->Bl8(LX/2Zq;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final BSK()V
    .locals 2

    iget-boolean v0, p0, LX/CXm;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CXm;->A07:Z

    iget-object v0, p0, LX/CXm;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CXm;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CXm;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CXm;->A0E:LX/4mL;

    new-instance v0, LX/4SX;

    invoke-direct {v0}, LX/4SX;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final BtD(II)V
    .locals 2

    iget-object v1, p0, LX/CXm;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/CXm;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, LX/CXm;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    sget v1, LX/4pF;->A00:I

    iget-object v0, p0, LX/CXm;->A0C:LX/4K6;

    iget-object v0, v0, LX/4K6;->A02:LX/3ti;

    iget v0, v0, LX/3ti;->A00:I

    neg-int v0, v0

    add-int/2addr v0, v1

    iget-object v1, p0, LX/CXm;->A01:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0RR;->A0K(Landroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/CXm;->A01:Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {v2, v3, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :goto_0
    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/CXm;->A05:Landroid/widget/TextView;

    aput-object v0, v1, v2

    invoke-static {v2, v3, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0RR;->A0H(Landroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/CXm;->A01:Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {v2, v3, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    goto :goto_0
.end method
