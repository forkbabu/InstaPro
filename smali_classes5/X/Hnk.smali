.class public final LX/Hnk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Hnm;

.field public A02:LX/Ho6;

.field public A03:Z

.field public A04:Lcom/google/android/exoplayer2/Format;

.field public final A05:LX/2Ik;

.field public final A06:LX/2J7;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2J7;LX/2Ik;IZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hnk;->A01:LX/Hnm;

    const/4 v0, -0x1

    iput v0, p0, LX/Hnk;->A00:I

    iput-object p1, p0, LX/Hnk;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Hnk;->A06:LX/2J7;

    iput-object p3, p0, LX/Hnk;->A05:LX/2Ik;

    iput-boolean p5, p0, LX/Hnk;->A09:Z

    iput-boolean p6, p0, LX/Hnk;->A08:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Hnk;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p7, p0, LX/Hnk;->A03:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Ho6;Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Hnk;->A06:LX/2J7;

    invoke-interface {v0}, LX/2J7;->AEZ()J

    iput-object p2, p0, LX/Hnk;->A04:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, LX/Hnk;->A02:LX/Ho6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
