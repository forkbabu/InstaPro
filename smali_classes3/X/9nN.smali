.class public final LX/9nN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9nh;


# instance fields
.field public A00:LX/42q;

.field public final A01:LX/0VA;

.field public final A02:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

.field public final A03:LX/9Tn;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Dra;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/9Tn;Landroid/content/Context;Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;ZZZLX/Dra;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9nN;->A06:Ljava/util/Map;

    sget-object v0, LX/42q;->A01:LX/42q;

    iput-object v0, p0, LX/9nN;->A00:LX/42q;

    iput-object p1, p0, LX/9nN;->A01:LX/0VA;

    iput-object p2, p0, LX/9nN;->A03:LX/9Tn;

    iput-object p3, p0, LX/9nN;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/9nN;->A02:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    iput-boolean p5, p0, LX/9nN;->A07:Z

    iput-boolean p6, p0, LX/9nN;->A09:Z

    iput-boolean p7, p0, LX/9nN;->A08:Z

    iput-object p8, p0, LX/9nN;->A05:LX/Dra;

    return-void
.end method


# virtual methods
.method public final AKV()LX/48J;
    .locals 2

    iget-object v1, p0, LX/9nN;->A06:Ljava/util/Map;

    iget-object v0, p0, LX/9nN;->A00:LX/42q;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48J;

    if-nez v0, :cond_0

    new-instance v0, LX/48J;

    invoke-direct {v0}, LX/48J;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final AQi()LX/42q;
    .locals 1

    iget-object v0, p0, LX/9nN;->A00:LX/42q;

    return-object v0
.end method

.method public final CCr()V
    .locals 7

    new-instance v3, LX/48J;

    invoke-direct {v3}, LX/48J;-><init>()V

    const v0, 0x7f08069c

    iput v0, v3, LX/48J;->A04:I

    iget-object v4, p0, LX/9nN;->A01:LX/0VA;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A3O:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v0, LX/383;->A0A:LX/383;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    if-eqz v1, :cond_2

    :cond_1
    sget-object v0, LX/383;->A09:LX/383;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-boolean v0, p0, LX/9nN;->A07:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/9nN;->A05:LX/Dra;

    iget-object v0, v0, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/DrV;->A00(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0m:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/9nN;->A04:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48J;->A0G:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48J;->A0A:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225f5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48J;->A0F:Ljava/lang/String;

    new-instance v0, LX/90F;

    invoke-direct {v0, p0, v5}, LX/90F;-><init>(LX/9nN;Z)V

    iput-object v0, v3, LX/48J;->A08:LX/3zE;

    :goto_1
    iget-boolean v0, p0, LX/9nN;->A08:Z

    if-eqz v0, :cond_3

    iput-boolean v2, v3, LX/48J;->A0H:Z

    :goto_2
    iget-object v2, p0, LX/9nN;->A06:Ljava/util/Map;

    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    const v0, 0x7f080782

    iput v0, v1, LX/48J;->A04:I

    new-instance v0, LX/9na;

    invoke-direct {v0, p0}, LX/9na;-><init>(LX/9nN;)V

    iput-object v0, v1, LX/48J;->A07:Landroid/view/View$OnClickListener;

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iput-boolean v2, v3, LX/48J;->A0L:Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225f4

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/9nN;->A04:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122618

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48J;->A0G:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122617

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48J;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122616

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/9nN;->A09:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/9nN;->A05:LX/Dra;

    iget-object v0, v0, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/DrV;->A00(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/9nN;->A04:Landroid/content/Context;

    const v0, 0x7f121af8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48J;->A0G:Ljava/lang/String;

    const v0, 0x7f1225c6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48J;->A0A:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/9nN;->A04:Landroid/content/Context;

    const v0, 0x7f121af3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48J;->A0G:Ljava/lang/String;

    const v0, 0x7f121af1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48J;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f120545

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48J;->A0F:Ljava/lang/String;

    iput-boolean v2, v3, LX/48J;->A0K:Z

    new-instance v0, LX/9nY;

    invoke-direct {v0, p0}, LX/9nY;-><init>(LX/9nN;)V

    iput-object v0, v3, LX/48J;->A08:LX/3zE;

    goto/16 :goto_1
.end method

.method public final CLJ()V
    .locals 3

    iget-object v2, p0, LX/9nN;->A00:LX/42q;

    iget-object v1, p0, LX/9nN;->A03:LX/9Tn;

    invoke-virtual {v1}, LX/9Tn;->Ats()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/42q;->A04:LX/42q;

    :goto_0
    iput-object v0, p0, LX/9nN;->A00:LX/42q;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/9nN;->A02:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A07:LX/9nu;

    invoke-static {v0}, LX/9nu;->A01(LX/9nu;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/9Tn;->Asc()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/42q;->A02:LX/42q;

    goto :goto_0

    :cond_2
    sget-object v0, LX/42q;->A01:LX/42q;

    goto :goto_0
.end method
