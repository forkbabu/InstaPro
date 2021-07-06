.class public final LX/4uY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public A00:J

.field public A01:LX/4ua;

.field public final A02:LX/4vT;

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v0, 0x1e

    div-long/2addr v2, v0

    sput-wide v2, LX/4uY;->A05:J

    return-void
.end method

.method public constructor <init>(LX/4uX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4uY;->A04:Z

    iput-boolean v0, p0, LX/4uY;->A03:Z

    sget-object v0, LX/4vT;->A01:LX/4vT;

    iput-object v0, p0, LX/4uY;->A02:LX/4vT;

    new-instance v0, LX/4uZ;

    invoke-direct {v0, p0, p1}, LX/4uZ;-><init>(LX/4uY;LX/4uX;)V

    iput-object v0, p0, LX/4uY;->A01:LX/4ua;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4uY;->A04:Z

    iget-object v2, p0, LX/4uY;->A02:LX/4vT;

    iget-object v0, p0, LX/4uY;->A01:LX/4ua;

    iget-object v1, v0, LX/4ua;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_0

    new-instance v1, LX/4vE;

    invoke-direct {v1, v0}, LX/4vE;-><init>(LX/4ua;)V

    iput-object v1, v0, LX/4ua;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, v2, LX/4vT;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
