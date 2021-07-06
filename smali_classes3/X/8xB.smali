.class public final LX/8xB;
.super LX/1gF;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/inputmethod/InputMethodManager;

.field public A03:Landroid/widget/EditText;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/1Un;

.field public final A06:LX/1jQ;

.field public final A07:LX/8wm;

.field public final A08:LX/8c4;

.field public final A09:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/1Un;LX/1jQ;LX/8wm;LX/8c4;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/8xB;->A09:LX/0VA;

    iput-object p2, p0, LX/8xB;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/8xB;->A05:LX/1Un;

    iput-object p4, p0, LX/8xB;->A06:LX/1jQ;

    iput-object p6, p0, LX/8xB;->A08:LX/8c4;

    iput-object p5, p0, LX/8xB;->A07:LX/8wm;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    new-instance v4, LX/8xE;

    invoke-direct {v4, p0}, LX/8xE;-><init>(LX/8xB;)V

    iget-object v0, p0, LX/8xB;->A05:LX/1Un;

    invoke-static {v0}, LX/6h7;->A02(LX/1Un;)V

    iget-object v3, p0, LX/8xB;->A07:LX/8wm;

    new-instance v2, LX/8xA;

    invoke-direct {v2, p0, v4}, LX/8xA;-><init>(LX/8xB;LX/8xE;)V

    invoke-static {}, LX/8y5;->A00()LX/8y5;

    move-result-object v1

    new-instance v0, LX/8wr;

    invoke-direct {v0, v3, v2}, LX/8wr;-><init>(LX/8wm;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v4}, LX/8y5;->A01(LX/8y7;LX/1IK;)V

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/8xB;->A01:Landroid/view/View;

    return-void
.end method

.method public final BHS()V
    .locals 1

    invoke-super {p0}, LX/1gF;->BHS()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8xB;->A01:Landroid/view/View;

    iput-object v0, p0, LX/8xB;->A03:Landroid/widget/EditText;

    return-void
.end method

.method public final BYa()V
    .locals 3

    invoke-super {p0}, LX/1gF;->BYa()V

    iget-object v2, p0, LX/8xB;->A02:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LX/8xB;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v1, p0, LX/8xB;->A03:Landroid/widget/EditText;

    iget-object v0, p0, LX/8xB;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final Bf9()V
    .locals 3

    invoke-super {p0}, LX/1gF;->Bf9()V

    iget-object v2, p0, LX/8xB;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8xB;->A07:LX/8wm;

    iget-object v0, v0, LX/8wm;->A07:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v2, p0, LX/8xB;->A02:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, LX/8xB;->A03:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v1, p0, LX/8xB;->A03:Landroid/widget/EditText;

    iget-object v0, p0, LX/8xB;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    const v0, 0x7f1212b5

    invoke-static {v2, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v1, p0, LX/8xB;->A01:Landroid/view/View;

    new-instance v0, LX/8xJ;

    invoke-direct {v0, p0}, LX/8xJ;-><init>(LX/8xB;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1gF;->Bt3(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090e4d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/8xB;->A03:Landroid/widget/EditText;

    iget-object v0, p0, LX/8xB;->A09:LX/0VA;

    invoke-static {v0}, LX/8wm;->A00(LX/0VA;)LX/8wm;

    move-result-object v0

    iget-object v0, v0, LX/8wm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8xB;->A03:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v2, p0, LX/8xB;->A03:Landroid/widget/EditText;

    new-instance v1, LX/8xH;

    invoke-direct {v1, p0}, LX/8xH;-><init>(LX/8xB;)V

    new-instance v0, LX/8x7;

    invoke-direct {v0, v2, v1}, LX/8x7;-><init>(Landroid/widget/EditText;LX/8x8;)V

    iput-object v0, p0, LX/8xB;->A00:Landroid/text/TextWatcher;

    iget-object v1, p0, LX/8xB;->A04:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, LX/8xB;->A02:Landroid/view/inputmethod/InputMethodManager;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
