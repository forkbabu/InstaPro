.class public final LX/86w;
.super LX/1Ta;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fv;


# static fields
.field public static final A03:LX/872;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/Atu;

.field public A02:LX/1ye;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/872;

    invoke-direct {v0}, LX/872;-><init>()V

    sput-object v0, LX/86w;->A03:LX/872;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ta;-><init>()V

    return-void
.end method

.method public static final synthetic A00(LX/86w;)LX/Atu;
    .locals 1

    iget-object v0, p0, LX/86w;->A01:LX/Atu;

    if-nez v0, :cond_0

    const-string v0, "igtvSettingsLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic A01(LX/86w;)LX/0VA;
    .locals 1

    iget-object v0, p0, LX/86w;->A00:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A02(LX/86w;LX/10w;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, LX/86w;->A02:LX/1ye;

    if-eqz v1, :cond_0

    new-instance v0, LX/86y;

    invoke-direct {v0, v2, p1}, LX/86y;-><init>(Landroid/os/Handler;LX/10w;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    :cond_0
    iget-object v0, p0, LX/86w;->A02:LX/1ye;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f122522

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_settings"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/86w;->A00:LX/0VA;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x69e6b416

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1Ta;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/86w;->A00:LX/0VA;

    const v0, 0x1dbb6247

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    const v0, 0x6d7a6008

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tb;->onResume()V

    invoke-virtual {p0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    const-string v0, "scrollingViewProxy"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/1zk;->AIg()LX/1qH;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, LX/84U;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/86x;

    invoke-direct {v4, v5}, LX/86x;-><init>(Ljava/util/List;)V

    const v2, 0x7f122522

    const/16 v0, 0x1d

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/86w;I)V

    const v0, 0x7f080687

    invoke-virtual {v4, v2, v1, v0}, LX/86x;->A00(ILX/10w;I)LX/7eD;

    const-string v8, "items"

    invoke-static {v5, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LX/871;->A01:LX/5eO;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f12148f

    const/16 v0, 0x1f

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/86w;I)V

    const v0, 0x7f0804ec

    invoke-virtual {v4, v2, v1, v0}, LX/86x;->A00(ILX/10w;I)LX/7eD;

    invoke-static {v5, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f121424

    const/16 v0, 0x21

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/86w;I)V

    const v0, 0x7f08066c

    invoke-virtual {v4, v2, v1, v0}, LX/86x;->A00(ILX/10w;I)LX/7eD;

    invoke-static {v5, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/86w;->A00:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f1213e3

    const/16 v0, 0x23

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/86w;I)V

    const v0, 0x7f0805ac

    invoke-virtual {v4, v2, v1, v0}, LX/86x;->A00(ILX/10w;I)LX/7eD;

    invoke-static {v5, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const v2, 0x7f1213e8

    const/16 v0, 0x24

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(LX/86w;I)V

    const v0, 0x7f0806f4

    invoke-virtual {v4, v2, v1, v0}, LX/86x;->A00(ILX/10w;I)LX/7eD;

    invoke-virtual {v6, v5}, LX/84U;->setBottomSheetMenuItems(Ljava/util/Collection;)V

    const v0, 0x209b24c0

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimplePreferenceAdapter"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x2e9b3530

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Ta;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    iput-object v0, p0, LX/86w;->A02:LX/1ye;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1ye;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, LX/4vZ;

    const/16 v1, 0x8

    iget-object v0, v3, LX/4vZ;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/86w;->A00:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/Atu;

    invoke-direct {v2, v0, p0}, LX/Atu;-><init>(LX/0VA;LX/1fr;)V

    iput-object v2, p0, LX/86w;->A01:LX/Atu;

    iget-object v1, v3, LX/4vZ;->A04:LX/0jT;

    if-nez v1, :cond_1

    new-instance v1, LX/0jT;

    invoke-direct {v1}, LX/0jT;-><init>()V

    :cond_1
    const-string v0, "igtv_settings_entry_point"

    invoke-virtual {v1, v0}, LX/0jT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Atu;->A08(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.instagram.igds.components.bottomsheet.BottomSheetFragment"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
