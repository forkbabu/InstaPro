.class public final LX/B8w;
.super LX/BC0;
.source ""


# static fields
.field public static final A03:LX/B9n;


# instance fields
.field public A00:I

.field public A01:LX/0VA;

.field public A02:LX/B8v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B9n;

    invoke-direct {v0}, LX/B9n;-><init>()V

    sput-object v0, LX/B8w;->A03:LX/B9n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BC0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/B8w;->A00:I

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_profile_sort"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/B8w;->A01:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x21df3283

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUser\u2026ssion(requireArguments())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/B8w;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "requireArguments()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv.user.fragment.sort.arg"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/B8v;

    iput-object v0, p0, LX/B8w;->A02:LX/B8v;

    const-string v0, "igtv.user.fragment.hash.arg"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/B8w;->A00:I

    const v0, 0x7ea7445

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.destination.user.filter.model.IGTVSortType"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x1c4b23eb

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/BC0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v2, v0, [LX/B8v;

    sget-object v1, LX/B8v;->A02:LX/B8v;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/B8v;->A03:LX/B8v;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B8v;

    iget-object v0, p0, LX/B8w;->A02:LX/B8v;

    if-nez v0, :cond_0

    const-string v0, "selectedSortType"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance v0, LX/B90;

    invoke-direct {v0, v2, v1}, LX/B90;-><init>(LX/B8v;Z)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5, v4}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
