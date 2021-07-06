.class public final LX/7U8;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/DzQ;


# direct methods
.method public constructor <init>(LX/DzQ;)V
    .locals 0

    iput-object p1, p0, LX/7U8;->A00:LX/DzQ;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x4bfa621f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/52C;

    if-eqz v0, :cond_1

    check-cast v1, LX/52C;

    iget-object v0, v1, LX/52C;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/52B;

    invoke-interface {v1}, LX/52B;->APQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/52B;->APQ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "session_survey_controller"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Session level survey fetch failed."

    goto :goto_1

    :cond_1
    const v0, 0x23871c52

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x7e6cbf39

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/3FW;

    const v0, 0x28e3988b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_0

    check-cast v4, LX/3pG;

    const-class v3, LX/7U9;

    const-string v1, "ig_end_session_survey_uri_root_query"

    invoke-virtual {v4, v1, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7U8;->A00:LX/DzQ;

    invoke-virtual {v4, v1, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const-string v0, "survey_uri"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/DzQ;->A01:Ljava/lang/String;

    :cond_0
    const v0, 0x22eb7a49

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x18550c4

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
