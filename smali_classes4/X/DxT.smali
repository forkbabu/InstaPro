.class public final LX/DxT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public final A01:LX/DxS;

.field public final A02:Ljava/util/List;

.field public final A03:LX/33g;

.field public final A04:LX/2zg;


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DxT;->A00:Z

    iput-object p1, p0, LX/DxT;->A04:LX/2zg;

    iput-object p2, p0, LX/DxT;->A03:LX/33g;

    invoke-static {p2, p1}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxS;

    iput-object v0, p0, LX/DxT;->A01:LX/DxS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DxT;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget-object v3, p0, LX/DxT;->A01:LX/DxS;

    iput-object p1, v3, LX/DxS;->A0B:Landroid/text/Editable;

    const/4 v6, 0x0

    iput-boolean v6, v3, LX/DxS;->A0H:Z

    iget-boolean v0, p0, LX/DxT;->A00:Z

    if-nez v0, :cond_4

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/DxT;->A00:Z

    iget-object v0, p0, LX/DxT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    iget-object v0, v3, LX/DxS;->A0B:Landroid/text/Editable;

    invoke-interface {v1, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/DxT;->A04:LX/2zg;

    const/16 v0, 0x3f

    invoke-virtual {v5, v0, v6}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/2zg;->A04()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-lt v1, v4, :cond_1

    iget v0, v3, LX/DxS;->A00:I

    if-eq v0, v1, :cond_1

    invoke-virtual {v5}, LX/2zg;->A04()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iput v0, v3, LX/DxS;->A00:I

    iget-object v0, p0, LX/DxT;->A03:LX/33g;

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v3

    iget v0, v5, LX/2zg;->A00:I

    int-to-long v1, v0

    new-instance v0, LX/DxY;

    invoke-direct {v0, p0}, LX/DxY;-><init>(LX/DxT;)V

    invoke-virtual {v3, v1, v2, v0}, LX/37b;->A04(JLX/37d;)V

    invoke-virtual {v3}, LX/37b;->A03()V

    :cond_1
    const/16 v0, 0x30

    invoke-virtual {v5, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/33a;

    invoke-direct {v1, v3}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/DxT;->A03:LX/33g;

    invoke-static {v5, v4, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    :cond_2
    iput-boolean v6, p0, LX/DxT;->A00:Z

    return-void

    :cond_3
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-boolean v0, p0, LX/DxT;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DxT;->A00:Z

    iget-object v0, p0, LX/DxT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DxT;->A00:Z

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-boolean v0, p0, LX/DxT;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DxT;->A00:Z

    iget-object v0, p0, LX/DxT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DxT;->A00:Z

    :cond_1
    return-void
.end method
