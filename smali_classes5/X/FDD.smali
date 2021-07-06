.class public final LX/FDD;
.super LX/FCS;
.source ""

# interfaces
.implements LX/FCi;


# static fields
.field public static final A05:LX/FDL;


# instance fields
.field public A00:LX/FDH;

.field public A01:LX/FEy;

.field public A02:Landroid/view/ContextThemeWrapper;

.field public final A03:LX/1I9;

.field public final A04:LX/1I9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FDL;

    invoke-direct {v0}, LX/FDL;-><init>()V

    sput-object v0, LX/FDD;->A05:LX/FDL;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/FCS;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/FDD;I)V

    iput-object v0, p0, LX/FDD;->A03:LX/1I9;

    const/4 v1, 0x6

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/FDD;I)V

    iput-object v0, p0, LX/FDD;->A04:LX/1I9;

    return-void
.end method

.method public static final synthetic A00(LX/FDD;)LX/FDH;
    .locals 1

    iget-object v0, p0, LX/FDD;->A00:LX/FDH;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final C7J(LX/FCm;)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x62d7f13b

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

    iput-object v0, p0, LX/FDD;->A02:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c02d6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5be3694c

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x210b5219

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ECP_SELECTION_FRAGMENT_NAVIGATION_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/FD5;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object v0, LX/FDF;->A07:LX/FDF;

    invoke-static {p0, v0}, LX/FD5;->A05(Landroidx/fragment/app/Fragment;LX/FDF;)V

    new-instance v0, LX/FD4;

    invoke-direct {v0, p0}, LX/FD4;-><init>(LX/FDD;)V

    invoke-static {p0, v0}, LX/FD5;->A01(Landroidx/fragment/app/Fragment;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/FDI;

    invoke-direct {v0, p0}, LX/FDI;-><init>(LX/FDD;)V

    invoke-static {p0, v0}, LX/FD5;->A02(Landroidx/fragment/app/Fragment;Landroid/view/View$OnClickListener;)V

    const v0, 0x556dcb35

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x4679a033

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, LX/FDD;->A00:LX/FDH;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, LX/FDH;->C28()V

    const v0, 0x3231c4fa

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/FCS;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f091938

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x0

    const/4 v11, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v11, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    new-instance v12, LX/FDU;

    invoke-direct {v12}, LX/FDU;-><init>()V

    iget-object v0, p0, LX/FDD;->A03:LX/1I9;

    new-instance v2, LX/FEC;

    invoke-direct {v2, v0}, LX/FEC;-><init>(LX/1I9;)V

    iget-object v0, p0, LX/FDD;->A04:LX/1I9;

    new-instance v10, LX/FEt;

    invoke-direct {v10, v0}, LX/FEt;-><init>(LX/1I9;)V

    new-instance v9, LX/FEs;

    invoke-direct {v9, v0}, LX/FEs;-><init>(LX/1I9;)V

    new-instance v8, LX/FEu;

    invoke-direct {v8, v0}, LX/FEu;-><init>(LX/1I9;)V

    new-instance v7, LX/FDN;

    invoke-direct {v7, v0}, LX/FDN;-><init>(LX/1I9;)V

    new-instance v6, LX/FEr;

    invoke-direct {v6, v0}, LX/FEr;-><init>(LX/1I9;)V

    new-instance v5, LX/FEv;

    invoke-direct {v5, v0}, LX/FEv;-><init>(LX/1I9;)V

    const/16 v0, 0x8

    new-array v4, v0, [LX/1KG;

    iget-object v1, v12, LX/FF9;->A01:LX/FDt;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v12}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v13

    iget-object v1, v2, LX/FF9;->A01:LX/FDt;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v11

    const/4 v2, 0x2

    iget-object v1, v10, LX/FF9;->A01:LX/FDt;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v10}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v2

    const/4 v2, 0x3

    iget-object v1, v9, LX/FF9;->A01:LX/FDt;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v9}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v2

    const/4 v2, 0x4

    iget-object v1, v8, LX/FF9;->A01:LX/FDt;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v8}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v2

    const/4 v2, 0x5

    iget-object v1, v7, LX/FF9;->A01:LX/FDt;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v7}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v2

    const/4 v2, 0x6

    iget-object v1, v6, LX/FF9;->A01:LX/FDt;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v6}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v2

    const/4 v2, 0x7

    iget-object v1, v5, LX/FF9;->A01:LX/FDt;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v5}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v2

    invoke-static {v4}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/FEy;

    invoke-direct {v0, v1}, LX/FEy;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/FDD;->A01:LX/FEy;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    :cond_0
    sget-object v0, LX/FD8;->A00:LX/FD9;

    invoke-virtual {v0, p0}, LX/FD9;->A01(Landroidx/fragment/app/Fragment;)LX/FDe;

    move-result-object v4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v3, "ECP_SELECTION_FRAGMENT_COMPONENT_ID"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v1, "No ViewModel support for "

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "PAYMENT_METHODS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/FDe;->A0L:LX/FDx;

    goto :goto_0

    :sswitch_1
    const-string v0, "CONTACT_INFO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/FDe;->A0K:LX/FDw;

    goto :goto_0

    :sswitch_2
    const-string v0, "SHIPPING_ADDRESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/FDe;->A0N:LX/FDy;

    goto :goto_0

    :sswitch_3
    const-string v0, "SHIPPING_OPTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/FDe;->A0O:LX/FDz;

    :goto_0
    iput-object v0, p0, LX/FDD;->A00:LX/FDH;

    const-string v2, "viewModel"

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v0}, LX/FDH;->C3v()LX/1ck;

    move-result-object v1

    new-instance v0, LX/FCr;

    invoke-direct {v0, p0}, LX/FCr;-><init>(LX/FDD;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/FDD;->A00:LX/FDH;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v0}, LX/FDH;->AOP()LX/1ck;

    move-result-object v1

    new-instance v0, LX/FDE;

    invoke-direct {v0, p0}, LX/FDE;-><init>(LX/FDD;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f5a09c7 -> :sswitch_0
        -0x27f79a73 -> :sswitch_1
        0x363a0e43 -> :sswitch_2
        0x6ce88c26 -> :sswitch_3
    .end sparse-switch
.end method
