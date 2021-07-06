.class public final LX/0bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ka;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bE;->A00:Landroid/content/Context;

    iput-boolean p2, p0, LX/0bE;->A01:Z

    return-void
.end method


# virtual methods
.method public final ACm()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "network_stats"

    return-object v0
.end method

.method public final AsR(LX/0ZQ;)Z
    .locals 1

    invoke-virtual {p1}, LX/0ZQ;->A04()Z

    move-result v0

    return v0
.end method

.method public final B41()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final BZz(LX/0Kz;)V
    .locals 4

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, LX/0Kz;->AuE(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0bE;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0QO;->A00()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A03(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    move-result-object v3

    :goto_0
    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v2

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string/jumbo v0, "network_type"

    invoke-static {v2, v0, v1}, LX/0Kq;->A00(LX/0Kq;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v2

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v0, "network_subtype"

    invoke-static {v2, v0, v1}, LX/0Kq;->A00(LX/0Kq;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0bE;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A02(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_0
.end method
