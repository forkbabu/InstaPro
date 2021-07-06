.class public final LX/4Ds;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/4Dm;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/2cI;


# direct methods
.method public constructor <init>(LX/2cI;LX/0VA;LX/4Dm;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/4Ds;->A03:LX/2cI;

    iput-object p2, p0, LX/4Ds;->A02:LX/0VA;

    iput-object p3, p0, LX/4Ds;->A01:LX/4Dm;

    iput-object p4, p0, LX/4Ds;->A00:LX/1nf;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x5f69687f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/4Ds;->A03:LX/2cI;

    if-nez v5, :cond_0

    iget-object v4, p0, LX/4Ds;->A02:LX/0VA;

    iget-object v3, p0, LX/4Ds;->A00:LX/1nf;

    invoke-static {v4}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v4, v3, v1, v0}, LX/4Do;->A00(LX/0VA;LX/1nf;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/4Ds;->A02:LX/0VA;

    iget-object v3, p0, LX/4Ds;->A00:LX/1nf;

    invoke-static {v4}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v4, v3, v1, v0}, LX/4Do;->A00(LX/0VA;LX/1nf;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v1

    iget-object v0, v5, LX/2cI;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_1

    iget-object v0, v5, LX/2cI;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A0A(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Dq;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, ""

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    iget-boolean v0, v5, LX/4Dq;->A01:Z

    if-eqz v0, :cond_3

    const-string v0, "like_si_blocked"

    :goto_3
    const-string v1, "error_key"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v0, "error_message"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4Ds;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/12l;->A00:LX/12l;

    const-string v0, "latest_like_error"

    invoke-virtual {v1, v0, v3}, LX/12l;->A02(Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0xce06090

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    iget-object v0, v5, LX/4Dq;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/4Dq;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v0, "like_client_error"

    goto :goto_3

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x77da71e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x21b9faaf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/4Ds;->A03:LX/2cI;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4Ds;->A02:LX/0VA;

    invoke-static {v0}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v1

    iget-object v0, v2, LX/2cI;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_0

    iget-object v0, v2, LX/2cI;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A0A(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/4Ds;->A01:LX/4Dm;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/4Dm;->A00:LX/1vO;

    iget-object v1, v0, LX/1vO;->A0G:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    iget-object v0, v2, LX/4Dm;->A01:LX/1nf;

    invoke-static {v0}, LX/1ne;->A01(LX/1nf;)LX/1ne;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A01(LX/1ne;)V

    :cond_1
    const v0, 0x320cb0e1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x4947b016    # 817921.4f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
