.class public final LX/Ceo;
.super LX/1qV;
.source ""

# interfaces
.implements LX/1ps;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/C9D;
.implements LX/CVQ;
.implements LX/C9a;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A03:Z

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:LX/58h;

.field public final A0B:LX/1hE;

.field public final A0C:LX/C9X;

.field public final A0D:LX/C96;

.field public final A0E:LX/9l1;

.field public final A0F:LX/4Ni;

.field public final A0G:LX/0VA;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;

.field public final A0J:[Landroid/text/InputFilter;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0M:LX/4mQ;

.field public final A0N:LX/4mL;


# direct methods
.method public constructor <init>(LX/4mL;LX/0VA;LX/0U9;LX/4mQ;Landroid/view/View;Lcom/instagram/ui/text/ConstrainedEditText;LX/1hE;LX/4Ni;)V
    .locals 5

    invoke-direct {p0}, LX/1qV;-><init>()V

    new-instance v1, LX/Cg5;

    invoke-direct {v1, p0}, LX/Cg5;-><init>(LX/Ceo;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/Ceo;->A0A:LX/58h;

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iput-object v1, p0, LX/Ceo;->A0J:[Landroid/text/InputFilter;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Ceo;->A06:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Ceo;->A0I:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Ceo;->A0H:Ljava/util/Set;

    iput-object p1, p0, LX/Ceo;->A0N:LX/4mL;

    iput-object p2, p0, LX/Ceo;->A0G:LX/0VA;

    iput-object p4, p0, LX/Ceo;->A0M:LX/4mQ;

    iput-object p5, p0, LX/Ceo;->A08:Landroid/view/View;

    iput-object p7, p0, LX/Ceo;->A0B:LX/1hE;

    iput-object p8, p0, LX/Ceo;->A0F:LX/4Ni;

    const v0, 0x7f0920a4

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Ceo;->A07:Landroid/view/View;

    const v0, 0x7f090df9

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Ceo;->A09:Landroid/view/ViewStub;

    const v0, 0x7f090e01

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Ceo;->A0K:Landroid/view/View;

    const v0, 0x7f090e02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/Ceo;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0717ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iput v1, p0, LX/Ceo;->A04:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    iput v1, p0, LX/Ceo;->A05:F

    iget-object v0, p0, LX/Ceo;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, LX/1zy;->A11(Z)V

    iget-object v0, p0, LX/Ceo;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v2, p0, LX/Ceo;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b4b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2GZ;

    invoke-direct {v0, v3, v1}, LX/2GZ;-><init>(II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    const-string v1, "hashtag_sticker_editor"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/C96;

    invoke-direct {v2, p0, v3}, LX/C96;-><init>(LX/C9D;Z)V

    iput-object v2, p0, LX/Ceo;->A0D:LX/C96;

    iget-object v1, p0, LX/Ceo;->A0G:LX/0VA;

    new-instance v0, LX/C9X;

    invoke-direct {v0, v2, p0, v1}, LX/C9X;-><init>(LX/C96;LX/C9a;LX/0VA;)V

    iput-object v0, p0, LX/Ceo;->A0C:LX/C9X;

    invoke-virtual {v0, p0}, LX/1qG;->registerAdapterDataObserver(LX/1qV;)V

    iget-object v1, p0, LX/Ceo;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Ceo;->A0C:LX/C9X;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    new-instance v0, LX/9l1;

    invoke-direct {v0, p2, p3}, LX/9l1;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/Ceo;->A0E:LX/9l1;

    new-instance v0, LX/Cf0;

    invoke-direct {v0, p0}, LX/Cf0;-><init>(LX/Ceo;)V

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LX/Ceu;

    invoke-direct {v1, p0}, LX/Ceu;-><init>(LX/Ceo;)V

    iget-object v0, p6, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(LX/Ceo;Landroid/text/Editable;)V
    .locals 5

    const-class v0, LX/CgV;

    invoke-static {p1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/CgV;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, p0, LX/Ceo;->A0H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ceo;->A0I:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Ceo;->A0I:Ljava/util/Set;

    iget-object v0, p0, LX/Ceo;->A0H:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static A01(LX/Ceo;Landroid/text/Editable;)Z
    .locals 3

    iget-object v0, p0, LX/Ceo;->A0M:LX/4mQ;

    iget-object v2, p0, LX/Ceo;->A0G:LX/0VA;

    iget-object v0, v0, LX/4mQ;->A0J:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/1y3;->A01(LX/0VA;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/Ceo;->A00(LX/Ceo;Landroid/text/Editable;)V

    iget v1, p0, LX/Ceo;->A00:I

    iget-object v0, p0, LX/Ceo;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public final A0C()V
    .locals 4

    invoke-super {p0}, LX/1qV;->A0C()V

    iget-object v3, p0, LX/Ceo;->A0F:LX/4Ni;

    iget-object v0, p0, LX/Ceo;->A0C:LX/C9X;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v2

    iget-object v0, v3, LX/4Ni;->A0S:LX/4NS;

    iget-object v1, v0, LX/4NS;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v0, v3, LX/4Ni;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-lez v2, :cond_0

    invoke-static {v3, v1}, LX/4Ni;->A0A(LX/4Ni;Z)V

    iget-object v0, v3, LX/4Ni;->A0U:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ceo;

    invoke-virtual {v0, v1}, LX/Ceo;->A0F(Z)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/4Ni;->A0B(LX/4Ni;ZZ)V

    :cond_0
    :goto_0
    iput v2, v3, LX/4Ni;->A01:I

    :cond_1
    return-void

    :cond_2
    if-lez v0, :cond_0

    if-nez v2, :cond_0

    iget-object v0, v3, LX/4Ni;->A0U:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ceo;

    invoke-virtual {v0, v1}, LX/Ceo;->A0E(Z)V

    invoke-static {v3}, LX/4Ni;->A06(LX/4Ni;)V

    invoke-static {v3, v1, v1}, LX/4Ni;->A0B(LX/4Ni;ZZ)V

    goto :goto_0
.end method

.method public final A0D(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v1, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final A0E(Z)V
    .locals 3

    iget-object v1, p0, LX/Ceo;->A0C:LX/C9X;

    invoke-virtual {v1, p0}, LX/1qG;->unregisterAdapterDataObserver(LX/1qV;)V

    iget-object v0, v1, LX/C9X;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    invoke-virtual {v1, p0}, LX/1qG;->registerAdapterDataObserver(LX/1qV;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, p0, LX/Ceo;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, p1, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    return-void
.end method

.method public final A0F(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, LX/Ceo;->A0K:Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v1, p1, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v0, p0, LX/Ceo;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void
.end method

.method public final ACB(Ljava/lang/String;)LX/0wJ;
    .locals 3

    iget-object v2, p0, LX/Ceo;->A0G:LX/0VA;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Bti;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final BL3(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ceo;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v0, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v1, LX/CfD;

    invoke-direct {v1, p0}, LX/CfD;-><init>(LX/Ceo;)V

    iget-object v0, v0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/3Qk;->A00(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070569

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f12127c

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/CdK;->A08:[I

    sget-object v0, LX/CdK;->A00:[F

    invoke-static {v6, v1, v2, v0, v5}, LX/CX2;->A00(Landroid/content/res/Resources;Ljava/lang/String;[I[FI)Landroid/text/SpannedString;

    move-result-object v4

    const/4 v1, 0x1

    iget-object v0, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, LX/Ceo;->A03:Z

    const-string v0, ""

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, v6, v5, v5, v2}, LX/CX2;->A06(Landroid/text/Spannable;Landroid/content/res/Resources;II[I)V

    iget-object v1, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    int-to-float v0, v5

    invoke-static {v1, v0}, LX/3Ql;->A00(Landroid/widget/TextView;F)V

    iget-object v0, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/Ceo;->A01:Landroid/graphics/Paint;

    iget-object v0, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v2, p0, LX/Ceo;->A0J:[Landroid/text/InputFilter;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v0, LX/Cev;

    invoke-direct {v0, v1, v2, v4, p0}, LX/Cev;-><init>(Landroid/widget/EditText;[Landroid/text/InputFilter;Landroid/text/SpannedString;LX/Ceo;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/Ceo;->A0F(Z)V

    iget-object v1, p0, LX/Ceo;->A0E:LX/9l1;

    iput-boolean v2, v1, LX/9l1;->A00:Z

    iput-boolean v2, v1, LX/9l1;->A01:Z

    iget-object v0, v1, LX/9l1;->A02:LX/4Ag;

    invoke-interface {v0}, LX/4Ag;->B1p()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9l1;->A00:Z

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/Ceo;->A07:Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {v2, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v0, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    check-cast p1, LX/4Tk;

    iget-object v0, p1, LX/4Tk;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/Ceo;->A0D(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final BLu()V
    .locals 1

    iget-object v0, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final BPh(Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 4

    iget-object v0, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v3, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Ceo;->A0N:LX/4mL;

    new-instance v0, LX/4To;

    invoke-direct {v0}, LX/4To;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/Ceo;->A0E:LX/9l1;

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, p2}, LX/9l1;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, LX/Ceo;->A0D(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/Ceo;->A0F:LX/4Ni;

    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {v2, v0, v1, p1}, LX/4Ni;->A08(LX/4Ni;CLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final BPm(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/Ceo;->A0C:LX/C9X;

    invoke-virtual {v0, p2}, LX/C9X;->A00(Ljava/util/List;)V

    return-void
.end method

.method public final BSM(IZ)V
    .locals 2

    iget-object v0, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->BSM(IZ)V

    :cond_0
    sget v1, LX/4pF;->A00:I

    neg-int v0, p1

    add-int/2addr v0, v1

    int-to-float v1, v0

    if-nez p2, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/Ceo;->A0K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/Ceo;->A0B:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->A4M(LX/1ps;)V

    iget-object v0, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    const/4 v2, 0x1

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ceo;->A0B:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->BzN(LX/1ps;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/Ceo;->A0E(Z)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/Ceo;->A07:Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {v2, v2, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    iget-object v5, p0, LX/Ceo;->A0F:LX/4Ni;

    iget-object v0, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iget-object v1, p0, LX/Ceo;->A0G:LX/0VA;

    iget-object v0, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/CdX;

    invoke-direct {v1, v4, v3, v0}, LX/CdX;-><init>(Ljava/lang/String;FI)V

    const-string v0, "hashtag_sticker"

    invoke-interface {v5, v1, v0}, LX/4NT;->Bl8(LX/2Zq;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/Ceo;->A0D(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ceo;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    goto :goto_0
.end method
