.class public final LX/9vE;
.super LX/1Wv;
.source ""

# interfaces
.implements LX/9vG;
.implements LX/A4z;


# instance fields
.field public A00:LX/9vG;

.field public final A01:LX/1ck;

.field public final A02:LX/9vP;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 3

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/9vP;

    new-instance v0, LX/9vX;

    invoke-direct {v0, p1}, LX/9vX;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026tory(userSession)\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9vP;

    const-string v0, "menuRepository"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object v1, p0, LX/9vE;->A02:LX/9vP;

    iget-object v1, v1, LX/9vP;->A03:LX/1Lg;

    new-instance v0, LX/9vF;

    invoke-direct {v0, v1, p0}, LX/9vF;-><init>(LX/1Lj;LX/9vE;)V

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/9vE;->A01:LX/1ck;

    return-void
.end method


# virtual methods
.method public final AxE()V
    .locals 4

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/interactor/destination/menu/ShoppingDestinationMenuViewModel$fetchMenu$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/shopping/interactor/destination/menu/ShoppingDestinationMenuViewModel$fetchMenu$1;-><init>(LX/9vE;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final BHL(Ljava/lang/String;Lcom/instagram/model/shopping/ShoppingHomeDestination;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9vE;->A00:LX/9vG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9vG;->BHL(Ljava/lang/String;Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    :cond_0
    return-void
.end method

.method public final BxX(Landroid/view/View;Lcom/instagram/model/shopping/ShoppingHomeDestination;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9vE;->A00:LX/9vG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9vG;->BxX(Landroid/view/View;Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    :cond_0
    return-void
.end method
