.class public final LX/10y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10z;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/10w;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/10w;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10y;->A00:LX/10w;

    sget-object v0, LX/110;->A00:LX/110;

    iput-object v0, p0, LX/10y;->A02:Ljava/lang/Object;

    iput-object p0, p0, LX/10y;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AtI()Z
    .locals 3

    iget-object v2, p0, LX/10y;->A02:Ljava/lang/Object;

    sget-object v1, LX/110;->A00:LX/110;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/10y;->A02:Ljava/lang/Object;

    sget-object v0, LX/110;->A00:LX/110;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/10y;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/10y;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/10y;->A00:LX/10w;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/10y;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/10y;->A00:LX/10w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/10y;->AtI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/10y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
