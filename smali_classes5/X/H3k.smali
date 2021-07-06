.class public final LX/H3k;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H3h;


# direct methods
.method public constructor <init>(LX/H3h;)V
    .locals 0

    iput-object p1, p0, LX/H3k;->A00:LX/H3h;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x2e2fddd7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/H3k;->A00:LX/H3h;

    iget-object v0, v0, LX/H3h;->A02:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0R:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v3

    sget-object v2, LX/H0g;->A0J:LX/H0g;

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "suggested_interest_search_fetch"

    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0C(LX/H0g;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x179b1162

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x3667f520

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/H72;

    const v0, 0x6c1005bd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v3, p0, LX/H3k;->A00:LX/H3h;

    iget-object v0, v3, LX/H3h;->A02:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0R:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v2

    sget-object v1, LX/H0g;->A0J:LX/H0g;

    const-string v0, "suggested_interest_search_fetch"

    invoke-virtual {v2, v1, v0}, LX/37l;->A05(LX/H0g;Ljava/lang/String;)V

    iget-object v0, p1, LX/H72;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/H3h;->A00:Ljava/util/List;

    invoke-static {v3}, LX/H3h;->A00(LX/H3h;)V

    const v0, 0x1837f3e5

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x511a51a9

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method
