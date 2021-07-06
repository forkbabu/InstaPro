.class public final LX/FCb;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final A06:LX/FCd;


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/FC3;

.field public A03:LX/FDe;

.field public A04:Lcom/facebookpay/widget/listcell/ListCell;

.field public A05:Lcom/facebookpay/widget/listcell/ListCell;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FCd;

    invoke-direct {v0}, LX/FCd;-><init>()V

    sput-object v0, LX/FCb;->A06:LX/FCd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x1907de3c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    move-result-object v0

    invoke-virtual {v0}, LX/FGM;->A00()I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/FCb;->A00:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c02d7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x15c2810d

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 14

    const v0, -0x490449a7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LX/FCb;->A03:LX/FDe;

    if-nez v0, :cond_0

    const-string v0, "ecpViewModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/FDe;->A0B:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_4

    sget-object v6, LX/FDt;->A0D:LX/FDt;

    const-string v0, "$this$getItem"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/34X;

    invoke-static {v1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, LX/FCc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/FCc;->AVI()LX/FDt;

    move-result-object v4

    :cond_2
    if-ne v4, v6, :cond_1

    :goto_0
    check-cast v3, LX/34X;

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/34X;->A01:Ljava/lang/Object;

    check-cast v3, LX/FCc;

    if-eqz v3, :cond_4

    check-cast v3, LX/FC3;

    :goto_1
    iput-object v3, p0, LX/FCb;->A02:LX/FC3;

    if-nez v3, :cond_5

    const-string v0, "termsCondition"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/16 v10, 0x7f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    new-instance v3, LX/FC3;

    invoke-direct/range {v3 .. v10}, LX/FC3;-><init>(Ljava/lang/String;LX/Es0;Ljava/lang/String;Ljava/util/List;LX/Es0;LX/Es0;I)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/FC3;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {p0, v0}, LX/FD5;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/FCb;->A02:LX/FC3;

    const-string v7, "termsCondition"

    if-nez v0, :cond_7

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v8, v0, LX/FC3;->A05:Ljava/util/List;

    if-eqz v8, :cond_9

    iget-object v1, p0, LX/FCb;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_8

    const-string v0, "sheetBodyTextView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v9, "\n\n"

    const/4 v10, 0x0

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/1Hy;->A08(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1I9;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, LX/FCb;->A02:LX/FC3;

    if-nez v0, :cond_a

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v4, v0, LX/FC3;->A01:LX/Es0;

    const/4 v5, 0x0

    const-string v6, "it.ranges"

    if-eqz v4, :cond_d

    iget-object v3, p0, LX/FCb;->A05:Lcom/facebookpay/widget/listcell/ListCell;

    const-string v1, "termsListCell"

    if-nez v3, :cond_b

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "text"

    invoke-virtual {v4, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    iget-object v3, p0, LX/FCb;->A05:Lcom/facebookpay/widget/listcell/ListCell;

    if-nez v3, :cond_c

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-class v1, LX/Ex9;

    const-string v0, "ranges"

    invoke-virtual {v4, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/EzL;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/F7d;

    invoke-direct {v0, p0, v1}, LX/F7d;-><init>(LX/FCb;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v0, p0, LX/FCb;->A02:LX/FC3;

    if-nez v0, :cond_e

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v4, v0, LX/FC3;->A02:LX/Es0;

    if-eqz v4, :cond_11

    iget-object v3, p0, LX/FCb;->A04:Lcom/facebookpay/widget/listcell/ListCell;

    const-string v1, "policyListCell"

    if-nez v3, :cond_f

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v0, "text"

    invoke-virtual {v4, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    iget-object v3, p0, LX/FCb;->A04:Lcom/facebookpay/widget/listcell/ListCell;

    if-nez v3, :cond_10

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-class v1, LX/Ex9;

    const-string v0, "ranges"

    invoke-virtual {v4, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/EzL;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/F7d;

    invoke-direct {v0, p0, v1}, LX/F7d;-><init>(LX/FCb;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    const v0, 0x696cf333

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, LX/FD8;->A00:LX/FD9;

    invoke-virtual {v0, p0}, LX/FD9;->A01(Landroidx/fragment/app/Fragment;)LX/FDe;

    move-result-object v0

    iput-object v0, p0, LX/FCb;->A03:LX/FDe;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f091df6

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ew, R.id.sheet_body_text)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, LX/FF7;->A06:LX/FF7;

    invoke-static {v1, v0}, LX/FGH;->A00(Landroid/widget/TextView;LX/FF7;)V

    const v0, 0x7f130189

    invoke-static {v1, v0}, LX/FGI;->A02(Landroid/view/View;I)V

    iput-object v1, p0, LX/FCb;->A01:Landroid/widget/TextView;

    const v0, 0x7f09206d

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "ViewCompat.requireViewBy\u2026ootView, R.id.terms_link)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebookpay/widget/listcell/ListCell;

    sget-object v5, LX/FF7;->A05:LX/FF7;

    invoke-virtual {v2, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/FF7;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FGJ;

    invoke-direct {v0, v1}, LX/FGJ;-><init>(Landroid/content/Context;)V

    sget-object v3, LX/FDF;->A0A:LX/FDF;

    invoke-virtual {v0, v3}, LX/FGJ;->setIcon(LX/FDF;)V

    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/FGJ;)V

    iput-object v2, p0, LX/FCb;->A05:Lcom/facebookpay/widget/listcell/ListCell;

    const v0, 0x7f09165f

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "ViewCompat.requireViewBy\u2026otView, R.id.policy_link)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebookpay/widget/listcell/ListCell;

    invoke-virtual {v2, v5}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/FF7;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FGJ;

    invoke-direct {v0, v1}, LX/FGJ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, LX/FGJ;->setIcon(LX/FDF;)V

    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/FGJ;)V

    iput-object v2, p0, LX/FCb;->A04:Lcom/facebookpay/widget/listcell/ListCell;

    :cond_0
    return-void
.end method
