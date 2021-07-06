.class public final LX/C3s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sO;


# instance fields
.field public final synthetic A00:LX/9e9;


# direct methods
.method public constructor <init>(LX/9e9;)V
    .locals 0

    iput-object p1, p0, LX/C3s;->A00:LX/9e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bur()LX/9oh;
    .locals 8

    const/4 v5, 0x0

    new-instance v4, LX/C3z;

    invoke-direct {v4, v5}, LX/C3z;-><init>(Z)V

    iget-object v3, p0, LX/C3s;->A00:LX/9e9;

    iget-object v0, v3, LX/9e9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/9e9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-le v0, v6, :cond_1

    iget-object v0, v3, LX/9e9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f12038f

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/C6H;

    invoke-direct {v2, v7, v1, v0}, LX/C6H;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/9e9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9e9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_2

    iget-object v0, v3, LX/9e9;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    new-instance v1, LX/Be2;

    invoke-direct {v1, v0}, LX/Be2;-><init>(LX/0ot;)V

    invoke-static {v3, v0}, LX/9e9;->A00(LX/9e9;LX/0ot;)LX/C73;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/C40;->A03(Ljava/lang/Object;LX/C73;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v3, LX/9e9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const v0, 0x7f12038f

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C4x;->A01(Ljava/lang/String;)LX/C6H;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/9e9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const v0, 0x7f120369

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C4x;->A01(Ljava/lang/String;)LX/C6H;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/9e9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    new-instance v1, LX/Be2;

    invoke-direct {v1, v0}, LX/Be2;-><init>(LX/0ot;)V

    invoke-static {v3, v0}, LX/9e9;->A00(LX/9e9;LX/0ot;)LX/C73;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/C40;->A03(Ljava/lang/Object;LX/C73;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LX/C40;->A01()LX/9oh;

    move-result-object v1

    const-string v0, "results.build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Bus(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LX/9oh;
    .locals 6

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryMatches"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSideMatches"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v5, LX/C40;

    invoke-direct {v5, v0}, LX/C40;-><init>(Z)V

    invoke-static {p2, p3}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Be2;

    iget-object v2, p0, LX/C3s;->A00:LX/9e9;

    iget-object v1, v3, LX/Be2;->A00:LX/0ot;

    const-string v0, "searchEntry.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/9e9;->A00(LX/9e9;LX/0ot;)LX/C73;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/C40;->A02(Ljava/lang/Object;LX/C73;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/C40;->A01()LX/9oh;

    move-result-object v1

    const-string v0, "results.build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
