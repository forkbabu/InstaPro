.class public final LX/AY1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/AYD;


# instance fields
.field public A00:LX/35U;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/2WJ;

.field public final A03:LX/0VA;

.field public final A04:LX/AUe;

.field public final A05:LX/26O;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AYD;

    invoke-direct {v0}, LX/AYD;-><init>()V

    sput-object v0, LX/AY1;->A09:LX/AYD;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2WJ;Ljava/lang/String;LX/AUf;LX/26O;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastItem"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantUsername"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetAnimationViewHolder"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBottomSheetDismissListener"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AY1;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/AY1;->A03:LX/0VA;

    iput-object p3, p0, LX/AY1;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/AY1;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/AY1;->A02:LX/2WJ;

    iput-object p6, p0, LX/AY1;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/AY1;->A05:LX/26O;

    new-instance v0, LX/AUe;

    invoke-direct {v0, p7}, LX/AUe;-><init>(LX/AUf;)V

    iput-object v0, p0, LX/AY1;->A04:LX/AUe;

    return-void
.end method

.method public static final A00(LX/AY1;LX/1Tc;)V
    .locals 9

    sget-object v1, LX/11e;->A00:LX/11e;

    const-string v0, "ShoppingPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    move-result-object v2

    iget-object v1, p0, LX/AY1;->A03:LX/0VA;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/3xD;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/AY1;->A02:LX/2WJ;

    iget-object v7, v0, LX/2WJ;->A0U:Ljava/lang/String;

    const-string v5, "live_viewer_product_feed"

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/35j;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v7, p0, LX/AY1;->A00:LX/35U;

    if-eqz v7, :cond_0

    new-instance v6, LX/35T;

    invoke-direct {v6, v1}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v1, p0, LX/AY1;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1225eb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/35T;->A0K:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v6, LX/35T;->A00:F

    const/4 v1, 0x0

    iput-boolean v1, v6, LX/35T;->A0Q:Z

    move-object v0, v8

    check-cast v0, LX/2rC;

    iput-object v0, v6, LX/35T;->A0E:LX/2rC;

    sget-object v4, LX/35T;->A0j:[I

    aget v3, v4, v1

    aget v2, v4, v5

    const/4 v0, 0x2

    aget v1, v4, v0

    const/4 v0, 0x3

    aget v0, v4, v0

    invoke-virtual {v6, v3, v2, v1, v0}, LX/35T;->A02(IIII)V

    invoke-virtual {v7, v6, v8, v5}, LX/35U;->A07(LX/35T;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method
