.class public final LX/3TC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TD;


# instance fields
.field public final A00:LX/3T8;

.field public final A01:LX/3lh;

.field public final A02:LX/0D1;

.field public final A03:LX/1kH;

.field public final A04:LX/1LN;


# direct methods
.method public constructor <init>(LX/3T8;LX/3lh;LX/1kH;LX/0D1;)V
    .locals 2

    const-string v0, "cameraCoreEffectManager"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ardExperimentUtil"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3TC;->A00:LX/3T8;

    iput-object p2, p0, LX/3TC;->A01:LX/3lh;

    iput-object p3, p0, LX/3TC;->A03:LX/1kH;

    iput-object p4, p0, LX/3TC;->A02:LX/0D1;

    invoke-interface {p3}, LX/1kH;->AWy()LX/1dE;

    move-result-object v1

    invoke-static {}, LX/27E;->A00()LX/1cr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dF;->Buo(LX/1ce;)LX/1ce;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A01(LX/1ce;)LX/1LN;

    move-result-object v0

    iput-object v0, p0, LX/3TC;->A04:LX/1LN;

    return-void
.end method


# virtual methods
.method public final C1o(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const-string v0, "oldEffects"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newEffects"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3TC;->A01:LX/3lh;

    invoke-virtual {v0}, LX/3lh;->A03()J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v3, p0, LX/3TC;->A04:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$requestSoftEviction$1;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$requestSoftEviction$1;-><init>(LX/3TC;Ljava/util/List;Ljava/util/List;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_0
    return-void
.end method
