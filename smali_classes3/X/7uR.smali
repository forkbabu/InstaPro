.class public final LX/7uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7uK;


# direct methods
.method public constructor <init>(LX/7uK;)V
    .locals 0

    iput-object p1, p0, LX/7uR;->A00:LX/7uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x3f5013c5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7ut;

    const v0, 0x954863b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v7, p1, LX/7ut;->A02:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v1, p0, LX/7uR;->A00:LX/7uK;

    invoke-static {v1}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v0

    iget-object v6, p1, LX/7ut;->A00:LX/1oY;

    iget-object v0, v0, LX/1MG;->A0i:Ljava/util/Map;

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/7uK;->A03:LX/7qo;

    iget-object v0, v3, LX/7qo;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/3KW;

    if-eqz v0, :cond_0

    check-cast v2, LX/3KW;

    iget-object v0, v2, LX/3KW;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/3KZ;->A0V:Ljava/lang/String;

    invoke-static {v3}, LX/7qo;->A01(LX/7qo;)V

    :cond_1
    const v0, 0x69727ab1

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x2076c25

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
