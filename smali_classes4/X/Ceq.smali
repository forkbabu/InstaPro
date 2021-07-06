.class public final LX/Ceq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/4Np;
.implements LX/3th;
.implements LX/CVQ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/common/ui/base/IgEditText;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:LX/1aj;

.field public final A08:LX/4Nq;

.field public final A09:LX/4K6;

.field public final A0A:LX/4mL;

.field public final A0B:LX/4NT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4NM;LX/0VA;LX/1hE;LX/4NT;LX/4mL;LX/0U9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/Ceq;->A04:Landroid/content/Context;

    iput-object p5, p0, LX/Ceq;->A0B:LX/4NT;

    new-instance v0, LX/4K6;

    invoke-direct {v0, v1, p4, p0}, LX/4K6;-><init>(Landroid/content/Context;LX/1hE;LX/3th;)V

    iput-object v0, p0, LX/Ceq;->A09:LX/4K6;

    iput-object p6, p0, LX/Ceq;->A0A:LX/4mL;

    const v0, 0x7f0920a4

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Ceq;->A06:Landroid/view/View;

    const v0, 0x7f09099b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Ceq;->A05:Landroid/view/View;

    const v0, 0x7f090b23

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/Ceq;->A07:LX/1aj;

    new-instance v0, LX/CfL;

    invoke-direct {v0, p0, p0, p0}, LX/CfL;-><init>(LX/Ceq;Landroid/view/View$OnFocusChangeListener;Landroid/text/TextWatcher;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    new-instance v1, LX/4Nq;

    invoke-direct {v1, p3, p7, p2, p0}, LX/4Nq;-><init>(LX/0VA;LX/0U9;LX/4NM;LX/4Np;)V

    iput-object v1, p0, LX/Ceq;->A08:LX/4Nq;

    const/4 v0, 0x1

    iput v0, v1, LX/4Nq;->A00:I

    return-void
.end method

.method public static A00(LX/Ceq;)LX/CWE;
    .locals 4

    iget-object v0, p0, LX/Ceq;->A08:LX/4Nq;

    iget-object v0, v0, LX/4Nq;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Ceq;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CWE;

    invoke-direct {v0, v1, v3, v2}, LX/CWE;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private A01()V
    .locals 5

    iget-object v0, p0, LX/Ceq;->A09:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A02()V

    iget-object v1, p0, LX/Ceq;->A07:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    const/4 v0, 0x3

    new-array v4, v0, [Landroid/view/View;

    iget-object v0, p0, LX/Ceq;->A06:Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    iget-object v0, p0, LX/Ceq;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    aput-object v0, v4, v3

    iget-object v2, p0, LX/Ceq;->A05:Landroid/view/View;

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v1, v1, v4}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    iget-object v1, p0, LX/Ceq;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v2, v3}, LX/CXd;->A01(Landroid/view/View;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
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
    .locals 7

    iget-object v0, p0, LX/Ceq;->A07:LX/1aj;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/1aj;->A02(I)V

    iget-object v2, p0, LX/Ceq;->A06:Landroid/view/View;

    const v0, 0x7f0912f7

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Ceq;->A00:Landroid/view/View;

    const v0, 0x7f0912f9

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/Ceq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    aput-object v2, v1, v4

    iget-object v0, p0, LX/Ceq;->A00:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object v3, p0, LX/Ceq;->A05:Landroid/view/View;

    const/4 v0, 0x2

    aput-object v3, v1, v0

    invoke-static {v4, v4, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v1, p0, LX/Ceq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/Ceq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LX/Ceq;->A08:LX/4Nq;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/Ceq;->A09:LX/4K6;

    iget-object v0, v1, LX/4K6;->A02:LX/3ti;

    iput-boolean v2, v0, LX/3ti;->A03:Z

    invoke-virtual {v1}, LX/4K6;->A00()V

    invoke-virtual {v5}, LX/4Nq;->A00()V

    check-cast p1, LX/4TJ;

    iget-object v2, p1, LX/4TJ;->A00:LX/CWE;

    iget-object v1, p0, LX/Ceq;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/CWE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/CWE;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ceq;->A03:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    sget-object v0, LX/4gT;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    :goto_0
    const/4 v0, 0x0

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v0, p0, LX/Ceq;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelection(I)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ot;

    iget-object v2, p0, LX/Ceq;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_5

    const/16 v1, 0x40

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/Cem;->A04(Landroid/widget/EditText;CLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ceq;->A03:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    add-int/lit8 v1, v6, 0x1

    const-string v0, ""

    invoke-interface {v2, v6, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    iget-object v0, p0, LX/Ceq;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Nq;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v1, p0, LX/Ceq;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {p0}, LX/Ceq;->A00(LX/Ceq;)LX/CWE;

    move-result-object v0

    iget-object v0, v0, LX/CWE;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v3, v0}, LX/CXd;->A01(Landroid/view/View;Z)V

    return-void

    :cond_2
    const/4 v6, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public final BLu()V
    .locals 3

    iget-object v2, p0, LX/Ceq;->A0B:LX/4NT;

    invoke-static {p0}, LX/Ceq;->A00(LX/Ceq;)LX/CWE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/4NT;->Bl8(LX/2Zq;Ljava/lang/String;)V

    invoke-direct {p0}, LX/Ceq;->A01()V

    return-void
.end method

.method public final BSK()V
    .locals 1

    iget-object v0, p0, LX/Ceq;->A0B:LX/4NT;

    invoke-interface {v0}, LX/4NT;->BSK()V

    return-void
.end method

.method public final BVU(LX/0ot;I)V
    .locals 3

    iget-object v2, p0, LX/Ceq;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v0, v1, p1}, LX/Cem;->A04(Landroid/widget/EditText;CLjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final BtD(II)V
    .locals 2

    iget-object v1, p0, LX/Ceq;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ceq;->A09:LX/4K6;

    iget-object v0, v0, LX/4K6;->A02:LX/3ti;

    iget v0, v0, LX/3ti;->A00:I

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p1}, LX/4gT;->A00(Landroid/text/Editable;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/Ceq;->A08:LX/4Nq;

    invoke-virtual {v3}, LX/4Nq;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/4Nq;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/Ceq;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7f120f89

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v4}, LX/4Nq;->A01(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/Ceq;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_5

    const/16 v0, 0x11

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {p0}, LX/Ceq;->A00(LX/Ceq;)LX/CWE;

    move-result-object v0

    iget-object v0, v0, LX/CWE;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/Ceq;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, v1}, LX/CXd;->A01(Landroid/view/View;Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Ceq;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f120f8a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, LX/4Nq;->A00()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Ceq;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x7f120f89

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/Ceq;->A08:LX/4Nq;

    invoke-virtual {v0}, LX/4Nq;->A00()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Ceq;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_9

    const v0, 0x800003

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Ceq;->A09:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A01()V

    invoke-static {p1}, LX/0RR;->A0K(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/Ceq;->A01()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
