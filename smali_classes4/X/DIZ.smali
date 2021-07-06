.class public abstract LX/DIZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDatabase:LX/FYB;

.field public final mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile mStmt:LX/DIg;


# direct methods
.method public constructor <init>(LX/FYB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/DIZ;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/DIZ;->mDatabase:LX/FYB;

    return-void
.end method

.method private createNewStatement()LX/DIg;
    .locals 2

    invoke-virtual {p0}, LX/DIZ;->createQuery()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DIZ;->mDatabase:LX/FYB;

    invoke-virtual {v0, v1}, LX/FYB;->compileStatement(Ljava/lang/String;)LX/DIg;

    move-result-object v0

    return-object v0
.end method

.method private getStmt(Z)LX/DIg;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/DIZ;->mStmt:LX/DIg;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/DIZ;->createNewStatement()LX/DIg;

    move-result-object v0

    iput-object v0, p0, LX/DIZ;->mStmt:LX/DIg;

    :cond_0
    iget-object v0, p0, LX/DIZ;->mStmt:LX/DIg;

    return-object v0

    :cond_1
    invoke-direct {p0}, LX/DIZ;->createNewStatement()LX/DIg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acquire()LX/DIg;
    .locals 3

    invoke-virtual {p0}, LX/DIZ;->assertNotMainThread()V

    iget-object v2, p0, LX/DIZ;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, LX/DIZ;->getStmt(Z)LX/DIg;

    move-result-object v0

    return-object v0
.end method

.method public assertNotMainThread()V
    .locals 1

    iget-object v0, p0, LX/DIZ;->mDatabase:LX/FYB;

    invoke-virtual {v0}, LX/FYB;->assertNotMainThread()V

    return-void
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public release(LX/DIg;)V
    .locals 2

    iget-object v0, p0, LX/DIZ;->mStmt:LX/DIg;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/DIZ;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
