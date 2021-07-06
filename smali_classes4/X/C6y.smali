.class public final LX/C6y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sO;


# instance fields
.field public final synthetic A00:LX/9e3;


# direct methods
.method public constructor <init>(LX/9e3;)V
    .locals 0

    iput-object p1, p0, LX/C6y;->A00:LX/9e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bur()LX/9oh;
    .locals 10

    const/4 v7, 0x0

    new-instance v5, LX/C3z;

    invoke-direct {v5, v7}, LX/C3z;-><init>(Z)V

    iget-object v3, p0, LX/C6y;->A00:LX/9e3;

    iget-object v0, v3, LX/9e3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/9e3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x2

    if-le v6, v8, :cond_1

    iget-object v0, v3, LX/9e3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    const v0, 0x7f120223

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/C6H;

    invoke-direct {v2, v9, v1, v0}, LX/C6H;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/9e3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_0

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_0
    :goto_1
    if-ge v7, v6, :cond_2

    iget-object v0, v3, LX/9e3;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    new-instance v2, LX/Be2;

    invoke-direct {v2, v0}, LX/Be2;-><init>(LX/0ot;)V

    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    const-string v0, "approval_search_item_state_source"

    iput-object v0, v1, LX/C73;->A08:Ljava/lang/String;

    const v0, 0x7f12021d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/C73;->A03:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1}, LX/C40;->A03(Ljava/lang/Object;LX/C73;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const v0, 0x7f120223

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C4x;->A01(Ljava/lang/String;)LX/C6H;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/9e3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    const v0, 0x7f122172

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C4x;->A01(Ljava/lang/String;)LX/C6H;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/9e3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    new-instance v2, LX/Be2;

    invoke-direct {v2, v0}, LX/Be2;-><init>(LX/0ot;)V

    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    const/16 v0, 0x18b

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C73;->A08:Ljava/lang/String;

    const v0, 0x7f120219

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/C73;->A03:Ljava/lang/Integer;

    sget-object v0, LX/AMd;->A02:LX/AMd;

    iput-object v0, v1, LX/C73;->A02:LX/AMd;

    iput-boolean v4, v1, LX/C73;->A0H:Z

    invoke-virtual {v5, v2, v1}, LX/C40;->A03(Ljava/lang/Object;LX/C73;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LX/C40;->A01()LX/9oh;

    move-result-object v1

    const-string v0, "results.build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Bus(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LX/9oh;
    .locals 5

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryMatches"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSideMatches"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v3, LX/C40;

    invoke-direct {v3, v0}, LX/C40;-><init>(Z)V

    invoke-static {p2, p3}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Be2;

    iget-object v1, v2, LX/Be2;->A00:LX/0ot;

    const-string v0, "searchEntry.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/0ot;->A2U:Ljava/lang/String;

    const-string v0, "request_once_granted"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "approval_search_item_state_source"

    if-eqz v1, :cond_0

    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    iput-object v0, v1, LX/C73;->A08:Ljava/lang/String;

    const v0, 0x7f12021d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/C73;->A03:Ljava/lang/Integer;

    sget-object v0, LX/AMd;->A01:LX/AMd;

    :goto_1
    iput-object v0, v1, LX/C73;->A02:LX/AMd;

    invoke-virtual {v3, v2, v1}, LX/C40;->A02(Ljava/lang/Object;LX/C73;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    iput-object v0, v1, LX/C73;->A08:Ljava/lang/String;

    const v0, 0x7f120219

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/C73;->A03:Ljava/lang/Integer;

    sget-object v0, LX/AMd;->A02:LX/AMd;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/C40;->A01()LX/9oh;

    move-result-object v1

    const-string v0, "results.build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
