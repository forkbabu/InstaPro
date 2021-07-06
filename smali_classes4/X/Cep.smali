.class public final LX/Cep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/1ps;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/4Np;
.implements LX/4Ns;
.implements LX/CVQ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/4oq;

.field public A04:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A05:LX/0ot;

.field public A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:LX/4Nq;

.field public final A0B:LX/4ki;

.field public final A0C:LX/0VA;

.field public final A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:LX/1hE;

.field public final A0H:LX/4NT;

.field public final A0I:LX/4mL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1hE;LX/4NM;LX/4mL;LX/0U9;LX/0VA;LX/4NT;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Cep;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/Cep;->A0G:LX/1hE;

    new-instance v1, LX/4Nq;

    invoke-direct {v1, p6, p5, p3, p0}, LX/4Nq;-><init>(LX/0VA;LX/0U9;LX/4NM;LX/4Np;)V

    iput-object v1, p0, LX/Cep;->A0A:LX/4Nq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1qG;->setHasStableIds(Z)V

    iput-object p4, p0, LX/Cep;->A0I:LX/4mL;

    iput-object p6, p0, LX/Cep;->A0C:LX/0VA;

    iput-object p7, p0, LX/Cep;->A0H:LX/4NT;

    iput-boolean p8, p0, LX/Cep;->A0D:Z

    new-instance v0, LX/4ki;

    invoke-direct {v0, p6, p5}, LX/4ki;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/Cep;->A0B:LX/4ki;

    iget-object v0, p0, LX/Cep;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07056a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Cep;->A0E:I

    iget-object v0, p0, LX/Cep;->A07:Landroid/content/Context;

    invoke-static {p6, v0}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f070569

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, LX/Cep;->A0F:I

    const v0, 0x7f0920a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cep;->A08:Landroid/view/View;

    const v0, 0x7f0912f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Cep;->A09:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final B0k()V
    .locals 0

    return-void
.end method

.method public final B0l()V
    .locals 0

    return-void
.end method

.method public final BL3(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LX/Cep;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cep;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Cep;->A00:Landroid/view/View;

    const v0, 0x7f0912f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v0, p0, LX/Cep;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v0, v0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Cep;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    const/4 v4, 0x0

    new-instance v0, LX/CfY;

    invoke-direct {v0, v4}, LX/CfY;-><init>(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/Cep;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LX/Cep;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    const/4 v3, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v5, p0, LX/Cep;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v6, p0, LX/Cep;->A07:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070569

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f12186b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v7, LX/4gT;->A02:[I

    const/4 v0, 0x0

    invoke-static {v2, v1, v7, v0, v4}, LX/CX2;->A00(Landroid/content/res/Resources;Ljava/lang/String;[I[FI)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Cep;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v5, p0, LX/Cep;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const-string v2, ""

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1, v4, v4, v7}, LX/CX2;->A06(Landroid/text/Spannable;Landroid/content/res/Resources;II[I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/Cep;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v6}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A06:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, LX/Cep;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/3Ql;->A00(Landroid/widget/TextView;F)V

    iget-object v1, p0, LX/Cep;->A00:Landroid/view/View;

    const v0, 0x7f0912f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cep;->A01:Landroid/view/View;

    iget-object v1, p0, LX/Cep;->A00:Landroid/view/View;

    const v0, 0x7f0912f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/Cep;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-boolean v0, p0, LX/Cep;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Cep;->A0C:LX/0VA;

    iget-object v1, p0, LX/Cep;->A00:Landroid/view/View;

    const v0, 0x7f0912f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4oq;

    invoke-direct {v0, v2, v1}, LX/4oq;-><init>(LX/0VA;Landroid/view/View;)V

    iput-object v0, p0, LX/Cep;->A03:LX/4oq;

    :cond_0
    const/4 v0, 0x3

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, LX/Cep;->A08:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Cep;->A00:Landroid/view/View;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/Cep;->A01:Landroid/view/View;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, LX/2qb;->A08(Z[Landroid/view/View;)V

    iget-object v0, p0, LX/Cep;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LX/Cep;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Cep;->A0A:LX/4Nq;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/Cep;->A03:LX/4oq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4oq;->A00()V

    :cond_1
    iget-object v0, p0, LX/Cep;->A0B:LX/4ki;

    iput-boolean v2, v0, LX/4ki;->A00:Z

    iput-boolean v2, v0, LX/4ki;->A01:Z

    invoke-virtual {v0}, LX/4ki;->A00()V

    return-void
.end method

.method public final BLu()V
    .locals 6

    iget-object v5, p0, LX/Cep;->A0H:LX/4NT;

    iget-object v0, p0, LX/Cep;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Cep;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iget-object v1, p0, LX/Cep;->A0C:LX/0VA;

    iget-object v0, p0, LX/Cep;->A07:Landroid/content/Context;

    invoke-static {v1, v0}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/Cep;->A05:LX/0ot;

    new-instance v1, LX/CdZ;

    invoke-direct {v1, v4, v3, v2, v0}, LX/CdZ;-><init>(Ljava/lang/String;FILX/0ot;)V

    const-string v0, "mention_sticker"

    invoke-interface {v5, v1, v0}, LX/4NT;->Bl8(LX/2Zq;Ljava/lang/String;)V

    iget-object v1, p0, LX/Cep;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, LX/Cep;->A08:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, LX/Cep;->A01:Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/2qb;->A07(Z[Landroid/view/View;)V

    iget-object v0, p0, LX/Cep;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/Cep;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, p0, LX/Cep;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-string v0, ""

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cep;->A05:LX/0ot;

    :cond_0
    return-void
.end method

.method public final BSK()V
    .locals 0

    return-void
.end method

.method public final BSM(IZ)V
    .locals 2

    iget v0, p0, LX/Cep;->A06:I

    if-le v0, p1, :cond_0

    iget-object v0, p0, LX/Cep;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, LX/Cep;->A0I:LX/4mL;

    new-instance v0, LX/4TO;

    invoke-direct {v0}, LX/4TO;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_0
    iput p1, p0, LX/Cep;->A06:I

    iget-object v0, p0, LX/Cep;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->BSM(IZ)V

    sget v1, LX/4pF;->A00:I

    iget-object v0, p0, LX/Cep;->A01:Landroid/view/View;

    sub-int/2addr p1, v1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {v0, p1}, LX/0RR;->A0M(Landroid/view/View;I)V

    return-void
.end method

.method public final BVU(LX/0ot;I)V
    .locals 7

    move-object v6, p1

    invoke-virtual {p1}, LX/0ot;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cep;->A07:Landroid/content/Context;

    iget-object v2, p0, LX/Cep;->A0C:LX/0VA;

    const-string v3, "story"

    invoke-static {v0, v2, p1, v3}, LX/89e;->A02(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v4, "click"

    const-string v5, "non_mentionable_user_in_search"

    invoke-static/range {v1 .. v6}, LX/89d;->A00(LX/0TE;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ot;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Cep;->A0A:LX/4Nq;

    iget-object v0, v0, LX/4Nq;->A06:LX/4NM;

    invoke-interface {v0}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, ""

    if-nez v0, :cond_1

    const-string v0, "@"

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iput-object p1, p0, LX/Cep;->A05:LX/0ot;

    iget-object v0, p0, LX/Cep;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, p0, LX/Cep;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v1, p0, LX/Cep;->A0I:LX/4mL;

    new-instance v0, LX/4Tp;

    invoke-direct {v0}, LX/4Tp;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Cep;->A0C:LX/0VA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_recent_mentions_suggestions_v2"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/Be5;->A00(LX/0VA;)LX/Be5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Be5;->A02(LX/0ot;)V

    :cond_2
    iget-object v1, p0, LX/Cep;->A0B:LX/4ki;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, p2}, LX/4ki;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final Bc8(LX/DvM;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bht(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/Cep;->A0A:LX/4Nq;

    invoke-virtual {v0, p1}, LX/4Nq;->A01(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Cep;->A0B:LX/4ki;

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/Cep;->A04:Lcom/instagram/ui/text/ConstrainedEditText;

    iget v1, p0, LX/Cep;->A0E:I

    iget v0, p0, LX/Cep;->A0F:I

    invoke-static {v2, v1, v0}, LX/4gT;->A01(Landroid/widget/EditText;II)V

    return-void

    :cond_1
    iget-object v4, p0, LX/Cep;->A0C:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_recent_mentions_suggestions_v2"

    const/4 v2, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cep;->A0A:LX/4Nq;

    invoke-static {v4}, LX/Be5;->A00(LX/0VA;)LX/Be5;

    move-result-object v0

    invoke-virtual {v0}, LX/Be5;->A01()Ljava/util/List;

    move-result-object v0

    iput-boolean v2, v1, LX/4Nq;->A03:Z

    iput-object v0, v1, LX/4Nq;->A02:Ljava/util/List;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Cep;->A0G:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->A4M(LX/1ps;)V

    invoke-static {p1}, LX/0RR;->A0J(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Cep;->A0G:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->BzN(LX/1ps;)V

    invoke-static {p1}, LX/0RR;->A0H(Landroid/view/View;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
