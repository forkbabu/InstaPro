.class public final LX/C31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C2t;


# instance fields
.field public final synthetic A00:LX/C30;


# direct methods
.method public constructor <init>(LX/C30;)V
    .locals 0

    iput-object p1, p0, LX/C31;->A00:LX/C30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNz()V
    .locals 2

    iget-object v0, p0, LX/C31;->A00:LX/C30;

    iget-object v0, v0, LX/C30;->A01:LX/4Ag;

    if-nez v0, :cond_0

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, LX/4Ag;->B1q()V

    return-void
.end method

.method public final Bh5(Ljava/lang/String;)V
    .locals 3

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/C31;->A00:LX/C30;

    iget-object v2, v0, LX/C30;->A06:LX/C3C;

    if-nez v2, :cond_0

    const-string v0, "clickHandler"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v2, LX/C3C;->A02:LX/0VA;

    invoke-static {v0}, LX/C38;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    const-string v0, "keyboard_search_tapped"

    iput-object v0, v1, LX/C73;->A08:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/C73;->A05:Ljava/lang/String;

    new-instance v0, LX/C6w;

    invoke-direct {v0, v1}, LX/C6w;-><init>(LX/C73;)V

    invoke-static {v2, p1, v0}, LX/C3C;->A03(LX/C3C;Ljava/lang/String;LX/C6w;)V

    :cond_1
    return-void
.end method

.method public final Bh7(Ljava/lang/String;)V
    .locals 5

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/C31;->A00:LX/C30;

    invoke-static {v4}, LX/C30;->A03(LX/C30;)LX/6y4;

    move-result-object v0

    invoke-virtual {v0}, LX/6y4;->A01()V

    invoke-static {v4}, LX/C30;->A01(LX/C30;)LX/C2k;

    move-result-object v0

    invoke-virtual {v0}, LX/C2k;->A01()V

    invoke-static {v4}, LX/C30;->A00(LX/C30;)LX/C2m;

    move-result-object v0

    invoke-virtual {v0}, LX/C2m;->AuQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/C30;->A02(LX/C30;)LX/C4E;

    move-result-object v1

    invoke-static {v4}, LX/C30;->A00(LX/C30;)LX/C2m;

    move-result-object v0

    invoke-virtual {v0}, LX/C2m;->Bvv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C4E;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/C30;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_1
    iget-object v0, v4, LX/C30;->A02:LX/22j;

    if-nez v0, :cond_2

    const-string v0, "viewpointController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LX/22j;->A03:LX/C5Z;

    invoke-virtual {v0}, LX/C5Z;->A00()V

    invoke-static {v4}, LX/C30;->A04(LX/C30;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/48T;->A00(LX/0VA;)LX/48T;

    move-result-object v3

    iget-object v0, v4, LX/C30;->A0I:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v4, LX/C30;->A0H:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, LX/C30;->A00(LX/C30;)LX/C2m;

    move-result-object v0

    invoke-virtual {v0}, LX/C2m;->Bvv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/48T;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
