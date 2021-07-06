.class public final LX/FE1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/FDy;


# direct methods
.method public constructor <init>(LX/FDy;)V
    .locals 0

    iput-object p1, p0, LX/FE1;->A00:LX/FDy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/34X;

    const/4 v6, 0x0

    if-eqz p1, :cond_b

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/FDn;->A01:Ljava/lang/Object;

    check-cast v1, LX/3pG;

    if-eqz v1, :cond_b

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v4, p0, LX/FE1;->A00:LX/FDy;

    iget-object v2, v4, LX/FDy;->A01:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/34X;->A00:LX/FBh;

    if-eqz v0, :cond_9

    sget-object v1, LX/FEh;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3pG;

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/EsG;

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/FDy;->A06:LX/FDX;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FDn;->A01:Ljava/lang/Object;

    check-cast v0, LX/EsG;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/FDy;->A00(LX/EsG;)I

    move-result v1

    invoke-static {v2}, LX/FDy;->A00(LX/EsG;)I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/FDn;->A00:LX/FEj;

    if-eqz v1, :cond_3

    :goto_2
    new-instance v0, LX/FDn;

    invoke-direct {v0, v2, v1}, LX/FDn;-><init>(Ljava/lang/Object;LX/FEj;)V

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    :goto_3
    iget-object v1, v4, LX/FDy;->A06:LX/FDX;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {v4}, LX/FDy;->A02(LX/FDy;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/FEj;->A02:LX/FEj;

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3pG;

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "is_default"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_7

    :goto_4
    if-eqz p1, :cond_6

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/FDn;->A00:LX/FEj;

    if-eqz v1, :cond_6

    :goto_5
    new-instance v0, LX/FDn;

    invoke-direct {v0, v2, v1}, LX/FDn;-><init>(Ljava/lang/Object;LX/FEj;)V

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v1, LX/FEj;->A01:LX/FEj;

    goto :goto_5

    :cond_7
    invoke-static {v5}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_8
    move-object v2, v6

    goto/16 :goto_1

    :cond_9
    if-eqz p1, :cond_a

    iget-object v0, p1, LX/34X;->A02:Ljava/lang/Throwable;

    :goto_6
    invoke-static {v0, v6}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v6

    goto :goto_6

    :cond_b
    move-object v7, v6

    goto/16 :goto_0
.end method
