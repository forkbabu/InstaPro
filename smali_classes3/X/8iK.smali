.class public final LX/8iK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8j2;


# direct methods
.method public constructor <init>(LX/8j2;)V
    .locals 0

    iput-object p1, p0, LX/8iK;->A00:LX/8j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x16694256

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8ho;

    const v0, 0x44d7622b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p1, LX/8ho;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v6, :cond_1

    iget-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/8iK;->A00:LX/8j2;

    iget-object v0, v3, LX/8j2;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, p1, LX/8ho;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iget-object v1, v0, LX/1nf;->A3b:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    const v0, -0x1e164b3b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x8aadb9e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    invoke-static {v3}, LX/8j2;->A01(LX/8j2;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
