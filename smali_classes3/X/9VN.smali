.class public final LX/9VN;
.super LX/E9P;
.source ""

# interfaces
.implements LX/9W7;
.implements LX/1pp;
.implements LX/9WG;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/1pm;

.field public final A03:LX/9VM;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9VM;LX/1pm;)V
    .locals 4

    const-string v0, "parentFragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridItemsStore"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/E9P;-><init>()V

    iput-object p1, p0, LX/9VN;->A03:LX/9VM;

    iput-object p2, p0, LX/9VN;->A02:LX/1pm;

    sget-object v0, LX/9VR;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v0, LX/9WJ;

    invoke-direct {v0}, LX/9WJ;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/9VN;->A04:Ljava/util/List;

    const-string v0, "default_subtab_grid_key"

    iput-object v0, p0, LX/9VN;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    if-ltz p1, :cond_0

    sget-object v1, LX/9VR;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VR;

    iget-object v0, v0, LX/9VR;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/9VN;->A01:Ljava/lang/String;

    iput p1, p0, LX/9VN;->A00:I

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)LX/9VP;
    .locals 2

    const-string v0, "gridKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9VN;->A03:LX/9VM;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/9VP;

    invoke-virtual {v1, p1, v0}, LX/1Wy;->A01(Ljava/lang/String;Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    const-string v0, "ViewModelProvider(parent\u2026TabViewModel::class.java)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9VP;

    return-object v1
.end method

.method public final AMQ(I)LX/2RU;
    .locals 2

    iget-object v1, p0, LX/9VN;->A02:LX/1pm;

    iget-object v0, p0, LX/9VN;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-ltz p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/1pm;->A01(Ljava/lang/String;)LX/46W;

    move-result-object v0

    iget-object v1, v0, LX/46W;->A02:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AO0()LX/2RU;
    .locals 2

    iget-object v1, p0, LX/9VN;->A04:Ljava/util/List;

    iget v0, p0, LX/9VN;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WJ;

    iget v0, v0, LX/9WJ;->A00:I

    invoke-virtual {p0, v0}, LX/9VN;->AMQ(I)LX/2RU;

    move-result-object v0

    return-object v0
.end method

.method public final AO1()I
    .locals 2

    iget-object v1, p0, LX/9VN;->A04:Ljava/util/List;

    iget v0, p0, LX/9VN;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WJ;

    iget v0, v0, LX/9WJ;->A00:I

    return v0
.end method

.method public final BDp(LX/2RU;I)V
    .locals 2

    iget-object v1, p0, LX/9VN;->A04:Ljava/util/List;

    iget v0, p0, LX/9VN;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WJ;

    iput p2, v0, LX/9WJ;->A00:I

    return-void
.end method

.method public final BDq(Ljava/util/List;LX/2Rp;Z)V
    .locals 0

    return-void
.end method

.method public final BDr(Ljava/util/List;LX/2Rp;)V
    .locals 0

    return-void
.end method

.method public final BJc()V
    .locals 3

    iget-object v0, p0, LX/9VN;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9VN;->A03(Ljava/lang/String;)LX/9VP;

    move-result-object v0

    iget-object v2, v0, LX/9VP;->A07:LX/1cj;

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v0, LX/9WD;

    invoke-direct {v0, v1}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final BJd()V
    .locals 0

    return-void
.end method

.method public final BJe(LX/9kO;FFF)V
    .locals 3

    const-string v0, "fragmentDrawerController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9VN;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9VN;->A03(Ljava/lang/String;)LX/9VP;

    move-result-object v1

    const-string v0, "drawerController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/9VP;->A08:LX/1cj;

    new-instance v1, LX/9Vf;

    invoke-direct {v1, p1, p2, p3, p4}, LX/9Vf;-><init>(LX/9kO;FFF)V

    new-instance v0, LX/9WD;

    invoke-direct {v0, v1}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
