.class public final LX/2oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2p0;


# instance fields
.field public final synthetic A00:LX/1Jh;


# direct methods
.method public constructor <init>(LX/1Jh;)V
    .locals 0

    iput-object p1, p0, LX/2oz;->A00:LX/1Jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BX6()V
    .locals 4

    iget-object v3, p0, LX/2oz;->A00:LX/1Jh;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/1Ji;->A07()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/6k5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/1Ji;->A05()LX/1Jr;

    move-result-object v0

    iput-object v0, v3, LX/1Ji;->A08:LX/1Jr;

    iget-object v1, v3, LX/1Ji;->A01:LX/1Jz;

    iget v0, v1, LX/1Jz;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Jz;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/1Ji;->A03(LX/1Ji;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "Connectivity event handler"

    invoke-virtual {v3, v1, v0}, LX/1Jh;->A0C(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
