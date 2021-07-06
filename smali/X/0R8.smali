.class public abstract LX/0R8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile mFuryContext:LX/0HV;

.field public final mMayRunDuringStartup:Z

.field public final mPriority:I

.field public final mRunnableId:I

.field public final mSendToNetworkThreadPool:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, v1, v1}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0R8;->mRunnableId:I

    iput p2, p0, LX/0R8;->mPriority:I

    iput-boolean p3, p0, LX/0R8;->mSendToNetworkThreadPool:Z

    iput-boolean p4, p0, LX/0R8;->mMayRunDuringStartup:Z

    return-void
.end method


# virtual methods
.method public getFuryContext()LX/0HV;
    .locals 1

    iget-object v0, p0, LX/0R8;->mFuryContext:LX/0HV;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, LX/0R8;->mPriority:I

    return v0
.end method

.method public getRunnableId()I
    .locals 1

    iget v0, p0, LX/0R8;->mRunnableId:I

    return v0
.end method

.method public isMayRunDuringStartup()Z
    .locals 1

    iget-boolean v0, p0, LX/0R8;->mMayRunDuringStartup:Z

    return v0
.end method

.method public isSendToNetworkThreadPool()Z
    .locals 1

    iget-boolean v0, p0, LX/0R8;->mSendToNetworkThreadPool:Z

    return v0
.end method

.method public setFuryContext(LX/0HV;)V
    .locals 0

    iput-object p1, p0, LX/0R8;->mFuryContext:LX/0HV;

    return-void
.end method
