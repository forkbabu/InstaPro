.class public final LX/5WY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/5Wl;
.implements LX/4K4;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/0U9;

.field public final A09:LX/5Wi;

.field public final A0A:LX/64R;

.field public final A0B:LX/5Tn;

.field public final A0C:LX/0VA;

.field public final A0D:LX/1aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1aj;LX/0rq;LX/0U9;LX/5Tn;)V
    .locals 11

    move-object v8, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    iput-object p2, p0, LX/5WY;->A0C:LX/0VA;

    iput-object p3, p0, LX/5WY;->A0D:LX/1aj;

    move-object/from16 v7, p5

    iput-object v7, p0, LX/5WY;->A08:LX/0U9;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5WY;->A0B:LX/5Tn;

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    move-object v9, p4

    move-object v6, p2

    new-instance v5, LX/5Wi;

    invoke-direct/range {v5 .. v10}, LX/5Wi;-><init>(LX/0VA;LX/0U9;LX/5Wl;LX/0rq;Ljava/lang/Integer;)V

    iput-object v5, p0, LX/5WY;->A09:LX/5Wi;

    iget-object v1, p0, LX/5WY;->A0D:LX/1aj;

    new-instance v0, LX/5tk;

    invoke-direct {v0, p0}, LX/5tk;-><init>(LX/5WY;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    move-object v2, p1

    new-instance v4, LX/5WZ;

    invoke-direct {v4, p0, v7, p1}, LX/5WZ;-><init>(LX/5WY;LX/0U9;Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v5, 0x1

    move v6, v5

    new-instance v1, LX/64R;

    invoke-direct/range {v1 .. v7}, LX/64R;-><init>(Landroid/content/Context;LX/0VA;LX/64Z;ZZI)V

    iput-object v1, p0, LX/5WY;->A0A:LX/64R;

    return-void
.end method

.method public static A00(LX/5WY;Z)V
    .locals 4

    iget-boolean v0, p0, LX/5WY;->A07:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, LX/5WY;->A07:Z

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/5WY;->A0D:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/5WY;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    iget-object v0, p0, LX/5WY;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_0
    iget-object v3, p0, LX/5WY;->A0B:LX/5Tn;

    iget-boolean v0, p0, LX/5WY;->A07:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/5Tn;->A00:LX/5TK;

    iget-object v0, v2, LX/5TK;->A0D:LX/5U3;

    iget-object v1, v0, LX/5U3;->A0C:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, LX/5TK;->A0e:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, v3, LX/5Tn;->A00:LX/5TK;

    iget-object v2, v0, LX/5TK;->A01:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/5TK;->A0I:LX/5WY;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/5WY;->A07:Z

    const/16 v0, 0x8

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/5WY;->A0D:LX/1aj;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    iget-object v2, p0, LX/5WY;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5WY;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/5WY;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5WY;->A09:LX/5Wi;

    invoke-virtual {v0}, LX/5Wi;->A01()V

    goto :goto_0
.end method

.method public static A01(LX/5WY;Z)V
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/5WY;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/5WY;->A09:LX/5Wi;

    iget-object v1, v0, LX/5Wi;->A06:Ljava/util/Map;

    const-string v0, "usession_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5WY;->A00(LX/5WY;Z)V

    iget-object v1, p0, LX/5WY;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f120d1a

    if-eqz p1, :cond_0

    const v0, 0x7f120d1b

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, p0, LX/5WY;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5WY;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0K(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private A02(Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5WY;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5WY;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5WY;->A01:Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5WY;->A01:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 5

    iget-boolean v0, p0, LX/5WY;->A07:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, LX/5WY;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5WY;->A02(Z)V

    iget-object v4, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    instance-of v0, v4, LX/2kc;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/2kc;

    iget-object v0, v0, LX/2kc;->A00:Lcom/facebook/proxygen/HTTPRequestError;

    iget-object v1, v0, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5WY;->A0D:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "DirectThreadGifsDrawerController"

    const-string v0, "Error loading gifs drawer"

    invoke-static {v1, v4, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f122351

    invoke-static {v2, v0, v3}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BmG(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/5WY;->A07:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/5WY;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/5WY;->A0A:LX/64R;

    iget-object v0, p0, LX/5WY;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5WY;->A09:LX/5Wi;

    iget-object v0, v0, LX/5Wi;->A00:LX/5Wh;

    iget-boolean v0, v0, LX/5Wh;->A01:Z

    invoke-virtual {v2, v1, p1, v0}, LX/64R;->A00(Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, LX/5WY;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5WY;->A02(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v2}, LX/5WY;->A02(Z)V

    iget-object v0, p0, LX/5WY;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/5WY;->A00:Landroid/view/View;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/5WY;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5WY;->A09:LX/5Wi;

    invoke-virtual {v0}, LX/5Wi;->A01()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5WY;->A00(LX/5WY;Z)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/5WY;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/5WY;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v3, p0, LX/5WY;->A09:LX/5Wi;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/5Wi;->A00:LX/5Wh;

    sget-object v0, LX/5Wh;->A02:LX/5Wh;

    if-eq v1, v0, :cond_0

    iget-object v3, v3, LX/5Wi;->A02:LX/0S5;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v1, LX/5Wh;->A01:Z

    new-instance v0, LX/5Wh;

    invoke-direct {v0, v2, v1}, LX/5Wh;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, LX/5WY;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5WY;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    iget-object v0, p0, LX/5WY;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5WY;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
