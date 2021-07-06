.class public final LX/DC9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4vp;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:I

.field public final A03:LX/DBx;

.field public final A04:LX/DC7;

.field public final A05:LX/50K;


# direct methods
.method public constructor <init>(LX/DC7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DC9;->A04:LX/DC7;

    const/4 v0, 0x0

    iput-object v0, p0, LX/DC9;->A05:LX/50K;

    iput-object v0, p0, LX/DC9;->A00:LX/4vp;

    iput-object v0, p0, LX/DC9;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v0, p0, LX/DC9;->A03:LX/DBx;

    const/4 v0, -0x1

    iput v0, p0, LX/DC9;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/50K;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LX/DC9;->A04:LX/DC7;

    iput-object p2, p0, LX/DC9;->A05:LX/50K;

    new-instance v0, LX/4w4;

    invoke-direct {v0}, LX/4w4;-><init>()V

    iput-object v0, p0, LX/DC9;->A00:LX/4vp;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/DC9;->A01:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, LX/DBx;

    invoke-direct {v0}, LX/DBx;-><init>()V

    iput-object v0, p0, LX/DC9;->A03:LX/DBx;

    invoke-static {p1}, LX/0qL;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/DC9;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(LX/4vi;II)V
    .locals 3

    iget-object v0, p0, LX/DC9;->A04:LX/DC7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, LX/DC7;->Ape(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/DC9;->A05:LX/50K;

    if-eqz v2, :cond_0

    new-instance v1, LX/4rW;

    invoke-direct {v1, p2, p3}, LX/4rW;-><init>(II)V

    new-instance v0, LX/4rW;

    invoke-direct {v0, p2, p3}, LX/4rW;-><init>(II)V

    invoke-virtual {v2, v1, v0}, LX/50K;->A01(LX/4rW;LX/4rW;)V

    new-instance v0, LX/DCG;

    invoke-direct {v0, p0}, LX/DCG;-><init>(LX/DC9;)V

    iput-object v0, v2, LX/50K;->A02:LX/4wR;

    return-void
.end method
