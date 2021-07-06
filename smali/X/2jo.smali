.class public final LX/2jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ir;


# static fields
.field public static final A04:LX/2jp;

.field public static final A05:LX/2jp;

.field public static final A06:LX/2jp;

.field public static final A07:LX/2jp;

.field public static final A08:LX/2jp;


# instance fields
.field public A00:LX/2J3;

.field public A01:LX/2kG;

.field public A02:Ljava/io/IOException;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x0

    new-instance v0, LX/2jp;

    invoke-direct {v0, v1, v2, v3}, LX/2jp;-><init>(IJ)V

    sput-object v0, LX/2jo;->A07:LX/2jp;

    const/4 v1, 0x1

    new-instance v0, LX/2jp;

    invoke-direct {v0, v1, v2, v3}, LX/2jp;-><init>(IJ)V

    sput-object v0, LX/2jo;->A08:LX/2jp;

    const/4 v1, 0x2

    new-instance v0, LX/2jp;

    invoke-direct {v0, v1, v2, v3}, LX/2jp;-><init>(IJ)V

    sput-object v0, LX/2jo;->A04:LX/2jp;

    const/4 v1, 0x4

    new-instance v0, LX/2jp;

    invoke-direct {v0, v1, v2, v3}, LX/2jp;-><init>(IJ)V

    sput-object v0, LX/2jo;->A05:LX/2jp;

    const/4 v1, 0x3

    new-instance v0, LX/2jp;

    invoke-direct {v0, v1, v2, v3}, LX/2jp;-><init>(IJ)V

    sput-object v0, LX/2jo;->A06:LX/2jp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2jq;

    invoke-direct {v0, p1}, LX/2jq;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/2jo;->A03:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Looper;LX/2kD;LX/2jE;I)J
    .locals 10

    const/4 v0, 0x0

    move-object v4, p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    const/4 v0, 0x0

    move-object v3, p0

    iput-object v0, p0, LX/2jo;->A02:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v5, p2

    move v7, p4

    move-object v6, p3

    new-instance v2, LX/2kG;

    invoke-direct/range {v2 .. v9}, LX/2kG;-><init>(LX/2jo;Landroid/os/Looper;LX/2kD;LX/2jE;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2kG;->A00(J)V

    return-wide v8
.end method

.method public final A01(LX/2kD;LX/2jE;I)J
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    invoke-virtual {p0, v1, p1, p2, p3}, LX/2jo;->A00(Landroid/os/Looper;LX/2kD;LX/2jE;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/2jo;->A01:LX/2kG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2kG;->A01(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A03(I)V
    .locals 3

    iget-object v0, p0, LX/2jo;->A02:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2jo;->A01:LX/2kG;

    if-eqz v2, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    iget p1, v2, LX/2kG;->A04:I

    :cond_0
    iget-object v1, v2, LX/2kG;->A01:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v0, v2, LX/2kG;->A00:I

    if-le v0, p1, :cond_1

    throw v1

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public final A04(LX/2jF;)V
    .locals 2

    iget-object v1, p0, LX/2jo;->A01:LX/2kG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2kG;->A01(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/2jo;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/31g;

    invoke-direct {v0, p1}, LX/31g;-><init>(LX/2jF;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/2jo;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, LX/2jo;->A01:LX/2kG;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B3u()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, LX/2jo;->A03(I)V

    return-void
.end method
