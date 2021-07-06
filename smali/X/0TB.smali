.class public final LX/0TB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const-string v1, "IgSecureContext"

    new-instance v0, LX/1XO;

    invoke-direct {v0, v1}, LX/1XO;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/1XO;->A01:LX/0gQ;

    invoke-static {v2, v0}, LX/0gF;->A01(Ljava/lang/Integer;LX/0gQ;)LX/0gF;

    move-result-object v0

    sput-object v0, LX/0TB;->A00:LX/0gF;

    return-void
.end method

.method public static A00(Landroid/content/Intent;ILandroid/app/Activity;)V
    .locals 2

    invoke-static {}, LX/0ms;->A00()LX/0ms;

    move-result-object v1

    new-instance v0, LX/26V;

    invoke-direct {v0, p0}, LX/26V;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    sget-object v0, LX/0TB;->A00:LX/0gF;

    invoke-virtual {v0}, LX/0gF;->A0A()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, LX/1XQ;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    return-void
.end method

.method public static A01(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-static {}, LX/0ms;->A00()LX/0ms;

    move-result-object v1

    new-instance v0, LX/26V;

    invoke-direct {v0, p0}, LX/26V;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    sget-object v0, LX/0TB;->A00:LX/0gF;

    invoke-virtual {v0}, LX/0gF;->A0A()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, LX/1XQ;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    return-void
.end method

.method public static A02(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0TB;->A00:LX/0gF;

    invoke-virtual {v0}, LX/0gF;->A08()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/1XQ;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void
.end method

.method public static A03(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0TB;->A00:LX/0gF;

    invoke-virtual {v0}, LX/0gF;->A08()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/1XQ;->A01(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    return-void
.end method

.method public static A04(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/0ms;->A00()LX/0ms;

    move-result-object v1

    new-instance v0, LX/26V;

    invoke-direct {v0, p0}, LX/26V;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    sget-object v0, LX/0TB;->A00:LX/0gF;

    invoke-virtual {v0}, LX/0gF;->A09()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/1XQ;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void
.end method

.method public static A05(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0TB;->A0E(Landroid/content/Intent;Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public static A06(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0TB;->A0F(Landroid/content/Intent;Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public static A07(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static A08(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LX/0ms;->A00()LX/0ms;

    move-result-object v1

    new-instance v0, LX/26V;

    invoke-direct {v0, p0}, LX/26V;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    sget-object v0, LX/0TB;->A00:LX/0gF;

    invoke-virtual {v0}, LX/0gF;->A09()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, p0, v2, p1}, LX/1XQ;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    return-void
.end method

.method public static A09(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0TB;->A0I(Landroid/net/Uri;Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public static A0A(Landroid/content/Intent;ILandroid/app/Activity;)Z
    .locals 1

    sget-object v0, LX/0TB;->A00:LX/0gF;

    invoke-virtual {v0}, LX/0gF;->A08()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, LX/1XQ;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public static A0B(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z
    .locals 2

    invoke-static {}, LX/0ms;->A00()LX/0ms;

    move-result-object v1

    new-instance v0, LX/26V;

    invoke-direct {v0, p0}, LX/26V;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    sget-object v0, LX/0TB;->A00:LX/0gF;

    invoke-virtual {v0}, LX/0gF;->A07()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, LX/1XQ;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public static A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z
    .locals 1

    sget-object v0, LX/0TB;->A00:LX/0gF;

    invoke-virtual {v0}, LX/0gF;->A08()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, LX/1XQ;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public static A0D(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, LX/0ms;->A00()LX/0ms;

    move-result-object v1

    new-instance v0, LX/26V;

    invoke-direct {v0, p0}, LX/26V;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    sget-object v0, LX/0TB;->A00:LX/0gF;

    invoke-virtual {v0}, LX/0gF;->A05()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/1XQ;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static A0E(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, LX/0ms;->A00()LX/0ms;

    move-result-object v1

    new-instance v0, LX/26V;

    invoke-direct {v0, p0}, LX/26V;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    sget-object v0, LX/0TB;->A00:LX/0gF;

    invoke-virtual {v0}, LX/0gF;->A06()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/1XQ;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static A0F(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, LX/0ms;->A00()LX/0ms;

    move-result-object v1

    new-instance v0, LX/26V;

    invoke-direct {v0, p0}, LX/26V;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    sget-object v0, LX/0TB;->A00:LX/0gF;

    invoke-virtual {v0}, LX/0gF;->A07()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/1XQ;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static A0G(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, LX/0ms;->A00()LX/0ms;

    move-result-object v1

    new-instance v0, LX/26V;

    invoke-direct {v0, p0}, LX/26V;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    sget-object v0, LX/0TB;->A00:LX/0gF;

    invoke-virtual {v0}, LX/0gF;->A0A()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/1XQ;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0TB;->A0G(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0I(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, p1}, LX/0TB;->A0G(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
