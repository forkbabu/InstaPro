.class public final LX/7Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/7UA;


# direct methods
.method public constructor <init>(LX/7UA;)V
    .locals 0

    iput-object p1, p0, LX/7Qa;->A00:LX/7UA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x7980bf1c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/1yE;

    const v0, -0x64dda6e3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v2, p1, LX/1yE;->A01:LX/0ot;

    iget-object v1, v2, LX/0ot;->A0S:LX/0pC;

    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0pC;->A04:LX/0pC;

    if-eq v1, v0, :cond_1

    iget-object v7, p0, LX/7Qa;->A00:LX/7UA;

    iget-object v0, v7, LX/7UA;->A0H:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "follow_user"

    iget-object v0, v7, LX/7UA;->A04:LX/44x;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "follow_user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/7UA;->A04:LX/44x;

    const-string v0, "invite_followers_via_suma_followings"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/7UA;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/78w;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_0
    const v0, 0x5431edfd

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x5e2818c5

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v7, p0, LX/7Qa;->A00:LX/7UA;

    iget-object v0, v7, LX/7UA;->A0H:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
