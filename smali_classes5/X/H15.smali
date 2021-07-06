.class public final LX/H15;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H13;


# direct methods
.method public constructor <init>(LX/H13;)V
    .locals 0

    iput-object p1, p0, LX/H15;->A00:LX/H13;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x19f1ec26

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/H15;->A00:LX/H13;

    iget-object v3, v4, LX/H13;->A04:LX/37l;

    sget-object v2, LX/H0g;->A05:LX/H0g;

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "audience_fetch"

    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0C(LX/H0g;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/H13;->A03(LX/H13;)V

    const v0, -0x7679b2b3

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x7bf12732

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v1, p0, LX/H15;->A00:LX/H13;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/H13;->A06(LX/H13;Z)V

    const v0, 0x45d45a9f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x799a0477

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v1, p0, LX/H15;->A00:LX/H13;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/H13;->A06(LX/H13;Z)V

    const v0, -0xf8b1ba3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x20e1f4ee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/H1D;

    const v0, 0x3cdb2255

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v6, p1, LX/H1D;->A00:LX/H6A;

    const-string v7, "audience_fetch"

    if-eqz v6, :cond_1

    iget-object v3, p0, LX/H15;->A00:LX/H13;

    iget-object v2, v3, LX/H13;->A04:LX/37l;

    sget-object v1, LX/H0g;->A05:LX/H0g;

    iget-object v0, v6, LX/H6A;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v7, v0}, LX/37l;->A09(LX/H0g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/H6A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/05o;->A0B:Ljava/lang/Integer;

    iget-object v0, v6, LX/H6A;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    const/16 v0, 0xbb8

    iput v0, v1, LX/05o;->A00:I

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_0
    :goto_0
    const v0, 0x2d76ee20

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x77fa820b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p1, LX/H1D;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    iget-object v3, p0, LX/H15;->A00:LX/H13;

    iget-object v2, v3, LX/H13;->A04:LX/37l;

    sget-object v1, LX/H0g;->A05:LX/H0g;

    const-string v0, "available audience is empty"

    invoke-virtual {v2, v1, v7, v0}, LX/37l;->A09(LX/H0g;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/H13;->A0A:LX/H2c;

    iget-boolean v0, v0, LX/H2c;->A12:Z

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {v3}, LX/H13;->A03(LX/H13;)V

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/H15;->A00:LX/H13;

    iget-object v1, v6, LX/H13;->A0A:LX/H2c;

    iget-boolean v0, p1, LX/H1D;->A02:Z

    iput-boolean v0, v1, LX/H2c;->A1B:Z

    iget-object v0, p1, LX/H1D;->A01:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/H2c;->A0n:Ljava/util/List;

    iget-object v0, v6, LX/H13;->A0A:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-static {v2}, LX/H1W;->A06(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/H13;->A0A:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0q:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v0, v6, LX/H13;->A0A:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0q:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A03:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v3, v6, LX/H13;->A04:LX/37l;

    sget-object v2, LX/H0g;->A05:LX/H0g;

    const/4 v1, 0x0

    iget-object v0, v6, LX/H13;->A0A:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v7, v1, v0}, LX/37l;->A08(LX/H0g;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, v6, LX/H13;->A0C:LX/H2W;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/H2W;->A0A(Z)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method
