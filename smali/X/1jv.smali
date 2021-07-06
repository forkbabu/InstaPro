.class public final LX/1jv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1jv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1jv;

    invoke-direct {v0}, LX/1jv;-><init>()V

    sput-object v0, LX/1jv;->A00:LX/1jv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;LX/1fr;)LX/1jx;
    .locals 9

    const-string/jumbo v4, "userSession"

    invoke-static {p0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "insightsHost"

    invoke-static {p1, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "ig_android_quantum_signals_feed_cta"

    const/4 v6, 0x1

    const-string/jumbo v5, "is_enabled"

    invoke-static {p0, v0, v6, v5, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_quantum_sig\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/31V;

    invoke-direct {v2, p1, p0}, LX/31V;-><init>(LX/1fr;LX/0VA;)V

    sget-object v0, LX/2rG;->A02:LX/2rG;

    new-instance v1, LX/HW2;

    invoke-direct {v1, p0, v2, v0}, LX/HW2;-><init>(LX/0VA;LX/31V;LX/2rG;)V

    invoke-static {p0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/31Z;

    invoke-direct {v0, p0}, LX/31Z;-><init>(LX/0VA;)V

    new-instance v3, LX/31d;

    invoke-direct {v3, v1, v0}, LX/31d;-><init>(LX/HW2;LX/31a;)V

    :goto_0
    invoke-static {p0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "quantum_signals_feed_likes_unlikes"

    invoke-static {p0, v0, v6, v5, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.quantum_signals_feed_l\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/HW6;

    invoke-direct {v1, p1, p0}, LX/HW6;-><init>(LX/1fr;LX/0VA;)V

    sget-object v0, LX/2rG;->A02:LX/2rG;

    new-instance v2, LX/HW1;

    invoke-direct {v2, p0, v1, v0}, LX/HW1;-><init>(LX/0VA;LX/HW6;LX/2rG;)V

    invoke-static {p0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/HVx;

    invoke-direct {v1, p0}, LX/HVx;-><init>(LX/0VA;)V

    new-instance v0, LX/HVy;

    invoke-direct {v0, v2, v1}, LX/HVy;-><init>(LX/HW1;LX/HW4;)V

    :goto_1
    new-instance v1, LX/1jy;

    invoke-direct {v1, v3, v0}, LX/1jy;-><init>(LX/1jx;LX/1jx;)V

    return-object v1

    :cond_0
    new-instance v0, LX/1jw;

    invoke-direct {v0}, LX/1jw;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v3, LX/1jw;

    invoke-direct {v3}, LX/1jw;-><init>()V

    goto :goto_0
.end method

.method public static final synthetic A01(LX/1nf;LX/2DS;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/1nf;->A20()Z

    move-result v0

    const-string/jumbo v2, "n/a"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1nf;->A2x:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p1, LX/2DS;->A04:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final synthetic A02(LX/1nf;LX/0VA;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/1nf;->Ave()Z

    move-result v0

    const-string/jumbo v1, "n/a"

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final synthetic A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x49023b7

    if-eq v1, v0, :cond_0

    const v0, 0x1acbe4

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "media_or_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "user_connected"

    return-object v0

    :cond_0
    const-string v0, "explore_story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "explore_unconnected"

    return-object v0

    :cond_1
    const-string/jumbo v0, "n/a"

    return-object v0
.end method

.method public static final synthetic A04(LX/1nf;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1nf;->A2x:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    const-string/jumbo v1, "it"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    :cond_1
    return-object v0
.end method
