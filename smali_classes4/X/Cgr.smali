.class public final LX/Cgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/3th;
.implements LX/CVQ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:LX/Cgq;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:LX/4K6;

.field public final A06:LX/4NT;

.field public final A07:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/View;LX/1hE;LX/4NT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cgr;->A07:LX/0VA;

    iput-object p4, p0, LX/Cgr;->A06:LX/4NT;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4K6;

    invoke-direct {v0, v1, p3, p0}, LX/4K6;-><init>(Landroid/content/Context;LX/1hE;LX/3th;)V

    iput-object v0, p0, LX/Cgr;->A05:LX/4K6;

    const v0, 0x7f0920a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cgr;->A03:Landroid/view/View;

    const v0, 0x7f090dd2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Cgr;->A04:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final BL3(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/4TM;

    iget-object v0, p1, LX/4TM;->A00:LX/Cgq;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Cgr;->A02:LX/Cgq;

    iget-object v0, p0, LX/Cgr;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cgr;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Cgr;->A00:Landroid/view/View;

    const v0, 0x7f090dcf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, p0, LX/Cgr;->A00:Landroid/view/View;

    const v0, 0x7f090dd0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v2, p0, LX/Cgr;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v1, 0x3

    new-instance v0, LX/CXi;

    invoke-direct {v0, v2, v1}, LX/CXi;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v3}, LX/8su;->A01(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/Cgr;->A01:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, LX/Cgr;->A05:LX/4K6;

    iget-object v0, p0, LX/Cgr;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/4K6;->A03(Landroid/view/View;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/4K6;->A02:LX/3ti;

    iput-boolean v1, v0, LX/3ti;->A03:Z

    :cond_0
    iget-object v1, p0, LX/Cgr;->A01:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v0, p0, LX/Cgr;->A02:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, LX/Cgr;->A03:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v1, p0, LX/Cgr;->A00:Landroid/view/View;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v2, v3}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iget-object v0, p0, LX/Cgr;->A05:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A00()V

    iget-object v0, p0, LX/Cgr;->A07:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B2i()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BLu()V
    .locals 4

    iget-object v3, p0, LX/Cgr;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, LX/Cgr;->A03:Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-static {v1, v1, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    :cond_0
    new-instance v1, LX/Cia;

    invoke-direct {v1}, LX/Cia;-><init>()V

    iget-object v0, p0, LX/Cgr;->A02:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A07:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/Cia;->A03:Ljava/util/List;

    iget-object v0, p0, LX/Cgr;->A02:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A08:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/Cia;->A04:Ljava/util/List;

    iget-object v0, p0, LX/Cgr;->A02:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/Cia;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Cgr;->A01:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cgr;->A02:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A04:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/Cia;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Cgr;->A02:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A01:Lcom/instagram/ui/text/TextColorScheme;

    iput-object v0, v1, LX/Cia;->A00:Lcom/instagram/ui/text/TextColorScheme;

    new-instance v2, LX/Cgq;

    invoke-direct {v2, v1}, LX/Cgq;-><init>(LX/Cia;)V

    iget-object v0, p0, LX/Cgr;->A07:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    iget-object v0, v2, LX/Cgq;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/4Vt;->B06(Ljava/lang/String;)V

    iget-object v1, p0, LX/Cgr;->A06:LX/4NT;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/4NT;->Bl8(LX/2Zq;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Cgr;->A01:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final BSK()V
    .locals 1

    iget-object v0, p0, LX/Cgr;->A06:LX/4NT;

    invoke-interface {v0}, LX/4NT;->BSK()V

    return-void
.end method

.method public final BtD(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    instance-of v0, p1, Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/Cgr;->A05:LX/4K6;

    invoke-virtual {v0}, LX/4K6;->A01()V

    invoke-static {p1}, LX/0RR;->A0K(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/0RR;->A0H(Landroid/view/View;)V

    return-void
.end method
