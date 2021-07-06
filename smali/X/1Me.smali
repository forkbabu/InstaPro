.class public final LX/1Me;
.super LX/0gh;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0VB;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0gh;-><init>()V

    iput-object p1, p0, LX/1Me;->A00:LX/0VA;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Me;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final B70(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B71(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/1NG;

    if-eqz v0, :cond_0

    const v0, 0x7f09071e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1Me;->A00:LX/0VA;

    new-instance v1, LX/G2R;

    invoke-direct {v1, p1, v2, v0}, LX/G2R;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0VA;)V

    iget-object v0, p0, LX/1Me;->A01:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B73(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Me;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G2R;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/G2R;->A07:LX/FpQ;

    iget-object v1, v3, LX/G2R;->A05:LX/G2M;

    const-string/jumbo v0, "listener"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/FpQ;->A06:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FpQ;->A02:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, v2, LX/FpQ;->A00:Ljava/util/List;

    :cond_0
    iget-object v1, v3, LX/G2R;->A06:LX/G2Q;

    const/4 v0, 0x0

    iput-object v0, v1, LX/G2Q;->A00:LX/G2Z;

    :cond_1
    return-void
.end method

.method public final B75(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B7A(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 6

    const v0, 0x3f059264

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/1Me;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_copresence"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_copresence.\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    invoke-virtual {v0, p0}, LX/0Sp;->A00(LX/0Ss;)V

    :cond_0
    const v0, -0x61fbc058

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    invoke-virtual {v0, p0}, LX/0Sp;->A01(LX/0Ss;)V

    return-void
.end method
