.class public final LX/C6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sO;


# instance fields
.field public final synthetic A00:LX/9ei;


# direct methods
.method public constructor <init>(LX/9ei;)V
    .locals 0

    iput-object p1, p0, LX/C6z;->A00:LX/9ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bur()LX/9oh;
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/C3z;

    invoke-direct {v4, v0}, LX/C3z;-><init>(Z)V

    iget-object v3, p0, LX/C6z;->A00:LX/9ei;

    iget-object v0, v3, LX/9ei;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f1203b2

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

    :cond_0
    iget-object v0, v3, LX/9ei;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    new-instance v2, LX/Be2;

    invoke-direct {v2, v0}, LX/Be2;-><init>(LX/0ot;)V

    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    const-string v0, "null_state_suggestions"

    iput-object v0, v1, LX/C73;->A08:Ljava/lang/String;

    const v0, 0x7f1222a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/C73;->A03:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1}, LX/C40;->A03(Ljava/lang/Object;LX/C73;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/C40;->A01()LX/9oh;

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

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    const v0, 0x7f1222a4

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
