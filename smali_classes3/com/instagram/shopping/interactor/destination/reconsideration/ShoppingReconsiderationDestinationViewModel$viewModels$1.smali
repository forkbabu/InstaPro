.class public final Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$viewModels$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.interactor.destination.reconsideration.ShoppingReconsiderationDestinationViewModel$viewModels$1"
    f = "ShoppingReconsiderationDestinationViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$viewModels$1;->A01:Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$viewModels$1;->A01:Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;

    new-instance v0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$viewModels$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$viewModels$1;-><init>(Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$viewModels$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$viewModels$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$viewModels$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$viewModels$1;->A00:Ljava/lang/Object;

    check-cast v7, LX/A3L;

    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel$viewModels$1;->A01:Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;

    iget-object v6, v0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;->A06:LX/A2n;

    iget-object v2, v0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;->A00:LX/35O;

    const-string v0, "reconsiderationFeed"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, LX/A3L;->A00:LX/A3A;

    if-eqz v8, :cond_0

    iget-object v1, v8, LX/A3A;->A00:LX/A30;

    sget-object v0, LX/A30;->A01:LX/A30;

    if-eq v1, v0, :cond_0

    iget-object v0, v8, LX/A3A;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v7, LX/A3L;->A02:LX/A3A;

    invoke-static {v0}, LX/A2s;->A00(LX/A3A;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/A3L;->A01:LX/A3A;

    invoke-static {v0}, LX/A2s;->A00(LX/A3A;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    const v0, 0x7f080782

    iput v0, v2, LX/48J;->A04:I

    new-instance v0, LX/A31;

    invoke-direct {v0, v6}, LX/A31;-><init>(LX/A2n;)V

    iput-object v0, v2, LX/48J;->A07:Landroid/view/View$OnClickListener;

    sget-object v1, LX/42q;->A02:LX/42q;

    new-instance v0, LX/5UU;

    invoke-direct {v0, v2, v1}, LX/5UU;-><init>(LX/48J;LX/42q;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v7}, LX/A2s;->A02(LX/A3L;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v6, LX/A2n;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v3, :cond_3

    const v1, 0x7f122638

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    :goto_0
    new-instance v2, LX/AYc;

    invoke-direct {v2, v1, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, LX/A0T;

    invoke-direct {v0, v2}, LX/A0T;-><init>(LX/AYc;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const v1, 0x7f122637

    if-nez v8, :cond_2

    const v1, 0x7f122636

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    goto :goto_0

    :cond_4
    const-string v0, "$this$isShowingLoadingState"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v8

    if-nez v8, :cond_5

    iget-object v1, v7, LX/A3L;->A02:LX/A3A;

    :cond_5
    iget-object v0, v1, LX/A3A;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/A3A;->A00:LX/A30;

    sget-object v0, LX/A30;->A03:LX/A30;

    if-ne v1, v0, :cond_6

    const/4 v3, 0x0

    const/16 v0, 0x1f

    new-instance v2, LX/5ee;

    invoke-direct {v2, v3, v0}, LX/5ee;-><init>(ZI)V

    const/16 v1, 0xe

    new-instance v0, LX/68D;

    invoke-direct {v0, v2, v3, v3, v1}, LX/68D;-><init>(LX/5ee;ZII)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_d

    invoke-static {v8}, LX/A2s;->A01(LX/A3A;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    iget-object v0, v7, LX/A3L;->A02:LX/A3A;

    invoke-static {v0}, LX/A2s;->A01(LX/A3A;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/A2y;->A03:LX/A2y;

    invoke-static {v6, v7, v0}, LX/A2n;->A00(LX/A2n;LX/A3L;LX/A2y;)LX/AYh;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/A2y;->A05:LX/A2y;

    const-string v1, "_empty_state"

    iget-object v0, v0, LX/A2y;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WISH_LIST.createKey(EMPTY_STATE_ID)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/A2x;

    invoke-direct {v0, v1}, LX/A2x;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v7, LX/A3L;->A01:LX/A3A;

    invoke-static {v9}, LX/A2s;->A00(LX/A3A;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_a

    invoke-static {v9}, LX/A2s;->A01(LX/A3A;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, LX/A3A;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v9, LX/A3A;->A00:LX/A30;

    sget-object v1, LX/A30;->A03:LX/A30;

    const/4 v0, 0x1

    if-eq v3, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    const-string v8, "_load_more_button"

    if-eqz v0, :cond_b

    sget-object v2, LX/A4x;->A04:LX/A4x;

    sget-object v0, LX/A2y;->A04:LX/A2y;

    iget-object v3, v0, LX/A2y;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v3, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A1t;

    invoke-direct {v0, v2, v1}, LX/A1t;-><init>(LX/A4x;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v10, LX/A2y;->A04:LX/A2y;

    const-string v0, "_divider"

    iget-object v3, v10, LX/A2y;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/82p;

    invoke-direct {v0, v1}, LX/82p;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v7, v10}, LX/A2n;->A00(LX/A2n;LX/A3L;LX/A2y;)LX/AYh;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v9, v10}, LX/A2n;->A01(LX/A2n;LX/A3A;LX/A2y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v9, LX/A3A;->A00:LX/A30;

    sget-object v0, LX/A30;->A03:LX/A30;

    if-ne v1, v0, :cond_c

    sget-object v2, LX/A4x;->A04:LX/A4x;

    goto :goto_3

    :cond_c
    iget-object v1, v9, LX/A3A;->A01:LX/A3x;

    sget-object v0, LX/A3p;->A00:LX/A3p;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_a

    const-string v0, "_see_more_row"

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "RECENTLY_VIEWED.createKey(SEE_MORE_ROW_ID)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12263c

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, LX/AYc;

    invoke-direct {v2, v1, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1200000;

    invoke-direct {v1, v3, v6, v7, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1200000;-><init>(Ljava/lang/String;LX/A2n;LX/A3L;I)V

    new-instance v0, LX/A3u;

    invoke-direct {v0, v3, v2, v1}, LX/A3u;-><init>(Ljava/lang/String;LX/AYc;LX/10w;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    if-eqz v2, :cond_e

    new-instance v0, LX/A2z;

    invoke-direct {v0, v2}, LX/A2z;-><init>(LX/35O;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_f

    invoke-static {v8}, LX/A2s;->A00(LX/A3A;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v2, LX/A2y;->A03:LX/A2y;

    invoke-static {v6, v7, v2}, LX/A2n;->A00(LX/A2n;LX/A3L;LX/A2y;)LX/AYh;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/A2s;->A01(LX/A3A;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "_empty_state"

    iget-object v0, v2, LX/A2y;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CART.createKey(EMPTY_STATE_ID)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/A2x;

    invoke-direct {v0, v1}, LX/A2x;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, LX/A3L;->A02:LX/A3A;

    invoke-static {v2}, LX/A2s;->A00(LX/A3A;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v8, :cond_10

    sget-object v0, LX/A2y;->A05:LX/A2y;

    const-string v1, "_divider"

    iget-object v0, v0, LX/A2y;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/82p;

    invoke-direct {v0, v1}, LX/82p;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v3, LX/A2y;->A05:LX/A2y;

    invoke-static {v6, v7, v3}, LX/A2n;->A00(LX/A2n;LX/A3L;LX/A2y;)LX/AYh;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/A2s;->A01(LX/A3A;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "_empty_state"

    iget-object v0, v3, LX/A2y;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    invoke-static {v6, v8, v2}, LX/A2n;->A01(LX/A2n;LX/A3A;LX/A2y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, LX/A3A;->A01:LX/A3x;

    instance-of v0, v0, LX/A3f;

    if-eqz v0, :cond_f

    const-string v1, "_see_more_row"

    iget-object v0, v2, LX/A2y;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "CART.createKey(SEE_MORE_ROW_ID)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12263c

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, LX/AYc;

    invoke-direct {v2, v1, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1200000;

    invoke-direct {v1, v3, v6, v7, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1200000;-><init>(Ljava/lang/String;LX/A2n;LX/A3L;I)V

    new-instance v0, LX/A3u;

    invoke-direct {v0, v3, v2, v1}, LX/A3u;-><init>(Ljava/lang/String;LX/AYc;LX/10w;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-static {v6, v2, v3}, LX/A2n;->A01(LX/A2n;LX/A3A;LX/A2y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/A3A;->A00:LX/A30;

    sget-object v0, LX/A30;->A03:LX/A30;

    if-ne v1, v0, :cond_13

    sget-object v2, LX/A4x;->A04:LX/A4x;

    const-string v1, "_load_more_button"

    iget-object v0, v3, LX/A2y;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A1t;

    invoke-direct {v0, v2, v1}, LX/A1t;-><init>(LX/A4x;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    iget-object v0, v2, LX/A3A;->A01:LX/A3x;

    instance-of v0, v0, LX/A3f;

    if-eqz v0, :cond_7

    const-string v1, "_see_more_row"

    iget-object v0, v3, LX/A2y;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "WISH_LIST.createKey(SEE_MORE_ROW_ID)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12263c

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, LX/AYc;

    invoke-direct {v2, v1, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1200000;

    invoke-direct {v1, v3, v6, v7, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1200000;-><init>(Ljava/lang/String;LX/A2n;LX/A3L;I)V

    new-instance v0, LX/A3u;

    invoke-direct {v0, v3, v2, v1}, LX/A3u;-><init>(Ljava/lang/String;LX/AYc;LX/10w;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method
