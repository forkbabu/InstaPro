.class public final LX/ASQ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1IK;

.field public final synthetic A01:LX/ASA;


# direct methods
.method public constructor <init>(LX/ASA;LX/1IK;)V
    .locals 0

    iput-object p1, p0, LX/ASQ;->A01:LX/ASA;

    iput-object p2, p0, LX/ASQ;->A00:LX/1IK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x2b610b1d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/ASQ;->A01:LX/ASA;

    iget-object v0, v3, LX/ASA;->A03:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/ASA;->A05:LX/AS9;

    invoke-virtual {v0, v1}, LX/AS9;->A05(Ljava/lang/String;)LX/AS6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AS6;->A00()LX/AS5;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/ASQ;->A00:LX/1IK;

    new-instance v0, LX/2VT;

    invoke-direct {v0, v4}, LX/2VT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1IK;->onFail(LX/2VT;)V

    const v0, -0x19b695bf

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x4005d84

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/ATH;

    const v0, 0x5f546295

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/ASQ;->A01:LX/ASA;

    iget-object v5, v0, LX/ASA;->A05:LX/AS9;

    iget-object v1, p1, LX/ATH;->A02:Ljava/util/List;

    iget-object v0, p1, LX/ATH;->A01:Ljava/util/List;

    invoke-static {v5, v1, v0}, LX/AS9;->A02(LX/AS9;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/ATH;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATm;

    iget-object v0, v0, LX/ATm;->A01:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/AS9;->A05(Ljava/lang/String;)LX/AS6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AS6;->A00()LX/AS5;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LX/ASQ;->A00:LX/1IK;

    invoke-virtual {v0, v2}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    const v0, -0x603204eb

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x2c8a4a5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
