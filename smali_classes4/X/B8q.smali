.class public final LX/B8q;
.super LX/BC0;
.source ""


# static fields
.field public static final A07:LX/B9m;


# instance fields
.field public A00:I

.field public A01:LX/0wY;

.field public A02:LX/B8r;

.field public A03:LX/0VA;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0mz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B9m;

    invoke-direct {v0}, LX/B9m;-><init>()V

    sput-object v0, LX/B8q;->A07:LX/B9m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BC0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/B8q;->A00:I

    new-instance v0, LX/B8p;

    invoke-direct {v0, p0}, LX/B8p;-><init>(LX/B8q;)V

    iput-object v0, p0, LX/B8q;->A06:LX/0mz;

    return-void
.end method

.method public static final A00(LX/B8q;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, LX/B98;->A05:LX/B98;

    iget-object v1, p0, LX/B8q;->A02:LX/B8r;

    const-string v3, "currentChannelType"

    if-nez v1, :cond_0

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/B8r;->A00()LX/B8v;

    move-result-object v1

    iget v1, v1, LX/B8v;->A00:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    new-instance v4, LX/B9G;

    invoke-direct/range {v4 .. v9}, LX/B9G;-><init>(LX/B98;Ljava/lang/String;ZLX/1I9;I)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, LX/B8q;->A05:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/B8q;->A02:LX/B8r;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, LX/B8r;->A04:LX/B8r;

    const/4 v4, 0x0

    if-ne v2, v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    sget-object v2, LX/B98;->A03:LX/B98;

    const/4 v3, 0x0

    new-instance v5, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v5, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/B8q;)V

    const/4 v6, 0x2

    new-instance v1, LX/B9G;

    invoke-direct/range {v1 .. v6}, LX/B9G;-><init>(LX/B98;Ljava/lang/String;ZLX/1I9;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, p0, LX/B8q;->A04:Z

    if-eqz v1, :cond_4

    sget-object v2, LX/B98;->A04:LX/B98;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v5, v8

    new-instance v1, LX/B9G;

    invoke-direct/range {v1 .. v6}, LX/B9G;-><init>(LX/B98;Ljava/lang/String;ZLX/1I9;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_profile_filter"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/B8q;->A03:LX/0VA;

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

    const v0, -0x24e73281

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUser\u2026ssion(requireArguments())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/B8q;->A03:LX/0VA;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-string v0, "IgEventBus.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/B8q;->A01:LX/0wY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "igtv.user.fragment.channel.type.arg"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/B8r;

    iput-object v0, p0, LX/B8q;->A02:LX/B8r;

    const-string v0, "igtv.user.fragment.hash.arg"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/B8q;->A00:I

    const-string v0, "igtv.user.fragment.series.arg"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/B8q;->A04:Z

    const-string v0, "igtv.user.fragment.post.live.arg"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/B8q;->A05:Z

    const v0, 0x5e8c7a32

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.destination.user.filter.model.IGTVProfileChannelType"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x9ad00af

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x55eece60

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/B8q;->A01:LX/0wY;

    if-nez v2, :cond_0

    const-string v0, "eventBus"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-class v1, LX/B9c;

    iget-object v0, p0, LX/B8q;->A06:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, 0x41a6641f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/BC0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p0}, LX/B8q;->A00(LX/B8q;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, p0, LX/B8q;->A01:LX/0wY;

    if-nez v0, :cond_0

    const-string v0, "eventBus"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-class v2, LX/B9c;

    iget-object v1, p0, LX/B8q;->A06:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
