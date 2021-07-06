.class public final LX/GIm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/GIr;

.field public static final A06:Ljava/util/List;


# instance fields
.field public A00:Z

.field public final A01:LX/Bo0;

.field public final A02:LX/9hd;

.field public final A03:LX/9hc;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/GIr;

    invoke-direct {v0}, LX/GIr;-><init>()V

    sput-object v0, LX/GIm;->A05:LX/GIr;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x121e3a85

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x121e2395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/GIm;->A06:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/Bo0;LX/9hd;LX/9hc;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectType"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GIm;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/GIm;->A01:LX/Bo0;

    iput-object p3, p0, LX/GIm;->A02:LX/9hd;

    iput-object p4, p0, LX/GIm;->A03:LX/9hc;

    return-void
.end method

.method public static final A00(LX/GIm;IZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    sget-object v2, LX/00F;->A02:LX/00F;

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/GIp;->A00(Ljava/lang/Integer;)I

    move-result v1

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/GIm;->A04:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-virtual {v2, p1, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GIm;->A01:LX/Bo0;

    invoke-static {v0}, LX/I6s;->A01(LX/Bo0;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Bo2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, p1, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GIm;->A03:LX/9hc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "object_type"

    invoke-virtual {v2, p1, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GIm;->A02:LX/9hd;

    invoke-static {v0}, LX/I6s;->A00(LX/9hd;)LX/II8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {v2, p1, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_bloks"

    invoke-virtual {v2, p1, v0, p2}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    if-nez p4, :cond_1

    const-string p4, "[]"

    :cond_1
    const-string v0, "selected_tags"

    invoke-virtual {v2, p1, v0, p4}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(S)V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    sget-object v0, LX/GIm;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, p0}, LX/0E9;->markerEnd(IS)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/GIm;->A00:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x267

    invoke-static {v0}, LX/GIm;->A01(S)V

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x121e1071

    const/16 v0, 0x19f6

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GIm;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "network_request_fail"

    iget-boolean v0, p0, LX/GIm;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, p1, v1}, LX/0E9;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "network_request_start"

    iget-boolean v0, p0, LX/GIm;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, p1, v1}, LX/0E9;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "network_request_success"

    iget-boolean v0, p0, LX/GIm;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, p1, v1}, LX/0E9;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "payloadType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/GIm;->A00:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x6f

    invoke-static {v0}, LX/GIm;->A01(S)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GIm;->A00:Z

    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x121e2395

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    invoke-static {p0, v0, p3, p2, p1}, LX/GIm;->A00(LX/GIm;IZLjava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(S)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/GIm;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/GIm;->A01(S)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GIm;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
