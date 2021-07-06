.class public final LX/795;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/799;


# direct methods
.method public constructor <init>(LX/799;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/795;->A01:LX/799;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/795;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, 0x5cf2c2e4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v5, p0, LX/795;->A01:LX/799;

    iget-object v6, v5, LX/799;->A02:LX/44x;

    if-eqz v6, :cond_0

    invoke-static {v5}, LX/799;->A01(LX/799;)LX/78w;

    move-result-object v4

    const-string v0, "city"

    iput-object v0, v4, LX/78w;->A00:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v5, LX/799;->A05:Ljava/lang/String;

    const-string v0, "query_string"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, LX/78w;->A08:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7BU;->A04(LX/2VT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/78w;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/7BU;->A00(LX/2VT;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/78w;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v6, v0}, LX/44x;->Azv(LX/79n;)V

    :cond_0
    iget-object v1, p0, LX/795;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/799;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/799;->A01:LX/797;

    invoke-virtual {v2}, LX/48I;->A03()V

    iget-object v1, v2, LX/797;->A00:Landroid/content/Context;

    const v0, 0x7f121af8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/797;->A01:LX/6Hq;

    invoke-virtual {v2, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    invoke-virtual {v2}, LX/48I;->A04()V

    :cond_1
    const v0, -0x591dc160

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x5dcf37f3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/795;->A01:LX/799;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    const v0, 0x43cd8a6a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x22e9590a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/795;->A01:LX/799;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    const v0, 0x27ab1ff1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x3afefe91

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/792;

    const v0, 0x7f0a5af1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/795;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/795;->A01:LX/799;

    iget-object v0, v7, LX/799;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/792;->A00:LX/794;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/794;->A00:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v1, v7, LX/799;->A01:LX/797;

    iget-object v0, v1, LX/797;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/797;->A00(LX/797;)V

    :cond_0
    :goto_0
    iget-object v6, v7, LX/799;->A02:LX/44x;

    if-eqz v6, :cond_1

    invoke-static {v7}, LX/799;->A01(LX/799;)LX/78w;

    move-result-object v3

    const-string v0, "city"

    iput-object v0, v3, LX/78w;->A00:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v7, LX/799;->A05:Ljava/lang/String;

    const-string v0, "query_string"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v3}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v6, v0}, LX/44x;->Azu(LX/79n;)V

    :cond_1
    const v0, 0x5cf1a321

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x4057717e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v2, v7, LX/799;->A01:LX/797;

    invoke-virtual {v2}, LX/48I;->A03()V

    iget-object v1, v2, LX/797;->A00:Landroid/content/Context;

    const v0, 0x7f121af8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/797;->A01:LX/6Hq;

    invoke-virtual {v2, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    invoke-virtual {v2}, LX/48I;->A04()V

    goto :goto_0
.end method
