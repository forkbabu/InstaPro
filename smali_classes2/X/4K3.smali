.class public final LX/4K3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4K1;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/3th;
.implements LX/4K4;
.implements LX/4K5;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/1aj;

.field public A04:LX/1aj;

.field public A05:LX/1aj;

.field public A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:Z

.field public final A0B:LX/4Jz;

.field public final A0C:LX/4K2;

.field public final A0D:LX/4K6;

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/4mL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1hE;LX/4mL;LX/4Jz;LX/4K2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4K3;->A0F:Landroid/content/Context;

    new-instance v0, LX/4K6;

    invoke-direct {v0, p1, p2, p0}, LX/4K6;-><init>(Landroid/content/Context;LX/1hE;LX/3th;)V

    iput-object v0, p0, LX/4K3;->A0D:LX/4K6;

    iput-object p3, p0, LX/4K3;->A0G:LX/4mL;

    iput-object p4, p0, LX/4K3;->A0B:LX/4Jz;

    iput-object p5, p0, LX/4K3;->A0C:LX/4K2;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07032a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4K3;->A0E:I

    return-void
.end method

.method private A00()Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 2

    iget-object v0, p0, LX/4K3;->A05:LX/1aj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0904cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/4K3;->A05:LX/1aj;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/4K3;->A04:LX/1aj;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v2}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/4K3;->A03:LX/1aj;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v2}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final A02()V
    .locals 5

    iget-boolean v0, p0, LX/4K3;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4K3;->A0C:LX/4K2;

    iget-object v2, v0, LX/4K2;->A00:LX/4K0;

    iget-object v1, v2, LX/4K0;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v2, LX/4K0;->A00:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/4K3;->A07:Z

    iput-boolean v3, p0, LX/4K3;->A0A:Z

    iget-object v0, p0, LX/4K3;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/4K3;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/4K3;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v4, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    iput-object v4, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/4K5;

    iget-object v2, p0, LX/4K3;->A03:LX/1aj;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v3, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/4K3;->A00:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/4K3;->A05:LX/1aj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    :cond_1
    return-void

    :cond_2
    throw v4

    :cond_3
    throw v4

    :cond_4
    throw v4
.end method

.method public final A56(Landroid/text/TextWatcher;)V
    .locals 1

    invoke-direct {p0}, LX/4K3;->A00()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final ADs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4K3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final BSK()V
    .locals 2

    invoke-virtual {p0}, LX/4K3;->A02()V

    iget-object v1, p0, LX/4K3;->A0G:LX/4mL;

    new-instance v0, LX/4TO;

    invoke-direct {v0}, LX/4TO;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final Bhu(Lcom/instagram/ui/widget/searchedittext/SearchEditText;II)V
    .locals 2

    iget-object v0, p0, LX/4K3;->A0B:LX/4Jz;

    iget-object v1, v0, LX/4Jz;->A00:LX/4Jq;

    iget-object v0, v1, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "CanvasDialController::onSearchQuerySelectionChanged"

    const-string v0, "Null dial element for onSearchQuerySelectionChanged"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/CiD;->A06(Landroid/widget/EditText;II)V

    return-void
.end method

.method public final BtD(II)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4K3;->A0A:Z

    iget v1, p0, LX/4K3;->A09:I

    iget v0, p0, LX/4K3;->A0E:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    iget-object v0, p0, LX/4K3;->A05:LX/1aj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/4K3;->A03:LX/1aj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    int-to-float v0, p2

    sub-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/4K3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p2, v1

    shr-int/lit8 v0, p2, 0x1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    iget-boolean v0, p0, LX/4K3;->A08:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4K3;->A03:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, LX/4K3;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v2}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final Bzo(Landroid/text/TextWatcher;)V
    .locals 1

    invoke-direct {p0}, LX/4K3;->A00()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final C29(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/4K3;->A00()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const-string v0, ""

    invoke-virtual {p0, p1}, LX/4K3;->C86(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LX/4K3;->CCP(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/4K3;->A00()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/4K3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C86(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/4K3;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final CC9(LX/1qG;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/4K3;->A08:Z

    iget-object v1, p0, LX/4K3;->A03:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    :cond_1
    iput p2, p0, LX/4K3;->A09:I

    iget-object v0, p0, LX/4K3;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    return-void
.end method

.method public final CCP(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, LX/4K3;->A00()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final CL1(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LX/4K3;->A04:LX/1aj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v0, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/4K3;->A0D:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A01()V

    invoke-static {p1}, LX/0RR;->A0K(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4K3;->A0D:LX/4K6;

    invoke-static {p1}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {v0}, LX/4K6;->A02()V

    return-void
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/4K3;->A0B:LX/4Jz;

    iget-object v1, v0, LX/4Jz;->A00:LX/4Jq;

    iget-object v0, v1, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v0

    invoke-virtual {v0}, LX/CiD;->A04()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/4K3;->A0B:LX/4Jz;

    iget-object v1, v0, LX/4Jz;->A00:LX/4Jq;

    iget-object v0, v1, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/CiD;->A0A(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/4K3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
