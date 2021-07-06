.class public final LX/76W;
.super LX/1Tc;
.source ""


# static fields
.field public static final A04:LX/76d;


# instance fields
.field public A00:LX/6wb;

.field public A01:LX/76g;

.field public A02:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

.field public final A03:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/76d;

    invoke-direct {v0}, LX/76d;-><init>()V

    sput-object v0, LX/76W;->A04:LX/76d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/76W;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/76W;->A03:LX/10z;

    return-void
.end method

.method public static final A00(LX/76W;)LX/0VW;
    .locals 0

    iget-object p0, p0, LX/76W;->A03:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0VW;

    return-object p0
.end method


# virtual methods
.method public final A01(LX/7Kg;)V
    .locals 11

    const-string v0, "account"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/6n5;->A00:LX/6n5;

    invoke-static {p0}, LX/76W;->A00(LX/76W;)LX/0VW;

    move-result-object v4

    const-string v5, "aymh"

    invoke-virtual {p1}, LX/7Kg;->A00()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/16 v10, 0x6c

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v10}, LX/6n5;->A01(LX/6n5;LX/0Sh;Ljava/lang/String;LX/6qW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-object v5, p0, LX/76W;->A02:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    if-nez v5, :cond_0

    const-string v0, "aymhViewModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, LX/76W;->A00(LX/76W;)LX/0VW;

    move-result-object v4

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ck;

    const v0, 0x7f122661

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6z2;

    invoke-direct {v0, v1, v2}, LX/6z2;-><init>(ZLjava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {v5}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    new-instance v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$1;

    invoke-direct {v1, v5, p1, v4, v6}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$1;-><init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/7Kg;LX/0VW;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "aymh"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    invoke-static {p0}, LX/76W;->A00(LX/76W;)LX/0VW;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x629bf87f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "requireActivity()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/76W;->A00(LX/76W;)LX/0VW;

    move-result-object v1

    new-instance v0, LX/6wb;

    invoke-direct {v0, v2, v1}, LX/6wb;-><init>(Landroidx/activity/ComponentActivity;LX/0VW;)V

    iput-object v0, p0, LX/76W;->A00:LX/6wb;

    invoke-static {p0}, LX/76W;->A00(LX/76W;)LX/0VW;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/6pr;->A0A:LX/6pr;

    new-instance v0, LX/75L;

    invoke-direct {v0, v3, v2, p0, v1}, LX/75L;-><init>(LX/0VW;Landroidx/fragment/app/FragmentActivity;LX/1Tc;LX/6pr;)V

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, -0x2b476d94

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, 0x73bd6c95

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c09fb

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0082

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, LX/76g;

    invoke-direct {v0, p0}, LX/76g;-><init>(LX/76W;)V

    iput-object v0, p0, LX/76W;->A01:LX/76g;

    const v0, 0x7f090260

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/76W;->A01:LX/76g;

    if-nez v0, :cond_0

    const-string v0, "aymhAdapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    new-instance v1, LX/76b;

    invoke-direct {v1, p0}, LX/76b;-><init>(LX/76W;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v5, LX/1Wy;

    invoke-direct {v5, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    invoke-virtual {v5, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v5

    const-string v0, "ViewModelProvider(requir\u2026ymhViewModel::class.java)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iput-object v5, p0, LX/76W;->A02:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    sget-object v0, LX/1WS;->A00:LX/1WS;

    invoke-virtual {v0}, LX/1WS;->A00()LX/1W5;

    move-result-object v7

    invoke-virtual {p0}, LX/76W;->getSession()LX/0Sh;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v0, 0xe

    invoke-static {v7, v6, v5, v0}, LX/1W5;->A00(LX/1W5;LX/0Sh;Ljava/lang/Integer;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x49eca1c7

    const/4 v8, 0x1

    const/4 v6, 0x2

    if-eq v5, v0, :cond_1

    const v0, 0x1da19ac6

    if-ne v5, v0, :cond_2

    const-string v0, "facebook"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/76X;->A05:LX/76X;

    :goto_0
    invoke-static {v0}, LX/1Lx;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    :goto_1
    const/4 v0, 0x3

    new-array v5, v0, [LX/76X;

    sget-object v0, LX/76X;->A06:LX/76X;

    aput-object v0, v5, v3

    sget-object v0, LX/76X;->A08:LX/76X;

    aput-object v0, v5, v8

    sget-object v0, LX/76X;->A07:LX/76X;

    aput-object v0, v5, v6

    invoke-static {v5}, LX/1Lw;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v7}, LX/1Lv;->A01(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v8, p0, LX/76W;->A02:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    const-string v6, "aymhViewModel"

    if-nez v8, :cond_5

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "google"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/76X;->A03:LX/76X;

    goto :goto_0

    :cond_2
    new-array v5, v6, [LX/76X;

    iget-object v0, p0, LX/76W;->A00:LX/6wb;

    if-nez v0, :cond_3

    const-string v0, "fxSsoHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/6wb;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/76X;->A04:LX/76X;

    :goto_2
    aput-object v0, v5, v3

    sget-object v0, LX/76X;->A05:LX/76X;

    aput-object v0, v5, v8

    invoke-static {v5}, LX/1Lw;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    goto :goto_1

    :cond_4
    sget-object v0, LX/76X;->A03:LX/76X;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v0, "requireActivity()"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/76W;->A00(LX/76W;)LX/0VW;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v5, 0x3

    new-instance v12, LX/1kG;

    invoke-direct {v12, v13, v5}, LX/1kG;-><init>(LX/0RI;I)V

    const-string v0, "activity"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    new-instance v7, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;

    invoke-direct/range {v7 .. v13}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$updateAccountsYouMightHave$1;-><init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;Ljava/util/Set;Landroid/app/Activity;LX/0VW;LX/1kH;LX/1M2;)V

    invoke-static {v0, v13, v13, v7, v5}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    iget-object v0, p0, LX/76W;->A02:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    invoke-virtual {v0, p0, v1}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    const v0, 0x7f091483

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/instagram/nux/ui/NetzDgTermsTextView;

    invoke-static {p0}, LX/76W;->A00(LX/76W;)LX/0VW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/nux/ui/NetzDgTermsTextView;->A00(LX/0Sh;)V

    const v0, 0x7f09115e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v0, "rootView.findViewById(R.id.left_button)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f1227d3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/70Z;

    invoke-direct {v0, p0}, LX/70Z;-><init>(LX/76W;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091a9d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "rootView.findViewById(R.id.right_button)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f121b74

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/70Y;

    invoke-direct {v0, p0}, LX/70Y;-><init>(LX/76W;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/widget/TextView;

    aput-object v6, v1, v3

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-static {v1}, LX/76t;->A01([Landroid/widget/TextView;)V

    const v0, 0x7f091227

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04039c

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/75Z;->A00(Landroid/widget/ImageView;I)V

    invoke-static {p0}, LX/76W;->A00(LX/76W;)LX/0VW;

    move-result-object v3

    const-string v1, "aymh"

    const-string v0, "getStep().getStepLoggingName()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v13, v13, v13}, LX/6nM;->A00(LX/0Sh;Ljava/lang/String;LX/6qW;Ljava/lang/Integer;LX/6n4;)V

    const v0, 0x5540e0ce

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v4

    :cond_7
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "null cannot be cast to non-null type com.instagram.nux.ui.NetzDgTermsTextView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x38ef60ae

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1
.end method
