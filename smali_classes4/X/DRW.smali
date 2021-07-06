.class public final LX/DRW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRp;


# instance fields
.field public A00:I

.field public A01:Landroid/os/FileObserver;

.field public A02:Z

.field public final A03:LX/DR9;

.field public final A04:I

.field public final A05:LX/DRp;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/DRp;LX/DR9;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DRW;->A05:LX/DRp;

    iput-object p2, p0, LX/DRW;->A03:LX/DR9;

    iput v0, p0, LX/DRW;->A04:I

    iput-boolean p3, p0, LX/DRW;->A06:Z

    return-void
.end method

.method private A00()V
    .locals 2

    iget-boolean v0, p0, LX/DRW;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DRW;->A03:LX/DR9;

    iget-object v0, v1, LX/DR9;->A03:LX/DR8;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DR9;->A03:LX/DR8;

    invoke-interface {v0}, LX/DR8;->BO8()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AAQ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/DRW;->A05:LX/DRp;

    iget-object v0, p0, LX/DRW;->A03:LX/DR9;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DRp;->AAQ(Ljava/lang/String;)V

    return-void
.end method

.method public final Avg()Z
    .locals 1

    iget-boolean v0, p0, LX/DRW;->A02:Z

    return v0
.end method

.method public final C5X(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/DRW;->A05:LX/DRp;

    invoke-interface {v0, p1}, LX/DRp;->C5X(Landroid/media/MediaFormat;)V

    invoke-direct {p0}, LX/DRW;->A00()V

    return-void
.end method

.method public final CA6(I)V
    .locals 1

    iget-object v0, p0, LX/DRW;->A05:LX/DRp;

    invoke-interface {v0, p1}, LX/DRp;->CA6(I)V

    invoke-direct {p0}, LX/DRW;->A00()V

    return-void
.end method

.method public final CDB(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/DRW;->A05:LX/DRp;

    invoke-interface {v0, p1}, LX/DRp;->CDB(Landroid/media/MediaFormat;)V

    invoke-direct {p0}, LX/DRW;->A00()V

    return-void
.end method

.method public final CNS(LX/DNm;)V
    .locals 2

    iget-object v0, p0, LX/DRW;->A05:LX/DRp;

    invoke-interface {v0, p1}, LX/DRp;->CNS(LX/DNm;)V

    iget v1, p0, LX/DRW;->A00:I

    iget v0, p0, LX/DRW;->A04:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, LX/DRW;->A00()V

    :cond_0
    iget v0, p0, LX/DRW;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DRW;->A00:I

    return-void
.end method

.method public final CNh(LX/DNm;)V
    .locals 2

    iget-object v0, p0, LX/DRW;->A05:LX/DRp;

    invoke-interface {v0, p1}, LX/DRp;->CNh(LX/DNm;)V

    iget v1, p0, LX/DRW;->A00:I

    iget v0, p0, LX/DRW;->A04:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, LX/DRW;->A00()V

    :cond_0
    iget v0, p0, LX/DRW;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DRW;->A00:I

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, LX/DRW;->A05:LX/DRp;

    invoke-interface {v0}, LX/DRp;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DRW;->A02:Z

    iget-boolean v0, p0, LX/DRW;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DRW;->A03:LX/DR9;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DRA;

    invoke-direct {v0, p0, v1}, LX/DRA;-><init>(LX/DRW;Ljava/lang/String;)V

    iput-object v0, p0, LX/DRW;->A01:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/DRW;->A05:LX/DRp;

    invoke-interface {v0}, LX/DRp;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DRW;->A02:Z

    iget-object v0, p0, LX/DRW;->A03:LX/DR9;

    invoke-virtual {v0}, LX/DR9;->A00()V

    iget-object v0, p0, LX/DRW;->A01:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_0
    return-void
.end method
