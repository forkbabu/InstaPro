.class public abstract LX/C48;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/1fs;


# instance fields
.field public A00:LX/0TE;

.field public A01:LX/2wX;

.field public A02:LX/4Ag;

.field public A03:LX/C5Z;

.field public A04:LX/0VA;

.field public A05:Z

.field public A06:LX/C3R;

.field public final A07:LX/10z;

.field public final A08:LX/9j9;

.field public final A09:LX/9EI;

.field public final A0A:LX/C90;

.field public final A0B:LX/C85;

.field public final A0C:LX/4DL;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v3, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/C48;)V

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v2, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v0, LX/C4J;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/10w;)V

    invoke-static {p0, v1, v0, v3}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/C48;->A07:LX/10z;

    new-instance v0, LX/C4I;

    invoke-direct {v0, p0}, LX/C4I;-><init>(LX/C48;)V

    iput-object v0, p0, LX/C48;->A08:LX/9j9;

    new-instance v0, LX/C4k;

    invoke-direct {v0, p0}, LX/C4k;-><init>(LX/C48;)V

    iput-object v0, p0, LX/C48;->A0B:LX/C85;

    new-instance v0, LX/C5J;

    invoke-direct {v0, p0}, LX/C5J;-><init>(LX/C48;)V

    iput-object v0, p0, LX/C48;->A0C:LX/4DL;

    new-instance v0, LX/C4l;

    invoke-direct {v0, p0}, LX/C4l;-><init>(LX/C48;)V

    iput-object v0, p0, LX/C48;->A09:LX/9EI;

    new-instance v0, LX/C5I;

    invoke-direct {v0, p0}, LX/C5I;-><init>(LX/C48;)V

    iput-object v0, p0, LX/C48;->A0A:LX/C90;

    return-void
.end method

.method public static final A00(LX/C48;)LX/9Rg;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, LX/9Rg;

    return-object v0

    :cond_0
    const-string p0, "null cannot be cast to non-null type com.instagram.search.surface.fragment.CompositeSerpTabbedFragment"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract A01()LX/Btv;
.end method

.method public final A02()LX/0VA;
    .locals 2

    iget-object v0, p0, LX/C48;->A04:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public abstract A03()Ljava/lang/Integer;
.end method

.method public abstract A04()Ljava/lang/String;
.end method

.method public final getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/C48;->A04:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    const v0, 0x25a0b4c9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v8

    const-string v1, "IgSessionManager.getUserSession(arguments)"

    invoke-static {v8, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, LX/C48;->A04:LX/0VA;

    const-string v1, "userSession"

    if-nez v8, :cond_0

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/C48;->A00(LX/C48;)LX/9Rg;

    move-result-object v3

    invoke-virtual {v3}, LX/9Rg;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/C48;->A00(LX/C48;)LX/9Rg;

    move-result-object v3

    iget-object v6, v3, LX/9Rg;->A0A:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v0, "serpSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LX/C48;->A00(LX/C48;)LX/9Rg;

    move-result-object v3

    invoke-virtual {v3}, LX/9Rg;->A01()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v0}, LX/C48;->A00(LX/C48;)LX/9Rg;

    move-result-object v3

    iget-object v4, v3, LX/9Rg;->A07:Ljava/lang/String;

    const-string v3, "module"

    invoke-static {v0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchSessionId"

    invoke-static {v7, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "serpSessionId"

    invoke-static {v6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "query"

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v16, v0

    new-instance v15, LX/C4b;

    invoke-direct/range {v15 .. v21}, LX/C4b;-><init>(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v0, LX/C48;->A02:LX/4Ag;

    iget-object v3, v0, LX/C48;->A04:LX/0VA;

    if-nez v3, :cond_2

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v4

    const/16 v3, 0x1c

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, LX/C48;->A00:LX/0TE;

    iget-object v8, v0, LX/C48;->A02:LX/4Ag;

    const-string v7, "logger"

    if-nez v8, :cond_3

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v6, LX/C5r;

    invoke-direct {v6, v0}, LX/C5r;-><init>(LX/C48;)V

    new-instance v5, LX/C5K;

    invoke-direct {v5, v0}, LX/C5K;-><init>(LX/C48;)V

    sget-object v26, LX/C6O;->A00:LX/C6O;

    iget-object v4, v0, LX/C48;->A04:LX/0VA;

    if-nez v4, :cond_4

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v0}, LX/C48;->A00(LX/C48;)LX/9Rg;

    move-result-object v3

    invoke-virtual {v3}, LX/9Rg;->A02()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, LX/C48;->A03()Ljava/lang/Integer;

    move-result-object v20

    new-instance v3, LX/C5Z;

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v27, v4

    move-object/from16 v29, v20

    invoke-direct/range {v21 .. v29}, LX/C5Z;-><init>(LX/0U9;LX/4Ag;LX/9of;LX/B8K;LX/C6O;LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v3, v0, LX/C48;->A03:LX/C5Z;

    iget-object v8, v0, LX/C48;->A04:LX/0VA;

    if-nez v8, :cond_5

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v0}, LX/C48;->A00(LX/C48;)LX/9Rg;

    move-result-object v3

    invoke-virtual {v3}, LX/9Rg;->A02()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LX/C5s;

    invoke-direct {v10, v0}, LX/C5s;-><init>(LX/C48;)V

    new-instance v11, LX/C5L;

    invoke-direct {v11, v0}, LX/C5L;-><init>(LX/C48;)V

    invoke-static {v0}, LX/C48;->A00(LX/C48;)LX/9Rg;

    move-result-object v3

    iget-object v12, v3, LX/9Rg;->A02:LX/9H0;

    if-nez v12, :cond_6

    const-string v0, "searchNavigationController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v0}, LX/C48;->A00(LX/C48;)LX/9Rg;

    move-result-object v3

    iget-object v13, v3, LX/9Rg;->A03:LX/C3L;

    if-nez v13, :cond_7

    const-string v0, "hideSuggestionController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    sget-object v16, LX/C6W;->A00:LX/C6W;

    iget-object v5, v0, LX/C48;->A04:LX/0VA;

    if-nez v5, :cond_8

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v3, LX/1wN;

    invoke-direct {v3, v0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, LX/1wP;

    invoke-direct {v4, v5, v3, v0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iget-object v3, v0, LX/C48;->A02:LX/4Ag;

    if-nez v3, :cond_9

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    new-instance v7, LX/C3R;

    invoke-direct/range {v7 .. v20}, LX/C3R;-><init>(LX/0VA;Ljava/lang/String;LX/9of;LX/B8K;LX/9H0;LX/C3L;LX/C7r;Landroidx/fragment/app/FragmentActivity;LX/C3b;LX/1wP;LX/0U9;LX/4Ag;Ljava/lang/Integer;)V

    iput-object v7, v0, LX/C48;->A06:LX/C3R;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v6

    iget-object v7, v0, LX/C48;->A08:LX/9j9;

    iget-object v4, v0, LX/C48;->A09:LX/9EI;

    new-instance v3, LX/9f0;

    invoke-direct {v3, v7, v4}, LX/9f0;-><init>(LX/9j9;LX/9EI;)V

    iget-object v5, v6, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/C48;->A0B:LX/C85;

    new-instance v3, LX/C81;

    invoke-direct {v3, v4}, LX/C81;-><init>(LX/C85;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/C4p;

    invoke-direct {v3}, LX/C4p;-><init>()V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/9j4;

    invoke-direct {v3, v7}, LX/9j4;-><init>(LX/9jA;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/C48;->A0C:LX/4DL;

    new-instance v3, LX/4Uj;

    invoke-direct {v3, v4}, LX/4Uj;-><init>(LX/4DL;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    iget-object v4, v0, LX/C48;->A04:LX/0VA;

    if-nez v4, :cond_a

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v3, v0, LX/C48;->A06:LX/C3R;

    const-string v9, "delegate"

    if-nez v3, :cond_b

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v1, v0, LX/C48;->A03:LX/C5Z;

    const-string v8, "viewpointDelegate"

    if-nez v1, :cond_c

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v7, 0x0

    const/16 v22, 0x1

    const/16 v25, 0x760

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    move/from16 v23, v7

    move/from16 v24, v22

    move-object/from16 v17, v4

    new-instance v15, LX/C7b;

    invoke-direct/range {v15 .. v25}, LX/C7b;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4B2;LX/4B4;Ljava/lang/String;ZZZI)V

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/C48;->A06:LX/C3R;

    if-nez v4, :cond_d

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v3, v0, LX/C48;->A03:LX/C5Z;

    if-nez v3, :cond_e

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v1, LX/C7V;

    invoke-direct {v1, v0, v4, v3, v7}, LX/C7V;-><init>(LX/0U9;LX/4B3;LX/4B4;Z)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/C48;->A06:LX/C3R;

    if-nez v4, :cond_f

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v3, v0, LX/C48;->A03:LX/C5Z;

    if-nez v3, :cond_10

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v1, LX/C6u;

    invoke-direct {v1, v0, v4, v3}, LX/C6u;-><init>(LX/0U9;LX/4AY;LX/4B4;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/C48;->A06:LX/C3R;

    if-nez v4, :cond_11

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v3, v0, LX/C48;->A03:LX/C5Z;

    if-nez v3, :cond_12

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v1, LX/C7X;

    invoke-direct {v1, v4, v3}, LX/C7X;-><init>(LX/C7q;LX/4B4;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/C48;->A06:LX/C3R;

    if-nez v4, :cond_13

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v3, v0, LX/C48;->A03:LX/C5Z;

    if-nez v3, :cond_14

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v1, LX/4Uk;

    invoke-direct {v1, v4, v3, v7, v14}, LX/4Uk;-><init>(LX/C8B;LX/4B4;ZLX/C8I;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/AVn;

    invoke-direct {v1}, LX/AVn;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/39c;->A00()LX/2wX;

    move-result-object v3

    const-string v1, "IgRecyclerViewAdapter.ne\u2026n())\n            .build()"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LX/C48;->A01:LX/2wX;

    new-instance v1, LX/C4h;

    invoke-direct {v1, v0}, LX/C4h;-><init>(LX/C48;)V

    invoke-virtual {v0, v1}, LX/1Tc;->addFragmentVisibilityListener(LX/21O;)V

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x264c31e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x449a06a1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/C48;->A03:LX/C5Z;

    if-nez v5, :cond_0

    const-string v0, "viewpointDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, LX/C48;->A00(LX/C48;)LX/9Rg;

    move-result-object v4

    iget-wide v2, v4, LX/9Rg;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/9Rg;->A01:J

    iget-object v0, v5, LX/C5Z;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const v0, 0x7f0c0842

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(R.layou\u2026rch_rv, container, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4a6e6e1b    # 3906438.8f

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x13bfb9b7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/C48;->A04:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/4Am;->A00(LX/0VA;)LX/4Am;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Am;->A01(Landroid/app/Activity;)V

    const v0, -0x2b3a6757

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09193b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/C48;->A01:LX/2wX;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    const-string v0, "ViewCompat.requireViewBy\u2026Animator = null\n        }"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/C48;->A03:LX/C5Z;

    if-nez v1, :cond_1

    const-string v0, "viewpointDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0}, LX/C48;->A00(LX/C48;)LX/9Rg;

    move-result-object v0

    iget-object v0, v0, LX/9Rg;->A05:LX/2v2;

    if-nez v0, :cond_2

    const-string v0, "keyboardHeightDetectorCache"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1, p0, v3, v0}, LX/C5Z;->A03(LX/1Tc;Landroid/view/View;LX/2v2;)V

    new-instance v2, LX/1gs;

    invoke-direct {v2}, LX/1gs;-><init>()V

    iget-object v1, p0, LX/C48;->A0A:LX/C90;

    new-instance v0, LX/C8z;

    invoke-direct {v0, v1}, LX/C8z;-><init>(LX/C90;)V

    invoke-virtual {v2, v0}, LX/1gs;->A04(LX/1gI;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, p0, LX/C48;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4J;

    iget-object v2, v0, LX/C4J;->A01:LX/1ck;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/C4e;

    invoke-direct {v0, p0}, LX/C4e;-><init>(LX/C48;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method
