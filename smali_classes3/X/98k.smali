.class public final LX/98k;
.super LX/EW8;
.source ""


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/EW8;-><init>(LX/2zg;LX/33g;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/98m;

    invoke-direct {v0, p1}, LX/98m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic A0A(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/98m;

    invoke-direct {v0, p1}, LX/98m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic A0B(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/98m;

    invoke-static {p2, p3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/98i;

    if-eqz v3, :cond_4

    iget-object v2, p1, LX/98m;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/16 v0, 0x28

    invoke-virtual {p3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v3, LX/98i;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v0, 0x24

    invoke-virtual {p3, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/98l;

    invoke-direct {v0, p0, p3, v1, p2}, LX/98l;-><init>(LX/98k;LX/2zg;LX/3De;LX/33g;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    new-instance v0, LX/98j;

    invoke-direct {v0, p0, p3, v3, p2}, LX/98j;-><init>(LX/98k;LX/2zg;LX/98i;LX/33g;)V

    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    const/16 v1, 0x23

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, LX/2zg;->A0J(IZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    const/16 v0, 0x2a

    invoke-virtual {p3, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/98m;->A00:LX/1aQ;

    iget-object v1, v0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    new-instance v0, LX/98n;

    invoke-direct {v0, p0, p3, v2, p2}, LX/98n;-><init>(LX/98k;LX/2zg;LX/3De;LX/33g;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "A controller was defined for this component but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/98m;

    iget-object v2, p1, LX/98m;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/98m;->A00:LX/1aQ;

    iget-object v0, v0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
