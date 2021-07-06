.class public final LX/2ou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2ou;->A02:Ljava/lang/Object;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2ou;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/2ou;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Sh;Ljava/lang/String;Z)V
    .locals 6

    iget-object v2, p0, LX/2ou;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/2ou;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-eqz p4, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/2ou;->A01:Ljava/lang/Integer;

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/2ou;->A01:Ljava/lang/Integer;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, LX/0uU;

    invoke-direct {v4, p2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string/jumbo v0, "zr/token/result/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "token_hash"

    invoke-virtual {v4, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0Pl;->A02:LX/0Pl;

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-virtual {v5, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom_device_id"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_reason"

    invoke-virtual {v4, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/zero/tokenfetch/IgZeroTokenResponse;

    const-class v0, LX/30y;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/30z;

    invoke-direct {v0, p0, p1, p2, p3}, LX/30z;-><init>(LX/2ou;Ljava/lang/String;LX/0Sh;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
