.class public final LX/4Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Gu;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3KF;

.field public final A02:LX/1DT;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/10z;

.field public final A06:LX/10z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1DT;LX/3KF;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayNameType"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Gt;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Gt;->A03:LX/0VA;

    iput-object p3, p0, LX/4Gt;->A02:LX/1DT;

    iput-object p4, p0, LX/4Gt;->A01:LX/3KF;

    iput-object p5, p0, LX/4Gt;->A04:Ljava/lang/String;

    const/16 v1, 0x3e

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/4Gt;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/4Gt;->A06:LX/10z;

    const/16 v1, 0x3d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/4Gt;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/4Gt;->A05:LX/10z;

    return-void
.end method


# virtual methods
.method public final ANJ()LX/0Kc;
    .locals 2

    iget-object v0, p0, LX/4Gt;->A01:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    const-string v0, "message.type"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final APf()LX/3Jf;
    .locals 1

    iget-object v0, p0, LX/4Gt;->A01:LX/3KF;

    iget-object v0, v0, LX/3KF;->A0R:LX/3IF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3IF;->A02:LX/3Jf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AWP()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/4Gt;->A01:LX/3KF;

    iget-object v1, v0, LX/3KF;->A0n:Ljava/lang/Integer;

    const-string v0, "message.lifeCycleState"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Af2()Ljava/util/Set;
    .locals 4

    iget-object v3, p0, LX/4Gt;->A02:LX/1DT;

    iget-object v2, p0, LX/4Gt;->A03:LX/0VA;

    iget-object v1, p0, LX/4Gt;->A01:LX/3KF;

    iget-object v0, p0, LX/4Gt;->A04:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/1DV;->Af3(LX/0VA;LX/3KF;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final AfU()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/4Gt;->A05:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    iget-object v0, p0, LX/4Gt;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AfV()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4Gt;->A01:LX/3KF;

    iget-object v1, v0, LX/3KF;->A10:Ljava/lang/String;

    const-string v0, "message.userId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AfW()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/4Gt;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AgP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Gt;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Aj6()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/4Gt;->A01:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->Aj7()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final AoX()Z
    .locals 1

    iget-object v0, p0, LX/4Gt;->A01:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A0U()Z

    move-result v0

    return v0
.end method

.method public final Ass()Z
    .locals 3

    iget-object v2, p0, LX/4Gt;->A01:LX/3KF;

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, p0, LX/4Gt;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v0

    return v0
.end method

.method public final AvW()Z
    .locals 1

    iget-object v0, p0, LX/4Gt;->A01:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->AvW()Z

    move-result v0

    return v0
.end method

.method public final AwV()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, LX/4Gt;->A01:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A0C()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v2

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AwW()Z
    .locals 3

    iget-object v2, p0, LX/4Gt;->A01:LX/3KF;

    invoke-virtual {v2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0C:LX/0Kc;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v0, LX/3IF;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3KF;->A0R:LX/3IF;

    iget-object v0, v0, LX/3IF;->A03:LX/1nf;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1nf;->A3t:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AwX()Z
    .locals 2

    iget-object v0, p0, LX/4Gt;->A01:LX/3KF;

    iget-object v0, v0, LX/3KF;->A0R:LX/3IF;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3IF;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Gt;->A01:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
