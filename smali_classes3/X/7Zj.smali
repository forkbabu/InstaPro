.class public final LX/7Zj;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7tv;

.field public final synthetic A01:LX/10w;


# direct methods
.method public constructor <init>(LX/7tv;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/7Zj;->A00:LX/7tv;

    iput-object p2, p0, LX/7Zj;->A01:LX/10w;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x5e90812b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7ZY;

    const v0, 0x1da0327a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/7ZY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ZZ;

    const-string v0, "section"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/7ZZ;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "settingOptions[0]"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7ZU;

    iget-object v1, v1, LX/7ZU;->A01:Ljava/lang/String;

    const-string v0, "live_broadcast"

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ZU;

    const-string v0, "settingOption"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/7ZU;->A02:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "off"

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, LX/7ZU;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Zj;->A00:LX/7tv;

    iput-object v2, v0, LX/7tv;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/7Zj;->A00:LX/7tv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7tv;->A01:Z

    iget-object v0, p0, LX/7Zj;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, 0x368853b8

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x137c9042

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
