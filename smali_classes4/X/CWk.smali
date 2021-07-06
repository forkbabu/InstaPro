.class public final LX/CWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/29B;


# instance fields
.field public A00:I

.field public A01:LX/CWg;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:LX/4Nj;

.field public final A07:LX/0VA;

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/widget/EditText;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/4M1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IILjava/util/List;LX/Cfk;LX/4Nj;LX/0VA;ZLX/4M1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/CWk;->A06:LX/4Nj;

    iput-object p1, p0, LX/CWk;->A04:Landroid/content/Context;

    iput-object p5, p0, LX/CWk;->A08:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    invoke-interface {p5, p6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    iput v1, p0, LX/CWk;->A00:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/CWk;->A09:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/CWk;->A05:Landroid/view/View;

    const v0, 0x7f092098

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CWk;->A0A:Landroid/widget/TextView;

    iput-object p8, p0, LX/CWk;->A07:LX/0VA;

    iput-boolean p9, p0, LX/CWk;->A02:Z

    iput-object p10, p0, LX/CWk;->A0B:LX/4M1;

    iget-object v0, p0, LX/CWk;->A05:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iput-object p0, v1, LX/2BV;->A05:LX/29B;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    iput-boolean v0, v1, LX/2BV;->A0B:Z

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method

.method public static A00(LX/CWk;)LX/CWg;
    .locals 5

    iget-object v0, p0, LX/CWk;->A01:LX/CWg;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CWk;->A04:Landroid/content/Context;

    iget-object v0, p0, LX/CWk;->A0B:LX/4M1;

    new-instance v4, LX/CWg;

    invoke-direct {v4, v1, v0, p0}, LX/CWg;-><init>(Landroid/content/Context;LX/4M1;LX/CWk;)V

    iput-object v4, p0, LX/CWk;->A01:LX/CWg;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/CWk;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cfk;

    new-instance v0, LX/CWj;

    invoke-direct {v0, v1}, LX/CWj;-><init>(LX/Cfk;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/CWg;->A01:LX/CWf;

    invoke-virtual {v0, v3}, LX/4cn;->A07(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v1, v4, LX/4Oc;->A01:LX/4M1;

    new-instance v0, LX/CWi;

    invoke-direct {v0, v4}, LX/CWi;-><init>(LX/CWg;)V

    invoke-virtual {v1, v0}, LX/4M1;->A0B(Ljava/util/concurrent/Callable;)V

    :cond_1
    iget-object v0, p0, LX/CWk;->A01:LX/CWg;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/Cfk;
    .locals 2

    iget-object v1, p0, LX/CWk;->A08:Ljava/util/List;

    iget v0, p0, LX/CWk;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfk;

    return-object v0
.end method

.method public final A02()V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, LX/CWk;->A02:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/CWk;->A07:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_text_tool_v2_universe"

    const/4 v1, 0x1

    const-string v0, "ui_updates_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/CWk;->A05:Landroid/view/View;

    aput-object v0, v1, v5

    invoke-static {v5, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 11

    const/4 v10, 0x1

    iput-boolean v10, p0, LX/CWk;->A03:Z

    invoke-virtual {p0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v0

    iget-object v0, v0, LX/Cfk;->A02:LX/Cft;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/CeT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CWk;->A09:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/4qG;->A03(Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/CWk;->A0A:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v0

    iget v0, v0, LX/Cfk;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p0, LX/CWk;->A07:LX/0VA;

    invoke-virtual {p0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v3

    iget-object v6, p0, LX/CWk;->A09:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, LX/CeQ;->A03(LX/Cfk;Landroid/content/Context;LX/0VA;Landroid/widget/EditText;LX/3Qc;Landroid/text/Editable;Landroid/graphics/Paint;Z)V

    iput-boolean v2, p0, LX/CWk;->A03:Z

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final A04(IZ)V
    .locals 3

    if-nez p2, :cond_1

    iget-object v0, p0, LX/CWk;->A06:LX/4Nj;

    invoke-interface {v0}, LX/4Nj;->AiU()I

    move-result v1

    const/16 v0, 0x3c

    if-le v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/CWk;->A00:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/CWk;->A00:I

    invoke-virtual {p0}, LX/CWk;->A03()V

    iget-object v2, p0, LX/CWk;->A06:LX/4Nj;

    invoke-virtual {p0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/4Nj;->Bnv(LX/Cfk;Ljava/lang/Integer;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/CWk;->A07:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    invoke-virtual {p0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v0

    iget-object v0, v0, LX/Cfk;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/4Vt;->B2p(Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Z)V
    .locals 5

    iget-boolean v0, p0, LX/CWk;->A02:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/CWk;->A07:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_text_tool_v2_universe"

    const/4 v1, 0x1

    const-string v0, "ui_updates_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, LX/CWk;->A05:Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/2qb;->A08(Z[Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/CWk;->A03()V

    return-void
.end method

.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 4

    iget v1, p0, LX/CWk;->A00:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/CWk;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/CWk;->A00:I

    invoke-virtual {p0}, LX/CWk;->A03()V

    iget-object v2, p0, LX/CWk;->A06:LX/4Nj;

    invoke-virtual {p0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/4Nj;->Bnv(LX/Cfk;Ljava/lang/Integer;)V

    return v3
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-boolean v0, p0, LX/CWk;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CWk;->A03()V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
