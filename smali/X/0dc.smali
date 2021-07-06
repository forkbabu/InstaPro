.class public final LX/0dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0fN;

.field public final synthetic A01:LX/0eA;


# direct methods
.method public constructor <init>(LX/0fN;LX/0eA;)V
    .locals 0

    iput-object p1, p0, LX/0dc;->A00:LX/0fN;

    iput-object p2, p0, LX/0dc;->A01:LX/0eA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/0dc;->A01:LX/0eA;

    iget-object v0, v0, LX/0eA;->A04:LX/0bA;

    invoke-virtual {v0}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eB;

    iget-object v4, p0, LX/0dc;->A00:LX/0fN;

    iget-object v2, v4, LX/0fN;->A01:LX/0dj;

    sget-object v0, LX/0eB;->A05:LX/0eB;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0eB;->A04:LX/0eB;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/0dj;->A0Q:LX/0fT;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/0fT;->A08:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v1, v2, LX/0dj;->A0n:LX/0eS;

    iget-object v0, v4, LX/0fN;->A00:LX/0eS;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0eB;->A03:LX/0eB;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0dj;->A0F:LX/0dA;

    invoke-interface {v0}, LX/0dA;->clear()V

    :cond_2
    sget-object v1, LX/0di;->A03:LX/0di;

    new-instance v0, LX/0dl;

    invoke-direct {v0, v3}, LX/0dl;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/0dj;->A03(LX/0dj;LX/0di;LX/0bA;)V

    :cond_3
    iget-object v1, v2, LX/0dj;->A0B:LX/0bz;

    const-class v0, LX/0D6;

    invoke-virtual {v1, v0}, LX/0bz;->A07(Ljava/lang/Class;)LX/0c4;

    move-result-object v2

    check-cast v2, LX/0eK;

    sget-object v1, LX/0eJ;->A06:LX/0eJ;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0eK;->A02(LX/0c3;Ljava/lang/Object;)V

    return-void
.end method
