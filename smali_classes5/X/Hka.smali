.class public final LX/Hka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HkU;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Hka;)V
    .locals 3

    iget-boolean v0, p0, LX/Hka;->A04:Z

    if-nez v0, :cond_1

    sget v2, LX/2gz;->A09:I

    const/high16 v1, 0x20000

    const/4 v0, 0x1

    if-lt v2, v1, :cond_0

    iput-boolean v0, p0, LX/Hka;->A03:Z

    :cond_0
    iput-boolean v0, p0, LX/Hka;->A04:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(LX/HkU;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/HkU;->A04:Z

    iget-object v0, p0, LX/Hka;->A00:LX/HkU;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hka;->A00:LX/HkU;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
