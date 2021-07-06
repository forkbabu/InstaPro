.class public final LX/7uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7uK;


# direct methods
.method public constructor <init>(LX/7uK;)V
    .locals 0

    iput-object p1, p0, LX/7uT;->A00:LX/7uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x42a86216

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7v1;

    const v0, -0x12858738

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/7uT;->A00:LX/7uK;

    invoke-static {v6}, LX/7uK;->A01(LX/7uK;)LX/1MG;

    move-result-object v8

    iget-object v7, p1, LX/7v1;->A00:LX/1oY;

    iget-object v0, v8, LX/1MG;->A0M:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KW;

    invoke-virtual {v2}, LX/3KW;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/1oY;->A0f:Z

    iget-object v1, v2, LX/3KW;->A03:LX/3KZ;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v8, LX/1MG;->A0N:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KW;

    invoke-virtual {v2}, LX/3KW;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/1oY;->A0f:Z

    iget-object v1, v2, LX/3KW;->A03:LX/3KZ;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3KZ;->A0G:Ljava/lang/Boolean;

    :cond_4
    invoke-static {v6}, LX/7uK;->A06(LX/7uK;)V

    const v0, 0xbee56b2

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x272d296

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
