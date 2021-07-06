.class public final LX/8EV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/99A;


# direct methods
.method public constructor <init>(LX/99A;)V
    .locals 0

    iput-object p1, p0, LX/8EV;->A00:LX/99A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/1yA;

    iget-object v0, p0, LX/8EV;->A00:LX/99A;

    iget-object v1, v0, LX/99A;->A08:LX/8f2;

    iget-object v0, p1, LX/1yA;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v4, v0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/8f2;->A08:LX/8Dj;

    iget-object v0, v0, LX/8Dj;->A03:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/8Ds;

    if-eqz v0, :cond_0

    check-cast v2, LX/8Ds;

    iget-object v1, v2, LX/8Ds;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/8Ds;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x302b92a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/1yA;

    const v0, 0x5cfa620

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/8EV;->A00:LX/99A;

    iget-object v0, v0, LX/99A;->A08:LX/8f2;

    iget-object v7, p1, LX/1yA;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v0, LX/8f2;->A08:LX/8Dj;

    iget-object v0, v0, LX/8Dj;->A03:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/8Ds;

    if-eqz v0, :cond_0

    check-cast v3, LX/8Ds;

    iget-object v0, v3, LX/8Ds;->A03:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    iget-object v0, v3, LX/8Ds;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v3, LX/8Ds;->A03:Ljava/lang/Integer;

    iput-object v7, v3, LX/8Ds;->A01:Lcom/instagram/model/hashtag/Hashtag;

    goto :goto_0

    :cond_1
    const v0, -0xbc0e4

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x115d46a9

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
