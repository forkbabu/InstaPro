.class public final LX/8iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8j2;


# direct methods
.method public constructor <init>(LX/8j2;)V
    .locals 0

    iput-object p1, p0, LX/8iz;->A00:LX/8j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x36e9a650    # -615835.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/8hc;

    const v0, -0x98ccc1b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/8iz;->A00:LX/8j2;

    iget-object v6, p1, LX/8hc;->A01:LX/8im;

    iget-object v0, p1, LX/8hc;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/8j2;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const v0, -0x1774f27b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x57af33a5

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v2, v6, LX/8im;->A00:LX/1nf;

    invoke-virtual {v2}, LX/1nf;->AvB()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/8j2;->A05:LX/8hM;

    sget-object v0, LX/8hM;->A04:LX/8hM;

    if-eq v1, v0, :cond_2

    iget-object v1, v2, LX/1nf;->A3b:Ljava/util/List;

    iget-object v0, v3, LX/8j2;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v1, 0x1

    :goto_1
    iget-object v0, v6, LX/8im;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/8j0;->A03:LX/8j0;

    :goto_2
    if-eqz v1, :cond_0

    iget-object v0, v3, LX/8j2;->A03:LX/8j3;

    iget-object v0, v0, LX/8j3;->A04:LX/8j7;

    iget-object v0, v0, LX/8j7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jR;

    invoke-interface {v0}, LX/8jR;->Ai0()LX/8iv;

    move-result-object v0

    iget-object v0, v0, LX/8iv;->A00:LX/8j0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    sget-object v2, LX/8j0;->A04:LX/8j0;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/8j2;->A01(LX/8j2;)V

    goto :goto_0
.end method
