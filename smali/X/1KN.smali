.class public final LX/1KN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KO;


# instance fields
.field public A00:LX/1KK;

.field public final A01:LX/332;

.field public final A02:LX/1JN;

.field public final A03:LX/1JQ;


# direct methods
.method public constructor <init>(LX/1KK;LX/1JN;LX/1JQ;LX/332;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KN;->A00:LX/1KK;

    iput-object p2, p0, LX/1KN;->A02:LX/1JN;

    iput-object p3, p0, LX/1KN;->A03:LX/1JQ;

    iput-object p4, p0, LX/1KN;->A01:LX/332;

    return-void
.end method


# virtual methods
.method public final CL4(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/1KN;->A01:LX/332;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1KN;->A03:LX/1JQ;

    move-object v1, v2

    monitor-enter v1

    :try_start_0
    iput-object p1, v2, LX/1JQ;->A02:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iget-object v1, p0, LX/1KN;->A02:LX/1JN;

    sget-object v0, LX/0x3;->A03:LX/0x3;

    invoke-virtual {v0, v1, v2}, LX/0x3;->AAD(LX/1JN;LX/1JQ;)LX/1KG;

    move-result-object v1

    iget-object v0, v1, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, LX/1KG;->A00:Ljava/lang/Object;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/1KG;

    invoke-direct {v3, v1, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/1KN;->A00:LX/1KK;

    iget-object v0, v3, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/1KK;->A99(IZ)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/1KN;->A00:LX/1KK;

    invoke-interface {v0}, LX/1KK;->cancel()V

    return-void
.end method
