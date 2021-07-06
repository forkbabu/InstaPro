.class public final LX/GV1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/GTy;


# direct methods
.method public constructor <init>(LX/GTy;)V
    .locals 0

    iput-object p1, p0, LX/GV1;->A00:LX/GTy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/22r;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/GV1;->A00:LX/GTy;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, LX/GTy;->A0J()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/GVG;->A03:LX/GVG;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/GUn;->A0F(LX/GVG;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/GVG;->A07:LX/GVG;

    invoke-virtual {v3, v0, v1}, LX/GUn;->A0F(LX/GVG;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVU;

    iget-object v2, v0, LX/GVU;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/22r;->A00:LX/0ot;

    const-string v0, "event.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x19264ff2    # -5.1400058E23f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/22r;

    const v0, 0x2dddf035

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/22r;->A00:LX/0ot;

    const-string v1, "event.user"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ot;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/GV1;->A00:LX/GTy;

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "event.user.id"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/GWb;->A02:LX/GWb;

    new-instance v0, LX/GV6;

    invoke-direct {v0, v3, v2}, LX/GV6;-><init>(LX/GTy;Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, LX/GTy;->A02(LX/GTy;Ljava/lang/String;LX/GWb;LX/Gby;)V

    :cond_0
    const v0, -0x23d69297

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x1d64f4b9

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
