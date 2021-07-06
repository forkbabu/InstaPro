.class public final LX/6eZ;
.super LX/6er;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/actionbar/ActionButton;

.field public A03:LX/6Z6;

.field public A04:LX/6eb;

.field public A05:LX/6ea;

.field public A06:LX/6bH;

.field public A07:LX/72r;

.field public A08:LX/6bP;

.field public A09:LX/0VA;

.field public A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/view/inputmethod/InputMethodManager;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/1IK;

.field public final A0H:LX/1IK;

.field public final A0I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6er;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/6eZ;->A0F:Landroid/os/Handler;

    new-instance v0, LX/6eg;

    invoke-direct {v0, p0}, LX/6eg;-><init>(LX/6eZ;)V

    iput-object v0, p0, LX/6eZ;->A0I:Ljava/lang/Runnable;

    new-instance v0, LX/6bT;

    invoke-direct {v0, p0}, LX/6bT;-><init>(LX/6eZ;)V

    iput-object v0, p0, LX/6eZ;->A0G:LX/1IK;

    new-instance v0, LX/6bG;

    invoke-direct {v0, p0}, LX/6bG;-><init>(LX/6eZ;)V

    iput-object v0, p0, LX/6eZ;->A0H:LX/1IK;

    return-void
.end method

.method public static A00(LX/6eZ;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "PHONE_NUMBER"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/6eZ;)V
    .locals 6

    iget-object v1, p0, LX/6eZ;->A08:LX/6bP;

    sget-object v0, LX/6bP;->A05:LX/6bP;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/6eZ;->A09:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/6eZ;->A07:LX/72r;

    iget-object v0, v0, LX/72r;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\D+"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, LX/6eU;->A03(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/6eZ;->A0H:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/6eZ;->A09:LX/0VA;

    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/6eZ;->A07:LX/72r;

    iget-object v0, v0, LX/72r;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\D+"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "HAS_SMS_CONSENT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/41l;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Z)LX/0wJ;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const v1, 0x7f122b00

    new-instance v0, LX/6eh;

    invoke-direct {v0, p0}, LX/6eh;-><init>(LX/6eZ;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->CDj(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/6eZ;->A02:Lcom/instagram/actionbar/ActionButton;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_verify"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x6277bff8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/6er;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v4}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/6eZ;->A09:LX/0VA;

    if-eqz v4, :cond_0

    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6u8;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, " "

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6eZ;->A0B:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, LX/6eZ;->A0E:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    const-string v0, "AUTO_CONFIRM_SMS"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    iput-boolean v1, p0, LX/6eZ;->A0C:Z

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_2

    sget-object v1, LX/6bP;->A02:LX/6bP;

    :goto_0
    iput-object v1, p0, LX/6eZ;->A08:LX/6bP;

    sget-object v0, LX/6bP;->A03:LX/6bP;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6eZ;->A0D:Z

    const v0, -0x4d6cf19b

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/6bP;->values()[LX/6bP;

    move-result-object v1

    const-string v0, "flow_key"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, v1, v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x644c4d00

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1, p2, p3}, LX/6er;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    iget-boolean v0, p0, LX/6eZ;->A0D:Z

    if-eqz v0, :cond_2

    const v0, 0x7f09149d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/6eZ;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/6eZ;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    new-instance v0, LX/6ee;

    invoke-direct {v0, p0}, LX/6ee;-><init>(LX/6eZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, 0x7f0906ad

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/6eZ;->A00:Landroid/widget/EditText;

    new-instance v0, LX/72r;

    invoke-direct {v0, v1, p0}, LX/72r;-><init>(Landroid/widget/EditText;LX/6eZ;)V

    iput-object v0, p0, LX/6eZ;->A07:LX/72r;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/6eZ;->A00:Landroid/widget/EditText;

    new-instance v0, LX/6ed;

    invoke-direct {v0, p0}, LX/6ed;-><init>(LX/6eZ;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-boolean v0, p0, LX/6eZ;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6eZ;->A00:Landroid/widget/EditText;

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/75Z;->A03(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    :cond_0
    iget-boolean v0, p0, LX/6eZ;->A0C:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6ek;

    new-instance v0, LX/6ea;

    invoke-direct {v0, p0}, LX/6ea;-><init>(LX/6eZ;)V

    iput-object v0, p0, LX/6eZ;->A05:LX/6ea;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6el;

    new-instance v0, LX/6Z6;

    invoke-direct {v0, p0}, LX/6Z6;-><init>(LX/6eZ;)V

    iput-object v0, p0, LX/6eZ;->A03:LX/6Z6;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6eq;

    new-instance v0, LX/6bH;

    invoke-direct {v0, p0}, LX/6bH;-><init>(LX/6eZ;)V

    iput-object v0, p0, LX/6eZ;->A06:LX/6bH;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6ej;

    new-instance v0, LX/6eb;

    invoke-direct {v0, p0}, LX/6eb;-><init>(LX/6eZ;)V

    iput-object v0, p0, LX/6eZ;->A04:LX/6eb;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    :cond_1
    const v0, 0x3f2a5c02

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v7

    :cond_2
    const v0, 0x7f090639

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6eZ;->A01:Landroid/widget/TextView;

    const v0, 0x7f120546

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f122b01

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/6eZ;->A01:Landroid/widget/TextView;

    new-instance v3, LX/6Z7;

    invoke-direct {v3, p0}, LX/6Z7;-><init>(LX/6eZ;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    new-instance v0, LX/6ev;

    invoke-direct {v0, v1, v3}, LX/6ev;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-static {v6, v2, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x6f8b6dd9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/6eZ;->A0E:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LX/6eZ;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v1, p0, LX/6eZ;->A00:Landroid/widget/EditText;

    iget-object v0, p0, LX/6eZ;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/6eZ;->A07:LX/72r;

    iput-object v0, p0, LX/6eZ;->A00:Landroid/widget/EditText;

    iput-object v0, p0, LX/6eZ;->A01:Landroid/widget/TextView;

    iput-object v0, p0, LX/6eZ;->A02:Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, LX/6eZ;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-boolean v0, p0, LX/6eZ;->A0C:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6ek;

    iget-object v0, p0, LX/6eZ;->A05:LX/6ea;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6el;

    iget-object v0, p0, LX/6eZ;->A03:LX/6Z6;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6eq;

    iget-object v0, p0, LX/6eZ;->A06:LX/6bH;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6ej;

    iget-object v0, p0, LX/6eZ;->A04:LX/6eb;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, -0x78ad6ea7

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x6b630184

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/6er;->onResume()V

    iget-object v3, p0, LX/6eZ;->A00:Landroid/widget/EditText;

    iget-object v2, p0, LX/6eZ;->A0I:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, -0x5a0bf222

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x36a41792

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v0, p0, LX/6eZ;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x12efe712

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x45464173

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x4d3296e0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
