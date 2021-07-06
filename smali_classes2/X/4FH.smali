.class public final LX/4FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/5v6;

.field public final synthetic A01:LX/5ul;

.field public final synthetic A02:LX/4Es;


# direct methods
.method public constructor <init>(LX/5ul;LX/5v6;LX/4Es;)V
    .locals 0

    iput-object p1, p0, LX/4FH;->A01:LX/5ul;

    iput-object p2, p0, LX/4FH;->A00:LX/5v6;

    iput-object p3, p0, LX/4FH;->A02:LX/4Es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/22r;

    iget-object v2, p0, LX/4FH;->A01:LX/5ul;

    iget-object v0, v2, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/22r;->A00:LX/0ot;

    iget-object v0, v2, LX/5ul;->A1e:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x2507b721

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    const v0, -0x70cd94fc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    iget-object v6, p0, LX/4FH;->A01:LX/5ul;

    iget-object v5, p0, LX/4FH;->A00:LX/5v6;

    iget-object v4, p0, LX/4FH;->A02:LX/4Es;

    invoke-static {v6, v5, v4}, LX/5ul;->A0P(LX/5ul;LX/5v6;LX/4Es;)Z

    move-result v3

    invoke-static {v6, v5, v4}, LX/5ul;->A0Q(LX/5ul;LX/5v6;LX/4Es;)Z

    move-result v2

    iget-object v1, v6, LX/5ul;->A1e:LX/0VA;

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A01(LX/0ot;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v6, LX/5ul;->A0x:Z

    invoke-interface {v4, v0}, LX/4Es;->C8Y(Z)V

    invoke-virtual {v5, v3}, LX/5v6;->A06(Z)V

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :cond_2
    iput v0, v6, LX/5ul;->A00:I

    invoke-static {v6}, LX/5ul;->A0C(LX/5ul;)V

    const v0, 0x2dbee0dd

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    const v0, 0x60ba970b

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void
.end method
