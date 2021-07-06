.class public final LX/118;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Z

.field public static A03:LX/118;


# instance fields
.field public final A00:LX/0RI;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0RI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/118;->A00:LX/0RI;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/118;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/118;Ljava/lang/String;)LX/11D;
    .locals 1

    iget-object v0, p0, LX/118;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11D;

    if-nez v0, :cond_0

    const-string p0, "Category "

    const-string v0, " is not registered"

    invoke-static {p0, p1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "NotificationController"

    invoke-static {v0, p0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static A01()LX/118;
    .locals 3

    sget-object v1, LX/118;->A03:LX/118;

    if-nez v1, :cond_1

    const-class v2, LX/119;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/119;->A00:LX/0RI;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string/jumbo v0, "notifications"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    const v0, 0xea60

    iput v0, v1, LX/0Qz;->A00:I

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    sput-object v0, LX/119;->A00:LX/0RI;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    new-instance v1, LX/118;

    invoke-direct {v1, v0}, LX/118;-><init>(LX/0RI;)V

    sput-object v1, LX/118;->A03:LX/118;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A02(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/2Pk;Ljava/lang/Runnable;)V
    .locals 8

    move-object v2, p0

    invoke-static {p0, p2}, LX/118;->A00(LX/118;Ljava/lang/String;)LX/11D;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/118;->A00:LX/0RI;

    move-object v4, p1

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    new-instance v1, LX/HAN;

    invoke-direct/range {v1 .. v7}, LX/HAN;-><init>(LX/118;LX/11D;LX/0Sh;Ljava/lang/String;LX/2Pk;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;LX/11B;)V
    .locals 2

    invoke-static {}, LX/11C;->A00()LX/11C;

    move-result-object v0

    new-instance v1, LX/11D;

    invoke-direct {v1, v0, p2}, LX/11D;-><init>(LX/11C;LX/11B;)V

    iget-object v0, p0, LX/118;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/118;->A00(LX/118;Ljava/lang/String;)LX/11D;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/118;->A00:LX/0RI;

    new-instance v0, LX/HAQ;

    invoke-direct {v0, p0, v2, p2}, LX/HAQ;-><init>(LX/118;LX/11D;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p1}, LX/118;->A00(LX/118;Ljava/lang/String;)LX/11D;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-boolean v0, LX/118;->A02:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-object v1, p0, LX/118;->A00:LX/0RI;

    new-instance v0, LX/3hH;

    invoke-direct {v0, p0, v2, v3, p2}, LX/3hH;-><init>(LX/118;ILX/11D;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_1
    return-void
.end method
