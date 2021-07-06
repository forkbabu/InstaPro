.class public final LX/DA5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xI;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DA5;->A00:LX/0xI;

    iput-object p2, p0, LX/DA5;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0xI;Ljava/lang/String;LX/1Ge;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0xI;->A04:Ljava/util/HashMap;

    invoke-static {p0, v0, p1}, LX/0xI;->A00(LX/0xI;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/5Pe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class p0, Ljava/lang/Integer;

    const-string v0, "attemptCount"

    invoke-static {p1, v0, p0}, LX/6Gk;->A02(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
