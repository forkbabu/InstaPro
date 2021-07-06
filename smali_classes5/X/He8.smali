.class public final LX/He8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/He7;

.field public final synthetic A01:LX/Ghg;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/He7;Ljava/lang/String;LX/Ghg;)V
    .locals 0

    iput-object p1, p0, LX/He8;->A00:LX/He7;

    iput-object p2, p0, LX/He8;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/He8;->A01:LX/Ghg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/He8;->A00:LX/He7;

    iget-object v5, v6, LX/He7;->A02:LX/HeS;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/He9;->A03:LX/He9;

    iget-object v4, p0, LX/He8;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/He9;->A01:LX/HeS;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, LX/He9;->A00:LX/04i;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/00O;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-lt v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    monitor-exit v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v6, v4}, LX/He7;->A00(LX/He7;Ljava/lang/String;)LX/HeA;

    move-result-object v0

    :goto_2
    monitor-exit v5

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v0, LX/HeA;->A02:LX/He6;

    invoke-virtual {v0}, LX/He6;->A03()V

    :cond_3
    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
