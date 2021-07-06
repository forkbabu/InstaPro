.class public final LX/A3F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A3r;

.field public final A01:LX/10z;

.field public final A02:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/A3r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A3F;->A02:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/A3F;->A00:LX/A3r;

    new-instance v4, LX/A3j;

    invoke-direct {v4, p1, p4, p5}, LX/A3j;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, LX/A3H;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x12

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;-><init>(LX/10w;I)V

    invoke-static {p2, v2, v0, v4}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/A3F;->A01:LX/10z;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/A3F;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A3H;

    iget-object v1, v5, LX/A3H;->A01:LX/A3C;

    iget-object v0, v5, LX/A3H;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/A3C;->ensureReconsiderationFeed(Ljava/lang/String;)LX/1Lg;

    move-result-object v0

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3L;

    iget-object v0, v1, LX/A3L;->A02:LX/A3A;

    invoke-static {v0}, LX/A3H;->A00(LX/A3A;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/A3L;->A01:LX/A3A;

    invoke-static {v0}, LX/A3H;->A00(LX/A3A;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/A3L;->A00:LX/A3A;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/A3H;->A00(LX/A3A;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    new-array v2, v0, [LX/A2y;

    const/4 v1, 0x0

    sget-object v0, LX/A2y;->A03:LX/A2y;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/A2y;->A05:LX/A2y;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/A2y;->A04:LX/A2y;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2y;

    invoke-static {v5}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/A3I;

    invoke-direct {v1, v0, v2, v5}, LX/A3I;-><init>(LX/A2y;LX/1M2;LX/A3H;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    goto :goto_0
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/A3F;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3H;

    iget-object v2, v0, LX/A3H;->A00:LX/1ck;

    iget-object v0, p0, LX/A3F;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "fragment.viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/A3g;

    invoke-direct {v0, p0}, LX/A3g;-><init>(LX/A3F;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method
