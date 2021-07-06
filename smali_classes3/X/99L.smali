.class public final LX/99L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9CF;


# instance fields
.field public final synthetic A00:LX/99A;


# direct methods
.method public constructor <init>(LX/99A;)V
    .locals 0

    iput-object p1, p0, LX/99L;->A00:LX/99A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BnL(LX/35e;)V
    .locals 10

    iget-object v5, p0, LX/99L;->A00:LX/99A;

    iget-object v3, v5, LX/99A;->A0A:LX/99C;

    iget-object v0, v3, LX/99C;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "Invalid requestType: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iput-object p1, v3, LX/99C;->A00:LX/35e;

    iget-object v0, v5, LX/99A;->A0C:LX/99b;

    iget-object v0, v0, LX/99b;->A01:LX/99J;

    invoke-static {v0, p1}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v0

    iget-object v0, v0, LX/39Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/99A;->A0d:LX/99a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x13b0001

    invoke-static {v2, v1, v0}, LX/99a;->A01(LX/99a;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v5, v0, v4, v1}, LX/99A;->A05(LX/99A;ZZI)V

    iget-object v0, v5, LX/99A;->A0C:LX/99b;

    iget-object v0, v0, LX/99b;->A00:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    :cond_0
    iget-object v1, v5, LX/99A;->A0F:LX/6ez;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ez;->A09(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/99A;->ATS()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v9

    iget-object v0, v5, LX/99A;->A0C:LX/99b;

    iget-object v0, v0, LX/99b;->A01:LX/99J;

    iget-object v2, v0, LX/99J;->A01:LX/9B8;

    const/4 v8, 0x0

    :goto_0
    iget-object v1, v2, LX/9B8;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Bi;

    iget-object v0, v0, LX/9Bi;->A00:LX/35e;

    if-eq v0, p1, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, -0x1

    :cond_3
    iget-object v7, v5, LX/99A;->A0f:Ljava/lang/String;

    iget-object v6, v5, LX/99A;->A0J:LX/0VA;

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hashtag_feed_button_tapped"

    invoke-static {v0, v1}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v3

    const/16 v2, 0x223

    const/16 v1, 0xa

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/121;->A00:LX/121;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v9}, LX/121;->A01(LX/0jX;Lcom/instagram/model/hashtag/Hashtag;)V

    :cond_4
    invoke-static {v3, p1, v8}, LX/8Db;->A04(LX/0jX;LX/35e;I)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v5, LX/99A;->A0C:LX/99b;

    sget-object v1, LX/35e;->A03:LX/35e;

    if-ne p1, v1, :cond_5

    iget-object v0, v0, LX/2tU;->A09:LX/2tZ;

    invoke-interface {v0}, LX/2tZ;->A8u()V

    :cond_5
    if-ne p1, v1, :cond_6

    iget-object v1, v5, LX/99A;->A04:LX/2sZ;

    const-string v0, "context_switch"

    invoke-interface {v1, v0, v4}, LX/2sZ;->CIM(Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method
