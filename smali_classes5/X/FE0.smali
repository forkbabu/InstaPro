.class public final LX/FE0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/FDz;


# direct methods
.method public constructor <init>(LX/FDz;)V
    .locals 0

    iput-object p1, p0, LX/FE0;->A00:LX/FDz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/34X;

    const/4 v3, 0x0

    const-string v0, "selection"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, LX/34X;->A01:Ljava/lang/Object;

    check-cast v8, LX/FDn;

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/FDn;->A01:Ljava/lang/Object;

    check-cast v0, LX/FFX;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/FFX;->A01:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, LX/FE0;->A00:LX/FDz;

    iget-object v2, v4, LX/FDz;->A01:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/34X;->A00:LX/FBh;

    if-eqz v0, :cond_4

    sget-object v1, LX/FFe;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FFX;

    iget-object v0, v0, LX/FFX;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/FDz;->A06:LX/FDX;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FDn;->A01:Ljava/lang/Object;

    check-cast v0, LX/FFX;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/FFX;->A01:Ljava/lang/String;

    :cond_1
    invoke-static {v3, v6}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_8

    :goto_1
    if-eqz p1, :cond_8

    iget-object v0, v4, LX/FDz;->A06:LX/FDX;

    invoke-virtual {v0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v5, v4, LX/FDz;->A02:LX/1cj;

    invoke-virtual {v5}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34X;

    new-instance v0, LX/FEp;

    invoke-direct {v0, v4}, LX/FEp;-><init>(LX/FDz;)V

    invoke-static {v1, v0}, LX/34X;->A01(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v7}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v8, :cond_3

    iget-object v1, v8, LX/FDn;->A00:LX/FEj;

    if-eqz v1, :cond_3

    :goto_3
    new-instance v0, LX/FDn;

    invoke-direct {v0, v2, v1}, LX/FDn;-><init>(Ljava/lang/Object;LX/FEj;)V

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v1, LX/FEj;->A01:LX/FEj;

    goto :goto_3

    :cond_4
    iget-object v0, p1, LX/34X;->A02:Ljava/lang/Throwable;

    goto :goto_4

    :cond_5
    const-string v1, "No items in the list"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0, v3}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object v6, v3

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, LX/34X;

    new-instance v0, LX/FFr;

    invoke-direct {v0, v3}, LX/FFr;-><init>(Ljava/util/List;)V

    invoke-static {v1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
